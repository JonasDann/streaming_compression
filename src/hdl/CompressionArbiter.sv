`timescale 1ns / 1ps

import lynxTypes::*;
import common::*;

module CompressionArbiter (
    input logic aclk,
    input logic aresetn,

    AXI4SR.s i_data,
    AXI4S.m  o_data
);

parameter HEADER_SIZE = 32;

char_t input_counter;
logic[COMP_CORES - 1:0] input_valid, input_ready_all;
logic input_ready;
page_size_t curr_input_size, curr_input_size_succ;
logic flush_input;

char_t gzip_counter;
logic[AXI_DATA_BITS - 1:0] gzip_data_all[COMP_CORES];
logic[AXI_DATA_BITS / 8 - 1:0] gzip_keep_all[COMP_CORES];
logic[COMP_CORES - 1:0] gzip_last_all, gzip_valid_all, gzip_ready_all;
page_size_t uncom_size, com_size, next_com_size;
logic com_size_valid;

typedef enum logic[1:0] {HEADER, BODY} ostate_t;
ostate_t output_state;
page_size_t h_com_size;
logic h_com_size_valid;
logic header_ready;

AXI4S axis_fifo[COMP_CORES](.aclk(aclk));
AXI4S axis_gzip_all[COMP_CORES](.aclk(aclk));
AXI4S axis_gzip(.aclk(aclk));
AXI4S axis_counted(.aclk(aclk));

for (genvar i = 0; i < COMP_CORES; i++) begin
    assign axis_fifo[i].tdata  = i_data.tdata;
    assign axis_fifo[i].tkeep  = i_data.tkeep;
    assign axis_fifo[i].tlast  = i_data.tlast;
    assign axis_fifo[i].tvalid = input_valid[i];
    assign input_ready_all[i] = axis_fifo[i].tready;

    GzipWrapper inst_gzip (
        .clk(aclk),
        .rst_n(aresetn),
        .i_data(axis_fifo[i]),
        .o_data(axis_gzip_all[i])
    );

    assign gzip_data_all[i]  = axis_gzip_all[i].tdata;
    assign gzip_keep_all[i]  = axis_gzip_all[i].tkeep;
    assign gzip_last_all[i]  = axis_gzip_all[i].tlast;
    assign gzip_valid_all[i] = axis_gzip_all[i].tvalid;
    assign axis_gzip_all[i].tready = gzip_ready_all[i];
end

FIFO #(.DEPTH(2 * COMP_CORES), .WIDTH(PAGE_SIZE_WIDTH)) inst_uncom_size_fifo (
    .i_clk(aclk),
    .i_rst_n(aresetn),

    .i_data(curr_input_size_succ),
    .i_valid(flush_input),
    .o_ready(),

    .o_data(uncom_size),
    .o_valid(uncom_size_valid),
    .i_ready(header_ready),

    .o_filling_level()
);

FIFOAXI #(.DEPTH(2 * (PAGE_SIZE / 64))) inst_fifo (
    .clk(aclk),
    .rst_n(aresetn),

    .i_data(axis_gzip),
    .o_data(axis_counted),

    .filling_level()
);

FIFO #(.DEPTH(2), .WIDTH(PAGE_SIZE_WIDTH)) inst_com_size_fifo (
    .i_clk(aclk),
    .i_rst_n(aresetn),

    .i_data(com_size),
    .i_valid(com_size_valid),
    .o_ready(),

    .o_data(h_com_size),
    .o_valid(h_com_size_valid),
    .i_ready(header_ready),

    .o_filling_level()
);

////
// Input
////
always_ff @(posedge aclk) begin
    if (aresetn == 0) begin
        curr_input_size <= 0;
        input_counter   <= 0;
    end else begin
        if (flush_input) begin 
            curr_input_size <= 0;

            if (input_counter == COMP_CORES - 1) begin
                input_counter  <= 0;
            end else begin
                input_counter  <= input_counter + 1;
            end
        end else begin
            curr_input_size <= curr_input_size_succ;
        end
    end
end

always_comb begin
    input_valid <= 0;
    input_ready <= 0;

    flush_input <= ((i_data.tlast || curr_input_size == PAGE_SIZE) && i_data.tvalid && input_ready) ? 1 : 0; // curr_input_size can never be > PAGE_SIZE because of normalized stream
    curr_input_size_succ <= curr_input_size + $countones(i_data.tkeep);

    for (int i = 0; i < COMP_CORES; i++) begin
        if (input_counter == i) begin
            input_valid[i] <= i_data.tvalid;
            input_ready <= input_ready_all[i];
        end
    end
end

assign i_data.tready = input_ready;

////
// Gzip
////
always_ff @(posedge aclk) begin
    if (aresetn == 0) begin
        com_size     <= 0;
        gzip_counter <= 0;
    end else begin
        com_size_valid <= 0;

        if (axis_gzip.tready && axis_gzip.tvalid) begin
            com_size <= next_com_size;

            if (axis_gzip.tlast) begin
                com_size_valid <= 1;

                if (gzip_counter == COMP_CORES - 1) begin
                    gzip_counter <= 0;
                end else begin
                    gzip_counter <= gzip_counter + 1;
                end
            end
        end
    end
end

always_comb begin
    for (int i = 0; i < COMP_CORES; i++) begin
        if (gzip_counter == i) begin
            axis_gzip.tdata   <= gzip_data_all[i];
            axis_gzip.tkeep   <= gzip_keep_all[i];
            axis_gzip.tlast   <= gzip_last_all[i];
            axis_gzip.tvalid  <= gzip_valid_all[i];
            gzip_ready_all[i] <= axis_gzip.tready;
        end else begin 
            gzip_ready_all[i] <= 0;
        end
    end
end

assign next_com_size = com_size + $countones(axis_gzip.tkeep);

////
// Output
////
always_ff @(posedge aclk) begin
    if (aresetn == 0) begin
        output_state <= HEADER;
    end else begin
        case (output_state)
            HEADER: begin
                if (h_com_size_valid && o_data.tready) begin
                    output_state <= BODY;
                end end
            BODY: begin
                if (o_data.tready && axis_counted.tvalid && axis_counted.tlast) begin
                    output_state <= HEADER;
                end end
        endcase
    end
end

assign axis_counted.tready = output_state == BODY ? o_data.tready : 0;
assign header_ready = output_state == HEADER && uncom_size_valid && h_com_size_valid ? o_data.tready : 0;

assign o_data.tdata  = output_state == HEADER ? {16'(uncom_size), 16'(h_com_size)} : axis_counted.tdata;
assign o_data.tkeep  = output_state == HEADER ? 2 ** (HEADER_SIZE / 8) - 1 : axis_counted.tkeep;
assign o_data.tlast  = output_state == HEADER ? 0 : axis_counted.tlast;
assign o_data.tvalid = output_state == HEADER ? h_com_size_valid : axis_counted.tvalid;

endmodule

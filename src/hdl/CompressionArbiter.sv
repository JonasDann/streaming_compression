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
logic flush_input, last;

char_t compress_counter;
logic[AXI_DATA_BITS - 1:0] compress_data_all[COMP_CORES];
logic[AXI_DATA_BITS / 8 - 1:0] compress_keep_all[COMP_CORES];
logic[COMP_CORES - 1:0] compress_last_all, compress_valid_all, compress_ready_all;
page_size_t uncom_size, com_size, com_size_succ, axis_compress_keep_ones;
logic com_size_valid;

typedef enum logic[1:0] {HEADER, BODY, LAST} ostate_t;
ostate_t output_state;
page_size_t h_com_size;
logic h_com_size_valid;
logic header_ready;

AXI4S axis_fifo[COMP_CORES](.aclk(aclk));
AXI4S axis_compress_all[COMP_CORES](.aclk(aclk));
AXI4S axis_compress(.aclk(aclk));
AXI4S axis_counted(.aclk(aclk));

for (genvar i = 0; i < COMP_CORES; i++) begin
    assign axis_fifo[i].tdata  = i_data.tdata;
    assign axis_fifo[i].tkeep  = i_data.tkeep;
    assign axis_fifo[i].tlast  = flush_input;
    assign axis_fifo[i].tvalid = input_valid[i];
    assign input_ready_all[i] = axis_fifo[i].tready;

    GzipCompressWrapper inst_gzip (
        .clk(aclk),
        .rst_n(aresetn),
        .i_data(axis_fifo[i]),
        .o_data(axis_compress_all[i])
    );

    assign compress_data_all[i]  = axis_compress_all[i].tdata;
    assign compress_keep_all[i]  = axis_compress_all[i].tkeep;
    assign compress_last_all[i]  = axis_compress_all[i].tlast;
    assign compress_valid_all[i] = axis_compress_all[i].tvalid;
    assign axis_compress_all[i].tready = compress_ready_all[i];
end

FIFO #(.DEPTH(2 * COMP_CORES), .WIDTH(PAGE_SIZE_WIDTH + 1)) inst_uncom_size_fifo (
    .i_clk(aclk),
    .i_rst_n(aresetn),

    .i_data({curr_input_size_succ, i_data.tlast}),
    .i_valid(flush_input),
    .o_ready(),

    .o_data({uncom_size, last}),
    .o_valid(uncom_size_valid),
    .i_ready(header_ready),

    .o_filling_level()
);

FIFOAXI #(.DEPTH(2 * (PAGE_SIZE / 64))) inst_fifo (
    .clk(aclk),
    .rst_n(aresetn),

    .i_data(axis_compress),
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
                input_counter <= 0;
            end else begin
                input_counter <= input_counter + 1;
            end
        end else begin
            curr_input_size <= curr_input_size_succ;
        end
    end
end

assign curr_input_size_succ = curr_input_size + $countones(i_data.tkeep);
assign flush_input = ((i_data.tlast || curr_input_size_succ == PAGE_SIZE) && i_data.tvalid && input_ready) ? 1 : 0; // curr_input_size can never be > PAGE_SIZE because of normalized stream

always_comb begin
    input_valid <= 0;
    input_ready <= 0;

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
        compress_counter <= 0;
    end else begin
        com_size_valid <= 0;

        if (axis_compress.tready && axis_compress.tvalid) begin
            if (com_size_valid) begin
                com_size <= axis_compress_keep_ones;
            end else begin
                com_size <= com_size_succ;
            end

            if (axis_compress.tlast) begin
                com_size_valid <= 1;

                if (compress_counter == COMP_CORES - 1) begin
                    compress_counter <= 0;
                end else begin
                    compress_counter <= compress_counter + 1;
                end
            end
        end else if (com_size_valid) begin
            com_size <= 0;
        end
    end
end

always_comb begin
    for (int i = 0; i < COMP_CORES; i++) begin
        if (compress_counter == i) begin
            axis_compress.tdata   <= compress_data_all[i];
            axis_compress.tkeep   <= compress_keep_all[i];
            axis_compress.tlast   <= compress_last_all[i];
            axis_compress.tvalid  <= compress_valid_all[i];
            compress_ready_all[i] <= axis_compress.tready;
        end else begin 
            compress_ready_all[i] <= 0;
        end
    end
end

assign axis_compress_keep_ones = $countones(axis_compress.tkeep);
assign com_size_succ = com_size + axis_compress_keep_ones;

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
                    if (last) begin
                        output_state <= LAST;
                    end else begin
                        output_state <= BODY;
                    end
                end end
            BODY, LAST: begin
                if (o_data.tready && axis_counted.tvalid && axis_counted.tlast) begin
                    output_state <= HEADER;
                end end
        endcase
    end
end

assign axis_counted.tready = !(output_state == HEADER) ? o_data.tready : 0;
assign header_ready = output_state == HEADER && uncom_size_valid && h_com_size_valid ? o_data.tready : 0;

assign o_data.tdata  = output_state == HEADER ? {16'(uncom_size), 16'(h_com_size)} : axis_counted.tdata;
assign o_data.tkeep  = output_state == HEADER ? 2 ** (HEADER_SIZE / 8) - 1 : axis_counted.tkeep;
assign o_data.tlast  = output_state == LAST   ? axis_counted.tlast : 0;
assign o_data.tvalid = output_state == HEADER ? h_com_size_valid : axis_counted.tvalid;

endmodule

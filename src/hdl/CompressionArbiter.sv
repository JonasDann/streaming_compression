`timescale 1ns / 1ps

import lynxTypes::*;
import common::*;

module CompressionArbiter (
    input logic clk,
    input logic rst_n,

    AXI4SR.s axis_host_recv,
    AXI4SR.m axis_host_send
);

char_t input_counter;
logic[COMP_CORES - 1:0] input_valid, input_ready_all;
logic input_ready;

char_t output_counter;
logic[AXI_DATA_BITS - 1:0] output_data_all[COMP_CORES];
logic[AXI_DATA_BITS - 1:0] output_data;
logic[AXI_DATA_BITS / 8 - 1:0] output_keep_all[COMP_CORES];
logic[AXI_DATA_BITS / 8 - 1:0] output_keep;
logic[COMP_CORES - 1:0] output_last_all, output_valid_all, output_ready;
logic output_last, output_valid;

AXI4S axis_fifo[COMP_CORES]();
AXI4S axis_gzip[COMP_CORES]();

for (genvar i = 0; i < COMP_CORES; i++) begin
    assign axis_fifo[i].tdata  = axis_host_recv.tdata;
    assign axis_fifo[i].tkeep  = axis_host_recv.tkeep;
    assign axis_fifo[i].tlast  = axis_host_recv.tlast;
    assign axis_fifo[i].tvalid = input_valid[i];
    assign input_ready_all[i] = axis_fifo[i].tready;

    GzipWrapper inst_gzip (
        .clk(clk),
        .rst_n(rst_n),
        .axis_input(axis_fifo[i]),
        .axis_output(axis_gzip[i])
    );

    assign output_data_all[i] = axis_gzip[i].tdata;
    assign output_keep_all[i] = axis_gzip[i].tkeep;
    assign output_last_all[i] = axis_gzip[i].tlast;
    assign output_valid_all[i] = axis_gzip[i].tvalid;
    assign axis_gzip[i].tready = output_ready[i];
end

always_ff @(posedge clk) begin
    if (rst_n == 0) begin
        input_counter <= 0;
        output_counter <= 0;
    end else begin
        if (axis_host_recv.tlast && axis_host_recv.tvalid && input_ready) begin
            if (input_counter == COMP_CORES - 1) begin
                input_counter <= 0;
            end else begin
                input_counter <= input_counter + 1;
            end
        end

        if (output_last && output_valid && axis_host_send.tready) begin
            if (output_counter == COMP_CORES - 1) begin
                output_counter <= 0;
            end else begin
                output_counter <= output_counter + 1;
            end
        end
    end
end

always_comb begin
    input_valid <= 0;
    input_ready <= 0;

    output_ready <= 0;

    for (int i = 0; i < COMP_CORES; i++) begin
        if (input_counter == i) begin
            input_valid[i] <= axis_host_recv.tvalid;
            input_ready <= input_ready_all[i];
        end
    end

    for (int i = 0; i < COMP_CORES; i++) begin
        if (output_counter == i) begin
            output_data  <= output_data_all[i];
            output_keep  <= output_keep_all[i];
            output_last  <= output_last_all[i];
            output_valid <= output_valid_all[i];
            output_ready[i] <= axis_host_send.tready;
        end
    end
end

assign axis_host_recv.tready = input_ready;

assign axis_host_send.tdata = output_data;
assign axis_host_send.tkeep = output_keep;
assign axis_host_send.tid   = 0;
assign axis_host_send.tlast = output_last;
assign axis_host_send.tvalid = output_valid;

endmodule

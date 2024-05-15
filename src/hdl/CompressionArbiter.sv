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
logic[COMP_CORES - 1:0] output_ready;

AXI4S axis_fifo[COMP_CORES]();
AXI4S #(COMP_DATA_BITS) axis_gzip[COMP_CORES]();
AXI4S #(COMP_DATA_BITS) axis_result[COMP_CORES]();

for (genvar i = 0; i < COMP_CORES; i++) begin
    assign axis_fifo[i].tdata  = axis_host_recv.tdata;
    assign axis_fifo[i].tkeep  = axis_host_recv.tkeep;
    assign axis_fifo[i].tlast  = axis_host_recv.tlast;
    assign axis_fifo[i].tvalid = valid[i];
    assign input_ready_all[i] = axis_fifo[i].tready;

    MultiInsertFIFOAXI #(512, COMP_DATA_BITS, AXI_DATA_BITS / COMP_DATA_BITS) inst_fifo (
        .clk(clk),
        .rst_n(rst_n),
        .i_data(axis_fifo[i]),
        .o_data(axis_gzip[i]),
        .filling_level()
    );

    gzipcMulticoreStreaming inst_gzip (
        .ap_clk(clk),
        .ap_rst_n(rst_n),

        .inStream_TDATA(axis_gzip[i].tdata),
        .inStream_TKEEP(axis_gzip[i].tkeep),
        .inStream_TSTRB(axis_gzip[i].tkeep),
        .inStream_TLAST(axis_gzip[i].tlast),
        .inStream_TVALID(axis_gzip[i].tvalid),
        .inStream_TREADY(axis_gzip[i].tready),

        .outStream_TDATA(axis_result[i].tdata),
        .outStream_TKEEP(axis_result[i].tkeep),
        .outStream_TSTRB(),
        .outStream_TUSER(),
        .outStream_TLAST(axis_result[i].tlast),
        .outStream_TVALID(axis_result[i].tvalid),
        .outStream_TREADY(1) 
    );

    assign axis_host_send.tdata[COMP_DATA_BITS * i +: COMP_DATA_BITS] = axis_result[i].tdata;
    assign axis_host_send.tkeep[COMP_DATA_BITS / 8 * i +: COMP_DATA_BITS / 8] = axis_result[i].tkeep;
end

always_ff @(posedge clk) begin
    if (rst_n == 0) begin
        input_counter <= 0;
    end else begin
        if (axis_host_recv.tlast && axis_host_recv.tvalid && ready) begin
            if (input_counter == COMP_CORES - 1) begin
                input_counter <= 0;
            end else begin
                input_counter <= input_counter + 1;
            end
        end

        if (axis.tlast && axis_host_recv.tvalid && ready) begin
            if (input_counter == COMP_CORES - 1) begin
                input_counter <= 0;
            end else begin
                input_counter <= input_counter + 1;
            end
        end
    end
end

always_comb begin
    input_valid <= 0;
    input_ready <= 0;

    for (int i = 0; i < COMP_CORES; i++) begin
        if (input_counter == i) begin
            input_valid[i] <= axis_host_recv.tvalid;
            input_ready <= input_ready_all[i];
        end
    end
end

assign axis_host_recv.tready = input_ready;

endmodule

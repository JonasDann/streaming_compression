// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module snappyCompressStream_snappyCompress_60_64_8_s (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        boosterStream9_dout,
        boosterStream9_empty_n,
        boosterStream9_read,
        outStream12_din,
        outStream12_full_n,
        outStream12_write,
        input_size,
        snappyOutEos13_din,
        snappyOutEos13_full_n,
        snappyOutEos13_write,
        compressedSize10_din,
        compressedSize10_full_n,
        compressedSize10_write,
        ap_clk,
        ap_rst,
        input_size_ap_vld,
        input_size_ap_ack,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input  [31:0] boosterStream9_dout;
input   boosterStream9_empty_n;
output   boosterStream9_read;
output  [7:0] outStream12_din;
input   outStream12_full_n;
output   outStream12_write;
input  [31:0] input_size;
output  [0:0] snappyOutEos13_din;
input   snappyOutEos13_full_n;
output   snappyOutEos13_write;
output  [31:0] compressedSize10_din;
input   compressedSize10_full_n;
output   compressedSize10_write;
input   ap_clk;
input   ap_rst;
input   input_size_ap_vld;
output   input_size_ap_ack;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire    snappyCompressPart1_60_64_8_U0_ap_start;
wire    snappyCompressPart1_60_64_8_U0_ap_done;
wire    snappyCompressPart1_60_64_8_U0_ap_continue;
wire    snappyCompressPart1_60_64_8_U0_ap_idle;
wire    snappyCompressPart1_60_64_8_U0_ap_ready;
wire    snappyCompressPart1_60_64_8_U0_start_out;
wire    snappyCompressPart1_60_64_8_U0_start_write;
wire    snappyCompressPart1_60_64_8_U0_boosterStream9_read;
wire   [7:0] snappyCompressPart1_60_64_8_U0_lit_outStream2_din;
wire    snappyCompressPart1_60_64_8_U0_lit_outStream2_write;
wire   [63:0] snappyCompressPart1_60_64_8_U0_lenOffset_Stream3_din;
wire    snappyCompressPart1_60_64_8_U0_lenOffset_Stream3_write;
wire   [31:0] snappyCompressPart1_60_64_8_U0_input_size_c_din;
wire    snappyCompressPart1_60_64_8_U0_input_size_c_write;
wire    snappyCompressPart2_U0_ap_start;
wire    snappyCompressPart2_U0_ap_done;
wire    snappyCompressPart2_U0_ap_continue;
wire    snappyCompressPart2_U0_ap_idle;
wire    snappyCompressPart2_U0_ap_ready;
wire    snappyCompressPart2_U0_lit_outStream2_read;
wire    snappyCompressPart2_U0_lenOffset_Stream3_read;
wire   [7:0] snappyCompressPart2_U0_outStream12_din;
wire    snappyCompressPart2_U0_outStream12_write;
wire   [0:0] snappyCompressPart2_U0_snappyOutEos13_din;
wire    snappyCompressPart2_U0_snappyOutEos13_write;
wire   [31:0] snappyCompressPart2_U0_compressedSize10_din;
wire    snappyCompressPart2_U0_compressedSize10_write;
wire    snappyCompressPart2_U0_input_size_read;
wire    lit_outStream_full_n;
wire   [7:0] lit_outStream_dout;
wire   [6:0] lit_outStream_num_data_valid;
wire   [6:0] lit_outStream_fifo_cap;
wire    lit_outStream_empty_n;
wire    lenOffset_Stream_full_n;
wire   [63:0] lenOffset_Stream_dout;
wire   [5:0] lenOffset_Stream_num_data_valid;
wire   [5:0] lenOffset_Stream_fifo_cap;
wire    lenOffset_Stream_empty_n;
wire    input_size_c_full_n;
wire   [31:0] input_size_c_dout;
wire   [5:0] input_size_c_num_data_valid;
wire   [5:0] input_size_c_fifo_cap;
wire    input_size_c_empty_n;
wire    ap_sync_ready;
wire   [0:0] start_for_snappyCompressPart2_U0_din;
wire    start_for_snappyCompressPart2_U0_full_n;
wire   [0:0] start_for_snappyCompressPart2_U0_dout;
wire    start_for_snappyCompressPart2_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
end

snappyCompressStream_snappyCompressPart1_60_64_8_s snappyCompressPart1_60_64_8_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(snappyCompressPart1_60_64_8_U0_ap_start),
    .start_full_n(start_for_snappyCompressPart2_U0_full_n),
    .ap_done(snappyCompressPart1_60_64_8_U0_ap_done),
    .ap_continue(snappyCompressPart1_60_64_8_U0_ap_continue),
    .ap_idle(snappyCompressPart1_60_64_8_U0_ap_idle),
    .ap_ready(snappyCompressPart1_60_64_8_U0_ap_ready),
    .start_out(snappyCompressPart1_60_64_8_U0_start_out),
    .start_write(snappyCompressPart1_60_64_8_U0_start_write),
    .boosterStream9_dout(boosterStream9_dout),
    .boosterStream9_num_data_valid(4'd0),
    .boosterStream9_fifo_cap(4'd0),
    .boosterStream9_empty_n(boosterStream9_empty_n),
    .boosterStream9_read(snappyCompressPart1_60_64_8_U0_boosterStream9_read),
    .lit_outStream2_din(snappyCompressPart1_60_64_8_U0_lit_outStream2_din),
    .lit_outStream2_num_data_valid(lit_outStream_num_data_valid),
    .lit_outStream2_fifo_cap(lit_outStream_fifo_cap),
    .lit_outStream2_full_n(lit_outStream_full_n),
    .lit_outStream2_write(snappyCompressPart1_60_64_8_U0_lit_outStream2_write),
    .lenOffset_Stream3_din(snappyCompressPart1_60_64_8_U0_lenOffset_Stream3_din),
    .lenOffset_Stream3_num_data_valid(lenOffset_Stream_num_data_valid),
    .lenOffset_Stream3_fifo_cap(lenOffset_Stream_fifo_cap),
    .lenOffset_Stream3_full_n(lenOffset_Stream_full_n),
    .lenOffset_Stream3_write(snappyCompressPart1_60_64_8_U0_lenOffset_Stream3_write),
    .input_size(input_size),
    .input_size_c_din(snappyCompressPart1_60_64_8_U0_input_size_c_din),
    .input_size_c_num_data_valid(input_size_c_num_data_valid),
    .input_size_c_fifo_cap(input_size_c_fifo_cap),
    .input_size_c_full_n(input_size_c_full_n),
    .input_size_c_write(snappyCompressPart1_60_64_8_U0_input_size_c_write)
);

snappyCompressStream_snappyCompressPart2 snappyCompressPart2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(snappyCompressPart2_U0_ap_start),
    .ap_done(snappyCompressPart2_U0_ap_done),
    .ap_continue(snappyCompressPart2_U0_ap_continue),
    .ap_idle(snappyCompressPart2_U0_ap_idle),
    .ap_ready(snappyCompressPart2_U0_ap_ready),
    .lit_outStream2_dout(lit_outStream_dout),
    .lit_outStream2_num_data_valid(lit_outStream_num_data_valid),
    .lit_outStream2_fifo_cap(lit_outStream_fifo_cap),
    .lit_outStream2_empty_n(lit_outStream_empty_n),
    .lit_outStream2_read(snappyCompressPart2_U0_lit_outStream2_read),
    .lenOffset_Stream3_dout(lenOffset_Stream_dout),
    .lenOffset_Stream3_num_data_valid(lenOffset_Stream_num_data_valid),
    .lenOffset_Stream3_fifo_cap(lenOffset_Stream_fifo_cap),
    .lenOffset_Stream3_empty_n(lenOffset_Stream_empty_n),
    .lenOffset_Stream3_read(snappyCompressPart2_U0_lenOffset_Stream3_read),
    .outStream12_din(snappyCompressPart2_U0_outStream12_din),
    .outStream12_num_data_valid(2'd0),
    .outStream12_fifo_cap(2'd0),
    .outStream12_full_n(outStream12_full_n),
    .outStream12_write(snappyCompressPart2_U0_outStream12_write),
    .snappyOutEos13_din(snappyCompressPart2_U0_snappyOutEos13_din),
    .snappyOutEos13_num_data_valid(4'd0),
    .snappyOutEos13_fifo_cap(4'd0),
    .snappyOutEos13_full_n(snappyOutEos13_full_n),
    .snappyOutEos13_write(snappyCompressPart2_U0_snappyOutEos13_write),
    .compressedSize10_din(snappyCompressPart2_U0_compressedSize10_din),
    .compressedSize10_num_data_valid(2'd0),
    .compressedSize10_fifo_cap(2'd0),
    .compressedSize10_full_n(compressedSize10_full_n),
    .compressedSize10_write(snappyCompressPart2_U0_compressedSize10_write),
    .input_size_dout(input_size_c_dout),
    .input_size_num_data_valid(input_size_c_num_data_valid),
    .input_size_fifo_cap(input_size_c_fifo_cap),
    .input_size_empty_n(input_size_c_empty_n),
    .input_size_read(snappyCompressPart2_U0_input_size_read)
);

snappyCompressStream_fifo_w8_d64_S lit_outStream_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(snappyCompressPart1_60_64_8_U0_lit_outStream2_din),
    .if_full_n(lit_outStream_full_n),
    .if_write(snappyCompressPart1_60_64_8_U0_lit_outStream2_write),
    .if_dout(lit_outStream_dout),
    .if_num_data_valid(lit_outStream_num_data_valid),
    .if_fifo_cap(lit_outStream_fifo_cap),
    .if_empty_n(lit_outStream_empty_n),
    .if_read(snappyCompressPart2_U0_lit_outStream2_read)
);

snappyCompressStream_fifo_w64_d32_S lenOffset_Stream_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(snappyCompressPart1_60_64_8_U0_lenOffset_Stream3_din),
    .if_full_n(lenOffset_Stream_full_n),
    .if_write(snappyCompressPart1_60_64_8_U0_lenOffset_Stream3_write),
    .if_dout(lenOffset_Stream_dout),
    .if_num_data_valid(lenOffset_Stream_num_data_valid),
    .if_fifo_cap(lenOffset_Stream_fifo_cap),
    .if_empty_n(lenOffset_Stream_empty_n),
    .if_read(snappyCompressPart2_U0_lenOffset_Stream3_read)
);

snappyCompressStream_fifo_w32_d32_S input_size_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(snappyCompressPart1_60_64_8_U0_input_size_c_din),
    .if_full_n(input_size_c_full_n),
    .if_write(snappyCompressPart1_60_64_8_U0_input_size_c_write),
    .if_dout(input_size_c_dout),
    .if_num_data_valid(input_size_c_num_data_valid),
    .if_fifo_cap(input_size_c_fifo_cap),
    .if_empty_n(input_size_c_empty_n),
    .if_read(snappyCompressPart2_U0_input_size_read)
);

snappyCompressStream_start_for_snappyCompressPart2_U0 start_for_snappyCompressPart2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_snappyCompressPart2_U0_din),
    .if_full_n(start_for_snappyCompressPart2_U0_full_n),
    .if_write(snappyCompressPart1_60_64_8_U0_start_write),
    .if_dout(start_for_snappyCompressPart2_U0_dout),
    .if_empty_n(start_for_snappyCompressPart2_U0_empty_n),
    .if_read(snappyCompressPart2_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

assign ap_done = snappyCompressPart2_U0_ap_done;

assign ap_idle = (snappyCompressPart2_U0_ap_idle & snappyCompressPart1_60_64_8_U0_ap_idle);

assign ap_ready = snappyCompressPart1_60_64_8_U0_ap_ready;

assign ap_sync_ready = snappyCompressPart1_60_64_8_U0_ap_ready;

assign boosterStream9_read = snappyCompressPart1_60_64_8_U0_boosterStream9_read;

assign compressedSize10_din = snappyCompressPart2_U0_compressedSize10_din;

assign compressedSize10_write = snappyCompressPart2_U0_compressedSize10_write;

assign input_size_ap_ack = 1'b1;

assign internal_ap_ready = ap_sync_ready;

assign outStream12_din = snappyCompressPart2_U0_outStream12_din;

assign outStream12_write = snappyCompressPart2_U0_outStream12_write;

assign snappyCompressPart1_60_64_8_U0_ap_continue = 1'b1;

assign snappyCompressPart1_60_64_8_U0_ap_start = real_start;

assign snappyCompressPart2_U0_ap_continue = ap_continue;

assign snappyCompressPart2_U0_ap_start = start_for_snappyCompressPart2_U0_empty_n;

assign snappyOutEos13_din = snappyCompressPart2_U0_snappyOutEos13_din;

assign snappyOutEos13_write = snappyCompressPart2_U0_snappyOutEos13_write;

assign start_for_snappyCompressPart2_U0_din = 1'b1;

assign start_out = real_start;

endmodule //snappyCompressStream_snappyCompress_60_64_8_s

`timescale 1ns / 1ps

module CompressionArbiter (
    input logic clk,
    input logic rst_n,

    AXI4S.s axis_snk,
    AXI4S.m axis_src
);

AXI4S #(64) axis_fifo;

MultiInsertFIFOAXI #(64, 64, 8) inst_fifo (
    .clk(clk),
    .rst_n(rst_n),
    .i_data(axis_snk),
    .o_data(axis_fifo),
    .o_filling_level()
);

gzipcMulticoreStreaming inst_gzip (
    .ap_clk(clk),
    .ap_rst_n(rst_n),

    .inStream_TDATA(axis_fifo.tdata),
    .inStream_TKEEP(axis_fifo.tkeep),
    .inStream_TSTRB(axis_fifo.tkeep),
    .inStream_TLAST(axis_fifo.tlast),
    .inStream_TVALID(axis_fifo.tvalid),
    .inStream_TREADY(axis_fifo.tready),

    outStream_TDATA(axis_src.tdata),
    outStream_TKEEP(axis_src.tkeep),
    outStream_TSTRB(),
    outStream_TUSER(),
    outStream_TLAST(axis_src.tlast),
    outStream_TVALID(axis_src.tvalid),
    outStream_TREADY(axis_src.tready) 
);

endmodule

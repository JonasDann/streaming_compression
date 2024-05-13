`timescale 1ns / 1ps

module CompressionArbiter (
    input logic clk,
    input logic rst_n,

    AXI4SR.s axis_host_recv,
    AXI4SR.m axis_host_send
);

AXI4S axis_fifo();
AXI4S #(64) axis_gzip();

assign axis_fifo.tdata = axis_host_recv.tdata;
assign axis_fifo.tkeep = axis_host_recv.tkeep;
assign axis_fifo.tlast = axis_host_recv.tlast;
assign axis_fifo.tvalid = axis_host_recv.tvalid;
assign axis_host_recv.tready = axis_fifo.tready;

MultiInsertFIFOAXI #(512, 64, 8) inst_fifo (
    .clk(clk),
    .rst_n(rst_n),
    .i_data(axis_fifo),
    .o_data(axis_gzip),
    .filling_level()
);

gzipcMulticoreStreaming inst_gzip (
    .ap_clk(clk),
    .ap_rst_n(rst_n),

    .inStream_TDATA(axis_gzip.tdata),
    .inStream_TKEEP(axis_gzip.tkeep),
    .inStream_TSTRB(axis_gzip.tkeep),
    .inStream_TLAST(axis_gzip.tlast),
    .inStream_TVALID(axis_gzip.tvalid),
    .inStream_TREADY(axis_gzip.tready),

    .outStream_TDATA(axis_host_send.tdata),
    .outStream_TKEEP(axis_host_send.tkeep),
    .outStream_TSTRB(),
    .outStream_TUSER(),
    .outStream_TLAST(axis_host_send.tlast),
    .outStream_TVALID(axis_host_send.tvalid),
    .outStream_TREADY(axis_host_send.tready) 
);

assign axis_host_send.tid = 0;

endmodule

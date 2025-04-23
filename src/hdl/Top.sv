`timescale 1ns / 1ps

import lynxTypes::*;
import common::*;

module Top (
    input logic aclk,
    input logic aresetn,

    AXI4L.s axi_ctrl,

    metaIntf.m sq_wr,

    AXI4SR.s axis_host_recv,
    AXI4SR.m axis_host_send
);

AXI4S axis_compressed(.aclk(aclk));
AXI4S axis_normalized(.aclk(aclk));
AXI4S axis_written(.aclk(aclk));

vaddr_t vaddr;

Controller inst_controller (
    .aclk(aclk),
    .aresetn(aresetn),

    .axi_ctrl(axi_ctrl),

    .timer(),

    .vaddr(vaddr)
);

CompressionArbiter inst_arbiter (
    .aclk(aclk),
    .aresetn(aresetn),

    .i_data(axis_host_recv),
    .o_data(axis_compressed)
);

StreamNormalizer inst_normalizer (
    .aclk(aclk),
    .aresetn(aresetn),

    .i_data(axis_compressed),
    .o_data(axis_normalized)
);

StreamWriter inst_writer (
    .aclk(aclk),
    .aresetn(aresetn),

    .i_vaddr(vaddr),

    .sq_wr(sq_wr),

    .i_data(axis_normalized),
    .o_data(axis_written)
)

assign axis_host_send.tdata   = axis_written.tdata;
assign axis_host_send.tkeep   = axis_written.tkeep;
assign axis_host_send.tid     = 0;
assign axis_host_send.tlast   = axis_written.tlast;
assign axis_host_send.tvalid  = axis_written.tvalid;
assign axis_written.tready = axis_host_send.tready;

endmodule

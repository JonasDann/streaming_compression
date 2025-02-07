`timescale 1ns / 1ps

import lynxTypes::*;
import common::*;

module Top (
    input logic aclk,
    input logic aresetn,

    AXI4SR.s axis_host_recv,
    AXI4SR.m axis_host_send
);

AXI4S axis_compressed(.aclk(aclk));
AXI4S axis_normalized(.aclk(aclk));

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

assign axis_host_send.tdata   = axis_normalized.tdata;
assign axis_host_send.tkeep   = axis_normalized.tkeep;
assign axis_host_send.tid     = 0;
assign axis_host_send.tlast   = axis_normalized.tlast;
assign axis_host_send.tvalid  = axis_normalized.tvalid;
assign axis_normalized.tready = axis_host_send.tready;

endmodule

`timescale 1ns / 1ps

import lynxTypes::*;

`include "axi_macros.svh"
`include "lynx_macros.svh"

/**
 * User logic
 * 
 */
module design_user_logic_c0_0 (
    AXI4L.s                     axi_ctrl,

    // NOTIFY
    metaIntf.m                  notify,

    // DESCRIPTORS
    metaIntf.m                  sq_rd, 
    metaIntf.m                  sq_wr,
    metaIntf.s                  cq_rd,
    metaIntf.s                  cq_wr,

    // HOST DATA STREAMS
    AXI4SR.s                    axis_host_recv[1],
    AXI4SR.m                    axis_host_send[1],

    // Clock and reset
    input  wire                 aclk,
    input  wire[0:0]            aresetn
);

/* -- Tie-off unused interfaces and signals ----------------------------- */
always_comb sq_rd.tie_off_m();
always_comb cq_rd.tie_off_s();

/* -- USER LOGIC -------------------------------------------------------- */

Top top (
    .aclk(aclk),
    .aresetn(aresetn),

    .axi_ctrl(axi_ctrl),

    .cq_wr(cq_wr),
    .sq_wr(sq_wr),
    .notify(notify),

    .axis_host_recv(axis_host_recv[0]),
    .axis_host_send(axis_host_send[0])
);

endmodule


`timescale 1ns / 1ps

import lynxTypes::*;

module not_gate (
    AXI4SR.s                                axis_host_recv,
    AXI4SR.m                                axis_host_send,

    input  logic                            clk,
    input  logic                            rst_n
);

initial begin
    axis_host_send.tvalid   = 1'b0;
end

// UL
always_ff @(posedge clk) begin
    //Ready to receive data
    if (axis_host_recv.tvalid) begin
        axis_host_send.tdata    <= ~axis_host_recv.tdata;
        axis_host_send.tkeep    <= axis_host_recv.tkeep;
        axis_host_send.tid      <= axis_host_recv.tid;
        axis_host_send.tlast    <= axis_host_recv.tlast;
        // There is new data on send
        axis_host_send.tvalid   <= 1'b1;
        // We have processed the data on recv
        axis_host_recv.tready   <= 1'b1;
    end else if (axis_host_send.tvalid & axis_host_send.tready) begin
        axis_host_send.tvalid   <= 1'b0;
    end
end

endmodule

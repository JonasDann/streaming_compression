`timescale 1ns / 1ps

import lynxTypes::*;

`include "axi_macros.svh"
`include "lynx_macros.svh"

/**
 * User logic wrapper
 * 
 */
module PageCompressionTop (
    // Clock and reset
    (* io_buffer_type = "none" *) input  logic                                aclk,
    (* io_buffer_type = "none" *) input  logic[0:0]                           aresetn,
    (* io_buffer_type = "none" *) input  logic                                dclk

    metaIntf.s ssd_instr,
    AXI4SR.s   ssd_write,

    // AXI4L CONTROL
    (* io_buffer_type = "none" *) input  logic[AXI_ADDR_BITS-1:0]             axi_ctrl_araddr,
    (* io_buffer_type = "none" *) input  logic[2:0]                           axi_ctrl_arprot,
    (* io_buffer_type = "none" *) output logic                                axi_ctrl_arready,
    (* io_buffer_type = "none" *) input  logic                                axi_ctrl_arvalid,
    (* io_buffer_type = "none" *) input  logic[AXI_ADDR_BITS-1:0]             axi_ctrl_awaddr,
    (* io_buffer_type = "none" *) input  logic[2:0]                           axi_ctrl_awprot,
    (* io_buffer_type = "none" *) output logic                                axi_ctrl_awready,
    (* io_buffer_type = "none" *) input  logic                                axi_ctrl_awvalid, 
    (* io_buffer_type = "none" *) input  logic                                axi_ctrl_bready,
    (* io_buffer_type = "none" *) output logic[1:0]                           axi_ctrl_bresp,
    (* io_buffer_type = "none" *) output logic                                axi_ctrl_bvalid,
    (* io_buffer_type = "none" *) output logic[AXI_ADDR_BITS-1:0]             axi_ctrl_rdata,
    (* io_buffer_type = "none" *) input  logic                                axi_ctrl_rready,
    (* io_buffer_type = "none" *) output logic[1:0]                           axi_ctrl_rresp,
    (* io_buffer_type = "none" *) output logic                                axi_ctrl_rvalid,
    (* io_buffer_type = "none" *) input  logic[AXIL_DATA_BITS-1:0]            axi_ctrl_wdata,
    (* io_buffer_type = "none" *) output logic                                axi_ctrl_wready,
    (* io_buffer_type = "none" *) input  logic[(AXIL_DATA_BITS/8)-1:0]        axi_ctrl_wstrb,
    (* io_buffer_type = "none" *) input  logic                                axi_ctrl_wvalid,

    // NOTIFY
    (* io_buffer_type = "none" *) output logic                                notify_valid,
    (* io_buffer_type = "none" *) input  logic                                notify_ready,
    (* io_buffer_type = "none" *) output irq_not_t                            notify_data,

    // HOST DESCRIPTORS
    (* io_buffer_type = "none" *) input  logic 							      host_sq_valid,
    (* io_buffer_type = "none" *) output logic 							      host_sq_ready,
    (* io_buffer_type = "none" *) input  dreq_t 							  host_sq_data,

    // BYPASS DESCRIPTORS
    (* io_buffer_type = "none" *) output logic                                bpss_rd_sq_valid,
    (* io_buffer_type = "none" *) input  logic                                bpss_rd_sq_ready,
    (* io_buffer_type = "none" *) output req_t                                bpss_rd_sq_data,
    (* io_buffer_type = "none" *) output logic                                bpss_wr_sq_valid,
    (* io_buffer_type = "none" *) input  logic                                bpss_wr_sq_ready,
    (* io_buffer_type = "none" *) output req_t                                bpss_wr_sq_data,
    (* io_buffer_type = "none" *) input  logic                                bpss_rd_cq_valid,
    (* io_buffer_type = "none" *) output logic                                bpss_rd_cq_ready,
    (* io_buffer_type = "none" *) input  ack_t                                bpss_rd_cq_data,
    (* io_buffer_type = "none" *) input  logic                                bpss_wr_cq_valid,
    (* io_buffer_type = "none" *) output logic                                bpss_wr_cq_ready,
    (* io_buffer_type = "none" *) input  ack_t                                bpss_wr_cq_data,

    // AXI4S HOST SINK
    (* io_buffer_type = "none" *) input  logic[AXI_DATA_BITS-1:0]             axis_host_sink_tdata,
    (* io_buffer_type = "none" *) input  logic[AXI_DATA_BITS/8-1:0]           axis_host_sink_tkeep,
    (* io_buffer_type = "none" *) input  logic                                axis_host_sink_tlast,
    (* io_buffer_type = "none" *) output logic                                axis_host_sink_tready,
    (* io_buffer_type = "none" *) input  logic                                axis_host_sink_tvalid,

	  // AXI4S HOST SOURCE
    (* io_buffer_type = "none" *) output logic[AXI_DATA_BITS-1:0]             axis_host_src_tdata,
    (* io_buffer_type = "none" *) output logic[AXI_DATA_BITS/8-1:0]           axis_host_src_tkeep,
    (* io_buffer_type = "none" *) output logic                                axis_host_src_tlast,
    (* io_buffer_type = "none" *) input  logic                                axis_host_src_tready,
    (* io_buffer_type = "none" *) output logic                                axis_host_src_tvalid,
);

CompressionArbiter inst_arbiter (
    .clk(clk),
    .rst_n(rst_n),

    .i_data.tdata(axis_host_sink_tdata),
    .i_data.tkeep(axis_host_sink_tkeep),
    .i_data.tlast(axis_host_sink_tlast),
    .i_data.tready(axis_host_sink_tready),
    .i_data.tvalid(axis_host_sink_tvalid),

    .o_data.tdata(axis_host_src_tdata),
    .o_data.tkeep(axis_host_src_tkeep),
    .o_data.tlast(axis_host_src_tlast),
    .o_data.tready(axis_host_src_tready),
    .o_data.tvalid(axis_host_src_tvalid),
);

endmodule
	
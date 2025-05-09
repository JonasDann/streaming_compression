// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module gzipcMulticoreStreaming_hlsStream2axiu_64_32_Pipeline_HLS2AXIS (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        outStream_dout,
        outStream_num_data_valid,
        outStream_fifo_cap,
        outStream_empty_n,
        outStream_read,
        outStream_TREADY,
        t1_last_ph,
        cntr,
        empty,
        strb_1_ph,
        outStream_TDATA,
        outStream_TVALID,
        outStream_TKEEP,
        outStream_TSTRB,
        outStream_TUSER,
        outStream_TLAST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [67:0] outStream_dout;
input  [2:0] outStream_num_data_valid;
input  [2:0] outStream_fifo_cap;
input   outStream_empty_n;
output   outStream_read;
input   outStream_TREADY;
input  [0:0] t1_last_ph;
input  [7:0] cntr;
input  [63:0] empty;
input  [3:0] strb_1_ph;
output  [63:0] outStream_TDATA;
output   outStream_TVALID;
output  [7:0] outStream_TKEEP;
output  [7:0] outStream_TSTRB;
output  [31:0] outStream_TUSER;
output  [0:0] outStream_TLAST;

reg ap_idle;
reg outStream_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [0:0] icmp_ln116_fu_210_p2;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln116_reg_426;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    outStream_blk_n;
wire    ap_block_pp0_stage0;
reg    outStream_TDATA_blk_n;
reg   [0:0] t1_last_reg_171;
reg    ap_block_pp0_stage0_11001;
reg   [3:0] strb_1_reg_421;
reg   [3:0] inVal_strobe_reg_430;
wire   [63:0] tmpVal_fu_226_p1;
reg   [63:0] tmpVal_reg_440;
reg   [2:0] tmp_289_reg_445;
reg   [1:0] tmp_290_reg_450;
reg   [0:0] tmp_291_reg_455;
wire    ap_loop_init;
reg   [31:0] outSize_fu_102;
wire   [31:0] outSize_1_fu_281_p2;
reg   [3:0] strb_fu_106;
reg   [3:0] ap_sig_allocacmp_strb_1;
reg   [63:0] t1_data_fu_110;
reg   [7:0] t1_strb_fu_114;
wire   [7:0] cntr_1_fu_343_p9;
reg   [31:0] t1_user_fu_118;
wire   [31:0] t1_user_1_fu_299_p3;
reg    outStream_read_local;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] zext_ln118_fu_278_p1;
wire   [0:0] icmp_ln121_fu_287_p2;
wire   [0:0] icmp_ln132_6_fu_338_p2;
wire   [0:0] icmp_ln132_5_fu_333_p2;
wire   [0:0] icmp_ln132_4_fu_328_p2;
wire   [0:0] icmp_ln132_3_fu_323_p2;
wire   [0:0] icmp_ln132_2_fu_318_p2;
wire   [0:0] icmp_ln132_1_fu_313_p2;
wire   [0:0] icmp_ln132_fu_308_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
reg    ap_condition_295;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 outSize_fu_102 = 32'd0;
#0 strb_fu_106 = 4'd0;
#0 t1_data_fu_110 = 64'd0;
#0 t1_strb_fu_114 = 8'd0;
#0 t1_user_fu_118 = 32'd0;
#0 ap_done_reg = 1'b0;
end

gzipcMulticoreStreaming_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((ap_loop_exit_ready == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            outSize_fu_102 <= 32'd0;
        end else if (((icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            outSize_fu_102 <= outSize_1_fu_281_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln116_fu_210_p2 == 1'd0) & (ap_start_int == 1'b1))) begin
            strb_fu_106 <= {{outStream_dout[67:64]}};
        end else if ((ap_loop_init == 1'b1)) begin
            strb_fu_106 <= strb_1_ph;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            t1_data_fu_110 <= empty;
        end else if (((icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            t1_data_fu_110 <= tmpVal_reg_440;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            t1_last_reg_171 <= t1_last_ph;
        end else if ((1'b1 == ap_condition_295)) begin
            t1_last_reg_171 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            t1_strb_fu_114 <= cntr;
        end else if (((icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            t1_strb_fu_114 <= cntr_1_fu_343_p9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            t1_user_fu_118 <= 32'd0;
        end else if (((icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            t1_user_fu_118 <= t1_user_1_fu_299_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln116_reg_426 <= icmp_ln116_fu_210_p2;
        inVal_strobe_reg_430 <= {{outStream_dout[67:64]}};
        strb_1_reg_421 <= ap_sig_allocacmp_strb_1;
        tmpVal_reg_440 <= tmpVal_fu_226_p1;
        tmp_289_reg_445 <= {{outStream_dout[67:65]}};
        tmp_290_reg_450 <= {{outStream_dout[67:66]}};
        tmp_291_reg_455 <= outStream_dout[32'd67];
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln116_fu_210_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_strb_1 = strb_1_ph;
    end else begin
        ap_sig_allocacmp_strb_1 = strb_fu_106;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        outStream_TDATA_blk_n = outStream_TREADY;
    end else begin
        outStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        outStream_TVALID = 1'b1;
    end else begin
        outStream_TVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln116_fu_210_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        outStream_blk_n = outStream_empty_n;
    end else begin
        outStream_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln116_fu_210_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        outStream_read_local = 1'b1;
    end else begin
        outStream_read_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | (1'b1 == ap_block_state2_pp0_stage0_iter1))) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | (1'b1 == ap_block_state2_pp0_stage0_iter1))) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((icmp_ln116_fu_210_p2 == 1'd0) & (outStream_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state2_io = ((icmp_ln116_reg_426 == 1'd0) & (outStream_TREADY == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln116_reg_426 == 1'd0) & (outStream_TREADY == 1'b0));
end

always @ (*) begin
    ap_condition_295 = ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln116_reg_426 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign cntr_1_fu_343_p9 = {{{{{{{{tmp_291_reg_455}, {icmp_ln132_6_fu_338_p2}}, {icmp_ln132_5_fu_333_p2}}, {icmp_ln132_4_fu_328_p2}}, {icmp_ln132_3_fu_323_p2}}, {icmp_ln132_2_fu_318_p2}}, {icmp_ln132_1_fu_313_p2}}, {icmp_ln132_fu_308_p2}};

assign icmp_ln116_fu_210_p2 = ((ap_sig_allocacmp_strb_1 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln121_fu_287_p2 = ((inVal_strobe_reg_430 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln132_1_fu_313_p2 = ((tmp_289_reg_445 != 3'd0) ? 1'b1 : 1'b0);

assign icmp_ln132_2_fu_318_p2 = ((inVal_strobe_reg_430 > 4'd2) ? 1'b1 : 1'b0);

assign icmp_ln132_3_fu_323_p2 = ((tmp_290_reg_450 != 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln132_4_fu_328_p2 = ((inVal_strobe_reg_430 > 4'd4) ? 1'b1 : 1'b0);

assign icmp_ln132_5_fu_333_p2 = ((inVal_strobe_reg_430 > 4'd5) ? 1'b1 : 1'b0);

assign icmp_ln132_6_fu_338_p2 = ((inVal_strobe_reg_430 > 4'd6) ? 1'b1 : 1'b0);

assign icmp_ln132_fu_308_p2 = ((inVal_strobe_reg_430 != 4'd0) ? 1'b1 : 1'b0);

assign outSize_1_fu_281_p2 = (zext_ln118_fu_278_p1 + outSize_fu_102);

assign outStream_TDATA = t1_data_fu_110;

assign outStream_TKEEP = t1_strb_fu_114;

assign outStream_TLAST = (t1_last_reg_171 | icmp_ln121_fu_287_p2);

assign outStream_TSTRB = t1_strb_fu_114;

assign outStream_TUSER = ((icmp_ln121_fu_287_p2[0:0] == 1'b1) ? outSize_1_fu_281_p2 : t1_user_fu_118);

assign outStream_read = outStream_read_local;

assign t1_user_1_fu_299_p3 = ((icmp_ln121_fu_287_p2[0:0] == 1'b1) ? outSize_1_fu_281_p2 : t1_user_fu_118);

assign tmpVal_fu_226_p1 = outStream_dout[63:0];

assign zext_ln118_fu_278_p1 = strb_1_reg_421;

endmodule //gzipcMulticoreStreaming_hlsStream2axiu_64_32_Pipeline_HLS2AXIS

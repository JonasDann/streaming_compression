-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_simpleStreamUpsizer_16_64_4_29_Pipeline_stream_upsizer_main is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    huffStream_5_dout : IN STD_LOGIC_VECTOR (17 downto 0);
    huffStream_5_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    huffStream_5_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    huffStream_5_empty_n : IN STD_LOGIC;
    huffStream_5_read : OUT STD_LOGIC;
    mergeStream_5_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    mergeStream_5_num_data_valid : IN STD_LOGIC_VECTOR (10 downto 0);
    mergeStream_5_fifo_cap : IN STD_LOGIC_VECTOR (10 downto 0);
    mergeStream_5_full_n : IN STD_LOGIC;
    mergeStream_5_write : OUT STD_LOGIC;
    tmp_data_V_14 : IN STD_LOGIC_VECTOR (7 downto 0);
    tmp_data_V : IN STD_LOGIC_VECTOR (7 downto 0);
    tmp_strobe_V_11 : IN STD_LOGIC_VECTOR (1 downto 0);
    loop_continue : IN STD_LOGIC_VECTOR (0 downto 0);
    outVal_V_9_out_i : IN STD_LOGIC_VECTOR (63 downto 0);
    outVal_V_9_out_o : OUT STD_LOGIC_VECTOR (63 downto 0);
    outVal_V_9_out_o_ap_vld : OUT STD_LOGIC;
    inVal_V_20_out_i : IN STD_LOGIC_VECTOR (15 downto 0);
    inVal_V_20_out_o : OUT STD_LOGIC_VECTOR (15 downto 0);
    inVal_V_20_out_o_ap_vld : OUT STD_LOGIC;
    last_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    last_1_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_simpleStreamUpsizer_16_64_4_29_Pipeline_stream_upsizer_main is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv8_4 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_phi_mux_loop_continue_6_phi_fu_176_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1073_fu_285_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op53_read_state1 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal loop_continue_6_reg_173 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln233_reg_493 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op67_write_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal mergeStream_5_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal huffStream_5_blk_n : STD_LOGIC;
    signal last_reg_160 : STD_LOGIC_VECTOR (0 downto 0);
    signal loop_continue_1_reg_194 : STD_LOGIC_VECTOR (0 downto 0);
    signal dsize_V_8_reg_488 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln233_fu_248_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal inVal_V_13_fu_331_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal inVal_V_13_reg_501 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_phi_mux_dsize_V_5_phi_fu_187_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_phi_reg_pp0_iter0_dsize_V_5_reg_184 : STD_LOGIC_VECTOR (3 downto 0);
    signal loop_continue_7_fu_257_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_reg_pp0_iter0_loop_continue_1_reg_194 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_phi_reg_pp0_iter0_inStVal_strobe_V_reg_206 : STD_LOGIC_VECTOR (1 downto 0);
    signal p_Result_11_fu_437_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_strobe_V_fu_96 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_allocacmp_tmp_strobe_V_load : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_allocacmp_tmp_strobe_V_load_4 : STD_LOGIC_VECTOR (1 downto 0);
    signal byteIdx_fu_100 : STD_LOGIC_VECTOR (7 downto 0);
    signal byteIdx_8_fu_339_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_byteIdx_load : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_byteIdx_7 : STD_LOGIC_VECTOR (7 downto 0);
    signal dsize_V_fu_104 : STD_LOGIC_VECTOR (3 downto 0);
    signal dsize_V_9_fu_349_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_dsize_V_8 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_data_V_10_fu_108 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_data_V_12_fu_355_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_tmp_data_V_10_load : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_data_V_11_fu_112 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_tmp_data_V_11_load : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal p_Result_s_fu_291_p5 : STD_LOGIC_VECTOR (15 downto 0);
    signal inVal_V_fu_303_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_fu_311_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_10_fu_319_p5 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln886_fu_345_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal outVal_V_s_fu_427_p4 : STD_LOGIC_VECTOR (47 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_325 : BOOLEAN;
    signal ap_condition_331 : BOOLEAN;
    signal ap_condition_136 : BOOLEAN;
    signal ap_condition_336 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component gzipcMulticoreStreaming_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component gzipcMulticoreStreaming_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    byteIdx_fu_100_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                byteIdx_fu_100 <= byteIdx_8_fu_339_p2;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln233_fu_248_p2 = ap_const_lv1_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
                byteIdx_fu_100 <= ap_const_lv8_0;
            end if; 
        end if;
    end process;

    dsize_V_fu_104_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1))) then 
                    dsize_V_fu_104 <= dsize_V_9_fu_349_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    dsize_V_fu_104 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    last_reg_160_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_331)) then 
                    last_reg_160 <= ap_const_lv1_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    last_reg_160 <= ap_const_lv1_1;
                end if;
            end if; 
        end if;
    end process;

    loop_continue_1_reg_194_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_136)) then
                if (((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (icmp_ln233_fu_248_p2 = ap_const_lv1_0))) then 
                    loop_continue_1_reg_194 <= ap_const_lv1_1;
                elsif (((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (icmp_ln233_fu_248_p2 = ap_const_lv1_1))) then 
                    loop_continue_1_reg_194 <= loop_continue_7_fu_257_p2;
                elsif (not((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_0))) then 
                    loop_continue_1_reg_194 <= ap_phi_reg_pp0_iter0_loop_continue_1_reg_194;
                end if;
            end if; 
        end if;
    end process;

    loop_continue_6_reg_173_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_331)) then 
                    loop_continue_6_reg_173 <= loop_continue_1_reg_194;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    loop_continue_6_reg_173 <= loop_continue;
                end if;
            end if; 
        end if;
    end process;

    tmp_data_V_10_fu_108_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_336)) then 
                    tmp_data_V_10_fu_108 <= tmp_data_V_12_fu_355_p1;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    tmp_data_V_10_fu_108 <= tmp_data_V;
                end if;
            end if; 
        end if;
    end process;

    tmp_data_V_11_fu_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_336)) then 
                    tmp_data_V_11_fu_112 <= huffStream_5_dout(15 downto 8);
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    tmp_data_V_11_fu_112 <= tmp_data_V_14;
                end if;
            end if; 
        end if;
    end process;

    tmp_strobe_V_fu_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1))) then 
                    tmp_strobe_V_fu_96 <= ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    tmp_strobe_V_fu_96 <= tmp_strobe_V_11;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                dsize_V_8_reg_488 <= ap_sig_allocacmp_dsize_V_8;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln233_reg_493 <= icmp_ln233_fu_248_p2;
                inVal_V_13_reg_501 <= inVal_V_13_fu_331_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, huffStream_5_empty_n, ap_predicate_op53_read_state1, mergeStream_5_full_n, ap_predicate_op67_write_state2, ap_start_int)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_predicate_op67_write_state2 = ap_const_boolean_1) and (mergeStream_5_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op53_read_state1 = ap_const_boolean_1) and (huffStream_5_empty_n = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, huffStream_5_empty_n, ap_predicate_op53_read_state1, mergeStream_5_full_n, ap_predicate_op67_write_state2, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_predicate_op67_write_state2 = ap_const_boolean_1) and (mergeStream_5_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op53_read_state1 = ap_const_boolean_1) and (huffStream_5_empty_n = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, huffStream_5_empty_n, ap_predicate_op53_read_state1, mergeStream_5_full_n, ap_predicate_op67_write_state2, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_predicate_op67_write_state2 = ap_const_boolean_1) and (mergeStream_5_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op53_read_state1 = ap_const_boolean_1) and (huffStream_5_empty_n = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(huffStream_5_empty_n, ap_predicate_op53_read_state1)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_predicate_op53_read_state1 = ap_const_boolean_1) and (huffStream_5_empty_n = ap_const_logic_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(mergeStream_5_full_n, ap_predicate_op67_write_state2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((ap_predicate_op67_write_state2 = ap_const_boolean_1) and (mergeStream_5_full_n = ap_const_logic_0));
    end process;


    ap_condition_136_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
                ap_condition_136 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_325_assign_proc : process(ap_enable_reg_pp0_iter1, loop_continue_6_reg_173, ap_block_pp0_stage0)
    begin
                ap_condition_325 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (loop_continue_6_reg_173 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_331_assign_proc : process(ap_enable_reg_pp0_iter1, loop_continue_6_reg_173, ap_block_pp0_stage0_11001)
    begin
                ap_condition_331 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (loop_continue_6_reg_173 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_336_assign_proc : process(ap_phi_mux_loop_continue_6_phi_fu_176_p4, icmp_ln1073_fu_285_p2, ap_start_int)
    begin
                ap_condition_336 <= ((icmp_ln1073_fu_285_p2 = ap_const_lv1_0) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_6_phi_fu_176_p4, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_dsize_V_5_phi_fu_187_p4_assign_proc : process(ap_phi_mux_loop_continue_6_phi_fu_176_p4, icmp_ln233_fu_248_p2, ap_phi_reg_pp0_iter0_dsize_V_5_reg_184, ap_sig_allocacmp_dsize_V_8)
    begin
        if ((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1)) then
            if ((icmp_ln233_fu_248_p2 = ap_const_lv1_0)) then 
                ap_phi_mux_dsize_V_5_phi_fu_187_p4 <= ap_sig_allocacmp_dsize_V_8;
            elsif ((icmp_ln233_fu_248_p2 = ap_const_lv1_1)) then 
                ap_phi_mux_dsize_V_5_phi_fu_187_p4 <= ap_const_lv4_0;
            else 
                ap_phi_mux_dsize_V_5_phi_fu_187_p4 <= ap_phi_reg_pp0_iter0_dsize_V_5_reg_184;
            end if;
        else 
            ap_phi_mux_dsize_V_5_phi_fu_187_p4 <= ap_phi_reg_pp0_iter0_dsize_V_5_reg_184;
        end if; 
    end process;


    ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4_assign_proc : process(huffStream_5_dout, ap_phi_mux_loop_continue_6_phi_fu_176_p4, icmp_ln1073_fu_285_p2, ap_phi_reg_pp0_iter0_inStVal_strobe_V_reg_206)
    begin
        if ((ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1)) then
            if ((icmp_ln1073_fu_285_p2 = ap_const_lv1_1)) then 
                ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4 <= ap_const_lv2_0;
            elsif ((icmp_ln1073_fu_285_p2 = ap_const_lv1_0)) then 
                ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4 <= huffStream_5_dout(17 downto 16);
            else 
                ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4 <= ap_phi_reg_pp0_iter0_inStVal_strobe_V_reg_206;
            end if;
        else 
            ap_phi_mux_inStVal_strobe_V_phi_fu_209_p4 <= ap_phi_reg_pp0_iter0_inStVal_strobe_V_reg_206;
        end if; 
    end process;


    ap_phi_mux_loop_continue_6_phi_fu_176_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, loop_continue, loop_continue_1_reg_194, ap_loop_init, ap_condition_325)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_325)) then 
                ap_phi_mux_loop_continue_6_phi_fu_176_p4 <= loop_continue_1_reg_194;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_loop_continue_6_phi_fu_176_p4 <= loop_continue;
            else 
                ap_phi_mux_loop_continue_6_phi_fu_176_p4 <= loop_continue_1_reg_194;
            end if;
        else 
            ap_phi_mux_loop_continue_6_phi_fu_176_p4 <= loop_continue_1_reg_194;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_dsize_V_5_reg_184 <= "XXXX";
    ap_phi_reg_pp0_iter0_inStVal_strobe_V_reg_206 <= "XX";
    ap_phi_reg_pp0_iter0_loop_continue_1_reg_194 <= "X";

    ap_predicate_op53_read_state1_assign_proc : process(ap_phi_mux_loop_continue_6_phi_fu_176_p4, icmp_ln1073_fu_285_p2)
    begin
                ap_predicate_op53_read_state1 <= ((icmp_ln1073_fu_285_p2 = ap_const_lv1_0) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1));
    end process;


    ap_predicate_op67_write_state2_assign_proc : process(loop_continue_6_reg_173, icmp_ln233_reg_493)
    begin
                ap_predicate_op67_write_state2 <= ((icmp_ln233_reg_493 = ap_const_lv1_1) and (loop_continue_6_reg_173 = ap_const_lv1_1));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_byteIdx_7_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_6_phi_fu_176_p4, ap_block_pp0_stage0, icmp_ln233_fu_248_p2, ap_loop_init, byteIdx_fu_100, ap_start_int)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln233_fu_248_p2 = ap_const_lv1_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
            ap_sig_allocacmp_byteIdx_7 <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_byteIdx_7 <= byteIdx_fu_100;
        end if; 
    end process;


    ap_sig_allocacmp_byteIdx_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, byteIdx_fu_100)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_byteIdx_load <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_byteIdx_load <= byteIdx_fu_100;
        end if; 
    end process;


    ap_sig_allocacmp_dsize_V_8_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, dsize_V_fu_104)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_dsize_V_8 <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_dsize_V_8 <= dsize_V_fu_104;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_data_V_10_load_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_data_V, ap_block_pp0_stage0, ap_loop_init, tmp_data_V_10_fu_108)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_tmp_data_V_10_load <= tmp_data_V;
        else 
            ap_sig_allocacmp_tmp_data_V_10_load <= tmp_data_V_10_fu_108;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_data_V_11_load_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_data_V_14, ap_block_pp0_stage0, ap_loop_init, tmp_data_V_11_fu_112)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_tmp_data_V_11_load <= tmp_data_V_14;
        else 
            ap_sig_allocacmp_tmp_data_V_11_load <= tmp_data_V_11_fu_112;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_strobe_V_load_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_strobe_V_11, ap_block_pp0_stage0, ap_loop_init, tmp_strobe_V_fu_96)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_tmp_strobe_V_load <= tmp_strobe_V_11;
        else 
            ap_sig_allocacmp_tmp_strobe_V_load <= tmp_strobe_V_fu_96;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_strobe_V_load_4_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_strobe_V_11, ap_block_pp0_stage0, ap_loop_init, tmp_strobe_V_fu_96)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_tmp_strobe_V_load_4 <= tmp_strobe_V_11;
        else 
            ap_sig_allocacmp_tmp_strobe_V_load_4 <= tmp_strobe_V_fu_96;
        end if; 
    end process;

    byteIdx_8_fu_339_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_byteIdx_7) + unsigned(ap_const_lv8_1));
    dsize_V_9_fu_349_p2 <= std_logic_vector(unsigned(ap_phi_mux_dsize_V_5_phi_fu_187_p4) + unsigned(zext_ln886_fu_345_p1));

    huffStream_5_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, huffStream_5_empty_n, ap_predicate_op53_read_state1, ap_block_pp0_stage0, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op53_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            huffStream_5_blk_n <= huffStream_5_empty_n;
        else 
            huffStream_5_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    huffStream_5_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op53_read_state1, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op53_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            huffStream_5_read <= ap_const_logic_1;
        else 
            huffStream_5_read <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln1073_fu_285_p2 <= "1" when (ap_sig_allocacmp_tmp_strobe_V_load_4 = ap_const_lv2_0) else "0";
    icmp_ln233_fu_248_p2 <= "1" when (ap_sig_allocacmp_byteIdx_load = ap_const_lv8_4) else "0";
    inVal_V_13_fu_331_p3 <= 
        p_Result_10_fu_319_p5 when (tmp_fu_311_p3(0) = '1') else 
        inVal_V_fu_303_p3;

    inVal_V_20_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_6_phi_fu_176_p4, inVal_V_20_out_i, ap_block_pp0_stage0, inVal_V_13_fu_331_p3, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            inVal_V_20_out_o <= inVal_V_13_fu_331_p3;
        else 
            inVal_V_20_out_o <= inVal_V_20_out_i;
        end if; 
    end process;


    inVal_V_20_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_6_phi_fu_176_p4, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            inVal_V_20_out_o_ap_vld <= ap_const_logic_1;
        else 
            inVal_V_20_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    inVal_V_fu_303_p3 <= 
        inVal_V_20_out_i when (icmp_ln1073_fu_285_p2(0) = '1') else 
        p_Result_s_fu_291_p5;
    last_1_out <= last_reg_160;

    last_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_6_phi_fu_176_p4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_6_phi_fu_176_p4 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            last_1_out_ap_vld <= ap_const_logic_1;
        else 
            last_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    loop_continue_7_fu_257_p2 <= "0" when (ap_sig_allocacmp_tmp_strobe_V_load = ap_const_lv2_0) else "1";

    mergeStream_5_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, mergeStream_5_full_n, ap_predicate_op67_write_state2, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op67_write_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mergeStream_5_blk_n <= mergeStream_5_full_n;
        else 
            mergeStream_5_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    mergeStream_5_din <= (outVal_V_9_out_i & dsize_V_8_reg_488);

    mergeStream_5_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op67_write_state2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op67_write_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mergeStream_5_write <= ap_const_logic_1;
        else 
            mergeStream_5_write <= ap_const_logic_0;
        end if; 
    end process;


    outVal_V_9_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, loop_continue_6_reg_173, outVal_V_9_out_i, ap_block_pp0_stage0, p_Result_11_fu_437_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (loop_continue_6_reg_173 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            outVal_V_9_out_o <= p_Result_11_fu_437_p3;
        else 
            outVal_V_9_out_o <= outVal_V_9_out_i;
        end if; 
    end process;


    outVal_V_9_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, loop_continue_6_reg_173, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (loop_continue_6_reg_173 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            outVal_V_9_out_o_ap_vld <= ap_const_logic_1;
        else 
            outVal_V_9_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    outVal_V_s_fu_427_p4 <= outVal_V_9_out_i(63 downto 16);
    p_Result_10_fu_319_p5 <= (ap_sig_allocacmp_tmp_data_V_11_load & inVal_V_fu_303_p3(7 downto 0));
    p_Result_11_fu_437_p3 <= (inVal_V_13_reg_501 & outVal_V_s_fu_427_p4);
    p_Result_s_fu_291_p5 <= (inVal_V_20_out_i(15 downto 8) & ap_sig_allocacmp_tmp_data_V_10_load);
    tmp_data_V_12_fu_355_p1 <= huffStream_5_dout(8 - 1 downto 0);
    tmp_fu_311_p3 <= ap_sig_allocacmp_tmp_strobe_V_load_4(1 downto 1);
    zext_ln886_fu_345_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_tmp_strobe_V_load_4),4));
end behav;

-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_sendBuffer_9_10_Pipeline_buffer_main is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    lz77Stream_3_dout : IN STD_LOGIC_VECTOR (9 downto 0);
    lz77Stream_3_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    lz77Stream_3_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    lz77Stream_3_empty_n : IN STD_LOGIC;
    lz77Stream_3_read : OUT STD_LOGIC;
    lz77PassStream_3_din : OUT STD_LOGIC_VECTOR (8 downto 0);
    lz77PassStream_3_num_data_valid : IN STD_LOGIC_VECTOR (14 downto 0);
    lz77PassStream_3_fifo_cap : IN STD_LOGIC_VECTOR (14 downto 0);
    lz77PassStream_3_full_n : IN STD_LOGIC;
    lz77PassStream_3_write : OUT STD_LOGIC;
    empty : IN STD_LOGIC_VECTOR (8 downto 0);
    tmp_strobe_V : IN STD_LOGIC_VECTOR (0 downto 0);
    sizeCntr_V_out : OUT STD_LOGIC_VECTOR (16 downto 0);
    sizeCntr_V_out_ap_vld : OUT STD_LOGIC;
    last_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    last_1_out_ap_vld : OUT STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of gzipcMulticoreStreaming_sendBuffer_9_10_Pipeline_buffer_main is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv17_1 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000001";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_phi_mux_loop_continue_phi_fu_135_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op25_read_state1 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal loop_continue_reg_132 : STD_LOGIC_VECTOR (0 downto 0);
    signal inVal_strobe_V_reg_109 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op31_write_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal lz77PassStream_3_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal lz77Stream_3_blk_n : STD_LOGIC;
    signal last_reg_120 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_data_V_load_reg_214 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_strobe_V_54_reg_219 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_phi_mux_last_phi_fu_123_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_UnifiedRetVal_phi_fu_147_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal sizeCntr_V_fu_62 : STD_LOGIC_VECTOR (16 downto 0);
    signal sizeCntr_V_16_fu_169_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_sig_allocacmp_sizeCntr_V_15 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_data_V_fu_66 : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln145_fu_178_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_sig_allocacmp_tmp_data_V_load : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_return_preg : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_97 : BOOLEAN;
    signal ap_condition_208 : BOOLEAN;
    signal ap_condition_214 : BOOLEAN;
    signal ap_condition_217 : BOOLEAN;
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


    ap_return_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_preg <= ap_const_lv1_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and ((ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_0) or (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_0)))) then 
                    ap_return_preg <= ap_phi_mux_UnifiedRetVal_phi_fu_147_p4;
                end if; 
            end if;
        end if;
    end process;


    inVal_strobe_V_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_214)) then 
                    inVal_strobe_V_reg_109 <= tmp_strobe_V_54_reg_219;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    inVal_strobe_V_reg_109 <= tmp_strobe_V;
                end if;
            end if; 
        end if;
    end process;

    last_reg_120_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_214)) then 
                    last_reg_120 <= ap_const_lv1_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    last_reg_120 <= ap_const_lv1_1;
                end if;
            end if; 
        end if;
    end process;

    loop_continue_reg_132_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_214)) then 
                    loop_continue_reg_132 <= ap_const_lv1_1;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    loop_continue_reg_132 <= tmp_strobe_V;
                end if;
            end if; 
        end if;
    end process;

    sizeCntr_V_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_217)) then 
                    sizeCntr_V_fu_62 <= sizeCntr_V_16_fu_169_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    sizeCntr_V_fu_62 <= ap_const_lv17_0;
                end if;
            end if; 
        end if;
    end process;

    tmp_data_V_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_217)) then 
                    tmp_data_V_fu_66 <= trunc_ln145_fu_178_p1;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    tmp_data_V_fu_66 <= empty;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_1) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_data_V_load_reg_214 <= ap_sig_allocacmp_tmp_data_V_load;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_1) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_strobe_V_54_reg_219 <= lz77Stream_3_dout(9 downto 9);
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

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, lz77Stream_3_empty_n, ap_predicate_op25_read_state1, lz77PassStream_3_full_n, ap_predicate_op31_write_state2, ap_start_int)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_predicate_op31_write_state2 = ap_const_boolean_1) and (lz77PassStream_3_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op25_read_state1 = ap_const_boolean_1) and (lz77Stream_3_empty_n = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, lz77Stream_3_empty_n, ap_predicate_op25_read_state1, lz77PassStream_3_full_n, ap_predicate_op31_write_state2, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_predicate_op31_write_state2 = ap_const_boolean_1) and (lz77PassStream_3_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op25_read_state1 = ap_const_boolean_1) and (lz77Stream_3_empty_n = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, lz77Stream_3_empty_n, ap_predicate_op25_read_state1, lz77PassStream_3_full_n, ap_predicate_op31_write_state2, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_predicate_op31_write_state2 = ap_const_boolean_1) and (lz77PassStream_3_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op25_read_state1 = ap_const_boolean_1) and (lz77Stream_3_empty_n = ap_const_logic_0) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(lz77Stream_3_empty_n, ap_predicate_op25_read_state1)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_predicate_op25_read_state1 = ap_const_boolean_1) and (lz77Stream_3_empty_n = ap_const_logic_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(lz77PassStream_3_full_n, ap_predicate_op31_write_state2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((ap_predicate_op31_write_state2 = ap_const_boolean_1) and (lz77PassStream_3_full_n = ap_const_logic_0));
    end process;


    ap_condition_208_assign_proc : process(ap_enable_reg_pp0_iter1, loop_continue_reg_132, inVal_strobe_V_reg_109, ap_block_pp0_stage0)
    begin
                ap_condition_208 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (inVal_strobe_V_reg_109 = ap_const_lv1_1) and (loop_continue_reg_132 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_214_assign_proc : process(ap_enable_reg_pp0_iter1, loop_continue_reg_132, inVal_strobe_V_reg_109, ap_block_pp0_stage0_11001)
    begin
                ap_condition_214 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (inVal_strobe_V_reg_109 = ap_const_lv1_1) and (loop_continue_reg_132 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_217_assign_proc : process(ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4, ap_start_int)
    begin
                ap_condition_217 <= ((ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_1) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_97_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_start_int)
    begin
                ap_condition_97 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and ((ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_0) or (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_0)))) then 
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
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
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

    ap_phi_mux_UnifiedRetVal_phi_fu_147_p4_assign_proc : process(ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4, ap_condition_97)
    begin
        if ((ap_const_boolean_1 = ap_condition_97)) then
            if (((ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_0) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1))) then 
                ap_phi_mux_UnifiedRetVal_phi_fu_147_p4 <= ap_const_lv1_0;
            elsif ((ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_0)) then 
                ap_phi_mux_UnifiedRetVal_phi_fu_147_p4 <= ap_const_lv1_1;
            else 
                ap_phi_mux_UnifiedRetVal_phi_fu_147_p4 <= "X";
            end if;
        else 
            ap_phi_mux_UnifiedRetVal_phi_fu_147_p4 <= "X";
        end if; 
    end process;


    ap_phi_mux_inVal_strobe_V_phi_fu_112_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_strobe_V, tmp_strobe_V_54_reg_219, ap_loop_init, ap_condition_208)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_208)) then 
                ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 <= tmp_strobe_V_54_reg_219;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 <= tmp_strobe_V;
            else 
                ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 <= tmp_strobe_V_54_reg_219;
            end if;
        else 
            ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 <= tmp_strobe_V_54_reg_219;
        end if; 
    end process;


    ap_phi_mux_last_phi_fu_123_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, last_reg_120, ap_loop_init, ap_condition_208)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_208)) then 
                ap_phi_mux_last_phi_fu_123_p4 <= ap_const_lv1_0;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_last_phi_fu_123_p4 <= ap_const_lv1_1;
            else 
                ap_phi_mux_last_phi_fu_123_p4 <= last_reg_120;
            end if;
        else 
            ap_phi_mux_last_phi_fu_123_p4 <= last_reg_120;
        end if; 
    end process;


    ap_phi_mux_loop_continue_phi_fu_135_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_strobe_V, ap_loop_init, ap_condition_208)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_208)) then 
                ap_phi_mux_loop_continue_phi_fu_135_p4 <= ap_const_lv1_1;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_loop_continue_phi_fu_135_p4 <= tmp_strobe_V;
            else 
                ap_phi_mux_loop_continue_phi_fu_135_p4 <= ap_const_lv1_1;
            end if;
        else 
            ap_phi_mux_loop_continue_phi_fu_135_p4 <= ap_const_lv1_1;
        end if; 
    end process;


    ap_predicate_op25_read_state1_assign_proc : process(ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4)
    begin
                ap_predicate_op25_read_state1 <= ((ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_1) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1));
    end process;


    ap_predicate_op31_write_state2_assign_proc : process(loop_continue_reg_132, inVal_strobe_V_reg_109)
    begin
                ap_predicate_op31_write_state2 <= ((inVal_strobe_V_reg_109 = ap_const_lv1_1) and (loop_continue_reg_132 = ap_const_lv1_1));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4, ap_block_pp0_stage0_11001, ap_phi_mux_UnifiedRetVal_phi_fu_147_p4, ap_return_preg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and ((ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_0) or (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_0)))) then 
            ap_return <= ap_phi_mux_UnifiedRetVal_phi_fu_147_p4;
        else 
            ap_return <= ap_return_preg;
        end if; 
    end process;


    ap_sig_allocacmp_sizeCntr_V_15_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, sizeCntr_V_fu_62)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_sizeCntr_V_15 <= ap_const_lv17_0;
        else 
            ap_sig_allocacmp_sizeCntr_V_15 <= sizeCntr_V_fu_62;
        end if; 
    end process;


    ap_sig_allocacmp_tmp_data_V_load_assign_proc : process(ap_CS_fsm_pp0_stage0, empty, ap_block_pp0_stage0, ap_loop_init, tmp_data_V_fu_66)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_tmp_data_V_load <= empty;
        else 
            ap_sig_allocacmp_tmp_data_V_load <= tmp_data_V_fu_66;
        end if; 
    end process;

    last_1_out <= ap_phi_mux_last_phi_fu_123_p4;

    last_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_0) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            last_1_out_ap_vld <= ap_const_logic_1;
        else 
            last_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    lz77PassStream_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, lz77PassStream_3_full_n, ap_predicate_op31_write_state2, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op31_write_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lz77PassStream_3_blk_n <= lz77PassStream_3_full_n;
        else 
            lz77PassStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    lz77PassStream_3_din <= tmp_data_V_load_reg_214;

    lz77PassStream_3_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op31_write_state2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op31_write_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lz77PassStream_3_write <= ap_const_logic_1;
        else 
            lz77PassStream_3_write <= ap_const_logic_0;
        end if; 
    end process;


    lz77Stream_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, lz77Stream_3_empty_n, ap_predicate_op25_read_state1, ap_block_pp0_stage0, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op25_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lz77Stream_3_blk_n <= lz77Stream_3_empty_n;
        else 
            lz77Stream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    lz77Stream_3_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op25_read_state1, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op25_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lz77Stream_3_read <= ap_const_logic_1;
        else 
            lz77Stream_3_read <= ap_const_logic_0;
        end if; 
    end process;

    sizeCntr_V_16_fu_169_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_sizeCntr_V_15) + unsigned(ap_const_lv17_1));
    sizeCntr_V_out <= ap_sig_allocacmp_sizeCntr_V_15;

    sizeCntr_V_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_phi_mux_loop_continue_phi_fu_135_p4, ap_phi_mux_inVal_strobe_V_phi_fu_112_p4, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_phi_mux_inVal_strobe_V_phi_fu_112_p4 = ap_const_lv1_0) and (ap_phi_mux_loop_continue_phi_fu_135_p4 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            sizeCntr_V_out_ap_vld <= ap_const_logic_1;
        else 
            sizeCntr_V_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln145_fu_178_p1 <= lz77Stream_3_dout(9 - 1 downto 0);
end behav;
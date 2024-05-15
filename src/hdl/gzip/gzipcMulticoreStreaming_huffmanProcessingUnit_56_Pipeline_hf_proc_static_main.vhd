-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_huffmanProcessingUnit_56_Pipeline_hf_proc_static_main is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    lz77DownsizedStream_3_dout : IN STD_LOGIC_VECTOR (9 downto 0);
    lz77DownsizedStream_3_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    lz77DownsizedStream_3_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    lz77DownsizedStream_3_empty_n : IN STD_LOGIC;
    lz77DownsizedStream_3_read : OUT STD_LOGIC;
    encodedOutStream_din : OUT STD_LOGIC_VECTOR (32 downto 0);
    encodedOutStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    encodedOutStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    encodedOutStream_full_n : IN STD_LOGIC;
    encodedOutStream_write : OUT STD_LOGIC;
    empty : IN STD_LOGIC_VECTOR (8 downto 0);
    outValue_data_V_104_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    outValue_data_V_104_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_huffmanProcessingUnit_56_Pipeline_hf_proc_static_main is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal next_state_load_reg_343 : STD_LOGIC_VECTOR (31 downto 0);
    signal tokenFlag_reg_347 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op59_write_state3 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal tmp_strobe_V_fu_171_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal lz77DownsizedStream_3_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal encodedOutStream_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal next_state_load_load_fu_156_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tokenFlag_fu_159_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_strobe_V_reg_351 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_62_fu_183_p5 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_61_fu_235_p5 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter0_outValue_data_V_32_reg_112 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter1_outValue_data_V_32_reg_112 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter2_outValue_data_V_32_reg_112 : STD_LOGIC_VECTOR (31 downto 0);
    signal inValue_V_in_in_in_fu_70 : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln145_fu_167_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal outValue_strobe_V_fu_74 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_127_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal next_state_fu_78 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_fu_82 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_60_fu_204_p5 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_s_fu_265_p5 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal trunc_ln414_6_fu_179_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln414_fu_200_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln674_fu_231_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_257_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_124 : BOOLEAN;
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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter2_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_loop_exit_ready = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
            end if; 
        end if;
    end process;

    ap_phi_reg_pp0_iter2_outValue_data_V_32_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_124)) then
                if ((next_state_load_load_fu_156_p1 = ap_const_lv32_3)) then 
                    ap_phi_reg_pp0_iter2_outValue_data_V_32_reg_112 <= p_Result_62_fu_183_p5;
                elsif (((tokenFlag_fu_159_p3 = ap_const_lv1_0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_0))) then 
                    ap_phi_reg_pp0_iter2_outValue_data_V_32_reg_112 <= p_Result_61_fu_235_p5;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter2_outValue_data_V_32_reg_112 <= ap_phi_reg_pp0_iter1_outValue_data_V_32_reg_112;
                end if;
            end if; 
        end if;
    end process;

    inValue_V_in_in_in_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    inValue_V_in_in_in_fu_70 <= empty;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    inValue_V_in_in_in_fu_70 <= trunc_ln145_fu_167_p1;
                end if;
            end if; 
        end if;
    end process;

    next_state_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tokenFlag_fu_159_p3 = ap_const_lv1_1) and (next_state_load_load_fu_156_p1 = ap_const_lv32_0))) then 
                next_state_fu_78(0) <= '0';
                next_state_fu_78(1) <= '1';
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and ((next_state_load_load_fu_156_p1 = ap_const_lv32_3) or ((tokenFlag_fu_159_p3 = ap_const_lv1_0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_0)))) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
                next_state_fu_78(0) <= '0';
                next_state_fu_78(1) <= '0';
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_2))) then 
                next_state_fu_78(0) <= '1';
                next_state_fu_78(1) <= '1';
            end if; 
        end if;
    end process;

    outValue_strobe_V_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                outValue_strobe_V_fu_74 <= ap_const_lv1_1;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_2)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_3)))) then 
                outValue_strobe_V_fu_74 <= grp_fu_127_p2;
            end if; 
        end if;
    end process;

    p_Val2_s_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tokenFlag_fu_159_p3 = ap_const_lv1_1) and (next_state_load_load_fu_156_p1 = ap_const_lv32_0))) then 
                p_Val2_s_fu_82 <= p_Result_s_fu_265_p5;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and ((next_state_load_load_fu_156_p1 = ap_const_lv32_3) or ((tokenFlag_fu_159_p3 = ap_const_lv1_0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_0)))) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
                p_Val2_s_fu_82 <= ap_const_lv32_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (next_state_load_load_fu_156_p1 = ap_const_lv32_2))) then 
                p_Val2_s_fu_82 <= p_Result_60_fu_204_p5;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_phi_reg_pp0_iter1_outValue_data_V_32_reg_112 <= ap_phi_reg_pp0_iter0_outValue_data_V_32_reg_112;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                    next_state_load_reg_343(1 downto 0) <= next_state_fu_78(1 downto 0);
                tmp_strobe_V_reg_351 <= lz77DownsizedStream_3_dout(9 downto 9);
                tokenFlag_reg_347 <= inValue_V_in_in_in_fu_70(8 downto 8);
            end if;
        end if;
    end process;
    next_state_load_reg_343(31 downto 2) <= "000000000000000000000000000000";
    next_state_fu_78(31 downto 2) <= "000000000000000000000000000000";

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

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, lz77DownsizedStream_3_empty_n, encodedOutStream_full_n, ap_predicate_op59_write_state3)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_predicate_op59_write_state3 = ap_const_boolean_1) and (encodedOutStream_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((lz77DownsizedStream_3_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, lz77DownsizedStream_3_empty_n, encodedOutStream_full_n, ap_predicate_op59_write_state3)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_predicate_op59_write_state3 = ap_const_boolean_1) and (encodedOutStream_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((lz77DownsizedStream_3_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, lz77DownsizedStream_3_empty_n, encodedOutStream_full_n, ap_predicate_op59_write_state3)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_predicate_op59_write_state3 = ap_const_boolean_1) and (encodedOutStream_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((lz77DownsizedStream_3_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(lz77DownsizedStream_3_empty_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (lz77DownsizedStream_3_empty_n = ap_const_logic_0);
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(encodedOutStream_full_n, ap_predicate_op59_write_state3)
    begin
                ap_block_state3_pp0_stage0_iter2 <= ((ap_predicate_op59_write_state3 = ap_const_boolean_1) and (encodedOutStream_full_n = ap_const_logic_0));
    end process;


    ap_condition_124_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
                ap_condition_124 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, tmp_strobe_V_fu_171_p3)
    begin
        if (((tmp_strobe_V_fu_171_p3 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter2_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;
    ap_phi_reg_pp0_iter0_outValue_data_V_32_reg_112 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op59_write_state3_assign_proc : process(next_state_load_reg_343, tokenFlag_reg_347)
    begin
                ap_predicate_op59_write_state3 <= ((next_state_load_reg_343 = ap_const_lv32_3) or ((tokenFlag_reg_347 = ap_const_lv1_0) and (next_state_load_reg_343 = ap_const_lv32_0)));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    encodedOutStream_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, encodedOutStream_full_n, ap_predicate_op59_write_state3, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op59_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            encodedOutStream_blk_n <= encodedOutStream_full_n;
        else 
            encodedOutStream_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    encodedOutStream_din <= (outValue_strobe_V_fu_74 & ap_phi_reg_pp0_iter2_outValue_data_V_32_reg_112);

    encodedOutStream_write_assign_proc : process(ap_enable_reg_pp0_iter2, ap_predicate_op59_write_state3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op59_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            encodedOutStream_write <= ap_const_logic_1;
        else 
            encodedOutStream_write <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_127_p2 <= (outValue_strobe_V_fu_74 xor ap_const_lv1_1);

    lz77DownsizedStream_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, lz77DownsizedStream_3_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lz77DownsizedStream_3_blk_n <= lz77DownsizedStream_3_empty_n;
        else 
            lz77DownsizedStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    lz77DownsizedStream_3_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            lz77DownsizedStream_3_read <= ap_const_logic_1;
        else 
            lz77DownsizedStream_3_read <= ap_const_logic_0;
        end if; 
    end process;

    next_state_load_load_fu_156_p1 <= next_state_fu_78;
    outValue_data_V_104_out <= p_Val2_s_fu_82;

    outValue_data_V_104_out_ap_vld_assign_proc : process(ap_block_pp0_stage0_11001, tmp_strobe_V_reg_351)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_strobe_V_reg_351 = ap_const_lv1_0))) then 
            outValue_data_V_104_out_ap_vld <= ap_const_logic_1;
        else 
            outValue_data_V_104_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    p_Result_60_fu_204_p5 <= (p_Val2_s_fu_82(31 downto 24) & trunc_ln414_fu_200_p1 & p_Val2_s_fu_82(15 downto 0));
    p_Result_61_fu_235_p5 <= (p_Val2_s_fu_82(31 downto 8) & trunc_ln674_fu_231_p1);
    p_Result_62_fu_183_p5 <= (trunc_ln414_6_fu_179_p1 & p_Val2_s_fu_82(23 downto 0));
    p_Result_s_fu_265_p5 <= (p_Val2_s_fu_82(31 downto 16) & tmp_fu_257_p3);
    tmp_fu_257_p3 <= (trunc_ln674_fu_231_p1 & ap_const_lv8_0);
    tmp_strobe_V_fu_171_p3 <= lz77DownsizedStream_3_dout(9 downto 9);
    tokenFlag_fu_159_p3 <= inValue_V_in_in_in_fu_70(8 downto 8);
    trunc_ln145_fu_167_p1 <= lz77DownsizedStream_3_dout(9 - 1 downto 0);
    trunc_ln414_6_fu_179_p1 <= inValue_V_in_in_in_fu_70(8 - 1 downto 0);
    trunc_ln414_fu_200_p1 <= inValue_V_in_in_in_fu_70(8 - 1 downto 0);
    trunc_ln674_fu_231_p1 <= inValue_V_in_in_in_fu_70(8 - 1 downto 0);
end behav;
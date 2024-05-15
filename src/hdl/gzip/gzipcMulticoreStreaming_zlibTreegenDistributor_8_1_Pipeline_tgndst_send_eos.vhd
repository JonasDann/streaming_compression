-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_zlibTreegenDistributor_8_1_Pipeline_tgndst_send_eos is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    hufCodeStream_6_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_6_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_6_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_6_full_n : IN STD_LOGIC;
    hufCodeStream_6_write : OUT STD_LOGIC;
    hufCodeStream_5_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_5_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_5_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_5_full_n : IN STD_LOGIC;
    hufCodeStream_5_write : OUT STD_LOGIC;
    hufCodeStream_4_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_4_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_4_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_4_full_n : IN STD_LOGIC;
    hufCodeStream_4_write : OUT STD_LOGIC;
    hufCodeStream_3_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_3_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_3_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_3_full_n : IN STD_LOGIC;
    hufCodeStream_3_write : OUT STD_LOGIC;
    hufCodeStream_2_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_2_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_2_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_2_full_n : IN STD_LOGIC;
    hufCodeStream_2_write : OUT STD_LOGIC;
    hufCodeStream_1_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_1_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_1_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_1_full_n : IN STD_LOGIC;
    hufCodeStream_1_write : OUT STD_LOGIC;
    hufCodeStream_0_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_0_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_0_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_0_full_n : IN STD_LOGIC;
    hufCodeStream_0_write : OUT STD_LOGIC;
    hufCodeStream_7_din : OUT STD_LOGIC_VECTOR (19 downto 0);
    hufCodeStream_7_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_7_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    hufCodeStream_7_full_n : IN STD_LOGIC;
    hufCodeStream_7_write : OUT STD_LOGIC;
    hufCodeOut_data_code_V : IN STD_LOGIC_VECTOR (14 downto 0) );
end;


architecture behav of gzipcMulticoreStreaming_zlibTreegenDistributor_8_1_Pipeline_tgndst_send_eos is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal trunc_ln174_reg_199 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln627_fu_144_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal hufCodeStream_0_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal hufCodeStream_1_blk_n : STD_LOGIC;
    signal hufCodeStream_2_blk_n : STD_LOGIC;
    signal hufCodeStream_3_blk_n : STD_LOGIC;
    signal hufCodeStream_4_blk_n : STD_LOGIC;
    signal hufCodeStream_5_blk_n : STD_LOGIC;
    signal hufCodeStream_6_blk_n : STD_LOGIC;
    signal hufCodeStream_7_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal trunc_ln174_fu_156_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_fu_70 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln627_fu_150_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln174_fu_172_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_s_fu_165_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
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
                elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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
                elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln627_fu_144_p2 = ap_const_lv1_0))) then 
                    i_fu_70 <= add_ln627_fu_150_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_70 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln627_fu_144_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                trunc_ln174_reg_199 <= trunc_ln174_fu_156_p1;
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
    add_ln627_fu_150_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_3) + unsigned(ap_const_lv4_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, hufCodeStream_6_full_n, trunc_ln174_reg_199, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_5)) or ((trunc_ln174_reg_199 = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_0) and (hufCodeStream_0_full_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, hufCodeStream_6_full_n, trunc_ln174_reg_199, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_5)) or ((trunc_ln174_reg_199 = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_0) and (hufCodeStream_0_full_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, hufCodeStream_6_full_n, trunc_ln174_reg_199, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_5)) or ((trunc_ln174_reg_199 = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_0) and (hufCodeStream_0_full_n = ap_const_logic_0))));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(hufCodeStream_6_full_n, trunc_ln174_reg_199, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln174_reg_199 = ap_const_lv3_5)) or ((trunc_ln174_reg_199 = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((trunc_ln174_reg_199 = ap_const_lv3_0) and (hufCodeStream_0_full_n = ap_const_logic_0)));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln627_fu_144_p2)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln627_fu_144_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_70, ap_loop_init)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_sig_allocacmp_i_3 <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i_3 <= i_fu_70;
        end if; 
    end process;


    hufCodeStream_0_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_0_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_0_blk_n <= hufCodeStream_0_full_n;
        else 
            hufCodeStream_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_0_din <= zext_ln174_fu_172_p1;

    hufCodeStream_0_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_0_write <= ap_const_logic_1;
        else 
            hufCodeStream_0_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_1_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_1_blk_n <= hufCodeStream_1_full_n;
        else 
            hufCodeStream_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_1_din <= zext_ln174_fu_172_p1;

    hufCodeStream_1_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_1_write <= ap_const_logic_1;
        else 
            hufCodeStream_1_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_2_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_2_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_2_blk_n <= hufCodeStream_2_full_n;
        else 
            hufCodeStream_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_2_din <= zext_ln174_fu_172_p1;

    hufCodeStream_2_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_2_write <= ap_const_logic_1;
        else 
            hufCodeStream_2_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_3_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_3_blk_n <= hufCodeStream_3_full_n;
        else 
            hufCodeStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_3_din <= zext_ln174_fu_172_p1;

    hufCodeStream_3_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_3_write <= ap_const_logic_1;
        else 
            hufCodeStream_3_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_4_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_4_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_4) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_4_blk_n <= hufCodeStream_4_full_n;
        else 
            hufCodeStream_4_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_4_din <= zext_ln174_fu_172_p1;

    hufCodeStream_4_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_4) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_4_write <= ap_const_logic_1;
        else 
            hufCodeStream_4_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_5_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_5_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_5) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_5_blk_n <= hufCodeStream_5_full_n;
        else 
            hufCodeStream_5_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_5_din <= zext_ln174_fu_172_p1;

    hufCodeStream_5_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_5) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_5_write <= ap_const_logic_1;
        else 
            hufCodeStream_5_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_6_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, hufCodeStream_6_full_n, trunc_ln174_reg_199, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_6) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_6_blk_n <= hufCodeStream_6_full_n;
        else 
            hufCodeStream_6_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_6_din <= zext_ln174_fu_172_p1;

    hufCodeStream_6_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_6) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_6_write <= ap_const_logic_1;
        else 
            hufCodeStream_6_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_7_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, hufCodeStream_7_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_7) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            hufCodeStream_7_blk_n <= hufCodeStream_7_full_n;
        else 
            hufCodeStream_7_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_7_din <= zext_ln174_fu_172_p1;

    hufCodeStream_7_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln174_reg_199, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln174_reg_199 = ap_const_lv3_7) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            hufCodeStream_7_write <= ap_const_logic_1;
        else 
            hufCodeStream_7_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln627_fu_144_p2 <= "1" when (ap_sig_allocacmp_i_3 = ap_const_lv4_8) else "0";
    tmp_s_fu_165_p3 <= (ap_const_lv1_0 & hufCodeOut_data_code_V);
    trunc_ln174_fu_156_p1 <= ap_sig_allocacmp_i_3(3 - 1 downto 0);
    zext_ln174_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_165_p3),20));
end behav;
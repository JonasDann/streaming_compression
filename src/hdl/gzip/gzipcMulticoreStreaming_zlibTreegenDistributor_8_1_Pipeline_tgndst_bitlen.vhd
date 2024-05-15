-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_zlibTreegenDistributor_8_1_Pipeline_tgndst_bitlen is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    hufSerialCodeStream2_dout : IN STD_LOGIC_VECTOR (19 downto 0);
    hufSerialCodeStream2_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    hufSerialCodeStream2_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    hufSerialCodeStream2_empty_n : IN STD_LOGIC;
    hufSerialCodeStream2_read : OUT STD_LOGIC;
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
    trunc_ln : IN STD_LOGIC_VECTOR (2 downto 0);
    trunc_ln145_out : OUT STD_LOGIC_VECTOR (14 downto 0);
    trunc_ln145_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_zlibTreegenDistributor_8_1_Pipeline_tgndst_bitlen is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln1065_fu_158_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal hufSerialCodeStream2_blk_n : STD_LOGIC;
    signal hufCodeStream_0_blk_n : STD_LOGIC;
    signal hufCodeStream_1_blk_n : STD_LOGIC;
    signal hufCodeStream_2_blk_n : STD_LOGIC;
    signal hufCodeStream_3_blk_n : STD_LOGIC;
    signal hufCodeStream_4_blk_n : STD_LOGIC;
    signal hufCodeStream_5_blk_n : STD_LOGIC;
    signal hufCodeStream_6_blk_n : STD_LOGIC;
    signal hufCodeStream_7_blk_n : STD_LOGIC;
    signal trunc_ln145_s_fu_148_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_loop_init : STD_LOGIC;
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
                ap_CS_fsm <= ap_ST_fsm_state1;
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
                elsif ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_exit_ready = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if (((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, icmp_ln1065_fu_158_p2, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1) and (icmp_ln1065_fu_158_p2 = ap_const_lv1_1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, ap_loop_exit_ready, trunc_ln, ap_done_reg, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_exit_ready = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_0_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_0_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_0_blk_n <= hufCodeStream_0_full_n;
        else 
            hufCodeStream_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_0_din <= hufSerialCodeStream2_dout;

    hufCodeStream_0_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_0_write <= ap_const_logic_1;
        else 
            hufCodeStream_0_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_1_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_1_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_1_blk_n <= hufCodeStream_1_full_n;
        else 
            hufCodeStream_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_1_din <= hufSerialCodeStream2_dout;

    hufCodeStream_1_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_1_write <= ap_const_logic_1;
        else 
            hufCodeStream_1_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_2_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_2_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_2) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_2_blk_n <= hufCodeStream_2_full_n;
        else 
            hufCodeStream_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_2_din <= hufSerialCodeStream2_dout;

    hufCodeStream_2_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_2) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_2_write <= ap_const_logic_1;
        else 
            hufCodeStream_2_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_3_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_3_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_3) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_3_blk_n <= hufCodeStream_3_full_n;
        else 
            hufCodeStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_3_din <= hufSerialCodeStream2_dout;

    hufCodeStream_3_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_3) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_3_write <= ap_const_logic_1;
        else 
            hufCodeStream_3_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_4_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_4_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_4) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_4_blk_n <= hufCodeStream_4_full_n;
        else 
            hufCodeStream_4_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_4_din <= hufSerialCodeStream2_dout;

    hufCodeStream_4_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_4) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_4_write <= ap_const_logic_1;
        else 
            hufCodeStream_4_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_5_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_5_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_5) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_5_blk_n <= hufCodeStream_5_full_n;
        else 
            hufCodeStream_5_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_5_din <= hufSerialCodeStream2_dout;

    hufCodeStream_5_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_5) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_5_write <= ap_const_logic_1;
        else 
            hufCodeStream_5_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_6_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_6_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_6) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_6_blk_n <= hufCodeStream_6_full_n;
        else 
            hufCodeStream_6_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_6_din <= hufSerialCodeStream2_dout;

    hufCodeStream_6_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_6) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_6_write <= ap_const_logic_1;
        else 
            hufCodeStream_6_write <= ap_const_logic_0;
        end if; 
    end process;


    hufCodeStream_7_blk_n_assign_proc : process(ap_CS_fsm_state1, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if (((trunc_ln = ap_const_lv3_7) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufCodeStream_7_blk_n <= hufCodeStream_7_full_n;
        else 
            hufCodeStream_7_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    hufCodeStream_7_din <= hufSerialCodeStream2_dout;

    hufCodeStream_7_write_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (trunc_ln = ap_const_lv3_7) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufCodeStream_7_write <= ap_const_logic_1;
        else 
            hufCodeStream_7_write <= ap_const_logic_0;
        end if; 
    end process;


    hufSerialCodeStream2_blk_n_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            hufSerialCodeStream2_blk_n <= hufSerialCodeStream2_empty_n;
        else 
            hufSerialCodeStream2_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    hufSerialCodeStream2_read_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            hufSerialCodeStream2_read <= ap_const_logic_1;
        else 
            hufSerialCodeStream2_read <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln1065_fu_158_p2 <= "1" when (trunc_ln145_s_fu_148_p4 = ap_const_lv4_0) else "0";
    trunc_ln145_out <= hufSerialCodeStream2_dout(15 - 1 downto 0);

    trunc_ln145_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, hufSerialCodeStream2_empty_n, hufCodeStream_6_full_n, hufCodeStream_5_full_n, hufCodeStream_4_full_n, hufCodeStream_3_full_n, hufCodeStream_2_full_n, hufCodeStream_1_full_n, hufCodeStream_0_full_n, hufCodeStream_7_full_n, icmp_ln1065_fu_158_p2, trunc_ln, ap_start_int)
    begin
        if ((not(((hufSerialCodeStream2_empty_n = ap_const_logic_0) or (ap_start_int = ap_const_logic_0) or ((hufCodeStream_1_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_1)) or ((hufCodeStream_2_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_2)) or ((hufCodeStream_3_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_3)) or ((hufCodeStream_4_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_4)) or ((hufCodeStream_5_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_5)) or ((trunc_ln = ap_const_lv3_6) and (hufCodeStream_6_full_n = ap_const_logic_0)) or ((trunc_ln = ap_const_lv3_7) and (hufCodeStream_7_full_n = ap_const_logic_0)) or ((hufCodeStream_0_full_n = ap_const_logic_0) and (trunc_ln = ap_const_lv3_0)))) and (ap_const_logic_1 = ap_CS_fsm_state1) and (icmp_ln1065_fu_158_p2 = ap_const_lv1_1))) then 
            trunc_ln145_out_ap_vld <= ap_const_logic_1;
        else 
            trunc_ln145_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln145_s_fu_148_p4 <= hufSerialCodeStream2_dout(18 downto 15);
end behav;
-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_processBitLength_14_Pipeline_assign_codewords_sm is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    blCodes_din : OUT STD_LOGIC_VECTOR (20 downto 0);
    blCodes_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    blCodes_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    blCodes_full_n : IN STD_LOGIC;
    blCodes_write : OUT STD_LOGIC;
    symbol_bits_V_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    symbol_bits_V_1_ce0 : OUT STD_LOGIC;
    symbol_bits_V_1_we0 : OUT STD_LOGIC;
    symbol_bits_V_1_d0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    symbol_bits_V_1_q0 : IN STD_LOGIC_VECTOR (3 downto 0);
    first_codeword_V_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    first_codeword_V_ce0 : OUT STD_LOGIC;
    first_codeword_V_we0 : OUT STD_LOGIC;
    first_codeword_V_d0 : OUT STD_LOGIC_VECTOR (14 downto 0);
    first_codeword_V_address1 : OUT STD_LOGIC_VECTOR (3 downto 0);
    first_codeword_V_ce1 : OUT STD_LOGIC;
    first_codeword_V_q1 : IN STD_LOGIC_VECTOR (14 downto 0);
    first_codeword_V_address2 : OUT STD_LOGIC_VECTOR (3 downto 0);
    first_codeword_V_ce2 : OUT STD_LOGIC;
    first_codeword_V_q2 : IN STD_LOGIC_VECTOR (14 downto 0);
    icmp_ln892 : IN STD_LOGIC_VECTOR (0 downto 0);
    trunc_ln27 : IN STD_LOGIC_VECTOR (4 downto 0);
    heapLength_11 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of gzipcMulticoreStreaming_processBitLength_14_Pipeline_assign_codewords_sm is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv64_FFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (63 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv5_13 : STD_LOGIC_VECTOR (4 downto 0) := "10011";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv15_1 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln1023_fu_178_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal blCodes_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln1034_fu_219_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1034_reg_403 : STD_LOGIC_VECTOR (0 downto 0);
    signal symbol_bits_V_1_load_reg_408 : STD_LOGIC_VECTOR (3 downto 0);
    signal addr_cmp_fu_238_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal addr_cmp_reg_419 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln260_fu_251_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln260_reg_424 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln260_reg_424_pp0_iter2_reg : STD_LOGIC_VECTOR (3 downto 0);
    signal first_codeword_V_addr_1_reg_429 : STD_LOGIC_VECTOR (3 downto 0);
    signal addr_cmp6_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal addr_cmp6_reg_435 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln259_fu_322_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal select_ln259_reg_440 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln1023_fu_190_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1028_fu_230_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1035_fu_258_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal reuse_addr_reg_fu_80 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal reuse_reg_fu_84 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln886_fu_340_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal k_2_fu_88 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln1023_fu_184_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_allocacmp_k : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_s_fu_201_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal or_ln1034_fu_195_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal or_ln_fu_211_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal length_fu_244_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal out_reversed_V_2_fu_280_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal xor_ln1030_fu_297_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_Result_s_fu_287_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal xor_ln1030cast_fu_302_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1032_fu_312_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1032_fu_317_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal lshr_ln1715_fu_306_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal reuse_select7_fu_333_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln1035_1_fu_352_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
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


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    k_2_fu_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1023_fu_178_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    k_2_fu_88 <= add_ln1023_fu_184_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    k_2_fu_88 <= ap_const_lv5_0;
                end if;
            end if; 
        end if;
    end process;

    reuse_addr_reg_fu_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    reuse_addr_reg_fu_80 <= ap_const_lv64_FFFFFFFFFFFFFFFF;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    reuse_addr_reg_fu_80 <= zext_ln1035_fu_258_p1;
                end if;
            end if; 
        end if;
    end process;

    reuse_reg_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    reuse_reg_fu_84 <= ap_const_lv15_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    reuse_reg_fu_84 <= add_ln886_fu_340_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                addr_cmp6_reg_435 <= addr_cmp6_fu_266_p2;
                addr_cmp_reg_419 <= addr_cmp_fu_238_p2;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                first_codeword_V_addr_1_reg_429 <= zext_ln1035_fu_258_p1(4 - 1 downto 0);
                select_ln260_reg_424 <= select_ln260_fu_251_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln1023_fu_178_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln1034_reg_403 <= icmp_ln1034_fu_219_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                select_ln259_reg_440 <= select_ln259_fu_322_p3;
                select_ln260_reg_424_pp0_iter2_reg <= select_ln260_reg_424;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                symbol_bits_V_1_load_reg_408 <= symbol_bits_V_1_q0;
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
    add_ln1023_fu_184_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k) + unsigned(ap_const_lv5_1));
    add_ln886_fu_340_p2 <= std_logic_vector(unsigned(reuse_select7_fu_333_p3) + unsigned(ap_const_lv15_1));
    addr_cmp6_fu_266_p2 <= "1" when (reuse_addr_reg_fu_80 = zext_ln1035_fu_258_p1) else "0";
    addr_cmp_fu_238_p2 <= "1" when (reuse_addr_reg_fu_80 = zext_ln1028_fu_230_p1) else "0";
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter3, blCodes_full_n)
    begin
                ap_block_pp0_stage0_01001 <= ((blCodes_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter3, blCodes_full_n)
    begin
                ap_block_pp0_stage0_11001 <= ((blCodes_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter3, blCodes_full_n)
    begin
                ap_block_pp0_stage0_subdone <= ((blCodes_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter3_assign_proc : process(blCodes_full_n)
    begin
                ap_block_state4_pp0_stage0_iter3 <= (blCodes_full_n = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln1023_fu_178_p2)
    begin
        if (((icmp_ln1023_fu_178_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
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
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_k_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k_2_fu_88)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_k <= ap_const_lv5_0;
        else 
            ap_sig_allocacmp_k <= k_2_fu_88;
        end if; 
    end process;


    blCodes_blk_n_assign_proc : process(ap_enable_reg_pp0_iter3, blCodes_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            blCodes_blk_n <= blCodes_full_n;
        else 
            blCodes_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    blCodes_din <= ((ap_const_lv1_1 & zext_ln1035_1_fu_352_p1) & select_ln259_reg_440);

    blCodes_write_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            blCodes_write <= ap_const_logic_1;
        else 
            blCodes_write <= ap_const_logic_0;
        end if; 
    end process;

    first_codeword_V_address0 <= first_codeword_V_addr_1_reg_429;
    first_codeword_V_address1 <= zext_ln1035_fu_258_p1(4 - 1 downto 0);
    first_codeword_V_address2 <= zext_ln1028_fu_230_p1(4 - 1 downto 0);

    first_codeword_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            first_codeword_V_ce0 <= ap_const_logic_1;
        else 
            first_codeword_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    first_codeword_V_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            first_codeword_V_ce1 <= ap_const_logic_1;
        else 
            first_codeword_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    first_codeword_V_ce2_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            first_codeword_V_ce2 <= ap_const_logic_1;
        else 
            first_codeword_V_ce2 <= ap_const_logic_0;
        end if; 
    end process;

    first_codeword_V_d0 <= std_logic_vector(unsigned(reuse_select7_fu_333_p3) + unsigned(ap_const_lv15_1));

    first_codeword_V_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            first_codeword_V_we0 <= ap_const_logic_1;
        else 
            first_codeword_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln1023_fu_178_p2 <= "1" when (ap_sig_allocacmp_k = ap_const_lv5_13) else "0";
    icmp_ln1032_fu_312_p2 <= "1" when (symbol_bits_V_1_load_reg_408 = ap_const_lv4_0) else "0";
    icmp_ln1034_fu_219_p2 <= "1" when (or_ln_fu_211_p3 = ap_const_lv16_0) else "0";
    length_fu_244_p3 <= 
        ap_const_lv4_0 when (icmp_ln892(0) = '1') else 
        symbol_bits_V_1_q0;
    lshr_ln1715_fu_306_p2 <= std_logic_vector(shift_right(unsigned(p_Result_s_fu_287_p4),to_integer(unsigned('0' & xor_ln1030cast_fu_302_p1(15-1 downto 0)))));
    or_ln1032_fu_317_p2 <= (icmp_ln892 or icmp_ln1032_fu_312_p2);
    or_ln1034_fu_195_p2 <= (trunc_ln27 or ap_sig_allocacmp_k);
    or_ln_fu_211_p3 <= (tmp_s_fu_201_p4 & or_ln1034_fu_195_p2);
    out_reversed_V_2_fu_280_p3 <= 
        reuse_reg_fu_84 when (addr_cmp_reg_419(0) = '1') else 
        first_codeword_V_q2;
    
    p_Result_s_fu_287_p4_proc : process(out_reversed_V_2_fu_280_p3)
    variable vlo_cpy : STD_LOGIC_VECTOR(15+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(15+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(15 - 1 downto 0);
    variable p_Result_s_fu_287_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(15 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(15 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(15 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(4 - 1 downto 0) := ap_const_lv32_E(4 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(4 - 1 downto 0) := ap_const_lv32_0(4 - 1 downto 0);
        v0_cpy := out_reversed_V_2_fu_280_p3;
        if (vlo_cpy(4 - 1 downto 0) > vhi_cpy(4 - 1 downto 0)) then
            vhi_cpy(4-1 downto 0) := std_logic_vector(15-1-unsigned(ap_const_lv32_0(4-1 downto 0)));
            vlo_cpy(4-1 downto 0) := std_logic_vector(15-1-unsigned(ap_const_lv32_E(4-1 downto 0)));
            for p_Result_s_fu_287_p4_i in 0 to 15-1 loop
                v0_cpy(p_Result_s_fu_287_p4_i) := out_reversed_V_2_fu_280_p3(15-1-p_Result_s_fu_287_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(4-1 downto 0)))));

        section := (others=>'0');
        section(4-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(4-1 downto 0)) - unsigned(vlo_cpy(4-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(15-1 downto 0)))));
        res_mask := res_mask(15-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        p_Result_s_fu_287_p4 <= resvalue(15-1 downto 0);
    end process;

    reuse_select7_fu_333_p3 <= 
        reuse_reg_fu_84 when (addr_cmp6_reg_435(0) = '1') else 
        first_codeword_V_q1;
    select_ln259_fu_322_p3 <= 
        ap_const_lv15_0 when (or_ln1032_fu_317_p2(0) = '1') else 
        lshr_ln1715_fu_306_p2;
    select_ln260_fu_251_p3 <= 
        ap_const_lv4_1 when (icmp_ln1034_reg_403(0) = '1') else 
        length_fu_244_p3;
    symbol_bits_V_1_address0 <= zext_ln1023_fu_190_p1(5 - 1 downto 0);

    symbol_bits_V_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln1023_fu_178_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln1023_fu_178_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            symbol_bits_V_1_ce0 <= ap_const_logic_1;
        else 
            symbol_bits_V_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    symbol_bits_V_1_d0 <= ap_const_lv4_0;

    symbol_bits_V_1_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln1023_fu_178_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln1023_fu_178_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            symbol_bits_V_1_we0 <= ap_const_logic_1;
        else 
            symbol_bits_V_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_s_fu_201_p4 <= heapLength_11(15 downto 5);
    xor_ln1030_fu_297_p2 <= (symbol_bits_V_1_load_reg_408 xor ap_const_lv4_F);
    xor_ln1030cast_fu_302_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(xor_ln1030_fu_297_p2),15));
    zext_ln1023_fu_190_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k),64));
    zext_ln1028_fu_230_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(symbol_bits_V_1_q0),64));
    zext_ln1035_1_fu_352_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln260_reg_424_pp0_iter2_reg),5));
    zext_ln1035_fu_258_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(length_fu_244_p3),64));
end behav;

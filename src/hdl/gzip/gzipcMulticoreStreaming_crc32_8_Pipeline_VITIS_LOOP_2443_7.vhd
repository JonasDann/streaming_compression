-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_crc32_8_Pipeline_VITIS_LOOP_2443_7 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    checksumStream37_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    checksumStream37_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    checksumStream37_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    checksumStream37_empty_n : IN STD_LOGIC;
    checksumStream37_read : OUT STD_LOGIC;
    crc_V_4_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    in_data_V_reload : IN STD_LOGIC_VECTOR (63 downto 0);
    tmp_V_19_reload : IN STD_LOGIC_VECTOR (4 downto 0);
    tmp_V_20_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    tmp_V_20_out_ap_vld : OUT STD_LOGIC;
    p_ZN2xf8security8internalL7table16E_0_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    p_ZN2xf8security8internalL7table16E_0_ce0 : OUT STD_LOGIC;
    p_ZN2xf8security8internalL7table16E_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of gzipcMulticoreStreaming_crc32_8_Pipeline_VITIS_LOOP_2443_7 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv8_7 : STD_LOGIC_VECTOR (7 downto 0) := "00000111";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv7_3F : STD_LOGIC_VECTOR (6 downto 0) := "0111111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv64_FFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (63 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111";

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
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln1065_1_reg_379 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln2443_fu_146_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal checksumStream37_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_V_36_reg_369 : STD_LOGIC_VECTOR (4 downto 0);
    signal i_V_36_reg_369_pp0_iter1_reg : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln2443_reg_375 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln2443_reg_375_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln2443_reg_375_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1065_1_fu_158_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln357_3_fu_263_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln357_3_reg_383 : STD_LOGIC_VECTOR (6 downto 0);
    signal lshr_ln357_fu_273_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal lshr_ln357_reg_388 : STD_LOGIC_VECTOR (63 downto 0);
    signal r_V_reg_393 : STD_LOGIC_VECTOR (23 downto 0);
    signal zext_ln1545_1_fu_324_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_Val2_s_fu_72 : STD_LOGIC_VECTOR (31 downto 0);
    signal ret_V_9_fu_332_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_p_Val2_load_49 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal i_V_fu_76 : STD_LOGIC_VECTOR (4 downto 0);
    signal i_V_37_fu_152_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_allocacmp_i_V_36 : STD_LOGIC_VECTOR (4 downto 0);
    signal in_data_V_fu_80 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal Lo_fu_180_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Hi_fu_187_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln598_fu_177_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_199_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln357_1_fu_207_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln357_fu_193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln357_fu_221_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln357_2_fu_233_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_315_fu_211_p4 : STD_LOGIC_VECTOR (63 downto 0);
    signal sub_ln357_1_fu_227_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln357_fu_239_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln357_2_fu_255_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln357_1_fu_247_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln357_fu_269_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln357_1_fu_296_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal lshr_ln357_1_fu_299_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_Result_s_fu_305_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal lhs_V_fu_292_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln357_2_fu_310_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln1545_fu_314_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal ret_V_fu_318_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln1715_fu_329_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
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


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    i_V_fu_76_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln2443_fu_146_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_V_fu_76 <= i_V_37_fu_152_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_V_fu_76 <= ap_const_lv5_0;
                end if;
            end if; 
        end if;
    end process;

    in_data_V_fu_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    in_data_V_fu_80 <= in_data_V_reload;
                elsif (((icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    in_data_V_fu_80 <= checksumStream37_dout;
                end if;
            end if; 
        end if;
    end process;

    p_Val2_s_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    p_Val2_s_fu_72 <= crc_V_4_reload;
                elsif ((ap_enable_reg_pp0_iter4 = ap_const_logic_1)) then 
                    p_Val2_s_fu_72 <= ret_V_9_fu_332_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                i_V_36_reg_369 <= ap_sig_allocacmp_i_V_36;
                i_V_36_reg_369_pp0_iter1_reg <= i_V_36_reg_369;
                icmp_ln2443_reg_375 <= icmp_ln2443_fu_146_p2;
                icmp_ln2443_reg_375_pp0_iter1_reg <= icmp_ln2443_reg_375;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                icmp_ln2443_reg_375_pp0_iter2_reg <= icmp_ln2443_reg_375_pp0_iter1_reg;
                lshr_ln357_reg_388 <= lshr_ln357_fu_273_p2;
                r_V_reg_393 <= ap_sig_allocacmp_p_Val2_load_49(31 downto 8);
                    sub_ln357_3_reg_383(6 downto 1) <= sub_ln357_3_fu_263_p2(6 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln2443_fu_146_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln1065_1_reg_379 <= icmp_ln1065_1_fu_158_p2;
            end if;
        end if;
    end process;
    sub_ln357_3_reg_383(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Hi_fu_187_p2 <= (ap_const_lv8_7 or Lo_fu_180_p3);
    Lo_fu_180_p3 <= (i_V_36_reg_369_pp0_iter1_reg & ap_const_lv3_0);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, checksumStream37_empty_n, icmp_ln1065_1_reg_379)
    begin
                ap_block_pp0_stage0_01001 <= ((icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (checksumStream37_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, checksumStream37_empty_n, icmp_ln1065_1_reg_379)
    begin
                ap_block_pp0_stage0_11001 <= ((icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (checksumStream37_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, checksumStream37_empty_n, icmp_ln1065_1_reg_379)
    begin
                ap_block_pp0_stage0_subdone <= ((icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (checksumStream37_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(checksumStream37_empty_n, icmp_ln1065_1_reg_379)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (checksumStream37_empty_n = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln2443_fu_146_p2)
    begin
        if (((icmp_ln2443_fu_146_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_sig_allocacmp_i_V_36_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i_V_fu_76)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_V_36 <= ap_const_lv5_0;
        else 
            ap_sig_allocacmp_i_V_36 <= i_V_fu_76;
        end if; 
    end process;


    ap_sig_allocacmp_p_Val2_load_49_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0, p_Val2_s_fu_72, ret_V_9_fu_332_p2)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            ap_sig_allocacmp_p_Val2_load_49 <= ret_V_9_fu_332_p2;
        else 
            ap_sig_allocacmp_p_Val2_load_49 <= p_Val2_s_fu_72;
        end if; 
    end process;


    checksumStream37_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, checksumStream37_empty_n, icmp_ln1065_1_reg_379, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            checksumStream37_blk_n <= checksumStream37_empty_n;
        else 
            checksumStream37_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    checksumStream37_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln1065_1_reg_379, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln1065_1_reg_379 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            checksumStream37_read <= ap_const_logic_1;
        else 
            checksumStream37_read <= ap_const_logic_0;
        end if; 
    end process;

    i_V_37_fu_152_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_V_36) + unsigned(ap_const_lv5_1));
    icmp_ln1065_1_fu_158_p2 <= "1" when (ap_sig_allocacmp_i_V_36 = ap_const_lv5_0) else "0";
    icmp_ln2443_fu_146_p2 <= "1" when (ap_sig_allocacmp_i_V_36 = tmp_V_19_reload) else "0";
    icmp_ln357_fu_193_p2 <= "1" when (unsigned(Lo_fu_180_p3) > unsigned(Hi_fu_187_p2)) else "0";
    lhs_V_fu_292_p1 <= ap_sig_allocacmp_p_Val2_load_49(8 - 1 downto 0);
    lshr_ln357_1_fu_299_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv64_FFFFFFFFFFFFFFFF),to_integer(unsigned('0' & zext_ln357_1_fu_296_p1(31-1 downto 0)))));
    lshr_ln357_fu_273_p2 <= std_logic_vector(shift_right(unsigned(select_ln357_1_fu_247_p3),to_integer(unsigned('0' & zext_ln357_fu_269_p1(31-1 downto 0)))));
    p_Result_s_fu_305_p2 <= (lshr_ln357_reg_388 and lshr_ln357_1_fu_299_p2);
    p_ZN2xf8security8internalL7table16E_0_address0 <= zext_ln1545_1_fu_324_p1(11 - 1 downto 0);

    p_ZN2xf8security8internalL7table16E_0_ce0_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            p_ZN2xf8security8internalL7table16E_0_ce0 <= ap_const_logic_1;
        else 
            p_ZN2xf8security8internalL7table16E_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ret_V_9_fu_332_p2 <= (zext_ln1715_fu_329_p1 xor p_ZN2xf8security8internalL7table16E_0_q0);
    ret_V_fu_318_p2 <= (zext_ln1545_fu_314_p1 xor trunc_ln357_2_fu_310_p1);
    select_ln357_1_fu_247_p3 <= 
        tmp_315_fu_211_p4 when (icmp_ln357_fu_193_p2(0) = '1') else 
        in_data_V_fu_80;
    select_ln357_2_fu_255_p3 <= 
        sub_ln357_1_fu_227_p2 when (icmp_ln357_fu_193_p2(0) = '1') else 
        tmp_fu_199_p3;
    select_ln357_fu_239_p3 <= 
        sub_ln357_fu_221_p2 when (icmp_ln357_fu_193_p2(0) = '1') else 
        sub_ln357_2_fu_233_p2;
    sub_ln357_1_fu_227_p2 <= std_logic_vector(unsigned(ap_const_lv7_3F) - unsigned(tmp_fu_199_p3));
    sub_ln357_2_fu_233_p2 <= std_logic_vector(unsigned(trunc_ln357_1_fu_207_p1) - unsigned(tmp_fu_199_p3));
    sub_ln357_3_fu_263_p2 <= std_logic_vector(unsigned(ap_const_lv7_3F) - unsigned(select_ln357_fu_239_p3));
    sub_ln357_fu_221_p2 <= std_logic_vector(unsigned(tmp_fu_199_p3) - unsigned(trunc_ln357_1_fu_207_p1));
    
    tmp_315_fu_211_p4_proc : process(in_data_V_fu_80)
    variable vlo_cpy : STD_LOGIC_VECTOR(64+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(64+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(64 - 1 downto 0);
    variable tmp_315_fu_211_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(64 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(64 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(64 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(6 - 1 downto 0) := ap_const_lv32_3F(6 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(6 - 1 downto 0) := ap_const_lv32_0(6 - 1 downto 0);
        v0_cpy := in_data_V_fu_80;
        if (vlo_cpy(6 - 1 downto 0) > vhi_cpy(6 - 1 downto 0)) then
            vhi_cpy(6-1 downto 0) := std_logic_vector(64-1-unsigned(ap_const_lv32_0(6-1 downto 0)));
            vlo_cpy(6-1 downto 0) := std_logic_vector(64-1-unsigned(ap_const_lv32_3F(6-1 downto 0)));
            for tmp_315_fu_211_p4_i in 0 to 64-1 loop
                v0_cpy(tmp_315_fu_211_p4_i) := in_data_V_fu_80(64-1-tmp_315_fu_211_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(6-1 downto 0)))));

        section := (others=>'0');
        section(6-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(6-1 downto 0)) - unsigned(vlo_cpy(6-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(31-1 downto 0)))));
        res_mask := res_mask(64-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        tmp_315_fu_211_p4 <= resvalue(64-1 downto 0);
    end process;

    tmp_V_20_out <= p_Val2_s_fu_72;

    tmp_V_20_out_ap_vld_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln2443_reg_375_pp0_iter2_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln2443_reg_375_pp0_iter2_reg = ap_const_lv1_1))) then 
            tmp_V_20_out_ap_vld <= ap_const_logic_1;
        else 
            tmp_V_20_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    tmp_fu_199_p3 <= (trunc_ln598_fu_177_p1 & ap_const_lv3_0);
    trunc_ln357_1_fu_207_p1 <= Hi_fu_187_p2(7 - 1 downto 0);
    trunc_ln357_2_fu_310_p1 <= p_Result_s_fu_305_p2(11 - 1 downto 0);
    trunc_ln598_fu_177_p1 <= i_V_36_reg_369_pp0_iter1_reg(4 - 1 downto 0);
    zext_ln1545_1_fu_324_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_fu_318_p2),64));
    zext_ln1545_fu_314_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lhs_V_fu_292_p1),11));
    zext_ln1715_fu_329_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_reg_393),32));
    zext_ln357_1_fu_296_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln357_3_reg_383),64));
    zext_ln357_fu_269_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln357_2_fu_255_p3),64));
end behav;

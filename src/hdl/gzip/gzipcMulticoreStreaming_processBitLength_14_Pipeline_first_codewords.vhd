-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_processBitLength_14_Pipeline_first_codewords is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    length_histogram_V_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    length_histogram_V_ce0 : OUT STD_LOGIC;
    length_histogram_V_q0 : IN STD_LOGIC_VECTOR (11 downto 0);
    length_histogram_V_2_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    length_histogram_V_2_ce0 : OUT STD_LOGIC;
    length_histogram_V_2_q0 : IN STD_LOGIC_VECTOR (11 downto 0);
    first_codeword_V_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    first_codeword_V_ce0 : OUT STD_LOGIC;
    first_codeword_V_we0 : OUT STD_LOGIC;
    first_codeword_V_d0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
end;


architecture behav of gzipcMulticoreStreaming_processBitLength_14_Pipeline_first_codewords is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv14_1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";

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
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln1016_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_reg_210 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_reg_210_pp0_iter1_reg : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_s_fu_150_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_reg_230 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln232_fu_130_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln1016_fu_163_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_28_fu_44 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln1016_fu_136_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i : STD_LOGIC_VECTOR (3 downto 0);
    signal phi_ln232_fu_48 : STD_LOGIC_VECTOR (13 downto 0);
    signal shl_ln1019_fu_185_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln1019_fu_110_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln1019_fu_114_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal lshr_ln232_2_fu_120_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_150_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln232_1_fu_167_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln232_fu_170_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component gzipcMulticoreStreaming_mux_21_12_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (11 downto 0);
        din1 : IN STD_LOGIC_VECTOR (11 downto 0);
        din2 : IN STD_LOGIC_VECTOR (0 downto 0);
        dout : OUT STD_LOGIC_VECTOR (11 downto 0) );
    end component;


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
    mux_21_12_1_1_U1685 : component gzipcMulticoreStreaming_mux_21_12_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 12,
        din1_WIDTH => 12,
        din2_WIDTH => 1,
        dout_WIDTH => 12)
    port map (
        din0 => length_histogram_V_2_q0,
        din1 => length_histogram_V_q0,
        din2 => tmp_s_fu_150_p3,
        dout => tmp_s_fu_150_p4);

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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
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


    i_28_fu_44_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1016_fu_104_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_28_fu_44 <= add_ln1016_fu_136_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_28_fu_44 <= ap_const_lv4_1;
                end if;
            end if; 
        end if;
    end process;

    phi_ln232_fu_48_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    phi_ln232_fu_48(1) <= '0';
                    phi_ln232_fu_48(2) <= '0';
                    phi_ln232_fu_48(3) <= '0';
                    phi_ln232_fu_48(4) <= '0';
                    phi_ln232_fu_48(5) <= '0';
                    phi_ln232_fu_48(6) <= '0';
                    phi_ln232_fu_48(7) <= '0';
                    phi_ln232_fu_48(8) <= '0';
                    phi_ln232_fu_48(9) <= '0';
                    phi_ln232_fu_48(10) <= '0';
                    phi_ln232_fu_48(11) <= '0';
                    phi_ln232_fu_48(12) <= '0';
                    phi_ln232_fu_48(13) <= '0';
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                                        phi_ln232_fu_48(13 downto 1) <= shl_ln1019_fu_185_p2(13 downto 1);
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                i_reg_210 <= ap_sig_allocacmp_i;
                i_reg_210_pp0_iter1_reg <= i_reg_210;
                tmp_s_reg_230 <= tmp_s_fu_150_p4;
            end if;
        end if;
    end process;
    phi_ln232_fu_48(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln1016_fu_136_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i) + unsigned(ap_const_lv4_1));
    add_ln1019_fu_114_p2 <= std_logic_vector(unsigned(trunc_ln1019_fu_110_p1) + unsigned(ap_const_lv3_7));
    add_ln232_fu_170_p2 <= std_logic_vector(unsigned(phi_ln232_fu_48) + unsigned(zext_ln232_1_fu_167_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln1016_fu_104_p2)
    begin
        if (((icmp_ln1016_fu_104_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
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

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_28_fu_44, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i <= ap_const_lv4_1;
        else 
            ap_sig_allocacmp_i <= i_28_fu_44;
        end if; 
    end process;

    first_codeword_V_address0 <= zext_ln1016_fu_163_p1(4 - 1 downto 0);

    first_codeword_V_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            first_codeword_V_ce0 <= ap_const_logic_1;
        else 
            first_codeword_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    first_codeword_V_d0 <= (add_ln232_fu_170_p2 & ap_const_lv1_0);

    first_codeword_V_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            first_codeword_V_we0 <= ap_const_logic_1;
        else 
            first_codeword_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln1016_fu_104_p2 <= "1" when (ap_sig_allocacmp_i = ap_const_lv4_8) else "0";
    length_histogram_V_2_address0 <= zext_ln232_fu_130_p1(3 - 1 downto 0);

    length_histogram_V_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            length_histogram_V_2_ce0 <= ap_const_logic_1;
        else 
            length_histogram_V_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    length_histogram_V_address0 <= zext_ln232_fu_130_p1(3 - 1 downto 0);

    length_histogram_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            length_histogram_V_ce0 <= ap_const_logic_1;
        else 
            length_histogram_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lshr_ln232_2_fu_120_p4 <= add_ln1019_fu_114_p2(2 downto 1);
    shl_ln1019_fu_185_p2 <= std_logic_vector(shift_left(unsigned(add_ln232_fu_170_p2),to_integer(unsigned('0' & ap_const_lv14_1(14-1 downto 0)))));
    tmp_s_fu_150_p3 <= i_reg_210(1 - 1 downto 0);
    trunc_ln1019_fu_110_p1 <= ap_sig_allocacmp_i(3 - 1 downto 0);
    zext_ln1016_fu_163_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_210_pp0_iter1_reg),64));
    zext_ln232_1_fu_167_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_reg_230),14));
    zext_ln232_fu_130_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln232_2_fu_120_p4),64));
end behav;

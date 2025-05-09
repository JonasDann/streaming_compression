-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_lzBestMatchFilter_6_32768_55_Pipeline_lz_bestMatchFilter is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    compressedStream_dout : IN STD_LOGIC_VECTOR (32 downto 0);
    compressedStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    compressedStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    compressedStream_empty_n : IN STD_LOGIC;
    compressedStream_read : OUT STD_LOGIC;
    compressedStream1_din : OUT STD_LOGIC_VECTOR (32 downto 0);
    compressedStream1_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    compressedStream1_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    compressedStream1_full_n : IN STD_LOGIC;
    compressedStream1_write : OUT STD_LOGIC;
    empty_63 : IN STD_LOGIC_VECTOR (31 downto 0);
    empty : IN STD_LOGIC_VECTOR (32 downto 0);
    phi_ln366_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    phi_ln366_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_lzBestMatchFilter_6_32768_55_Pipeline_lz_bestMatchFilter is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";

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
    signal nextVal_strobe_fu_117_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal compressedStream_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal compressedStream1_blk_n : STD_LOGIC;
    signal outValue_data_14_fu_166_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal outValue_data_14_reg_214 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal nextVal_data_96_in_fu_60 : STD_LOGIC_VECTOR (32 downto 0) := "000000000000000000000000000000000";
    signal ap_loop_init : STD_LOGIC;
    signal outValue_data_fu_64 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal trunc_ln369_fu_113_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal compressedStream_read_local : STD_LOGIC;
    signal tmp_s_fu_184_p3 : STD_LOGIC_VECTOR (32 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal compressedStream1_write_local : STD_LOGIC;
    signal match_length_fu_128_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal compareLen_fu_138_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln396_fu_148_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal outValue_data_13_fu_154_p5 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
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
        ap_ready => ap_ready_sig,
        ap_done => ap_done_sig,
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    nextVal_data_96_in_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    nextVal_data_96_in_fu_60 <= empty;
                elsif (((nextVal_strobe_fu_117_p3 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    nextVal_data_96_in_fu_60 <= compressedStream_dout;
                end if;
            end if; 
        end if;
    end process;

    outValue_data_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    outValue_data_fu_64 <= empty_63;
                elsif (((nextVal_strobe_fu_117_p3 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    outValue_data_fu_64 <= trunc_ln369_fu_113_p1;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                outValue_data_14_reg_214 <= outValue_data_14_fu_166_p3;
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

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(compressedStream_empty_n, nextVal_strobe_fu_117_p3)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((nextVal_strobe_fu_117_p3 = ap_const_lv1_1) and (compressedStream_empty_n = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(compressedStream1_full_n)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (compressedStream1_full_n = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, nextVal_strobe_fu_117_p3, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (nextVal_strobe_fu_117_p3 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;
    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    compareLen_fu_138_p4 <= nextVal_data_96_in_fu_60(15 downto 8);

    compressedStream1_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, compressedStream1_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            compressedStream1_blk_n <= compressedStream1_full_n;
        else 
            compressedStream1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    compressedStream1_din <= tmp_s_fu_184_p3;
    compressedStream1_write <= compressedStream1_write_local;

    compressedStream1_write_local_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            compressedStream1_write_local <= ap_const_logic_1;
        else 
            compressedStream1_write_local <= ap_const_logic_0;
        end if; 
    end process;


    compressedStream_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, compressedStream_empty_n, nextVal_strobe_fu_117_p3, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (nextVal_strobe_fu_117_p3 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            compressedStream_blk_n <= compressedStream_empty_n;
        else 
            compressedStream_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    compressedStream_read <= compressedStream_read_local;

    compressedStream_read_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, nextVal_strobe_fu_117_p3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (nextVal_strobe_fu_117_p3 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            compressedStream_read_local <= ap_const_logic_1;
        else 
            compressedStream_read_local <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln396_fu_148_p2 <= "1" when (unsigned(match_length_fu_128_p4) < unsigned(compareLen_fu_138_p4)) else "0";
    match_length_fu_128_p4 <= outValue_data_fu_64(15 downto 8);
    nextVal_strobe_fu_117_p3 <= nextVal_data_96_in_fu_60(32 downto 32);
    outValue_data_13_fu_154_p5 <= (ap_const_lv24_0 & outValue_data_fu_64(7 downto 0));
    outValue_data_14_fu_166_p3 <= 
        outValue_data_13_fu_154_p5 when (icmp_ln396_fu_148_p2(0) = '1') else 
        outValue_data_fu_64;
    phi_ln366_out <= outValue_data_fu_64;

    phi_ln366_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, nextVal_strobe_fu_117_p3, ap_loop_exit_ready, ap_block_pp0_stage0_11001)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (nextVal_strobe_fu_117_p3 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            phi_ln366_out_ap_vld <= ap_const_logic_1;
        else 
            phi_ln366_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    tmp_s_fu_184_p3 <= (ap_const_lv1_1 & outValue_data_14_reg_214);
    trunc_ln369_fu_113_p1 <= nextVal_data_96_in_fu_60(32 - 1 downto 0);
end behav;

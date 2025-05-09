-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_multicoreDistributor_Pipeline_VITIS_LOOP_217_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    coreStream_dout : IN STD_LOGIC_VECTOR (67 downto 0);
    coreStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    coreStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    coreStream_empty_n : IN STD_LOGIC;
    coreStream_read : OUT STD_LOGIC;
    storedBufferStream_dout : IN STD_LOGIC_VECTOR (67 downto 0);
    storedBufferStream_empty_n : IN STD_LOGIC;
    storedBufferStream_read : OUT STD_LOGIC;
    distStream_6_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_6_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_6_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_6_full_n : IN STD_LOGIC;
    distStream_6_write : OUT STD_LOGIC;
    distStream_5_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_5_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_5_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_5_full_n : IN STD_LOGIC;
    distStream_5_write : OUT STD_LOGIC;
    distStream_4_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_4_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_4_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_4_full_n : IN STD_LOGIC;
    distStream_4_write : OUT STD_LOGIC;
    distStream_3_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_3_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_3_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_3_full_n : IN STD_LOGIC;
    distStream_3_write : OUT STD_LOGIC;
    distStream_2_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_2_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_2_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_2_full_n : IN STD_LOGIC;
    distStream_2_write : OUT STD_LOGIC;
    distStream_1_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_1_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_1_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_1_full_n : IN STD_LOGIC;
    distStream_1_write : OUT STD_LOGIC;
    distStream_0_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_0_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_0_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_0_full_n : IN STD_LOGIC;
    distStream_0_write : OUT STD_LOGIC;
    distStream_7_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    distStream_7_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_7_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_7_full_n : IN STD_LOGIC;
    distStream_7_write : OUT STD_LOGIC;
    storedBufferStream_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    storedBufferStream_full_n : IN STD_LOGIC;
    storedBufferStream_write : OUT STD_LOGIC;
    strdCntr : IN STD_LOGIC_VECTOR (15 downto 0);
    writeSize : IN STD_LOGIC_VECTOR (31 downto 0);
    readSize_1 : IN STD_LOGIC_VECTOR (31 downto 0);
    empty_51 : IN STD_LOGIC_VECTOR (2 downto 0);
    empty : IN STD_LOGIC_VECTOR (0 downto 0);
    strdCntr_1_out : OUT STD_LOGIC_VECTOR (15 downto 0);
    strdCntr_1_out_ap_vld : OUT STD_LOGIC;
    writeSize_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    writeSize_1_out_ap_vld : OUT STD_LOGIC;
    readSize_2_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    readSize_2_out_ap_vld : OUT STD_LOGIC;
    last_2_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    last_2_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_multicoreDistributor_Pipeline_VITIS_LOOP_217_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv13_8 : STD_LOGIC_VECTOR (12 downto 0) := "0000000001000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";

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
    signal or_ln217_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal or_ln217_reg_437 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal storedBufferStream_o_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal storedBufferStream_i_blk_n : STD_LOGIC;
    signal distStream_0_blk_n : STD_LOGIC;
    signal coreStream_blk_n : STD_LOGIC;
    signal distStream_1_blk_n : STD_LOGIC;
    signal distStream_2_blk_n : STD_LOGIC;
    signal distStream_3_blk_n : STD_LOGIC;
    signal distStream_4_blk_n : STD_LOGIC;
    signal distStream_5_blk_n : STD_LOGIC;
    signal distStream_6_blk_n : STD_LOGIC;
    signal distStream_7_blk_n : STD_LOGIC;
    signal last_reg_265 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal or_ln217_reg_437_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmpVal_reg_441 : STD_LOGIC_VECTOR (67 downto 0);
    signal strobe_fu_314_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal strobe_reg_446 : STD_LOGIC_VECTOR (3 downto 0);
    signal last_1_fu_341_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln225_fu_349_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln225_reg_457 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_phi_mux_last_phi_fu_269_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal i_fu_108 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    signal i_3_fu_318_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR (12 downto 0);
    signal readSize_fu_112 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal readSize_2_fu_335_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal writeSize_1_fu_116 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal writeSize_5_fu_379_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal strdCntr_1_fu_120 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal strdCntr_5_fu_357_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal coreStream_read_local : STD_LOGIC;
    signal storedBufferStream_read_local : STD_LOGIC;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal distStream_6_write_local : STD_LOGIC;
    signal distStream_5_write_local : STD_LOGIC;
    signal distStream_4_write_local : STD_LOGIC;
    signal distStream_3_write_local : STD_LOGIC;
    signal distStream_2_write_local : STD_LOGIC;
    signal distStream_1_write_local : STD_LOGIC;
    signal distStream_0_write_local : STD_LOGIC;
    signal distStream_7_write_local : STD_LOGIC;
    signal storedBufferStream_write_local : STD_LOGIC;
    signal tmp_11_fu_300_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln221_fu_332_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln225_fu_353_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln226_fu_376_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
    signal ap_condition_418 : BOOLEAN;
    signal ap_condition_423 : BOOLEAN;
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
                elsif (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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


    i_fu_108_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if (((or_ln217_fu_308_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1))) then 
                    i_fu_108 <= i_3_fu_318_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_108 <= ap_const_lv13_0;
                end if;
            end if; 
        end if;
    end process;

    last_reg_265_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_423)) then 
                    last_reg_265 <= last_1_fu_341_p2;
                elsif (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    last_reg_265 <= ap_const_lv1_0;
                end if;
            end if; 
        end if;
    end process;

    readSize_fu_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    readSize_fu_112 <= readSize_1;
                elsif (((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    readSize_fu_112 <= readSize_2_fu_335_p2;
                end if;
            end if; 
        end if;
    end process;

    strdCntr_1_fu_120_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    strdCntr_1_fu_120 <= strdCntr;
                elsif (((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    strdCntr_1_fu_120 <= strdCntr_5_fu_357_p2;
                end if;
            end if; 
        end if;
    end process;

    writeSize_1_fu_116_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    writeSize_1_fu_116 <= writeSize;
                elsif (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (or_ln217_reg_437_pp0_iter1_reg = ap_const_lv1_0))) then 
                    writeSize_1_fu_116 <= writeSize_5_fu_379_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                or_ln217_reg_437 <= or_ln217_fu_308_p2;
                or_ln217_reg_437_pp0_iter1_reg <= or_ln217_reg_437;
                strobe_reg_446 <= strobe_fu_314_p1;
                tmpVal_reg_441 <= coreStream_dout;
                trunc_ln225_reg_457 <= trunc_ln225_fu_349_p1;
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

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_start_int)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_start_int = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_start_int = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_start_int = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(coreStream_empty_n, or_ln217_fu_308_p2)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((or_ln217_fu_308_p2 = ap_const_lv1_0) and (coreStream_empty_n = ap_const_logic_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(storedBufferStream_empty_n, or_ln217_reg_437, distStream_6_full_n, distStream_5_full_n, distStream_4_full_n, distStream_3_full_n, distStream_2_full_n, distStream_1_full_n, distStream_0_full_n, distStream_7_full_n, storedBufferStream_full_n, empty_51)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((distStream_3_full_n = ap_const_logic_0) and (empty_51 = ap_const_lv3_3)) or ((distStream_4_full_n = ap_const_logic_0) and (empty_51 = ap_const_lv3_4)) or ((distStream_5_full_n = ap_const_logic_0) and (empty_51 = ap_const_lv3_5)) or ((empty_51 = ap_const_lv3_6) and (distStream_6_full_n = ap_const_logic_0)) or ((or_ln217_reg_437 = ap_const_lv1_0) and (storedBufferStream_empty_n = ap_const_logic_0)) or ((or_ln217_reg_437 = ap_const_lv1_0) and (storedBufferStream_full_n = ap_const_logic_0)) or ((empty_51 = ap_const_lv3_7) and (distStream_7_full_n = ap_const_logic_0)) or ((empty_51 = ap_const_lv3_0) and (distStream_0_full_n = ap_const_logic_0)) or ((empty_51 = ap_const_lv3_1) and (distStream_1_full_n = ap_const_logic_0)) or ((empty_51 = ap_const_lv3_2) and (distStream_2_full_n = ap_const_logic_0)));
    end process;


    ap_condition_418_assign_proc : process(ap_enable_reg_pp0_iter1, or_ln217_reg_437, ap_block_pp0_stage0)
    begin
                ap_condition_418 <= ((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0));
    end process;


    ap_condition_423_assign_proc : process(ap_enable_reg_pp0_iter1, or_ln217_reg_437, ap_block_pp0_stage0_11001)
    begin
                ap_condition_423 <= ((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, or_ln217_fu_308_p2, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((or_ln217_fu_308_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready_pp0_iter1_reg, ap_done_reg)
    begin
        if (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_last_phi_fu_269_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, last_reg_265, last_1_fu_341_p2, ap_loop_init, ap_condition_418)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_418)) then 
                ap_phi_mux_last_phi_fu_269_p4 <= last_1_fu_341_p2;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_last_phi_fu_269_p4 <= ap_const_lv1_0;
            else 
                ap_phi_mux_last_phi_fu_269_p4 <= last_reg_265;
            end if;
        else 
            ap_phi_mux_last_phi_fu_269_p4 <= last_reg_265;
        end if; 
    end process;

    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_2_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i_fu_108)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_sig_allocacmp_i_2 <= ap_const_lv13_0;
        else 
            ap_sig_allocacmp_i_2 <= i_fu_108;
        end if; 
    end process;


    coreStream_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, coreStream_empty_n, or_ln217_fu_308_p2, ap_block_pp0_stage0, ap_start_int)
    begin
        if (((or_ln217_fu_308_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            coreStream_blk_n <= coreStream_empty_n;
        else 
            coreStream_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    coreStream_read <= coreStream_read_local;

    coreStream_read_local_assign_proc : process(ap_CS_fsm_pp0_stage0, or_ln217_fu_308_p2, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((or_ln217_fu_308_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            coreStream_read_local <= ap_const_logic_1;
        else 
            coreStream_read_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_0_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_0_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_0_blk_n <= distStream_0_full_n;
        else 
            distStream_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_0_din <= storedBufferStream_dout;
    distStream_0_write <= distStream_0_write_local;

    distStream_0_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_0_write_local <= ap_const_logic_1;
        else 
            distStream_0_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_1_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_1_blk_n <= distStream_1_full_n;
        else 
            distStream_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_1_din <= storedBufferStream_dout;
    distStream_1_write <= distStream_1_write_local;

    distStream_1_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_1_write_local <= ap_const_logic_1;
        else 
            distStream_1_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_2_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_2_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_2_blk_n <= distStream_2_full_n;
        else 
            distStream_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_2_din <= storedBufferStream_dout;
    distStream_2_write <= distStream_2_write_local;

    distStream_2_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_2_write_local <= ap_const_logic_1;
        else 
            distStream_2_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_3_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_3_blk_n <= distStream_3_full_n;
        else 
            distStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_3_din <= storedBufferStream_dout;
    distStream_3_write <= distStream_3_write_local;

    distStream_3_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_3_write_local <= ap_const_logic_1;
        else 
            distStream_3_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_4_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_4_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_4) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_4_blk_n <= distStream_4_full_n;
        else 
            distStream_4_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_4_din <= storedBufferStream_dout;
    distStream_4_write <= distStream_4_write_local;

    distStream_4_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_4) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_4_write_local <= ap_const_logic_1;
        else 
            distStream_4_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_5_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_5_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_5) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_5_blk_n <= distStream_5_full_n;
        else 
            distStream_5_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_5_din <= storedBufferStream_dout;
    distStream_5_write <= distStream_5_write_local;

    distStream_5_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_5) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_5_write_local <= ap_const_logic_1;
        else 
            distStream_5_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_6_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_6_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_6) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_6_blk_n <= distStream_6_full_n;
        else 
            distStream_6_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_6_din <= storedBufferStream_dout;
    distStream_6_write <= distStream_6_write_local;

    distStream_6_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_6) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_6_write_local <= ap_const_logic_1;
        else 
            distStream_6_write_local <= ap_const_logic_0;
        end if; 
    end process;


    distStream_7_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_7_full_n, empty_51, ap_block_pp0_stage0)
    begin
        if (((empty_51 = ap_const_lv3_7) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            distStream_7_blk_n <= distStream_7_full_n;
        else 
            distStream_7_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_7_din <= storedBufferStream_dout;
    distStream_7_write <= distStream_7_write_local;

    distStream_7_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, empty_51, ap_block_pp0_stage0_11001)
    begin
        if (((empty_51 = ap_const_lv3_7) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            distStream_7_write_local <= ap_const_logic_1;
        else 
            distStream_7_write_local <= ap_const_logic_0;
        end if; 
    end process;

    i_3_fu_318_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_2) + unsigned(ap_const_lv13_8));
    last_1_fu_341_p2 <= "1" when (strobe_reg_446 = ap_const_lv4_0) else "0";
    last_2_out <= last_reg_265;

    last_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, or_ln217_reg_437, ap_block_pp0_stage0_11001, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_1) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            last_2_out_ap_vld <= ap_const_logic_1;
        else 
            last_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    or_ln217_fu_308_p2 <= (tmp_11_fu_300_p3 or ap_phi_mux_last_phi_fu_269_p4);
    readSize_2_fu_335_p2 <= std_logic_vector(unsigned(zext_ln221_fu_332_p1) + unsigned(readSize_fu_112));
    readSize_2_out <= readSize_fu_112;

    readSize_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, or_ln217_reg_437, ap_block_pp0_stage0_11001, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_1) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            readSize_2_out_ap_vld <= ap_const_logic_1;
        else 
            readSize_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    storedBufferStream_din <= tmpVal_reg_441;

    storedBufferStream_i_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, storedBufferStream_empty_n, or_ln217_reg_437, ap_block_pp0_stage0)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            storedBufferStream_i_blk_n <= storedBufferStream_empty_n;
        else 
            storedBufferStream_i_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    storedBufferStream_o_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, or_ln217_reg_437, storedBufferStream_full_n, ap_block_pp0_stage0)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            storedBufferStream_o_blk_n <= storedBufferStream_full_n;
        else 
            storedBufferStream_o_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    storedBufferStream_read <= storedBufferStream_read_local;

    storedBufferStream_read_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, or_ln217_reg_437, ap_block_pp0_stage0_11001)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            storedBufferStream_read_local <= ap_const_logic_1;
        else 
            storedBufferStream_read_local <= ap_const_logic_0;
        end if; 
    end process;

    storedBufferStream_write <= storedBufferStream_write_local;

    storedBufferStream_write_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, or_ln217_reg_437, ap_block_pp0_stage0_11001)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            storedBufferStream_write_local <= ap_const_logic_1;
        else 
            storedBufferStream_write_local <= ap_const_logic_0;
        end if; 
    end process;

    strdCntr_1_out <= strdCntr_1_fu_120;

    strdCntr_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, or_ln217_reg_437, ap_block_pp0_stage0_11001, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_1) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            strdCntr_1_out_ap_vld <= ap_const_logic_1;
        else 
            strdCntr_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    strdCntr_5_fu_357_p2 <= std_logic_vector(unsigned(zext_ln225_fu_353_p1) + unsigned(strdCntr_1_fu_120));
    strobe_fu_314_p1 <= coreStream_dout(4 - 1 downto 0);
    tmp_11_fu_300_p3 <= ap_sig_allocacmp_i_2(12 downto 12);
    trunc_ln225_fu_349_p1 <= storedBufferStream_dout(4 - 1 downto 0);
    writeSize_1_out <= writeSize_1_fu_116;

    writeSize_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, or_ln217_reg_437, ap_block_pp0_stage0_11001, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((or_ln217_reg_437 = ap_const_lv1_1) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            writeSize_1_out_ap_vld <= ap_const_logic_1;
        else 
            writeSize_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    writeSize_5_fu_379_p2 <= std_logic_vector(unsigned(zext_ln226_fu_376_p1) + unsigned(writeSize_1_fu_116));
    zext_ln221_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(strobe_reg_446),32));
    zext_ln225_fu_353_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln225_fu_349_p1),16));
    zext_ln226_fu_376_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln225_reg_457),32));
end behav;

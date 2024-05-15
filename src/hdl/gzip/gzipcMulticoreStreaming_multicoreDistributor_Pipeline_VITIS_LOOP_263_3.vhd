-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_multicoreDistributor_Pipeline_VITIS_LOOP_263_3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    writeSize_2_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    readSize_1 : IN STD_LOGIC_VECTOR (31 downto 0);
    cmp_i_i_not_le : IN STD_LOGIC_VECTOR (0 downto 0);
    storedBufferStream_dout : IN STD_LOGIC_VECTOR (67 downto 0);
    storedBufferStream_empty_n : IN STD_LOGIC;
    storedBufferStream_read : OUT STD_LOGIC;
    strdStream38_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    strdStream38_num_data_valid : IN STD_LOGIC_VECTOR (3 downto 0);
    strdStream38_fifo_cap : IN STD_LOGIC_VECTOR (3 downto 0);
    strdStream38_full_n : IN STD_LOGIC;
    strdStream38_write : OUT STD_LOGIC;
    trunc_ln : IN STD_LOGIC_VECTOR (15 downto 0);
    strdSizeStream40_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    strdSizeStream40_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    strdSizeStream40_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    strdSizeStream40_full_n : IN STD_LOGIC;
    strdSizeStream40_write : OUT STD_LOGIC;
    writeSize_3_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    writeSize_3_out_ap_vld : OUT STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of gzipcMulticoreStreaming_multicoreDistributor_Pipeline_VITIS_LOOP_263_3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_43 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal storedBufferStream_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal onlyOnce_reg_121 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln263_reg_238 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln263_reg_242 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln273_fu_203_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal strdStream38_blk_n : STD_LOGIC;
    signal strdSizeStream40_blk_n : STD_LOGIC;
    signal writeSize_1_reg_231 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln263_fu_155_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln263_fu_160_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal writeSize_2_fu_193_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal writeSize_2_reg_246 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_predicate_op31_read_state3 : BOOLEAN;
    signal ap_predicate_op33_write_state3 : BOOLEAN;
    signal ap_block_state3_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_predicate_tran3to5_state3 : BOOLEAN;
    signal ap_predicate_tran3to6_state3 : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal ap_phi_mux_UnifiedRetVal_phi_fu_139_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal UnifiedRetVal_reg_135 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal writeSize_fu_66 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage1_01001 : BOOLEAN;
    signal trunc_ln264_fu_165_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln714_fu_185_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln272_fu_189_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_preg : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




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


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
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
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and ((or_ln263_reg_242 = ap_const_lv1_1) or (onlyOnce_reg_121 = ap_const_lv1_1)))) then 
                    ap_return_preg <= ap_phi_mux_UnifiedRetVal_phi_fu_139_p4;
                end if; 
            end if;
        end if;
    end process;


    UnifiedRetVal_reg_135_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                UnifiedRetVal_reg_135 <= ap_const_lv1_0;
            elsif (((onlyOnce_reg_121 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                UnifiedRetVal_reg_135 <= ap_const_lv1_1;
            end if; 
        end if;
    end process;

    onlyOnce_reg_121_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1))))) then 
                onlyOnce_reg_121 <= ap_const_lv1_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                onlyOnce_reg_121 <= ap_const_lv1_1;
            end if; 
        end if;
    end process;

    writeSize_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                writeSize_fu_66 <= writeSize_2_reload;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1))))) then 
                writeSize_fu_66 <= writeSize_2_fu_193_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln263_reg_238 <= icmp_ln263_fu_155_p2;
                or_ln263_reg_242 <= or_ln263_fu_160_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                writeSize_1_reg_231 <= writeSize_fu_66;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1))))) then
                writeSize_2_reg_246 <= writeSize_2_fu_193_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1_subdone, ap_predicate_tran3to5_state3, ap_predicate_tran3to6_state3, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((not((((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_predicate_tran3to6_state3 = ap_const_boolean_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_predicate_tran3to5_state3 = ap_const_boolean_1)))) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_predicate_tran3to6_state3 = ap_const_boolean_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_predicate_tran3to5_state3 = ap_const_boolean_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
    ap_CS_fsm_state6 <= ap_CS_fsm(4);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(storedBufferStream_empty_n, ap_enable_reg_pp0_iter1, icmp_ln273_fu_203_p2)
    begin
                ap_block_pp0_stage0_11001 <= ((icmp_ln273_fu_203_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (storedBufferStream_empty_n = ap_const_logic_0));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(storedBufferStream_empty_n, ap_enable_reg_pp0_iter1, icmp_ln273_fu_203_p2)
    begin
                ap_block_pp0_stage0_subdone <= ((icmp_ln273_fu_203_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (storedBufferStream_empty_n = ap_const_logic_0));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_01001_assign_proc : process(storedBufferStream_empty_n, strdStream38_full_n, strdSizeStream40_full_n, ap_enable_reg_pp0_iter0, onlyOnce_reg_121, ap_predicate_op31_read_state3, ap_predicate_op33_write_state3)
    begin
                ap_block_pp0_stage1_01001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((onlyOnce_reg_121 = ap_const_lv1_1) and (strdSizeStream40_full_n = ap_const_logic_0)) or ((strdStream38_full_n = ap_const_logic_0) and (ap_predicate_op33_write_state3 = ap_const_boolean_1)) or ((storedBufferStream_empty_n = ap_const_logic_0) and (ap_predicate_op31_read_state3 = ap_const_boolean_1))));
    end process;


    ap_block_pp0_stage1_11001_assign_proc : process(storedBufferStream_empty_n, strdStream38_full_n, strdSizeStream40_full_n, ap_enable_reg_pp0_iter0, onlyOnce_reg_121, ap_predicate_op31_read_state3, ap_predicate_op33_write_state3)
    begin
                ap_block_pp0_stage1_11001 <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((onlyOnce_reg_121 = ap_const_lv1_1) and (strdSizeStream40_full_n = ap_const_logic_0)) or ((strdStream38_full_n = ap_const_logic_0) and (ap_predicate_op33_write_state3 = ap_const_boolean_1)) or ((storedBufferStream_empty_n = ap_const_logic_0) and (ap_predicate_op31_read_state3 = ap_const_boolean_1))));
    end process;


    ap_block_pp0_stage1_subdone_assign_proc : process(storedBufferStream_empty_n, strdStream38_full_n, strdSizeStream40_full_n, ap_enable_reg_pp0_iter0, onlyOnce_reg_121, ap_predicate_op31_read_state3, ap_predicate_op33_write_state3)
    begin
                ap_block_pp0_stage1_subdone <= ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((onlyOnce_reg_121 = ap_const_lv1_1) and (strdSizeStream40_full_n = ap_const_logic_0)) or ((strdStream38_full_n = ap_const_logic_0) and (ap_predicate_op33_write_state3 = ap_const_boolean_1)) or ((storedBufferStream_empty_n = ap_const_logic_0) and (ap_predicate_op31_read_state3 = ap_const_boolean_1))));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage1_iter0_assign_proc : process(storedBufferStream_empty_n, strdStream38_full_n, strdSizeStream40_full_n, onlyOnce_reg_121, ap_predicate_op31_read_state3, ap_predicate_op33_write_state3)
    begin
                ap_block_state3_pp0_stage1_iter0 <= (((onlyOnce_reg_121 = ap_const_lv1_1) and (strdSizeStream40_full_n = ap_const_logic_0)) or ((strdStream38_full_n = ap_const_logic_0) and (ap_predicate_op33_write_state3 = ap_const_boolean_1)) or ((storedBufferStream_empty_n = ap_const_logic_0) and (ap_predicate_op31_read_state3 = ap_const_boolean_1)));
    end process;


    ap_block_state4_pp0_stage0_iter1_assign_proc : process(storedBufferStream_empty_n, icmp_ln273_fu_203_p2)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((icmp_ln273_fu_203_p2 = ap_const_lv1_1) and (storedBufferStream_empty_n = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(ap_predicate_tran3to5_state3, ap_predicate_tran3to6_state3)
    begin
        if (((ap_predicate_tran3to6_state3 = ap_const_boolean_1) or (ap_predicate_tran3to5_state3 = ap_const_boolean_1))) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, onlyOnce_reg_121, or_ln263_reg_242, ap_CS_fsm_state5)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_CS_fsm_state5) and ((or_ln263_reg_242 = ap_const_lv1_1) or (onlyOnce_reg_121 = ap_const_lv1_1))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
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


    ap_phi_mux_UnifiedRetVal_phi_fu_139_p4_assign_proc : process(onlyOnce_reg_121, UnifiedRetVal_reg_135, ap_CS_fsm_state5)
    begin
        if (((onlyOnce_reg_121 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_phi_mux_UnifiedRetVal_phi_fu_139_p4 <= ap_const_lv1_1;
        else 
            ap_phi_mux_UnifiedRetVal_phi_fu_139_p4 <= UnifiedRetVal_reg_135;
        end if; 
    end process;


    ap_predicate_op31_read_state3_assign_proc : process(onlyOnce_reg_121, icmp_ln263_reg_238, or_ln263_reg_242)
    begin
                ap_predicate_op31_read_state3 <= (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1)));
    end process;


    ap_predicate_op33_write_state3_assign_proc : process(onlyOnce_reg_121, icmp_ln263_reg_238, or_ln263_reg_242)
    begin
                ap_predicate_op33_write_state3 <= (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1)));
    end process;


    ap_predicate_tran3to5_state3_assign_proc : process(onlyOnce_reg_121, icmp_ln263_reg_238)
    begin
                ap_predicate_tran3to5_state3 <= ((icmp_ln263_reg_238 = ap_const_lv1_1) and (onlyOnce_reg_121 = ap_const_lv1_1));
    end process;


    ap_predicate_tran3to6_state3_assign_proc : process(onlyOnce_reg_121, or_ln263_reg_242)
    begin
                ap_predicate_tran3to6_state3 <= ((or_ln263_reg_242 = ap_const_lv1_1) and (onlyOnce_reg_121 = ap_const_lv1_0));
    end process;


    ap_ready_assign_proc : process(onlyOnce_reg_121, or_ln263_reg_242, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and ((or_ln263_reg_242 = ap_const_lv1_1) or (onlyOnce_reg_121 = ap_const_lv1_1)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_assign_proc : process(onlyOnce_reg_121, or_ln263_reg_242, ap_phi_mux_UnifiedRetVal_phi_fu_139_p4, ap_CS_fsm_state5, ap_return_preg)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and ((or_ln263_reg_242 = ap_const_lv1_1) or (onlyOnce_reg_121 = ap_const_lv1_1)))) then 
            ap_return <= ap_phi_mux_UnifiedRetVal_phi_fu_139_p4;
        else 
            ap_return <= ap_return_preg;
        end if; 
    end process;

    icmp_ln263_fu_155_p2 <= "1" when (writeSize_fu_66 = readSize_1) else "0";
    icmp_ln273_fu_203_p2 <= "1" when (readSize_1 = writeSize_2_reg_246) else "0";
    or_ln263_fu_160_p2 <= (icmp_ln263_fu_155_p2 or cmp_i_i_not_le);

    storedBufferStream_blk_n_assign_proc : process(storedBufferStream_empty_n, ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1, onlyOnce_reg_121, icmp_ln263_reg_238, or_ln263_reg_242, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln273_fu_203_p2)
    begin
        if ((((icmp_ln273_fu_203_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1)))))) then 
            storedBufferStream_blk_n <= storedBufferStream_empty_n;
        else 
            storedBufferStream_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    storedBufferStream_read_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln273_fu_203_p2, ap_block_pp0_stage0_11001, ap_predicate_op31_read_state3, ap_block_pp0_stage1_11001)
    begin
        if ((((icmp_ln273_fu_203_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_predicate_op31_read_state3 = ap_const_boolean_1)))) then 
            storedBufferStream_read <= ap_const_logic_1;
        else 
            storedBufferStream_read <= ap_const_logic_0;
        end if; 
    end process;


    strdSizeStream40_blk_n_assign_proc : process(strdSizeStream40_full_n, ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1, onlyOnce_reg_121)
    begin
        if (((onlyOnce_reg_121 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            strdSizeStream40_blk_n <= strdSizeStream40_full_n;
        else 
            strdSizeStream40_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    strdSizeStream40_din <= std_logic_vector(unsigned(trunc_ln) - unsigned(trunc_ln264_fu_165_p1));

    strdSizeStream40_write_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, onlyOnce_reg_121, ap_block_pp0_stage1_11001)
    begin
        if (((onlyOnce_reg_121 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            strdSizeStream40_write <= ap_const_logic_1;
        else 
            strdSizeStream40_write <= ap_const_logic_0;
        end if; 
    end process;


    strdStream38_blk_n_assign_proc : process(strdStream38_full_n, ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1, onlyOnce_reg_121, icmp_ln263_reg_238, or_ln263_reg_242)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (((or_ln263_reg_242 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_0)) or ((icmp_ln263_reg_238 = ap_const_lv1_0) and (onlyOnce_reg_121 = ap_const_lv1_1))))) then 
            strdStream38_blk_n <= strdStream38_full_n;
        else 
            strdStream38_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    strdStream38_din <= storedBufferStream_dout(67 downto 4);

    strdStream38_write_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_predicate_op33_write_state3, ap_block_pp0_stage1_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_predicate_op33_write_state3 = ap_const_boolean_1))) then 
            strdStream38_write <= ap_const_logic_1;
        else 
            strdStream38_write <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln264_fu_165_p1 <= writeSize_1_reg_231(16 - 1 downto 0);
    trunc_ln714_fu_185_p1 <= storedBufferStream_dout(4 - 1 downto 0);
    writeSize_2_fu_193_p2 <= std_logic_vector(unsigned(zext_ln272_fu_189_p1) + unsigned(writeSize_1_reg_231));

    writeSize_3_out_assign_proc : process(readSize_1, onlyOnce_reg_121, writeSize_1_reg_231, ap_CS_fsm_state5, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            writeSize_3_out <= writeSize_1_reg_231;
        elsif (((onlyOnce_reg_121 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            writeSize_3_out <= readSize_1;
        else 
            writeSize_3_out <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    writeSize_3_out_ap_vld_assign_proc : process(onlyOnce_reg_121, ap_CS_fsm_state5, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or ((onlyOnce_reg_121 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5)))) then 
            writeSize_3_out_ap_vld <= ap_const_logic_1;
        else 
            writeSize_3_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln272_fu_189_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln714_fu_185_p1),32));
end behav;
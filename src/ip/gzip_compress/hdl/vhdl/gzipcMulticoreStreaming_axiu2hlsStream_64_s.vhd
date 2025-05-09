-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_axiu2hlsStream_64_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    inStream_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    inStream_TVALID : IN STD_LOGIC;
    inStream_TREADY : OUT STD_LOGIC;
    inStream_TKEEP : IN STD_LOGIC_VECTOR (7 downto 0);
    inStream_TSTRB : IN STD_LOGIC_VECTOR (7 downto 0);
    inStream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    inStream_din : OUT STD_LOGIC_VECTOR (67 downto 0);
    inStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    inStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    inStream_full_n : IN STD_LOGIC;
    inStream_write : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_axiu2hlsStream_64_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal inStream_TDATA_blk_n : STD_LOGIC;
    signal inStream_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal inData_data_reg_175 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal inData_keep_reg_180 : STD_LOGIC_VECTOR (7 downto 0);
    signal inData_last_reg_185 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_done : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_idle : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_ready : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_din : STD_LOGIC_VECTOR (67 downto 0);
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_write : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_TREADY : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_tmpVal_19_out : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_tmpVal_19_out_ap_vld : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_keep_2_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_keep_2_out_ap_vld : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_done : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_idle : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_ready : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_cntr_out : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_cntr_out_ap_vld : STD_LOGIC;
    signal grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start_reg : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_NS_fsm_state2 : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal cntr_loc_fu_58 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_s_fu_136_p3 : STD_LOGIC_VECTOR (67 downto 0);
    signal inStream_din_local : STD_LOGIC_VECTOR (67 downto 0);
    signal zext_ln183_fu_152_p1 : STD_LOGIC_VECTOR (67 downto 0);
    signal inStream_write_local : STD_LOGIC;
    signal tmp_s_fu_145_p3 : STD_LOGIC_VECTOR (64 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal regslice_both_inStream_V_data_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal inStream_TVALID_int_regslice : STD_LOGIC;
    signal inStream_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_inStream_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TKEEP_int_regslice : STD_LOGIC_VECTOR (7 downto 0);
    signal regslice_both_inStream_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TSTRB_int_regslice : STD_LOGIC_VECTOR (7 downto 0);
    signal regslice_both_inStream_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inStream_V_last_V_U_apdone_blk : STD_LOGIC;
    signal inStream_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_inStream_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inStream_V_last_V_U_ack_in : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component gzipcMulticoreStreaming_axiu2hlsStream_64_Pipeline_axi2Hls IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        inStream_TVALID : IN STD_LOGIC;
        inStream_din : OUT STD_LOGIC_VECTOR (67 downto 0);
        inStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        inStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        inStream_full_n : IN STD_LOGIC;
        inStream_write : OUT STD_LOGIC;
        inData_data : IN STD_LOGIC_VECTOR (63 downto 0);
        inData_keep : IN STD_LOGIC_VECTOR (7 downto 0);
        inData_last : IN STD_LOGIC_VECTOR (0 downto 0);
        inStream_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
        inStream_TREADY : OUT STD_LOGIC;
        inStream_TKEEP : IN STD_LOGIC_VECTOR (7 downto 0);
        inStream_TSTRB : IN STD_LOGIC_VECTOR (7 downto 0);
        inStream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        tmpVal_19_out : OUT STD_LOGIC_VECTOR (63 downto 0);
        tmpVal_19_out_ap_vld : OUT STD_LOGIC;
        keep_2_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        keep_2_out_ap_vld : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        keep_2_reload : IN STD_LOGIC_VECTOR (7 downto 0);
        cntr_out : OUT STD_LOGIC_VECTOR (3 downto 0);
        cntr_out_ap_vld : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89 : component gzipcMulticoreStreaming_axiu2hlsStream_64_Pipeline_axi2Hls
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start,
        ap_done => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_done,
        ap_idle => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_idle,
        ap_ready => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_ready,
        inStream_TVALID => inStream_TVALID_int_regslice,
        inStream_din => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_din,
        inStream_num_data_valid => ap_const_lv3_0,
        inStream_fifo_cap => ap_const_lv3_0,
        inStream_full_n => inStream_full_n,
        inStream_write => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_write,
        inData_data => inData_data_reg_175,
        inData_keep => inData_keep_reg_180,
        inData_last => inData_last_reg_185,
        inStream_TDATA => inStream_TDATA_int_regslice,
        inStream_TREADY => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_TREADY,
        inStream_TKEEP => inStream_TKEEP_int_regslice,
        inStream_TSTRB => inStream_TSTRB_int_regslice,
        inStream_TLAST => inStream_TLAST_int_regslice,
        tmpVal_19_out => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_tmpVal_19_out,
        tmpVal_19_out_ap_vld => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_tmpVal_19_out_ap_vld,
        keep_2_out => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_keep_2_out,
        keep_2_out_ap_vld => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_keep_2_out_ap_vld);

    grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108 : component gzipcMulticoreStreaming_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start,
        ap_done => grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_done,
        ap_idle => grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_idle,
        ap_ready => grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_ready,
        keep_2_reload => grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_keep_2_out,
        cntr_out => grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_cntr_out,
        cntr_out_ap_vld => grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_cntr_out_ap_vld);

    regslice_both_inStream_V_data_V_U : component gzipcMulticoreStreaming_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inStream_TDATA,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_data_V_U_ack_in,
        data_out => inStream_TDATA_int_regslice,
        vld_out => inStream_TVALID_int_regslice,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_data_V_U_apdone_blk);

    regslice_both_inStream_V_keep_V_U : component gzipcMulticoreStreaming_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inStream_TKEEP,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_keep_V_U_ack_in,
        data_out => inStream_TKEEP_int_regslice,
        vld_out => regslice_both_inStream_V_keep_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_keep_V_U_apdone_blk);

    regslice_both_inStream_V_strb_V_U : component gzipcMulticoreStreaming_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inStream_TSTRB,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_strb_V_U_ack_in,
        data_out => inStream_TSTRB_int_regslice,
        vld_out => regslice_both_inStream_V_strb_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_strb_V_U_apdone_blk);

    regslice_both_inStream_V_last_V_U : component gzipcMulticoreStreaming_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inStream_TLAST,
        vld_in => inStream_TVALID,
        ack_in => regslice_both_inStream_V_last_V_U_ack_in,
        data_out => inStream_TLAST_int_regslice,
        vld_out => regslice_both_inStream_V_last_V_U_vld_out,
        ack_out => inStream_TREADY_int_regslice,
        apdone_blk => regslice_both_inStream_V_last_V_U_apdone_blk);





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
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_ready = ap_const_logic_1)) then 
                    grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_const_logic_1 = ap_NS_fsm_state2))) then 
                    grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_ready = ap_const_logic_1)) then 
                    grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_cntr_out_ap_vld = ap_const_logic_1))) then
                cntr_loc_fu_58 <= grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_cntr_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                inData_data_reg_175 <= inStream_TDATA_int_regslice;
                inData_keep_reg_180 <= inStream_TKEEP_int_regslice;
                inData_last_reg_185 <= inStream_TLAST_int_regslice;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, inStream_full_n, ap_CS_fsm_state6, ap_CS_fsm_state7, ap_block_state1, grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_done, grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_done, ap_CS_fsm_state3, ap_CS_fsm_state5)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state6 => 
                if (((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state7 => 
                if (((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_NS_fsm_state2 <= ap_NS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_block_state1)
    begin
        if ((ap_const_boolean_1 = ap_block_state1)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_done)
    begin
        if ((grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_ST_fsm_state5_blk_assign_proc : process(grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_done)
    begin
        if ((grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state6_blk_assign_proc : process(inStream_full_n)
    begin
        if ((inStream_full_n = ap_const_logic_0)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state7_blk_assign_proc : process(inStream_full_n)
    begin
        if ((inStream_full_n = ap_const_logic_0)) then 
            ap_ST_fsm_state7_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state7_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, inStream_TVALID_int_regslice)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (inStream_TVALID_int_regslice = ap_const_logic_0) or (real_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, inStream_full_n, ap_CS_fsm_state7)
    begin
        if (((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (real_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start <= grp_axiu2hlsStream_64_Pipeline_VITIS_LOOP_176_3_fu_108_ap_start_reg;
    grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start <= grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_ap_start_reg;

    inStream_TDATA_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, inStream_TVALID_int_regslice)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            inStream_TDATA_blk_n <= inStream_TVALID_int_regslice;
        else 
            inStream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    inStream_TREADY <= regslice_both_inStream_V_data_V_U_ack_in;

    inStream_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_state1, ap_block_state1, grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_TREADY, ap_CS_fsm_state3)
    begin
        if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            inStream_TREADY_int_regslice <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            inStream_TREADY_int_regslice <= grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_TREADY;
        else 
            inStream_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    inStream_blk_n_assign_proc : process(inStream_full_n, ap_CS_fsm_state6, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            inStream_blk_n <= inStream_full_n;
        else 
            inStream_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    inStream_din_assign_proc : process(grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_din, ap_CS_fsm_state3, inStream_din_local)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            inStream_din <= grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_din;
        else 
            inStream_din <= inStream_din_local;
        end if; 
    end process;


    inStream_din_local_assign_proc : process(inStream_full_n, ap_CS_fsm_state6, ap_CS_fsm_state7, p_s_fu_136_p3, zext_ln183_fu_152_p1)
    begin
        if ((inStream_full_n = ap_const_logic_1)) then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                inStream_din_local <= zext_ln183_fu_152_p1;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                inStream_din_local <= p_s_fu_136_p3;
            else 
                inStream_din_local <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            inStream_din_local <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    inStream_write_assign_proc : process(grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_write, ap_CS_fsm_state3, inStream_write_local)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            inStream_write <= grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_inStream_write;
        else 
            inStream_write <= inStream_write_local;
        end if; 
    end process;


    inStream_write_local_assign_proc : process(inStream_full_n, ap_CS_fsm_state6, ap_CS_fsm_state7)
    begin
        if ((((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7)) or ((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6)))) then 
            inStream_write_local <= ap_const_logic_1;
        else 
            inStream_write_local <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(inStream_full_n, ap_CS_fsm_state7)
    begin
        if (((inStream_full_n = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    p_s_fu_136_p3 <= (cntr_loc_fu_58 & grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_tmpVal_19_out);

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_s_fu_145_p3 <= (ap_const_lv1_0 & grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89_tmpVal_19_out);
    zext_ln183_fu_152_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_145_p3),68));
end behav;

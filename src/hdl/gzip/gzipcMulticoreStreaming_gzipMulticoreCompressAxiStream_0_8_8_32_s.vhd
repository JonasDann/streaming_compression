-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_gzipMulticoreCompressAxiStream_0_8_8_32_s is
port (
    inStream_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    inStream_TKEEP : IN STD_LOGIC_VECTOR (7 downto 0);
    inStream_TSTRB : IN STD_LOGIC_VECTOR (7 downto 0);
    inStream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    outStream_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
    outStream_TKEEP : OUT STD_LOGIC_VECTOR (7 downto 0);
    outStream_TSTRB : OUT STD_LOGIC_VECTOR (7 downto 0);
    outStream_TUSER : OUT STD_LOGIC_VECTOR (31 downto 0);
    outStream_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    inStream_TVALID : IN STD_LOGIC;
    inStream_TREADY : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    outStream_TVALID : OUT STD_LOGIC;
    outStream_TREADY : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_gzipMulticoreCompressAxiStream_0_8_8_32_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal axiu2hlsStream_64_U0_ap_start : STD_LOGIC;
    signal axiu2hlsStream_64_U0_ap_done : STD_LOGIC;
    signal axiu2hlsStream_64_U0_ap_continue : STD_LOGIC;
    signal axiu2hlsStream_64_U0_ap_idle : STD_LOGIC;
    signal axiu2hlsStream_64_U0_ap_ready : STD_LOGIC;
    signal axiu2hlsStream_64_U0_start_out : STD_LOGIC;
    signal axiu2hlsStream_64_U0_start_write : STD_LOGIC;
    signal axiu2hlsStream_64_U0_inStream_TREADY : STD_LOGIC;
    signal axiu2hlsStream_64_U0_inStream_din : STD_LOGIC_VECTOR (67 downto 0);
    signal axiu2hlsStream_64_U0_inStream_write : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_ap_start : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_start_out : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_start_write : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_inStream_read : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_outStream_din : STD_LOGIC_VECTOR (67 downto 0);
    signal gzipMulticoreCompressStream_0_8_8_U0_outStream_write : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_ap_done : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_ap_ready : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_ap_idle : STD_LOGIC;
    signal gzipMulticoreCompressStream_0_8_8_U0_ap_continue : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_ap_start : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_ap_done : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_ap_continue : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_ap_idle : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_ap_ready : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_outStream_read : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_outStream_TDATA : STD_LOGIC_VECTOR (63 downto 0);
    signal hlsStream2axiu_64_32_U0_outStream_TVALID : STD_LOGIC;
    signal hlsStream2axiu_64_32_U0_outStream_TKEEP : STD_LOGIC_VECTOR (7 downto 0);
    signal hlsStream2axiu_64_32_U0_outStream_TSTRB : STD_LOGIC_VECTOR (7 downto 0);
    signal hlsStream2axiu_64_32_U0_outStream_TUSER : STD_LOGIC_VECTOR (31 downto 0);
    signal hlsStream2axiu_64_32_U0_outStream_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal inStream_full_n : STD_LOGIC;
    signal inStream_dout : STD_LOGIC_VECTOR (67 downto 0);
    signal inStream_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal inStream_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal inStream_empty_n : STD_LOGIC;
    signal outStream_full_n : STD_LOGIC;
    signal outStream_dout : STD_LOGIC_VECTOR (67 downto 0);
    signal outStream_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal outStream_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal outStream_empty_n : STD_LOGIC;
    signal start_for_gzipMulticoreCompressStream_0_8_8_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_gzipMulticoreCompressStream_0_8_8_U0_full_n : STD_LOGIC;
    signal start_for_gzipMulticoreCompressStream_0_8_8_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_gzipMulticoreCompressStream_0_8_8_U0_empty_n : STD_LOGIC;
    signal start_for_hlsStream2axiu_64_32_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_hlsStream2axiu_64_32_U0_full_n : STD_LOGIC;
    signal start_for_hlsStream2axiu_64_32_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_hlsStream2axiu_64_32_U0_empty_n : STD_LOGIC;

    component gzipcMulticoreStreaming_axiu2hlsStream_64_s IS
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
    end component;


    component gzipcMulticoreStreaming_gzipMulticoreCompressStream_0_8_8_s IS
    port (
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        inStream_dout : IN STD_LOGIC_VECTOR (67 downto 0);
        inStream_empty_n : IN STD_LOGIC;
        inStream_read : OUT STD_LOGIC;
        outStream_din : OUT STD_LOGIC_VECTOR (67 downto 0);
        outStream_full_n : IN STD_LOGIC;
        outStream_write : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_hlsStream2axiu_64_32_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        outStream_dout : IN STD_LOGIC_VECTOR (67 downto 0);
        outStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        outStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        outStream_empty_n : IN STD_LOGIC;
        outStream_read : OUT STD_LOGIC;
        outStream_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
        outStream_TVALID : OUT STD_LOGIC;
        outStream_TREADY : IN STD_LOGIC;
        outStream_TKEEP : OUT STD_LOGIC_VECTOR (7 downto 0);
        outStream_TSTRB : OUT STD_LOGIC_VECTOR (7 downto 0);
        outStream_TUSER : OUT STD_LOGIC_VECTOR (31 downto 0);
        outStream_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component gzipcMulticoreStreaming_fifo_w68_d4_S_x IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (67 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (67 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_start_for_gzipMulticoreCompressStream_0_8_8_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_start_for_hlsStream2axiu_64_32_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    axiu2hlsStream_64_U0 : component gzipcMulticoreStreaming_axiu2hlsStream_64_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => axiu2hlsStream_64_U0_ap_start,
        start_full_n => start_for_gzipMulticoreCompressStream_0_8_8_U0_full_n,
        ap_done => axiu2hlsStream_64_U0_ap_done,
        ap_continue => axiu2hlsStream_64_U0_ap_continue,
        ap_idle => axiu2hlsStream_64_U0_ap_idle,
        ap_ready => axiu2hlsStream_64_U0_ap_ready,
        start_out => axiu2hlsStream_64_U0_start_out,
        start_write => axiu2hlsStream_64_U0_start_write,
        inStream_TDATA => inStream_TDATA,
        inStream_TVALID => inStream_TVALID,
        inStream_TREADY => axiu2hlsStream_64_U0_inStream_TREADY,
        inStream_TKEEP => inStream_TKEEP,
        inStream_TSTRB => inStream_TSTRB,
        inStream_TLAST => inStream_TLAST,
        inStream_din => axiu2hlsStream_64_U0_inStream_din,
        inStream_num_data_valid => inStream_num_data_valid,
        inStream_fifo_cap => inStream_fifo_cap,
        inStream_full_n => inStream_full_n,
        inStream_write => axiu2hlsStream_64_U0_inStream_write);

    gzipMulticoreCompressStream_0_8_8_U0 : component gzipcMulticoreStreaming_gzipMulticoreCompressStream_0_8_8_s
    port map (
        ap_start => gzipMulticoreCompressStream_0_8_8_U0_ap_start,
        start_full_n => start_for_hlsStream2axiu_64_32_U0_full_n,
        start_out => gzipMulticoreCompressStream_0_8_8_U0_start_out,
        start_write => gzipMulticoreCompressStream_0_8_8_U0_start_write,
        inStream_dout => inStream_dout,
        inStream_empty_n => inStream_empty_n,
        inStream_read => gzipMulticoreCompressStream_0_8_8_U0_inStream_read,
        outStream_din => gzipMulticoreCompressStream_0_8_8_U0_outStream_din,
        outStream_full_n => outStream_full_n,
        outStream_write => gzipMulticoreCompressStream_0_8_8_U0_outStream_write,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_done => gzipMulticoreCompressStream_0_8_8_U0_ap_done,
        ap_ready => gzipMulticoreCompressStream_0_8_8_U0_ap_ready,
        ap_idle => gzipMulticoreCompressStream_0_8_8_U0_ap_idle,
        ap_continue => gzipMulticoreCompressStream_0_8_8_U0_ap_continue);

    hlsStream2axiu_64_32_U0 : component gzipcMulticoreStreaming_hlsStream2axiu_64_32_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => hlsStream2axiu_64_32_U0_ap_start,
        ap_done => hlsStream2axiu_64_32_U0_ap_done,
        ap_continue => hlsStream2axiu_64_32_U0_ap_continue,
        ap_idle => hlsStream2axiu_64_32_U0_ap_idle,
        ap_ready => hlsStream2axiu_64_32_U0_ap_ready,
        outStream_dout => outStream_dout,
        outStream_num_data_valid => outStream_num_data_valid,
        outStream_fifo_cap => outStream_fifo_cap,
        outStream_empty_n => outStream_empty_n,
        outStream_read => hlsStream2axiu_64_32_U0_outStream_read,
        outStream_TDATA => hlsStream2axiu_64_32_U0_outStream_TDATA,
        outStream_TVALID => hlsStream2axiu_64_32_U0_outStream_TVALID,
        outStream_TREADY => outStream_TREADY,
        outStream_TKEEP => hlsStream2axiu_64_32_U0_outStream_TKEEP,
        outStream_TSTRB => hlsStream2axiu_64_32_U0_outStream_TSTRB,
        outStream_TUSER => hlsStream2axiu_64_32_U0_outStream_TUSER,
        outStream_TLAST => hlsStream2axiu_64_32_U0_outStream_TLAST);

    inStream_U : component gzipcMulticoreStreaming_fifo_w68_d4_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => axiu2hlsStream_64_U0_inStream_din,
        if_full_n => inStream_full_n,
        if_write => axiu2hlsStream_64_U0_inStream_write,
        if_dout => inStream_dout,
        if_num_data_valid => inStream_num_data_valid,
        if_fifo_cap => inStream_fifo_cap,
        if_empty_n => inStream_empty_n,
        if_read => gzipMulticoreCompressStream_0_8_8_U0_inStream_read);

    outStream_U : component gzipcMulticoreStreaming_fifo_w68_d4_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => gzipMulticoreCompressStream_0_8_8_U0_outStream_din,
        if_full_n => outStream_full_n,
        if_write => gzipMulticoreCompressStream_0_8_8_U0_outStream_write,
        if_dout => outStream_dout,
        if_num_data_valid => outStream_num_data_valid,
        if_fifo_cap => outStream_fifo_cap,
        if_empty_n => outStream_empty_n,
        if_read => hlsStream2axiu_64_32_U0_outStream_read);

    start_for_gzipMulticoreCompressStream_0_8_8_U0_U : component gzipcMulticoreStreaming_start_for_gzipMulticoreCompressStream_0_8_8_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_gzipMulticoreCompressStream_0_8_8_U0_din,
        if_full_n => start_for_gzipMulticoreCompressStream_0_8_8_U0_full_n,
        if_write => axiu2hlsStream_64_U0_start_write,
        if_dout => start_for_gzipMulticoreCompressStream_0_8_8_U0_dout,
        if_empty_n => start_for_gzipMulticoreCompressStream_0_8_8_U0_empty_n,
        if_read => gzipMulticoreCompressStream_0_8_8_U0_ap_ready);

    start_for_hlsStream2axiu_64_32_U0_U : component gzipcMulticoreStreaming_start_for_hlsStream2axiu_64_32_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_hlsStream2axiu_64_32_U0_din,
        if_full_n => start_for_hlsStream2axiu_64_32_U0_full_n,
        if_write => gzipMulticoreCompressStream_0_8_8_U0_start_write,
        if_dout => start_for_hlsStream2axiu_64_32_U0_dout,
        if_empty_n => start_for_hlsStream2axiu_64_32_U0_empty_n,
        if_read => hlsStream2axiu_64_32_U0_ap_ready);




    ap_done <= hlsStream2axiu_64_32_U0_ap_done;
    ap_idle <= (hlsStream2axiu_64_32_U0_ap_idle and gzipMulticoreCompressStream_0_8_8_U0_ap_idle and axiu2hlsStream_64_U0_ap_idle);
    ap_ready <= axiu2hlsStream_64_U0_ap_ready;
    axiu2hlsStream_64_U0_ap_continue <= ap_const_logic_1;
    axiu2hlsStream_64_U0_ap_start <= ap_start;
    gzipMulticoreCompressStream_0_8_8_U0_ap_continue <= ap_const_logic_1;
    gzipMulticoreCompressStream_0_8_8_U0_ap_start <= start_for_gzipMulticoreCompressStream_0_8_8_U0_empty_n;
    hlsStream2axiu_64_32_U0_ap_continue <= ap_continue;
    hlsStream2axiu_64_32_U0_ap_start <= start_for_hlsStream2axiu_64_32_U0_empty_n;
    inStream_TREADY <= axiu2hlsStream_64_U0_inStream_TREADY;
    outStream_TDATA <= hlsStream2axiu_64_32_U0_outStream_TDATA;
    outStream_TKEEP <= hlsStream2axiu_64_32_U0_outStream_TKEEP;
    outStream_TLAST <= hlsStream2axiu_64_32_U0_outStream_TLAST;
    outStream_TSTRB <= hlsStream2axiu_64_32_U0_outStream_TSTRB;
    outStream_TUSER <= hlsStream2axiu_64_32_U0_outStream_TUSER;
    outStream_TVALID <= hlsStream2axiu_64_32_U0_outStream_TVALID;
    start_for_gzipMulticoreCompressStream_0_8_8_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_hlsStream2axiu_64_32_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
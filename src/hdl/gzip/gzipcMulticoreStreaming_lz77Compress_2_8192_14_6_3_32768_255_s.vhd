-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_lz77Compress_2_8192_14_6_3_32768_255_s is
port (
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    downStream_2_dout : IN STD_LOGIC_VECTOR (8 downto 0);
    downStream_2_empty_n : IN STD_LOGIC;
    downStream_2_read : OUT STD_LOGIC;
    lz77Stream_2_din : OUT STD_LOGIC_VECTOR (9 downto 0);
    lz77Stream_2_full_n : IN STD_LOGIC;
    lz77Stream_2_write : OUT STD_LOGIC;
    lz77Tree_2_din : OUT STD_LOGIC_VECTOR (14 downto 0);
    lz77Tree_2_full_n : IN STD_LOGIC;
    lz77Tree_2_write : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_lz77Compress_2_8192_14_6_3_32768_255_s is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal internal_ap_ready : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_start : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_done : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_continue : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_idle : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_ready : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_start_out : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_start_write : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_downStream_2_read : STD_LOGIC;
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_compressedStream_din : STD_LOGIC_VECTOR (32 downto 0);
    signal lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_compressedStream_write : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_ap_start : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_ap_done : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_ap_continue : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_ap_idle : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_ap_ready : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_start_out : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_start_write : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_compressedStream_read : STD_LOGIC;
    signal lzBestMatchFilter_6_32768_38_U0_compressedStream1_din : STD_LOGIC_VECTOR (32 downto 0);
    signal lzBestMatchFilter_6_32768_38_U0_compressedStream1_write : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_ap_start : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_ap_done : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_ap_continue : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_ap_idle : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_ap_ready : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_start_out : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_start_write : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_compressedStream1_read : STD_LOGIC;
    signal lzBooster_255_8192_16384_64_39_U0_boosterStream_din : STD_LOGIC_VECTOR (32 downto 0);
    signal lzBooster_255_8192_16384_64_39_U0_boosterStream_write : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_ap_start : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_ap_done : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_ap_continue : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_ap_idle : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_ap_ready : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_boosterStream_read : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_lz77Stream_2_din : STD_LOGIC_VECTOR (9 downto 0);
    signal lz77DivideStream_14_2_U0_lz77Stream_2_write : STD_LOGIC;
    signal lz77DivideStream_14_2_U0_lz77Tree_2_din : STD_LOGIC_VECTOR (14 downto 0);
    signal lz77DivideStream_14_2_U0_lz77Tree_2_write : STD_LOGIC;
    signal compressedStream_full_n : STD_LOGIC;
    signal compressedStream_dout : STD_LOGIC_VECTOR (32 downto 0);
    signal compressedStream_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal compressedStream_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal compressedStream_empty_n : STD_LOGIC;
    signal compressedStream1_full_n : STD_LOGIC;
    signal compressedStream1_dout : STD_LOGIC_VECTOR (32 downto 0);
    signal compressedStream1_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal compressedStream1_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal compressedStream1_empty_n : STD_LOGIC;
    signal boosterStream_full_n : STD_LOGIC;
    signal boosterStream_dout : STD_LOGIC_VECTOR (32 downto 0);
    signal boosterStream_num_data_valid : STD_LOGIC_VECTOR (9 downto 0);
    signal boosterStream_fifo_cap : STD_LOGIC_VECTOR (9 downto 0);
    signal boosterStream_empty_n : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_lzBestMatchFilter_6_32768_38_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_lzBestMatchFilter_6_32768_38_U0_full_n : STD_LOGIC;
    signal start_for_lzBestMatchFilter_6_32768_38_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_lzBestMatchFilter_6_32768_38_U0_empty_n : STD_LOGIC;
    signal start_for_lzBooster_255_8192_16384_64_39_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_lzBooster_255_8192_16384_64_39_U0_full_n : STD_LOGIC;
    signal start_for_lzBooster_255_8192_16384_64_39_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_lzBooster_255_8192_16384_64_39_U0_empty_n : STD_LOGIC;
    signal start_for_lz77DivideStream_14_2_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_lz77DivideStream_14_2_U0_full_n : STD_LOGIC;
    signal start_for_lz77DivideStream_14_2_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_lz77DivideStream_14_2_U0_empty_n : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component gzipcMulticoreStreaming_lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_s IS
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
        downStream_2_dout : IN STD_LOGIC_VECTOR (8 downto 0);
        downStream_2_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
        downStream_2_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
        downStream_2_empty_n : IN STD_LOGIC;
        downStream_2_read : OUT STD_LOGIC;
        compressedStream_din : OUT STD_LOGIC_VECTOR (32 downto 0);
        compressedStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream_full_n : IN STD_LOGIC;
        compressedStream_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_lzBestMatchFilter_6_32768_38 IS
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
        compressedStream_dout : IN STD_LOGIC_VECTOR (32 downto 0);
        compressedStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream_empty_n : IN STD_LOGIC;
        compressedStream_read : OUT STD_LOGIC;
        compressedStream1_din : OUT STD_LOGIC_VECTOR (32 downto 0);
        compressedStream1_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream1_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream1_full_n : IN STD_LOGIC;
        compressedStream1_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_lzBooster_255_8192_16384_64_39 IS
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
        compressedStream1_dout : IN STD_LOGIC_VECTOR (32 downto 0);
        compressedStream1_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream1_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        compressedStream1_empty_n : IN STD_LOGIC;
        compressedStream1_read : OUT STD_LOGIC;
        boosterStream_din : OUT STD_LOGIC_VECTOR (32 downto 0);
        boosterStream_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
        boosterStream_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
        boosterStream_full_n : IN STD_LOGIC;
        boosterStream_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_lz77DivideStream_14_2_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        boosterStream_dout : IN STD_LOGIC_VECTOR (32 downto 0);
        boosterStream_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
        boosterStream_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
        boosterStream_empty_n : IN STD_LOGIC;
        boosterStream_read : OUT STD_LOGIC;
        lz77Stream_2_din : OUT STD_LOGIC_VECTOR (9 downto 0);
        lz77Stream_2_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        lz77Stream_2_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        lz77Stream_2_full_n : IN STD_LOGIC;
        lz77Stream_2_write : OUT STD_LOGIC;
        lz77Tree_2_din : OUT STD_LOGIC_VECTOR (14 downto 0);
        lz77Tree_2_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
        lz77Tree_2_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
        lz77Tree_2_full_n : IN STD_LOGIC;
        lz77Tree_2_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_fifo_w33_d4_S_x0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (32 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (32 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_fifo_w33_d320_S_x0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (32 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (32 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (9 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (9 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_start_for_lzBestMatchFilter_6_32768_38_U0 IS
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


    component gzipcMulticoreStreaming_start_for_lzBooster_255_8192_16384_64_39_U0 IS
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


    component gzipcMulticoreStreaming_start_for_lz77DivideStream_14_2_U0 IS
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
    lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0 : component gzipcMulticoreStreaming_lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_start,
        start_full_n => start_for_lzBestMatchFilter_6_32768_38_U0_full_n,
        ap_done => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_done,
        ap_continue => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_continue,
        ap_idle => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_idle,
        ap_ready => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_ready,
        start_out => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_start_out,
        start_write => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_start_write,
        downStream_2_dout => downStream_2_dout,
        downStream_2_num_data_valid => ap_const_lv6_0,
        downStream_2_fifo_cap => ap_const_lv6_0,
        downStream_2_empty_n => downStream_2_empty_n,
        downStream_2_read => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_downStream_2_read,
        compressedStream_din => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_compressedStream_din,
        compressedStream_num_data_valid => compressedStream_num_data_valid,
        compressedStream_fifo_cap => compressedStream_fifo_cap,
        compressedStream_full_n => compressedStream_full_n,
        compressedStream_write => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_compressedStream_write);

    lzBestMatchFilter_6_32768_38_U0 : component gzipcMulticoreStreaming_lzBestMatchFilter_6_32768_38
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => lzBestMatchFilter_6_32768_38_U0_ap_start,
        start_full_n => start_for_lzBooster_255_8192_16384_64_39_U0_full_n,
        ap_done => lzBestMatchFilter_6_32768_38_U0_ap_done,
        ap_continue => lzBestMatchFilter_6_32768_38_U0_ap_continue,
        ap_idle => lzBestMatchFilter_6_32768_38_U0_ap_idle,
        ap_ready => lzBestMatchFilter_6_32768_38_U0_ap_ready,
        start_out => lzBestMatchFilter_6_32768_38_U0_start_out,
        start_write => lzBestMatchFilter_6_32768_38_U0_start_write,
        compressedStream_dout => compressedStream_dout,
        compressedStream_num_data_valid => compressedStream_num_data_valid,
        compressedStream_fifo_cap => compressedStream_fifo_cap,
        compressedStream_empty_n => compressedStream_empty_n,
        compressedStream_read => lzBestMatchFilter_6_32768_38_U0_compressedStream_read,
        compressedStream1_din => lzBestMatchFilter_6_32768_38_U0_compressedStream1_din,
        compressedStream1_num_data_valid => compressedStream1_num_data_valid,
        compressedStream1_fifo_cap => compressedStream1_fifo_cap,
        compressedStream1_full_n => compressedStream1_full_n,
        compressedStream1_write => lzBestMatchFilter_6_32768_38_U0_compressedStream1_write);

    lzBooster_255_8192_16384_64_39_U0 : component gzipcMulticoreStreaming_lzBooster_255_8192_16384_64_39
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => lzBooster_255_8192_16384_64_39_U0_ap_start,
        start_full_n => start_for_lz77DivideStream_14_2_U0_full_n,
        ap_done => lzBooster_255_8192_16384_64_39_U0_ap_done,
        ap_continue => lzBooster_255_8192_16384_64_39_U0_ap_continue,
        ap_idle => lzBooster_255_8192_16384_64_39_U0_ap_idle,
        ap_ready => lzBooster_255_8192_16384_64_39_U0_ap_ready,
        start_out => lzBooster_255_8192_16384_64_39_U0_start_out,
        start_write => lzBooster_255_8192_16384_64_39_U0_start_write,
        compressedStream1_dout => compressedStream1_dout,
        compressedStream1_num_data_valid => compressedStream1_num_data_valid,
        compressedStream1_fifo_cap => compressedStream1_fifo_cap,
        compressedStream1_empty_n => compressedStream1_empty_n,
        compressedStream1_read => lzBooster_255_8192_16384_64_39_U0_compressedStream1_read,
        boosterStream_din => lzBooster_255_8192_16384_64_39_U0_boosterStream_din,
        boosterStream_num_data_valid => boosterStream_num_data_valid,
        boosterStream_fifo_cap => boosterStream_fifo_cap,
        boosterStream_full_n => boosterStream_full_n,
        boosterStream_write => lzBooster_255_8192_16384_64_39_U0_boosterStream_write);

    lz77DivideStream_14_2_U0 : component gzipcMulticoreStreaming_lz77DivideStream_14_2_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => lz77DivideStream_14_2_U0_ap_start,
        ap_done => lz77DivideStream_14_2_U0_ap_done,
        ap_continue => lz77DivideStream_14_2_U0_ap_continue,
        ap_idle => lz77DivideStream_14_2_U0_ap_idle,
        ap_ready => lz77DivideStream_14_2_U0_ap_ready,
        boosterStream_dout => boosterStream_dout,
        boosterStream_num_data_valid => boosterStream_num_data_valid,
        boosterStream_fifo_cap => boosterStream_fifo_cap,
        boosterStream_empty_n => boosterStream_empty_n,
        boosterStream_read => lz77DivideStream_14_2_U0_boosterStream_read,
        lz77Stream_2_din => lz77DivideStream_14_2_U0_lz77Stream_2_din,
        lz77Stream_2_num_data_valid => ap_const_lv3_0,
        lz77Stream_2_fifo_cap => ap_const_lv3_0,
        lz77Stream_2_full_n => lz77Stream_2_full_n,
        lz77Stream_2_write => lz77DivideStream_14_2_U0_lz77Stream_2_write,
        lz77Tree_2_din => lz77DivideStream_14_2_U0_lz77Tree_2_din,
        lz77Tree_2_num_data_valid => ap_const_lv6_0,
        lz77Tree_2_fifo_cap => ap_const_lv6_0,
        lz77Tree_2_full_n => lz77Tree_2_full_n,
        lz77Tree_2_write => lz77DivideStream_14_2_U0_lz77Tree_2_write);

    compressedStream_U : component gzipcMulticoreStreaming_fifo_w33_d4_S_x0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_compressedStream_din,
        if_full_n => compressedStream_full_n,
        if_write => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_compressedStream_write,
        if_dout => compressedStream_dout,
        if_num_data_valid => compressedStream_num_data_valid,
        if_fifo_cap => compressedStream_fifo_cap,
        if_empty_n => compressedStream_empty_n,
        if_read => lzBestMatchFilter_6_32768_38_U0_compressedStream_read);

    compressedStream1_U : component gzipcMulticoreStreaming_fifo_w33_d4_S_x0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => lzBestMatchFilter_6_32768_38_U0_compressedStream1_din,
        if_full_n => compressedStream1_full_n,
        if_write => lzBestMatchFilter_6_32768_38_U0_compressedStream1_write,
        if_dout => compressedStream1_dout,
        if_num_data_valid => compressedStream1_num_data_valid,
        if_fifo_cap => compressedStream1_fifo_cap,
        if_empty_n => compressedStream1_empty_n,
        if_read => lzBooster_255_8192_16384_64_39_U0_compressedStream1_read);

    boosterStream_U : component gzipcMulticoreStreaming_fifo_w33_d320_S_x0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => lzBooster_255_8192_16384_64_39_U0_boosterStream_din,
        if_full_n => boosterStream_full_n,
        if_write => lzBooster_255_8192_16384_64_39_U0_boosterStream_write,
        if_dout => boosterStream_dout,
        if_num_data_valid => boosterStream_num_data_valid,
        if_fifo_cap => boosterStream_fifo_cap,
        if_empty_n => boosterStream_empty_n,
        if_read => lz77DivideStream_14_2_U0_boosterStream_read);

    start_for_lzBestMatchFilter_6_32768_38_U0_U : component gzipcMulticoreStreaming_start_for_lzBestMatchFilter_6_32768_38_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_lzBestMatchFilter_6_32768_38_U0_din,
        if_full_n => start_for_lzBestMatchFilter_6_32768_38_U0_full_n,
        if_write => lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_start_write,
        if_dout => start_for_lzBestMatchFilter_6_32768_38_U0_dout,
        if_empty_n => start_for_lzBestMatchFilter_6_32768_38_U0_empty_n,
        if_read => lzBestMatchFilter_6_32768_38_U0_ap_ready);

    start_for_lzBooster_255_8192_16384_64_39_U0_U : component gzipcMulticoreStreaming_start_for_lzBooster_255_8192_16384_64_39_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_lzBooster_255_8192_16384_64_39_U0_din,
        if_full_n => start_for_lzBooster_255_8192_16384_64_39_U0_full_n,
        if_write => lzBestMatchFilter_6_32768_38_U0_start_write,
        if_dout => start_for_lzBooster_255_8192_16384_64_39_U0_dout,
        if_empty_n => start_for_lzBooster_255_8192_16384_64_39_U0_empty_n,
        if_read => lzBooster_255_8192_16384_64_39_U0_ap_ready);

    start_for_lz77DivideStream_14_2_U0_U : component gzipcMulticoreStreaming_start_for_lz77DivideStream_14_2_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_lz77DivideStream_14_2_U0_din,
        if_full_n => start_for_lz77DivideStream_14_2_U0_full_n,
        if_write => lzBooster_255_8192_16384_64_39_U0_start_write,
        if_dout => start_for_lz77DivideStream_14_2_U0_dout,
        if_empty_n => start_for_lz77DivideStream_14_2_U0_empty_n,
        if_read => lz77DivideStream_14_2_U0_ap_ready);





    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    ap_done <= lz77DivideStream_14_2_U0_ap_done;
    ap_idle <= (lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_idle and lzBooster_255_8192_16384_64_39_U0_ap_idle and lzBestMatchFilter_6_32768_38_U0_ap_idle and lz77DivideStream_14_2_U0_ap_idle);
    ap_ready <= lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_ready;
    ap_sync_ready <= lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_ready;
    downStream_2_read <= lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_downStream_2_read;
    internal_ap_ready <= ap_sync_ready;
    lz77DivideStream_14_2_U0_ap_continue <= ap_continue;
    lz77DivideStream_14_2_U0_ap_start <= start_for_lz77DivideStream_14_2_U0_empty_n;
    lz77Stream_2_din <= lz77DivideStream_14_2_U0_lz77Stream_2_din;
    lz77Stream_2_write <= lz77DivideStream_14_2_U0_lz77Stream_2_write;
    lz77Tree_2_din <= lz77DivideStream_14_2_U0_lz77Tree_2_din;
    lz77Tree_2_write <= lz77DivideStream_14_2_U0_lz77Tree_2_write;
    lzBestMatchFilter_6_32768_38_U0_ap_continue <= ap_const_logic_1;
    lzBestMatchFilter_6_32768_38_U0_ap_start <= start_for_lzBestMatchFilter_6_32768_38_U0_empty_n;
    lzBooster_255_8192_16384_64_39_U0_ap_continue <= ap_const_logic_1;
    lzBooster_255_8192_16384_64_39_U0_ap_start <= start_for_lzBooster_255_8192_16384_64_39_U0_empty_n;
    lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_continue <= ap_const_logic_1;
    lzCompress_8192_unsigned_int_6_3_32768_2_6_1_4096_64_U0_ap_start <= real_start;

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_for_lz77DivideStream_14_2_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_lzBestMatchFilter_6_32768_38_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_lzBooster_255_8192_16384_64_39_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;

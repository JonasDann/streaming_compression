-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_zlibHuffmanEncoderStatic_18 is
port (
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    lz77Stream_5_dout : IN STD_LOGIC_VECTOR (9 downto 0);
    lz77Stream_5_empty_n : IN STD_LOGIC;
    lz77Stream_5_read : OUT STD_LOGIC;
    huffStream_5_din : OUT STD_LOGIC_VECTOR (17 downto 0);
    huffStream_5_full_n : IN STD_LOGIC;
    huffStream_5_write : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_zlibHuffmanEncoderStatic_18 is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal internal_ap_ready : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_ap_start : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_ap_done : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_ap_continue : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_ap_idle : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_ap_ready : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_start_out : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_start_write : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_lz77Stream_5_read : STD_LOGIC;
    signal huffmanProcessingUnit_37_U0_encodedOutStream_din : STD_LOGIC_VECTOR (32 downto 0);
    signal huffmanProcessingUnit_37_U0_encodedOutStream_write : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_ap_start : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_ap_done : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_ap_continue : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_ap_idle : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_ap_ready : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_start_out : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_start_write : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_encodedOutStream_read : STD_LOGIC;
    signal huffmanEncoderStatic_38_U0_hufCodeStream_din : STD_LOGIC_VECTOR (19 downto 0);
    signal huffmanEncoderStatic_38_U0_hufCodeStream_write : STD_LOGIC;
    signal bitPackingStatic_39_U0_ap_start : STD_LOGIC;
    signal bitPackingStatic_39_U0_ap_done : STD_LOGIC;
    signal bitPackingStatic_39_U0_ap_continue : STD_LOGIC;
    signal bitPackingStatic_39_U0_ap_idle : STD_LOGIC;
    signal bitPackingStatic_39_U0_ap_ready : STD_LOGIC;
    signal bitPackingStatic_39_U0_hufCodeStream_read : STD_LOGIC;
    signal bitPackingStatic_39_U0_huffStream_5_din : STD_LOGIC_VECTOR (17 downto 0);
    signal bitPackingStatic_39_U0_huffStream_5_write : STD_LOGIC;
    signal encodedOutStream_full_n : STD_LOGIC;
    signal encodedOutStream_dout : STD_LOGIC_VECTOR (32 downto 0);
    signal encodedOutStream_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal encodedOutStream_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal encodedOutStream_empty_n : STD_LOGIC;
    signal hufCodeStream_full_n : STD_LOGIC;
    signal hufCodeStream_dout : STD_LOGIC_VECTOR (19 downto 0);
    signal hufCodeStream_num_data_valid : STD_LOGIC_VECTOR (2 downto 0);
    signal hufCodeStream_fifo_cap : STD_LOGIC_VECTOR (2 downto 0);
    signal hufCodeStream_empty_n : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_huffmanEncoderStatic_38_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_huffmanEncoderStatic_38_U0_full_n : STD_LOGIC;
    signal start_for_huffmanEncoderStatic_38_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_huffmanEncoderStatic_38_U0_empty_n : STD_LOGIC;
    signal start_for_bitPackingStatic_39_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_bitPackingStatic_39_U0_full_n : STD_LOGIC;
    signal start_for_bitPackingStatic_39_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_bitPackingStatic_39_U0_empty_n : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component gzipcMulticoreStreaming_huffmanProcessingUnit_37 IS
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
        lz77Stream_5_dout : IN STD_LOGIC_VECTOR (9 downto 0);
        lz77Stream_5_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        lz77Stream_5_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        lz77Stream_5_empty_n : IN STD_LOGIC;
        lz77Stream_5_read : OUT STD_LOGIC;
        encodedOutStream_din : OUT STD_LOGIC_VECTOR (32 downto 0);
        encodedOutStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        encodedOutStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        encodedOutStream_full_n : IN STD_LOGIC;
        encodedOutStream_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_huffmanEncoderStatic_38 IS
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
        encodedOutStream_dout : IN STD_LOGIC_VECTOR (32 downto 0);
        encodedOutStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        encodedOutStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        encodedOutStream_empty_n : IN STD_LOGIC;
        encodedOutStream_read : OUT STD_LOGIC;
        hufCodeStream_din : OUT STD_LOGIC_VECTOR (19 downto 0);
        hufCodeStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        hufCodeStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        hufCodeStream_full_n : IN STD_LOGIC;
        hufCodeStream_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_bitPackingStatic_39 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        hufCodeStream_dout : IN STD_LOGIC_VECTOR (19 downto 0);
        hufCodeStream_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        hufCodeStream_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        hufCodeStream_empty_n : IN STD_LOGIC;
        hufCodeStream_read : OUT STD_LOGIC;
        huffStream_5_din : OUT STD_LOGIC_VECTOR (17 downto 0);
        huffStream_5_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
        huffStream_5_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
        huffStream_5_full_n : IN STD_LOGIC;
        huffStream_5_write : OUT STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_fifo_w33_d4_S_x11 IS
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


    component gzipcMulticoreStreaming_fifo_w20_d4_S_x3 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (19 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (19 downto 0);
        if_num_data_valid : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_fifo_cap : OUT STD_LOGIC_VECTOR (2 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component gzipcMulticoreStreaming_start_for_huffmanEncoderStatic_38_U0 IS
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


    component gzipcMulticoreStreaming_start_for_bitPackingStatic_39_U0 IS
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
    huffmanProcessingUnit_37_U0 : component gzipcMulticoreStreaming_huffmanProcessingUnit_37
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => huffmanProcessingUnit_37_U0_ap_start,
        start_full_n => start_for_huffmanEncoderStatic_38_U0_full_n,
        ap_done => huffmanProcessingUnit_37_U0_ap_done,
        ap_continue => huffmanProcessingUnit_37_U0_ap_continue,
        ap_idle => huffmanProcessingUnit_37_U0_ap_idle,
        ap_ready => huffmanProcessingUnit_37_U0_ap_ready,
        start_out => huffmanProcessingUnit_37_U0_start_out,
        start_write => huffmanProcessingUnit_37_U0_start_write,
        lz77Stream_5_dout => lz77Stream_5_dout,
        lz77Stream_5_num_data_valid => ap_const_lv3_0,
        lz77Stream_5_fifo_cap => ap_const_lv3_0,
        lz77Stream_5_empty_n => lz77Stream_5_empty_n,
        lz77Stream_5_read => huffmanProcessingUnit_37_U0_lz77Stream_5_read,
        encodedOutStream_din => huffmanProcessingUnit_37_U0_encodedOutStream_din,
        encodedOutStream_num_data_valid => encodedOutStream_num_data_valid,
        encodedOutStream_fifo_cap => encodedOutStream_fifo_cap,
        encodedOutStream_full_n => encodedOutStream_full_n,
        encodedOutStream_write => huffmanProcessingUnit_37_U0_encodedOutStream_write);

    huffmanEncoderStatic_38_U0 : component gzipcMulticoreStreaming_huffmanEncoderStatic_38
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => huffmanEncoderStatic_38_U0_ap_start,
        start_full_n => start_for_bitPackingStatic_39_U0_full_n,
        ap_done => huffmanEncoderStatic_38_U0_ap_done,
        ap_continue => huffmanEncoderStatic_38_U0_ap_continue,
        ap_idle => huffmanEncoderStatic_38_U0_ap_idle,
        ap_ready => huffmanEncoderStatic_38_U0_ap_ready,
        start_out => huffmanEncoderStatic_38_U0_start_out,
        start_write => huffmanEncoderStatic_38_U0_start_write,
        encodedOutStream_dout => encodedOutStream_dout,
        encodedOutStream_num_data_valid => encodedOutStream_num_data_valid,
        encodedOutStream_fifo_cap => encodedOutStream_fifo_cap,
        encodedOutStream_empty_n => encodedOutStream_empty_n,
        encodedOutStream_read => huffmanEncoderStatic_38_U0_encodedOutStream_read,
        hufCodeStream_din => huffmanEncoderStatic_38_U0_hufCodeStream_din,
        hufCodeStream_num_data_valid => hufCodeStream_num_data_valid,
        hufCodeStream_fifo_cap => hufCodeStream_fifo_cap,
        hufCodeStream_full_n => hufCodeStream_full_n,
        hufCodeStream_write => huffmanEncoderStatic_38_U0_hufCodeStream_write);

    bitPackingStatic_39_U0 : component gzipcMulticoreStreaming_bitPackingStatic_39
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => bitPackingStatic_39_U0_ap_start,
        ap_done => bitPackingStatic_39_U0_ap_done,
        ap_continue => bitPackingStatic_39_U0_ap_continue,
        ap_idle => bitPackingStatic_39_U0_ap_idle,
        ap_ready => bitPackingStatic_39_U0_ap_ready,
        hufCodeStream_dout => hufCodeStream_dout,
        hufCodeStream_num_data_valid => hufCodeStream_num_data_valid,
        hufCodeStream_fifo_cap => hufCodeStream_fifo_cap,
        hufCodeStream_empty_n => hufCodeStream_empty_n,
        hufCodeStream_read => bitPackingStatic_39_U0_hufCodeStream_read,
        huffStream_5_din => bitPackingStatic_39_U0_huffStream_5_din,
        huffStream_5_num_data_valid => ap_const_lv3_0,
        huffStream_5_fifo_cap => ap_const_lv3_0,
        huffStream_5_full_n => huffStream_5_full_n,
        huffStream_5_write => bitPackingStatic_39_U0_huffStream_5_write);

    encodedOutStream_U : component gzipcMulticoreStreaming_fifo_w33_d4_S_x11
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => huffmanProcessingUnit_37_U0_encodedOutStream_din,
        if_full_n => encodedOutStream_full_n,
        if_write => huffmanProcessingUnit_37_U0_encodedOutStream_write,
        if_dout => encodedOutStream_dout,
        if_num_data_valid => encodedOutStream_num_data_valid,
        if_fifo_cap => encodedOutStream_fifo_cap,
        if_empty_n => encodedOutStream_empty_n,
        if_read => huffmanEncoderStatic_38_U0_encodedOutStream_read);

    hufCodeStream_U : component gzipcMulticoreStreaming_fifo_w20_d4_S_x3
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => huffmanEncoderStatic_38_U0_hufCodeStream_din,
        if_full_n => hufCodeStream_full_n,
        if_write => huffmanEncoderStatic_38_U0_hufCodeStream_write,
        if_dout => hufCodeStream_dout,
        if_num_data_valid => hufCodeStream_num_data_valid,
        if_fifo_cap => hufCodeStream_fifo_cap,
        if_empty_n => hufCodeStream_empty_n,
        if_read => bitPackingStatic_39_U0_hufCodeStream_read);

    start_for_huffmanEncoderStatic_38_U0_U : component gzipcMulticoreStreaming_start_for_huffmanEncoderStatic_38_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_huffmanEncoderStatic_38_U0_din,
        if_full_n => start_for_huffmanEncoderStatic_38_U0_full_n,
        if_write => huffmanProcessingUnit_37_U0_start_write,
        if_dout => start_for_huffmanEncoderStatic_38_U0_dout,
        if_empty_n => start_for_huffmanEncoderStatic_38_U0_empty_n,
        if_read => huffmanEncoderStatic_38_U0_ap_ready);

    start_for_bitPackingStatic_39_U0_U : component gzipcMulticoreStreaming_start_for_bitPackingStatic_39_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_bitPackingStatic_39_U0_din,
        if_full_n => start_for_bitPackingStatic_39_U0_full_n,
        if_write => huffmanEncoderStatic_38_U0_start_write,
        if_dout => start_for_bitPackingStatic_39_U0_dout,
        if_empty_n => start_for_bitPackingStatic_39_U0_empty_n,
        if_read => bitPackingStatic_39_U0_ap_ready);





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

    ap_done <= bitPackingStatic_39_U0_ap_done;
    ap_idle <= (huffmanProcessingUnit_37_U0_ap_idle and huffmanEncoderStatic_38_U0_ap_idle and bitPackingStatic_39_U0_ap_idle);
    ap_ready <= huffmanProcessingUnit_37_U0_ap_ready;
    ap_sync_ready <= huffmanProcessingUnit_37_U0_ap_ready;
    bitPackingStatic_39_U0_ap_continue <= ap_continue;
    bitPackingStatic_39_U0_ap_start <= start_for_bitPackingStatic_39_U0_empty_n;
    huffStream_5_din <= bitPackingStatic_39_U0_huffStream_5_din;
    huffStream_5_write <= bitPackingStatic_39_U0_huffStream_5_write;
    huffmanEncoderStatic_38_U0_ap_continue <= ap_const_logic_1;
    huffmanEncoderStatic_38_U0_ap_start <= start_for_huffmanEncoderStatic_38_U0_empty_n;
    huffmanProcessingUnit_37_U0_ap_continue <= ap_const_logic_1;
    huffmanProcessingUnit_37_U0_ap_start <= real_start;
    internal_ap_ready <= ap_sync_ready;
    lz77Stream_5_read <= huffmanProcessingUnit_37_U0_lz77Stream_5_read;

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_for_bitPackingStatic_39_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_huffmanEncoderStatic_38_U0_din <= (0=>ap_const_logic_1, others=>'-');
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


    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [1:0] proc_0_data_FIFO_blk;
    wire [1:0] proc_0_data_PIPO_blk;
    wire [1:0] proc_0_start_FIFO_blk;
    wire [1:0] proc_0_TLF_FIFO_blk;
    wire [1:0] proc_0_input_sync_blk;
    wire [1:0] proc_0_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [191:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [95:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [95:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [95:0] dep_chan_data_2_0;
    wire token_2_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [191:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [95:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [95:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_95_1;
    wire [95:0] dep_chan_data_95_1;
    wire token_95_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [287:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [95:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [95:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_3_2;
    wire [95:0] dep_chan_data_3_2;
    wire token_3_2;
    wire dep_chan_vld_4_2;
    wire [95:0] dep_chan_data_4_2;
    wire token_4_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [191:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [95:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [95:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_93_3;
    wire [95:0] dep_chan_data_93_3;
    wire token_93_3;
    wire [9:0] proc_4_data_FIFO_blk;
    wire [9:0] proc_4_data_PIPO_blk;
    wire [9:0] proc_4_start_FIFO_blk;
    wire [9:0] proc_4_TLF_FIFO_blk;
    wire [9:0] proc_4_input_sync_blk;
    wire [9:0] proc_4_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_4;
    reg [9:0] proc_dep_vld_vec_4_reg;
    wire [9:0] in_chan_dep_vld_vec_4;
    wire [959:0] in_chan_dep_data_vec_4;
    wire [9:0] token_in_vec_4;
    wire [9:0] out_chan_dep_vld_vec_4;
    wire [95:0] out_chan_dep_data_4;
    wire [9:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_2_4;
    wire [95:0] dep_chan_data_2_4;
    wire token_2_4;
    wire dep_chan_vld_5_4;
    wire [95:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_6_4;
    wire [95:0] dep_chan_data_6_4;
    wire token_6_4;
    wire dep_chan_vld_7_4;
    wire [95:0] dep_chan_data_7_4;
    wire token_7_4;
    wire dep_chan_vld_8_4;
    wire [95:0] dep_chan_data_8_4;
    wire token_8_4;
    wire dep_chan_vld_9_4;
    wire [95:0] dep_chan_data_9_4;
    wire token_9_4;
    wire dep_chan_vld_10_4;
    wire [95:0] dep_chan_data_10_4;
    wire token_10_4;
    wire dep_chan_vld_11_4;
    wire [95:0] dep_chan_data_11_4;
    wire token_11_4;
    wire dep_chan_vld_12_4;
    wire [95:0] dep_chan_data_12_4;
    wire token_12_4;
    wire dep_chan_vld_93_4;
    wire [95:0] dep_chan_data_93_4;
    wire token_93_4;
    wire [2:0] proc_5_data_FIFO_blk;
    wire [2:0] proc_5_data_PIPO_blk;
    wire [2:0] proc_5_start_FIFO_blk;
    wire [2:0] proc_5_TLF_FIFO_blk;
    wire [2:0] proc_5_input_sync_blk;
    wire [2:0] proc_5_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_5;
    reg [2:0] proc_dep_vld_vec_5_reg;
    wire [2:0] in_chan_dep_vld_vec_5;
    wire [287:0] in_chan_dep_data_vec_5;
    wire [2:0] token_in_vec_5;
    wire [2:0] out_chan_dep_vld_vec_5;
    wire [95:0] out_chan_dep_data_5;
    wire [2:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [95:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_13_5;
    wire [95:0] dep_chan_data_13_5;
    wire token_13_5;
    wire dep_chan_vld_14_5;
    wire [95:0] dep_chan_data_14_5;
    wire token_14_5;
    wire [2:0] proc_6_data_FIFO_blk;
    wire [2:0] proc_6_data_PIPO_blk;
    wire [2:0] proc_6_start_FIFO_blk;
    wire [2:0] proc_6_TLF_FIFO_blk;
    wire [2:0] proc_6_input_sync_blk;
    wire [2:0] proc_6_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_6;
    reg [2:0] proc_dep_vld_vec_6_reg;
    wire [2:0] in_chan_dep_vld_vec_6;
    wire [287:0] in_chan_dep_data_vec_6;
    wire [2:0] token_in_vec_6;
    wire [2:0] out_chan_dep_vld_vec_6;
    wire [95:0] out_chan_dep_data_6;
    wire [2:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_4_6;
    wire [95:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_18_6;
    wire [95:0] dep_chan_data_18_6;
    wire token_18_6;
    wire dep_chan_vld_19_6;
    wire [95:0] dep_chan_data_19_6;
    wire token_19_6;
    wire [2:0] proc_7_data_FIFO_blk;
    wire [2:0] proc_7_data_PIPO_blk;
    wire [2:0] proc_7_start_FIFO_blk;
    wire [2:0] proc_7_TLF_FIFO_blk;
    wire [2:0] proc_7_input_sync_blk;
    wire [2:0] proc_7_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_7;
    reg [2:0] proc_dep_vld_vec_7_reg;
    wire [2:0] in_chan_dep_vld_vec_7;
    wire [287:0] in_chan_dep_data_vec_7;
    wire [2:0] token_in_vec_7;
    wire [2:0] out_chan_dep_vld_vec_7;
    wire [95:0] out_chan_dep_data_7;
    wire [2:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_4_7;
    wire [95:0] dep_chan_data_4_7;
    wire token_4_7;
    wire dep_chan_vld_23_7;
    wire [95:0] dep_chan_data_23_7;
    wire token_23_7;
    wire dep_chan_vld_24_7;
    wire [95:0] dep_chan_data_24_7;
    wire token_24_7;
    wire [2:0] proc_8_data_FIFO_blk;
    wire [2:0] proc_8_data_PIPO_blk;
    wire [2:0] proc_8_start_FIFO_blk;
    wire [2:0] proc_8_TLF_FIFO_blk;
    wire [2:0] proc_8_input_sync_blk;
    wire [2:0] proc_8_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_8;
    reg [2:0] proc_dep_vld_vec_8_reg;
    wire [2:0] in_chan_dep_vld_vec_8;
    wire [287:0] in_chan_dep_data_vec_8;
    wire [2:0] token_in_vec_8;
    wire [2:0] out_chan_dep_vld_vec_8;
    wire [95:0] out_chan_dep_data_8;
    wire [2:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_4_8;
    wire [95:0] dep_chan_data_4_8;
    wire token_4_8;
    wire dep_chan_vld_28_8;
    wire [95:0] dep_chan_data_28_8;
    wire token_28_8;
    wire dep_chan_vld_29_8;
    wire [95:0] dep_chan_data_29_8;
    wire token_29_8;
    wire [2:0] proc_9_data_FIFO_blk;
    wire [2:0] proc_9_data_PIPO_blk;
    wire [2:0] proc_9_start_FIFO_blk;
    wire [2:0] proc_9_TLF_FIFO_blk;
    wire [2:0] proc_9_input_sync_blk;
    wire [2:0] proc_9_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_9;
    reg [2:0] proc_dep_vld_vec_9_reg;
    wire [2:0] in_chan_dep_vld_vec_9;
    wire [287:0] in_chan_dep_data_vec_9;
    wire [2:0] token_in_vec_9;
    wire [2:0] out_chan_dep_vld_vec_9;
    wire [95:0] out_chan_dep_data_9;
    wire [2:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_4_9;
    wire [95:0] dep_chan_data_4_9;
    wire token_4_9;
    wire dep_chan_vld_33_9;
    wire [95:0] dep_chan_data_33_9;
    wire token_33_9;
    wire dep_chan_vld_34_9;
    wire [95:0] dep_chan_data_34_9;
    wire token_34_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [287:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [95:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_4_10;
    wire [95:0] dep_chan_data_4_10;
    wire token_4_10;
    wire dep_chan_vld_38_10;
    wire [95:0] dep_chan_data_38_10;
    wire token_38_10;
    wire dep_chan_vld_39_10;
    wire [95:0] dep_chan_data_39_10;
    wire token_39_10;
    wire [2:0] proc_11_data_FIFO_blk;
    wire [2:0] proc_11_data_PIPO_blk;
    wire [2:0] proc_11_start_FIFO_blk;
    wire [2:0] proc_11_TLF_FIFO_blk;
    wire [2:0] proc_11_input_sync_blk;
    wire [2:0] proc_11_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_11;
    reg [2:0] proc_dep_vld_vec_11_reg;
    wire [2:0] in_chan_dep_vld_vec_11;
    wire [287:0] in_chan_dep_data_vec_11;
    wire [2:0] token_in_vec_11;
    wire [2:0] out_chan_dep_vld_vec_11;
    wire [95:0] out_chan_dep_data_11;
    wire [2:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_4_11;
    wire [95:0] dep_chan_data_4_11;
    wire token_4_11;
    wire dep_chan_vld_43_11;
    wire [95:0] dep_chan_data_43_11;
    wire token_43_11;
    wire dep_chan_vld_44_11;
    wire [95:0] dep_chan_data_44_11;
    wire token_44_11;
    wire [2:0] proc_12_data_FIFO_blk;
    wire [2:0] proc_12_data_PIPO_blk;
    wire [2:0] proc_12_start_FIFO_blk;
    wire [2:0] proc_12_TLF_FIFO_blk;
    wire [2:0] proc_12_input_sync_blk;
    wire [2:0] proc_12_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_12;
    reg [2:0] proc_dep_vld_vec_12_reg;
    wire [2:0] in_chan_dep_vld_vec_12;
    wire [287:0] in_chan_dep_data_vec_12;
    wire [2:0] token_in_vec_12;
    wire [2:0] out_chan_dep_vld_vec_12;
    wire [95:0] out_chan_dep_data_12;
    wire [2:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_4_12;
    wire [95:0] dep_chan_data_4_12;
    wire token_4_12;
    wire dep_chan_vld_48_12;
    wire [95:0] dep_chan_data_48_12;
    wire token_48_12;
    wire dep_chan_vld_49_12;
    wire [95:0] dep_chan_data_49_12;
    wire token_49_12;
    wire [2:0] proc_13_data_FIFO_blk;
    wire [2:0] proc_13_data_PIPO_blk;
    wire [2:0] proc_13_start_FIFO_blk;
    wire [2:0] proc_13_TLF_FIFO_blk;
    wire [2:0] proc_13_input_sync_blk;
    wire [2:0] proc_13_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_13;
    reg [2:0] proc_dep_vld_vec_13_reg;
    wire [2:0] in_chan_dep_vld_vec_13;
    wire [287:0] in_chan_dep_data_vec_13;
    wire [2:0] token_in_vec_13;
    wire [2:0] out_chan_dep_vld_vec_13;
    wire [95:0] out_chan_dep_data_13;
    wire [2:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_5_13;
    wire [95:0] dep_chan_data_5_13;
    wire token_5_13;
    wire dep_chan_vld_53_13;
    wire [95:0] dep_chan_data_53_13;
    wire token_53_13;
    wire dep_chan_vld_54_13;
    wire [95:0] dep_chan_data_54_13;
    wire token_54_13;
    wire [1:0] proc_14_data_FIFO_blk;
    wire [1:0] proc_14_data_PIPO_blk;
    wire [1:0] proc_14_start_FIFO_blk;
    wire [1:0] proc_14_TLF_FIFO_blk;
    wire [1:0] proc_14_input_sync_blk;
    wire [1:0] proc_14_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_14;
    reg [1:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [191:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [1:0] out_chan_dep_vld_vec_14;
    wire [95:0] out_chan_dep_data_14;
    wire [1:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_5_14;
    wire [95:0] dep_chan_data_5_14;
    wire token_5_14;
    wire dep_chan_vld_15_14;
    wire [95:0] dep_chan_data_15_14;
    wire token_15_14;
    wire [1:0] proc_15_data_FIFO_blk;
    wire [1:0] proc_15_data_PIPO_blk;
    wire [1:0] proc_15_start_FIFO_blk;
    wire [1:0] proc_15_TLF_FIFO_blk;
    wire [1:0] proc_15_input_sync_blk;
    wire [1:0] proc_15_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_15;
    reg [1:0] proc_dep_vld_vec_15_reg;
    wire [1:0] in_chan_dep_vld_vec_15;
    wire [191:0] in_chan_dep_data_vec_15;
    wire [1:0] token_in_vec_15;
    wire [1:0] out_chan_dep_vld_vec_15;
    wire [95:0] out_chan_dep_data_15;
    wire [1:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_14_15;
    wire [95:0] dep_chan_data_14_15;
    wire token_14_15;
    wire dep_chan_vld_16_15;
    wire [95:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [1:0] proc_16_data_FIFO_blk;
    wire [1:0] proc_16_data_PIPO_blk;
    wire [1:0] proc_16_start_FIFO_blk;
    wire [1:0] proc_16_TLF_FIFO_blk;
    wire [1:0] proc_16_input_sync_blk;
    wire [1:0] proc_16_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_16;
    reg [1:0] proc_dep_vld_vec_16_reg;
    wire [1:0] in_chan_dep_vld_vec_16;
    wire [191:0] in_chan_dep_data_vec_16;
    wire [1:0] token_in_vec_16;
    wire [1:0] out_chan_dep_vld_vec_16;
    wire [95:0] out_chan_dep_data_16;
    wire [1:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_15_16;
    wire [95:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_17_16;
    wire [95:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [2:0] proc_17_data_FIFO_blk;
    wire [2:0] proc_17_data_PIPO_blk;
    wire [2:0] proc_17_start_FIFO_blk;
    wire [2:0] proc_17_TLF_FIFO_blk;
    wire [2:0] proc_17_input_sync_blk;
    wire [2:0] proc_17_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_17;
    reg [2:0] proc_dep_vld_vec_17_reg;
    wire [2:0] in_chan_dep_vld_vec_17;
    wire [287:0] in_chan_dep_data_vec_17;
    wire [2:0] token_in_vec_17;
    wire [2:0] out_chan_dep_vld_vec_17;
    wire [95:0] out_chan_dep_data_17;
    wire [2:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_16_17;
    wire [95:0] dep_chan_data_16_17;
    wire token_16_17;
    wire dep_chan_vld_53_17;
    wire [95:0] dep_chan_data_53_17;
    wire token_53_17;
    wire dep_chan_vld_54_17;
    wire [95:0] dep_chan_data_54_17;
    wire token_54_17;
    wire [2:0] proc_18_data_FIFO_blk;
    wire [2:0] proc_18_data_PIPO_blk;
    wire [2:0] proc_18_start_FIFO_blk;
    wire [2:0] proc_18_TLF_FIFO_blk;
    wire [2:0] proc_18_input_sync_blk;
    wire [2:0] proc_18_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_18;
    reg [2:0] proc_dep_vld_vec_18_reg;
    wire [2:0] in_chan_dep_vld_vec_18;
    wire [287:0] in_chan_dep_data_vec_18;
    wire [2:0] token_in_vec_18;
    wire [2:0] out_chan_dep_vld_vec_18;
    wire [95:0] out_chan_dep_data_18;
    wire [2:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_6_18;
    wire [95:0] dep_chan_data_6_18;
    wire token_6_18;
    wire dep_chan_vld_58_18;
    wire [95:0] dep_chan_data_58_18;
    wire token_58_18;
    wire dep_chan_vld_59_18;
    wire [95:0] dep_chan_data_59_18;
    wire token_59_18;
    wire [1:0] proc_19_data_FIFO_blk;
    wire [1:0] proc_19_data_PIPO_blk;
    wire [1:0] proc_19_start_FIFO_blk;
    wire [1:0] proc_19_TLF_FIFO_blk;
    wire [1:0] proc_19_input_sync_blk;
    wire [1:0] proc_19_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_19;
    reg [1:0] proc_dep_vld_vec_19_reg;
    wire [1:0] in_chan_dep_vld_vec_19;
    wire [191:0] in_chan_dep_data_vec_19;
    wire [1:0] token_in_vec_19;
    wire [1:0] out_chan_dep_vld_vec_19;
    wire [95:0] out_chan_dep_data_19;
    wire [1:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_6_19;
    wire [95:0] dep_chan_data_6_19;
    wire token_6_19;
    wire dep_chan_vld_20_19;
    wire [95:0] dep_chan_data_20_19;
    wire token_20_19;
    wire [1:0] proc_20_data_FIFO_blk;
    wire [1:0] proc_20_data_PIPO_blk;
    wire [1:0] proc_20_start_FIFO_blk;
    wire [1:0] proc_20_TLF_FIFO_blk;
    wire [1:0] proc_20_input_sync_blk;
    wire [1:0] proc_20_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_20;
    reg [1:0] proc_dep_vld_vec_20_reg;
    wire [1:0] in_chan_dep_vld_vec_20;
    wire [191:0] in_chan_dep_data_vec_20;
    wire [1:0] token_in_vec_20;
    wire [1:0] out_chan_dep_vld_vec_20;
    wire [95:0] out_chan_dep_data_20;
    wire [1:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_19_20;
    wire [95:0] dep_chan_data_19_20;
    wire token_19_20;
    wire dep_chan_vld_21_20;
    wire [95:0] dep_chan_data_21_20;
    wire token_21_20;
    wire [1:0] proc_21_data_FIFO_blk;
    wire [1:0] proc_21_data_PIPO_blk;
    wire [1:0] proc_21_start_FIFO_blk;
    wire [1:0] proc_21_TLF_FIFO_blk;
    wire [1:0] proc_21_input_sync_blk;
    wire [1:0] proc_21_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_21;
    reg [1:0] proc_dep_vld_vec_21_reg;
    wire [1:0] in_chan_dep_vld_vec_21;
    wire [191:0] in_chan_dep_data_vec_21;
    wire [1:0] token_in_vec_21;
    wire [1:0] out_chan_dep_vld_vec_21;
    wire [95:0] out_chan_dep_data_21;
    wire [1:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_20_21;
    wire [95:0] dep_chan_data_20_21;
    wire token_20_21;
    wire dep_chan_vld_22_21;
    wire [95:0] dep_chan_data_22_21;
    wire token_22_21;
    wire [2:0] proc_22_data_FIFO_blk;
    wire [2:0] proc_22_data_PIPO_blk;
    wire [2:0] proc_22_start_FIFO_blk;
    wire [2:0] proc_22_TLF_FIFO_blk;
    wire [2:0] proc_22_input_sync_blk;
    wire [2:0] proc_22_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_22;
    reg [2:0] proc_dep_vld_vec_22_reg;
    wire [2:0] in_chan_dep_vld_vec_22;
    wire [287:0] in_chan_dep_data_vec_22;
    wire [2:0] token_in_vec_22;
    wire [2:0] out_chan_dep_vld_vec_22;
    wire [95:0] out_chan_dep_data_22;
    wire [2:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_21_22;
    wire [95:0] dep_chan_data_21_22;
    wire token_21_22;
    wire dep_chan_vld_58_22;
    wire [95:0] dep_chan_data_58_22;
    wire token_58_22;
    wire dep_chan_vld_59_22;
    wire [95:0] dep_chan_data_59_22;
    wire token_59_22;
    wire [2:0] proc_23_data_FIFO_blk;
    wire [2:0] proc_23_data_PIPO_blk;
    wire [2:0] proc_23_start_FIFO_blk;
    wire [2:0] proc_23_TLF_FIFO_blk;
    wire [2:0] proc_23_input_sync_blk;
    wire [2:0] proc_23_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_23;
    reg [2:0] proc_dep_vld_vec_23_reg;
    wire [2:0] in_chan_dep_vld_vec_23;
    wire [287:0] in_chan_dep_data_vec_23;
    wire [2:0] token_in_vec_23;
    wire [2:0] out_chan_dep_vld_vec_23;
    wire [95:0] out_chan_dep_data_23;
    wire [2:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_7_23;
    wire [95:0] dep_chan_data_7_23;
    wire token_7_23;
    wire dep_chan_vld_63_23;
    wire [95:0] dep_chan_data_63_23;
    wire token_63_23;
    wire dep_chan_vld_64_23;
    wire [95:0] dep_chan_data_64_23;
    wire token_64_23;
    wire [1:0] proc_24_data_FIFO_blk;
    wire [1:0] proc_24_data_PIPO_blk;
    wire [1:0] proc_24_start_FIFO_blk;
    wire [1:0] proc_24_TLF_FIFO_blk;
    wire [1:0] proc_24_input_sync_blk;
    wire [1:0] proc_24_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_24;
    reg [1:0] proc_dep_vld_vec_24_reg;
    wire [1:0] in_chan_dep_vld_vec_24;
    wire [191:0] in_chan_dep_data_vec_24;
    wire [1:0] token_in_vec_24;
    wire [1:0] out_chan_dep_vld_vec_24;
    wire [95:0] out_chan_dep_data_24;
    wire [1:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_7_24;
    wire [95:0] dep_chan_data_7_24;
    wire token_7_24;
    wire dep_chan_vld_25_24;
    wire [95:0] dep_chan_data_25_24;
    wire token_25_24;
    wire [1:0] proc_25_data_FIFO_blk;
    wire [1:0] proc_25_data_PIPO_blk;
    wire [1:0] proc_25_start_FIFO_blk;
    wire [1:0] proc_25_TLF_FIFO_blk;
    wire [1:0] proc_25_input_sync_blk;
    wire [1:0] proc_25_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_25;
    reg [1:0] proc_dep_vld_vec_25_reg;
    wire [1:0] in_chan_dep_vld_vec_25;
    wire [191:0] in_chan_dep_data_vec_25;
    wire [1:0] token_in_vec_25;
    wire [1:0] out_chan_dep_vld_vec_25;
    wire [95:0] out_chan_dep_data_25;
    wire [1:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_24_25;
    wire [95:0] dep_chan_data_24_25;
    wire token_24_25;
    wire dep_chan_vld_26_25;
    wire [95:0] dep_chan_data_26_25;
    wire token_26_25;
    wire [1:0] proc_26_data_FIFO_blk;
    wire [1:0] proc_26_data_PIPO_blk;
    wire [1:0] proc_26_start_FIFO_blk;
    wire [1:0] proc_26_TLF_FIFO_blk;
    wire [1:0] proc_26_input_sync_blk;
    wire [1:0] proc_26_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_26;
    reg [1:0] proc_dep_vld_vec_26_reg;
    wire [1:0] in_chan_dep_vld_vec_26;
    wire [191:0] in_chan_dep_data_vec_26;
    wire [1:0] token_in_vec_26;
    wire [1:0] out_chan_dep_vld_vec_26;
    wire [95:0] out_chan_dep_data_26;
    wire [1:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_25_26;
    wire [95:0] dep_chan_data_25_26;
    wire token_25_26;
    wire dep_chan_vld_27_26;
    wire [95:0] dep_chan_data_27_26;
    wire token_27_26;
    wire [2:0] proc_27_data_FIFO_blk;
    wire [2:0] proc_27_data_PIPO_blk;
    wire [2:0] proc_27_start_FIFO_blk;
    wire [2:0] proc_27_TLF_FIFO_blk;
    wire [2:0] proc_27_input_sync_blk;
    wire [2:0] proc_27_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_27;
    reg [2:0] proc_dep_vld_vec_27_reg;
    wire [2:0] in_chan_dep_vld_vec_27;
    wire [287:0] in_chan_dep_data_vec_27;
    wire [2:0] token_in_vec_27;
    wire [2:0] out_chan_dep_vld_vec_27;
    wire [95:0] out_chan_dep_data_27;
    wire [2:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_26_27;
    wire [95:0] dep_chan_data_26_27;
    wire token_26_27;
    wire dep_chan_vld_63_27;
    wire [95:0] dep_chan_data_63_27;
    wire token_63_27;
    wire dep_chan_vld_64_27;
    wire [95:0] dep_chan_data_64_27;
    wire token_64_27;
    wire [2:0] proc_28_data_FIFO_blk;
    wire [2:0] proc_28_data_PIPO_blk;
    wire [2:0] proc_28_start_FIFO_blk;
    wire [2:0] proc_28_TLF_FIFO_blk;
    wire [2:0] proc_28_input_sync_blk;
    wire [2:0] proc_28_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_28;
    reg [2:0] proc_dep_vld_vec_28_reg;
    wire [2:0] in_chan_dep_vld_vec_28;
    wire [287:0] in_chan_dep_data_vec_28;
    wire [2:0] token_in_vec_28;
    wire [2:0] out_chan_dep_vld_vec_28;
    wire [95:0] out_chan_dep_data_28;
    wire [2:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_8_28;
    wire [95:0] dep_chan_data_8_28;
    wire token_8_28;
    wire dep_chan_vld_68_28;
    wire [95:0] dep_chan_data_68_28;
    wire token_68_28;
    wire dep_chan_vld_69_28;
    wire [95:0] dep_chan_data_69_28;
    wire token_69_28;
    wire [1:0] proc_29_data_FIFO_blk;
    wire [1:0] proc_29_data_PIPO_blk;
    wire [1:0] proc_29_start_FIFO_blk;
    wire [1:0] proc_29_TLF_FIFO_blk;
    wire [1:0] proc_29_input_sync_blk;
    wire [1:0] proc_29_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [1:0] in_chan_dep_vld_vec_29;
    wire [191:0] in_chan_dep_data_vec_29;
    wire [1:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [95:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_8_29;
    wire [95:0] dep_chan_data_8_29;
    wire token_8_29;
    wire dep_chan_vld_30_29;
    wire [95:0] dep_chan_data_30_29;
    wire token_30_29;
    wire [1:0] proc_30_data_FIFO_blk;
    wire [1:0] proc_30_data_PIPO_blk;
    wire [1:0] proc_30_start_FIFO_blk;
    wire [1:0] proc_30_TLF_FIFO_blk;
    wire [1:0] proc_30_input_sync_blk;
    wire [1:0] proc_30_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_30;
    reg [1:0] proc_dep_vld_vec_30_reg;
    wire [1:0] in_chan_dep_vld_vec_30;
    wire [191:0] in_chan_dep_data_vec_30;
    wire [1:0] token_in_vec_30;
    wire [1:0] out_chan_dep_vld_vec_30;
    wire [95:0] out_chan_dep_data_30;
    wire [1:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_29_30;
    wire [95:0] dep_chan_data_29_30;
    wire token_29_30;
    wire dep_chan_vld_31_30;
    wire [95:0] dep_chan_data_31_30;
    wire token_31_30;
    wire [1:0] proc_31_data_FIFO_blk;
    wire [1:0] proc_31_data_PIPO_blk;
    wire [1:0] proc_31_start_FIFO_blk;
    wire [1:0] proc_31_TLF_FIFO_blk;
    wire [1:0] proc_31_input_sync_blk;
    wire [1:0] proc_31_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_31;
    reg [1:0] proc_dep_vld_vec_31_reg;
    wire [1:0] in_chan_dep_vld_vec_31;
    wire [191:0] in_chan_dep_data_vec_31;
    wire [1:0] token_in_vec_31;
    wire [1:0] out_chan_dep_vld_vec_31;
    wire [95:0] out_chan_dep_data_31;
    wire [1:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_30_31;
    wire [95:0] dep_chan_data_30_31;
    wire token_30_31;
    wire dep_chan_vld_32_31;
    wire [95:0] dep_chan_data_32_31;
    wire token_32_31;
    wire [2:0] proc_32_data_FIFO_blk;
    wire [2:0] proc_32_data_PIPO_blk;
    wire [2:0] proc_32_start_FIFO_blk;
    wire [2:0] proc_32_TLF_FIFO_blk;
    wire [2:0] proc_32_input_sync_blk;
    wire [2:0] proc_32_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_32;
    reg [2:0] proc_dep_vld_vec_32_reg;
    wire [2:0] in_chan_dep_vld_vec_32;
    wire [287:0] in_chan_dep_data_vec_32;
    wire [2:0] token_in_vec_32;
    wire [2:0] out_chan_dep_vld_vec_32;
    wire [95:0] out_chan_dep_data_32;
    wire [2:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_31_32;
    wire [95:0] dep_chan_data_31_32;
    wire token_31_32;
    wire dep_chan_vld_68_32;
    wire [95:0] dep_chan_data_68_32;
    wire token_68_32;
    wire dep_chan_vld_69_32;
    wire [95:0] dep_chan_data_69_32;
    wire token_69_32;
    wire [2:0] proc_33_data_FIFO_blk;
    wire [2:0] proc_33_data_PIPO_blk;
    wire [2:0] proc_33_start_FIFO_blk;
    wire [2:0] proc_33_TLF_FIFO_blk;
    wire [2:0] proc_33_input_sync_blk;
    wire [2:0] proc_33_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_33;
    reg [2:0] proc_dep_vld_vec_33_reg;
    wire [2:0] in_chan_dep_vld_vec_33;
    wire [287:0] in_chan_dep_data_vec_33;
    wire [2:0] token_in_vec_33;
    wire [2:0] out_chan_dep_vld_vec_33;
    wire [95:0] out_chan_dep_data_33;
    wire [2:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_9_33;
    wire [95:0] dep_chan_data_9_33;
    wire token_9_33;
    wire dep_chan_vld_73_33;
    wire [95:0] dep_chan_data_73_33;
    wire token_73_33;
    wire dep_chan_vld_74_33;
    wire [95:0] dep_chan_data_74_33;
    wire token_74_33;
    wire [1:0] proc_34_data_FIFO_blk;
    wire [1:0] proc_34_data_PIPO_blk;
    wire [1:0] proc_34_start_FIFO_blk;
    wire [1:0] proc_34_TLF_FIFO_blk;
    wire [1:0] proc_34_input_sync_blk;
    wire [1:0] proc_34_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_34;
    reg [1:0] proc_dep_vld_vec_34_reg;
    wire [1:0] in_chan_dep_vld_vec_34;
    wire [191:0] in_chan_dep_data_vec_34;
    wire [1:0] token_in_vec_34;
    wire [1:0] out_chan_dep_vld_vec_34;
    wire [95:0] out_chan_dep_data_34;
    wire [1:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_9_34;
    wire [95:0] dep_chan_data_9_34;
    wire token_9_34;
    wire dep_chan_vld_35_34;
    wire [95:0] dep_chan_data_35_34;
    wire token_35_34;
    wire [1:0] proc_35_data_FIFO_blk;
    wire [1:0] proc_35_data_PIPO_blk;
    wire [1:0] proc_35_start_FIFO_blk;
    wire [1:0] proc_35_TLF_FIFO_blk;
    wire [1:0] proc_35_input_sync_blk;
    wire [1:0] proc_35_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_35;
    reg [1:0] proc_dep_vld_vec_35_reg;
    wire [1:0] in_chan_dep_vld_vec_35;
    wire [191:0] in_chan_dep_data_vec_35;
    wire [1:0] token_in_vec_35;
    wire [1:0] out_chan_dep_vld_vec_35;
    wire [95:0] out_chan_dep_data_35;
    wire [1:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_34_35;
    wire [95:0] dep_chan_data_34_35;
    wire token_34_35;
    wire dep_chan_vld_36_35;
    wire [95:0] dep_chan_data_36_35;
    wire token_36_35;
    wire [1:0] proc_36_data_FIFO_blk;
    wire [1:0] proc_36_data_PIPO_blk;
    wire [1:0] proc_36_start_FIFO_blk;
    wire [1:0] proc_36_TLF_FIFO_blk;
    wire [1:0] proc_36_input_sync_blk;
    wire [1:0] proc_36_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_36;
    reg [1:0] proc_dep_vld_vec_36_reg;
    wire [1:0] in_chan_dep_vld_vec_36;
    wire [191:0] in_chan_dep_data_vec_36;
    wire [1:0] token_in_vec_36;
    wire [1:0] out_chan_dep_vld_vec_36;
    wire [95:0] out_chan_dep_data_36;
    wire [1:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_35_36;
    wire [95:0] dep_chan_data_35_36;
    wire token_35_36;
    wire dep_chan_vld_37_36;
    wire [95:0] dep_chan_data_37_36;
    wire token_37_36;
    wire [2:0] proc_37_data_FIFO_blk;
    wire [2:0] proc_37_data_PIPO_blk;
    wire [2:0] proc_37_start_FIFO_blk;
    wire [2:0] proc_37_TLF_FIFO_blk;
    wire [2:0] proc_37_input_sync_blk;
    wire [2:0] proc_37_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_37;
    reg [2:0] proc_dep_vld_vec_37_reg;
    wire [2:0] in_chan_dep_vld_vec_37;
    wire [287:0] in_chan_dep_data_vec_37;
    wire [2:0] token_in_vec_37;
    wire [2:0] out_chan_dep_vld_vec_37;
    wire [95:0] out_chan_dep_data_37;
    wire [2:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_36_37;
    wire [95:0] dep_chan_data_36_37;
    wire token_36_37;
    wire dep_chan_vld_73_37;
    wire [95:0] dep_chan_data_73_37;
    wire token_73_37;
    wire dep_chan_vld_74_37;
    wire [95:0] dep_chan_data_74_37;
    wire token_74_37;
    wire [2:0] proc_38_data_FIFO_blk;
    wire [2:0] proc_38_data_PIPO_blk;
    wire [2:0] proc_38_start_FIFO_blk;
    wire [2:0] proc_38_TLF_FIFO_blk;
    wire [2:0] proc_38_input_sync_blk;
    wire [2:0] proc_38_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_38;
    reg [2:0] proc_dep_vld_vec_38_reg;
    wire [2:0] in_chan_dep_vld_vec_38;
    wire [287:0] in_chan_dep_data_vec_38;
    wire [2:0] token_in_vec_38;
    wire [2:0] out_chan_dep_vld_vec_38;
    wire [95:0] out_chan_dep_data_38;
    wire [2:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_10_38;
    wire [95:0] dep_chan_data_10_38;
    wire token_10_38;
    wire dep_chan_vld_78_38;
    wire [95:0] dep_chan_data_78_38;
    wire token_78_38;
    wire dep_chan_vld_79_38;
    wire [95:0] dep_chan_data_79_38;
    wire token_79_38;
    wire [1:0] proc_39_data_FIFO_blk;
    wire [1:0] proc_39_data_PIPO_blk;
    wire [1:0] proc_39_start_FIFO_blk;
    wire [1:0] proc_39_TLF_FIFO_blk;
    wire [1:0] proc_39_input_sync_blk;
    wire [1:0] proc_39_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_39;
    reg [1:0] proc_dep_vld_vec_39_reg;
    wire [1:0] in_chan_dep_vld_vec_39;
    wire [191:0] in_chan_dep_data_vec_39;
    wire [1:0] token_in_vec_39;
    wire [1:0] out_chan_dep_vld_vec_39;
    wire [95:0] out_chan_dep_data_39;
    wire [1:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_10_39;
    wire [95:0] dep_chan_data_10_39;
    wire token_10_39;
    wire dep_chan_vld_40_39;
    wire [95:0] dep_chan_data_40_39;
    wire token_40_39;
    wire [1:0] proc_40_data_FIFO_blk;
    wire [1:0] proc_40_data_PIPO_blk;
    wire [1:0] proc_40_start_FIFO_blk;
    wire [1:0] proc_40_TLF_FIFO_blk;
    wire [1:0] proc_40_input_sync_blk;
    wire [1:0] proc_40_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [1:0] in_chan_dep_vld_vec_40;
    wire [191:0] in_chan_dep_data_vec_40;
    wire [1:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [95:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_39_40;
    wire [95:0] dep_chan_data_39_40;
    wire token_39_40;
    wire dep_chan_vld_41_40;
    wire [95:0] dep_chan_data_41_40;
    wire token_41_40;
    wire [1:0] proc_41_data_FIFO_blk;
    wire [1:0] proc_41_data_PIPO_blk;
    wire [1:0] proc_41_start_FIFO_blk;
    wire [1:0] proc_41_TLF_FIFO_blk;
    wire [1:0] proc_41_input_sync_blk;
    wire [1:0] proc_41_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_41;
    reg [1:0] proc_dep_vld_vec_41_reg;
    wire [1:0] in_chan_dep_vld_vec_41;
    wire [191:0] in_chan_dep_data_vec_41;
    wire [1:0] token_in_vec_41;
    wire [1:0] out_chan_dep_vld_vec_41;
    wire [95:0] out_chan_dep_data_41;
    wire [1:0] token_out_vec_41;
    wire dl_detect_out_41;
    wire dep_chan_vld_40_41;
    wire [95:0] dep_chan_data_40_41;
    wire token_40_41;
    wire dep_chan_vld_42_41;
    wire [95:0] dep_chan_data_42_41;
    wire token_42_41;
    wire [2:0] proc_42_data_FIFO_blk;
    wire [2:0] proc_42_data_PIPO_blk;
    wire [2:0] proc_42_start_FIFO_blk;
    wire [2:0] proc_42_TLF_FIFO_blk;
    wire [2:0] proc_42_input_sync_blk;
    wire [2:0] proc_42_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_42;
    reg [2:0] proc_dep_vld_vec_42_reg;
    wire [2:0] in_chan_dep_vld_vec_42;
    wire [287:0] in_chan_dep_data_vec_42;
    wire [2:0] token_in_vec_42;
    wire [2:0] out_chan_dep_vld_vec_42;
    wire [95:0] out_chan_dep_data_42;
    wire [2:0] token_out_vec_42;
    wire dl_detect_out_42;
    wire dep_chan_vld_41_42;
    wire [95:0] dep_chan_data_41_42;
    wire token_41_42;
    wire dep_chan_vld_78_42;
    wire [95:0] dep_chan_data_78_42;
    wire token_78_42;
    wire dep_chan_vld_79_42;
    wire [95:0] dep_chan_data_79_42;
    wire token_79_42;
    wire [2:0] proc_43_data_FIFO_blk;
    wire [2:0] proc_43_data_PIPO_blk;
    wire [2:0] proc_43_start_FIFO_blk;
    wire [2:0] proc_43_TLF_FIFO_blk;
    wire [2:0] proc_43_input_sync_blk;
    wire [2:0] proc_43_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_43;
    reg [2:0] proc_dep_vld_vec_43_reg;
    wire [2:0] in_chan_dep_vld_vec_43;
    wire [287:0] in_chan_dep_data_vec_43;
    wire [2:0] token_in_vec_43;
    wire [2:0] out_chan_dep_vld_vec_43;
    wire [95:0] out_chan_dep_data_43;
    wire [2:0] token_out_vec_43;
    wire dl_detect_out_43;
    wire dep_chan_vld_11_43;
    wire [95:0] dep_chan_data_11_43;
    wire token_11_43;
    wire dep_chan_vld_83_43;
    wire [95:0] dep_chan_data_83_43;
    wire token_83_43;
    wire dep_chan_vld_84_43;
    wire [95:0] dep_chan_data_84_43;
    wire token_84_43;
    wire [1:0] proc_44_data_FIFO_blk;
    wire [1:0] proc_44_data_PIPO_blk;
    wire [1:0] proc_44_start_FIFO_blk;
    wire [1:0] proc_44_TLF_FIFO_blk;
    wire [1:0] proc_44_input_sync_blk;
    wire [1:0] proc_44_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_44;
    reg [1:0] proc_dep_vld_vec_44_reg;
    wire [1:0] in_chan_dep_vld_vec_44;
    wire [191:0] in_chan_dep_data_vec_44;
    wire [1:0] token_in_vec_44;
    wire [1:0] out_chan_dep_vld_vec_44;
    wire [95:0] out_chan_dep_data_44;
    wire [1:0] token_out_vec_44;
    wire dl_detect_out_44;
    wire dep_chan_vld_11_44;
    wire [95:0] dep_chan_data_11_44;
    wire token_11_44;
    wire dep_chan_vld_45_44;
    wire [95:0] dep_chan_data_45_44;
    wire token_45_44;
    wire [1:0] proc_45_data_FIFO_blk;
    wire [1:0] proc_45_data_PIPO_blk;
    wire [1:0] proc_45_start_FIFO_blk;
    wire [1:0] proc_45_TLF_FIFO_blk;
    wire [1:0] proc_45_input_sync_blk;
    wire [1:0] proc_45_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_45;
    reg [1:0] proc_dep_vld_vec_45_reg;
    wire [1:0] in_chan_dep_vld_vec_45;
    wire [191:0] in_chan_dep_data_vec_45;
    wire [1:0] token_in_vec_45;
    wire [1:0] out_chan_dep_vld_vec_45;
    wire [95:0] out_chan_dep_data_45;
    wire [1:0] token_out_vec_45;
    wire dl_detect_out_45;
    wire dep_chan_vld_44_45;
    wire [95:0] dep_chan_data_44_45;
    wire token_44_45;
    wire dep_chan_vld_46_45;
    wire [95:0] dep_chan_data_46_45;
    wire token_46_45;
    wire [1:0] proc_46_data_FIFO_blk;
    wire [1:0] proc_46_data_PIPO_blk;
    wire [1:0] proc_46_start_FIFO_blk;
    wire [1:0] proc_46_TLF_FIFO_blk;
    wire [1:0] proc_46_input_sync_blk;
    wire [1:0] proc_46_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_46;
    reg [1:0] proc_dep_vld_vec_46_reg;
    wire [1:0] in_chan_dep_vld_vec_46;
    wire [191:0] in_chan_dep_data_vec_46;
    wire [1:0] token_in_vec_46;
    wire [1:0] out_chan_dep_vld_vec_46;
    wire [95:0] out_chan_dep_data_46;
    wire [1:0] token_out_vec_46;
    wire dl_detect_out_46;
    wire dep_chan_vld_45_46;
    wire [95:0] dep_chan_data_45_46;
    wire token_45_46;
    wire dep_chan_vld_47_46;
    wire [95:0] dep_chan_data_47_46;
    wire token_47_46;
    wire [2:0] proc_47_data_FIFO_blk;
    wire [2:0] proc_47_data_PIPO_blk;
    wire [2:0] proc_47_start_FIFO_blk;
    wire [2:0] proc_47_TLF_FIFO_blk;
    wire [2:0] proc_47_input_sync_blk;
    wire [2:0] proc_47_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_47;
    reg [2:0] proc_dep_vld_vec_47_reg;
    wire [2:0] in_chan_dep_vld_vec_47;
    wire [287:0] in_chan_dep_data_vec_47;
    wire [2:0] token_in_vec_47;
    wire [2:0] out_chan_dep_vld_vec_47;
    wire [95:0] out_chan_dep_data_47;
    wire [2:0] token_out_vec_47;
    wire dl_detect_out_47;
    wire dep_chan_vld_46_47;
    wire [95:0] dep_chan_data_46_47;
    wire token_46_47;
    wire dep_chan_vld_83_47;
    wire [95:0] dep_chan_data_83_47;
    wire token_83_47;
    wire dep_chan_vld_84_47;
    wire [95:0] dep_chan_data_84_47;
    wire token_84_47;
    wire [2:0] proc_48_data_FIFO_blk;
    wire [2:0] proc_48_data_PIPO_blk;
    wire [2:0] proc_48_start_FIFO_blk;
    wire [2:0] proc_48_TLF_FIFO_blk;
    wire [2:0] proc_48_input_sync_blk;
    wire [2:0] proc_48_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_48;
    reg [2:0] proc_dep_vld_vec_48_reg;
    wire [2:0] in_chan_dep_vld_vec_48;
    wire [287:0] in_chan_dep_data_vec_48;
    wire [2:0] token_in_vec_48;
    wire [2:0] out_chan_dep_vld_vec_48;
    wire [95:0] out_chan_dep_data_48;
    wire [2:0] token_out_vec_48;
    wire dl_detect_out_48;
    wire dep_chan_vld_12_48;
    wire [95:0] dep_chan_data_12_48;
    wire token_12_48;
    wire dep_chan_vld_88_48;
    wire [95:0] dep_chan_data_88_48;
    wire token_88_48;
    wire dep_chan_vld_89_48;
    wire [95:0] dep_chan_data_89_48;
    wire token_89_48;
    wire [1:0] proc_49_data_FIFO_blk;
    wire [1:0] proc_49_data_PIPO_blk;
    wire [1:0] proc_49_start_FIFO_blk;
    wire [1:0] proc_49_TLF_FIFO_blk;
    wire [1:0] proc_49_input_sync_blk;
    wire [1:0] proc_49_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_49;
    reg [1:0] proc_dep_vld_vec_49_reg;
    wire [1:0] in_chan_dep_vld_vec_49;
    wire [191:0] in_chan_dep_data_vec_49;
    wire [1:0] token_in_vec_49;
    wire [1:0] out_chan_dep_vld_vec_49;
    wire [95:0] out_chan_dep_data_49;
    wire [1:0] token_out_vec_49;
    wire dl_detect_out_49;
    wire dep_chan_vld_12_49;
    wire [95:0] dep_chan_data_12_49;
    wire token_12_49;
    wire dep_chan_vld_50_49;
    wire [95:0] dep_chan_data_50_49;
    wire token_50_49;
    wire [1:0] proc_50_data_FIFO_blk;
    wire [1:0] proc_50_data_PIPO_blk;
    wire [1:0] proc_50_start_FIFO_blk;
    wire [1:0] proc_50_TLF_FIFO_blk;
    wire [1:0] proc_50_input_sync_blk;
    wire [1:0] proc_50_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_50;
    reg [1:0] proc_dep_vld_vec_50_reg;
    wire [1:0] in_chan_dep_vld_vec_50;
    wire [191:0] in_chan_dep_data_vec_50;
    wire [1:0] token_in_vec_50;
    wire [1:0] out_chan_dep_vld_vec_50;
    wire [95:0] out_chan_dep_data_50;
    wire [1:0] token_out_vec_50;
    wire dl_detect_out_50;
    wire dep_chan_vld_49_50;
    wire [95:0] dep_chan_data_49_50;
    wire token_49_50;
    wire dep_chan_vld_51_50;
    wire [95:0] dep_chan_data_51_50;
    wire token_51_50;
    wire [1:0] proc_51_data_FIFO_blk;
    wire [1:0] proc_51_data_PIPO_blk;
    wire [1:0] proc_51_start_FIFO_blk;
    wire [1:0] proc_51_TLF_FIFO_blk;
    wire [1:0] proc_51_input_sync_blk;
    wire [1:0] proc_51_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_51;
    reg [1:0] proc_dep_vld_vec_51_reg;
    wire [1:0] in_chan_dep_vld_vec_51;
    wire [191:0] in_chan_dep_data_vec_51;
    wire [1:0] token_in_vec_51;
    wire [1:0] out_chan_dep_vld_vec_51;
    wire [95:0] out_chan_dep_data_51;
    wire [1:0] token_out_vec_51;
    wire dl_detect_out_51;
    wire dep_chan_vld_50_51;
    wire [95:0] dep_chan_data_50_51;
    wire token_50_51;
    wire dep_chan_vld_52_51;
    wire [95:0] dep_chan_data_52_51;
    wire token_52_51;
    wire [2:0] proc_52_data_FIFO_blk;
    wire [2:0] proc_52_data_PIPO_blk;
    wire [2:0] proc_52_start_FIFO_blk;
    wire [2:0] proc_52_TLF_FIFO_blk;
    wire [2:0] proc_52_input_sync_blk;
    wire [2:0] proc_52_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_52;
    reg [2:0] proc_dep_vld_vec_52_reg;
    wire [2:0] in_chan_dep_vld_vec_52;
    wire [287:0] in_chan_dep_data_vec_52;
    wire [2:0] token_in_vec_52;
    wire [2:0] out_chan_dep_vld_vec_52;
    wire [95:0] out_chan_dep_data_52;
    wire [2:0] token_out_vec_52;
    wire dl_detect_out_52;
    wire dep_chan_vld_51_52;
    wire [95:0] dep_chan_data_51_52;
    wire token_51_52;
    wire dep_chan_vld_88_52;
    wire [95:0] dep_chan_data_88_52;
    wire token_88_52;
    wire dep_chan_vld_89_52;
    wire [95:0] dep_chan_data_89_52;
    wire token_89_52;
    wire [2:0] proc_53_data_FIFO_blk;
    wire [2:0] proc_53_data_PIPO_blk;
    wire [2:0] proc_53_start_FIFO_blk;
    wire [2:0] proc_53_TLF_FIFO_blk;
    wire [2:0] proc_53_input_sync_blk;
    wire [2:0] proc_53_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_53;
    reg [2:0] proc_dep_vld_vec_53_reg;
    wire [2:0] in_chan_dep_vld_vec_53;
    wire [287:0] in_chan_dep_data_vec_53;
    wire [2:0] token_in_vec_53;
    wire [2:0] out_chan_dep_vld_vec_53;
    wire [95:0] out_chan_dep_data_53;
    wire [2:0] token_out_vec_53;
    wire dl_detect_out_53;
    wire dep_chan_vld_13_53;
    wire [95:0] dep_chan_data_13_53;
    wire token_13_53;
    wire dep_chan_vld_17_53;
    wire [95:0] dep_chan_data_17_53;
    wire token_17_53;
    wire dep_chan_vld_57_53;
    wire [95:0] dep_chan_data_57_53;
    wire token_57_53;
    wire [2:0] proc_54_data_FIFO_blk;
    wire [2:0] proc_54_data_PIPO_blk;
    wire [2:0] proc_54_start_FIFO_blk;
    wire [2:0] proc_54_TLF_FIFO_blk;
    wire [2:0] proc_54_input_sync_blk;
    wire [2:0] proc_54_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_54;
    reg [2:0] proc_dep_vld_vec_54_reg;
    wire [2:0] in_chan_dep_vld_vec_54;
    wire [287:0] in_chan_dep_data_vec_54;
    wire [2:0] token_in_vec_54;
    wire [2:0] out_chan_dep_vld_vec_54;
    wire [95:0] out_chan_dep_data_54;
    wire [2:0] token_out_vec_54;
    wire dl_detect_out_54;
    wire dep_chan_vld_13_54;
    wire [95:0] dep_chan_data_13_54;
    wire token_13_54;
    wire dep_chan_vld_17_54;
    wire [95:0] dep_chan_data_17_54;
    wire token_17_54;
    wire dep_chan_vld_55_54;
    wire [95:0] dep_chan_data_55_54;
    wire token_55_54;
    wire [1:0] proc_55_data_FIFO_blk;
    wire [1:0] proc_55_data_PIPO_blk;
    wire [1:0] proc_55_start_FIFO_blk;
    wire [1:0] proc_55_TLF_FIFO_blk;
    wire [1:0] proc_55_input_sync_blk;
    wire [1:0] proc_55_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_55;
    reg [1:0] proc_dep_vld_vec_55_reg;
    wire [1:0] in_chan_dep_vld_vec_55;
    wire [191:0] in_chan_dep_data_vec_55;
    wire [1:0] token_in_vec_55;
    wire [1:0] out_chan_dep_vld_vec_55;
    wire [95:0] out_chan_dep_data_55;
    wire [1:0] token_out_vec_55;
    wire dl_detect_out_55;
    wire dep_chan_vld_54_55;
    wire [95:0] dep_chan_data_54_55;
    wire token_54_55;
    wire dep_chan_vld_56_55;
    wire [95:0] dep_chan_data_56_55;
    wire token_56_55;
    wire [1:0] proc_56_data_FIFO_blk;
    wire [1:0] proc_56_data_PIPO_blk;
    wire [1:0] proc_56_start_FIFO_blk;
    wire [1:0] proc_56_TLF_FIFO_blk;
    wire [1:0] proc_56_input_sync_blk;
    wire [1:0] proc_56_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_56;
    reg [1:0] proc_dep_vld_vec_56_reg;
    wire [1:0] in_chan_dep_vld_vec_56;
    wire [191:0] in_chan_dep_data_vec_56;
    wire [1:0] token_in_vec_56;
    wire [1:0] out_chan_dep_vld_vec_56;
    wire [95:0] out_chan_dep_data_56;
    wire [1:0] token_out_vec_56;
    wire dl_detect_out_56;
    wire dep_chan_vld_55_56;
    wire [95:0] dep_chan_data_55_56;
    wire token_55_56;
    wire dep_chan_vld_57_56;
    wire [95:0] dep_chan_data_57_56;
    wire token_57_56;
    wire [2:0] proc_57_data_FIFO_blk;
    wire [2:0] proc_57_data_PIPO_blk;
    wire [2:0] proc_57_start_FIFO_blk;
    wire [2:0] proc_57_TLF_FIFO_blk;
    wire [2:0] proc_57_input_sync_blk;
    wire [2:0] proc_57_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_57;
    reg [2:0] proc_dep_vld_vec_57_reg;
    wire [2:0] in_chan_dep_vld_vec_57;
    wire [287:0] in_chan_dep_data_vec_57;
    wire [2:0] token_in_vec_57;
    wire [2:0] out_chan_dep_vld_vec_57;
    wire [95:0] out_chan_dep_data_57;
    wire [2:0] token_out_vec_57;
    wire dl_detect_out_57;
    wire dep_chan_vld_53_57;
    wire [95:0] dep_chan_data_53_57;
    wire token_53_57;
    wire dep_chan_vld_56_57;
    wire [95:0] dep_chan_data_56_57;
    wire token_56_57;
    wire dep_chan_vld_93_57;
    wire [95:0] dep_chan_data_93_57;
    wire token_93_57;
    wire [2:0] proc_58_data_FIFO_blk;
    wire [2:0] proc_58_data_PIPO_blk;
    wire [2:0] proc_58_start_FIFO_blk;
    wire [2:0] proc_58_TLF_FIFO_blk;
    wire [2:0] proc_58_input_sync_blk;
    wire [2:0] proc_58_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_58;
    reg [2:0] proc_dep_vld_vec_58_reg;
    wire [2:0] in_chan_dep_vld_vec_58;
    wire [287:0] in_chan_dep_data_vec_58;
    wire [2:0] token_in_vec_58;
    wire [2:0] out_chan_dep_vld_vec_58;
    wire [95:0] out_chan_dep_data_58;
    wire [2:0] token_out_vec_58;
    wire dl_detect_out_58;
    wire dep_chan_vld_18_58;
    wire [95:0] dep_chan_data_18_58;
    wire token_18_58;
    wire dep_chan_vld_22_58;
    wire [95:0] dep_chan_data_22_58;
    wire token_22_58;
    wire dep_chan_vld_62_58;
    wire [95:0] dep_chan_data_62_58;
    wire token_62_58;
    wire [2:0] proc_59_data_FIFO_blk;
    wire [2:0] proc_59_data_PIPO_blk;
    wire [2:0] proc_59_start_FIFO_blk;
    wire [2:0] proc_59_TLF_FIFO_blk;
    wire [2:0] proc_59_input_sync_blk;
    wire [2:0] proc_59_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_59;
    reg [2:0] proc_dep_vld_vec_59_reg;
    wire [2:0] in_chan_dep_vld_vec_59;
    wire [287:0] in_chan_dep_data_vec_59;
    wire [2:0] token_in_vec_59;
    wire [2:0] out_chan_dep_vld_vec_59;
    wire [95:0] out_chan_dep_data_59;
    wire [2:0] token_out_vec_59;
    wire dl_detect_out_59;
    wire dep_chan_vld_18_59;
    wire [95:0] dep_chan_data_18_59;
    wire token_18_59;
    wire dep_chan_vld_22_59;
    wire [95:0] dep_chan_data_22_59;
    wire token_22_59;
    wire dep_chan_vld_60_59;
    wire [95:0] dep_chan_data_60_59;
    wire token_60_59;
    wire [1:0] proc_60_data_FIFO_blk;
    wire [1:0] proc_60_data_PIPO_blk;
    wire [1:0] proc_60_start_FIFO_blk;
    wire [1:0] proc_60_TLF_FIFO_blk;
    wire [1:0] proc_60_input_sync_blk;
    wire [1:0] proc_60_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_60;
    reg [1:0] proc_dep_vld_vec_60_reg;
    wire [1:0] in_chan_dep_vld_vec_60;
    wire [191:0] in_chan_dep_data_vec_60;
    wire [1:0] token_in_vec_60;
    wire [1:0] out_chan_dep_vld_vec_60;
    wire [95:0] out_chan_dep_data_60;
    wire [1:0] token_out_vec_60;
    wire dl_detect_out_60;
    wire dep_chan_vld_59_60;
    wire [95:0] dep_chan_data_59_60;
    wire token_59_60;
    wire dep_chan_vld_61_60;
    wire [95:0] dep_chan_data_61_60;
    wire token_61_60;
    wire [1:0] proc_61_data_FIFO_blk;
    wire [1:0] proc_61_data_PIPO_blk;
    wire [1:0] proc_61_start_FIFO_blk;
    wire [1:0] proc_61_TLF_FIFO_blk;
    wire [1:0] proc_61_input_sync_blk;
    wire [1:0] proc_61_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_61;
    reg [1:0] proc_dep_vld_vec_61_reg;
    wire [1:0] in_chan_dep_vld_vec_61;
    wire [191:0] in_chan_dep_data_vec_61;
    wire [1:0] token_in_vec_61;
    wire [1:0] out_chan_dep_vld_vec_61;
    wire [95:0] out_chan_dep_data_61;
    wire [1:0] token_out_vec_61;
    wire dl_detect_out_61;
    wire dep_chan_vld_60_61;
    wire [95:0] dep_chan_data_60_61;
    wire token_60_61;
    wire dep_chan_vld_62_61;
    wire [95:0] dep_chan_data_62_61;
    wire token_62_61;
    wire [2:0] proc_62_data_FIFO_blk;
    wire [2:0] proc_62_data_PIPO_blk;
    wire [2:0] proc_62_start_FIFO_blk;
    wire [2:0] proc_62_TLF_FIFO_blk;
    wire [2:0] proc_62_input_sync_blk;
    wire [2:0] proc_62_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_62;
    reg [2:0] proc_dep_vld_vec_62_reg;
    wire [2:0] in_chan_dep_vld_vec_62;
    wire [287:0] in_chan_dep_data_vec_62;
    wire [2:0] token_in_vec_62;
    wire [2:0] out_chan_dep_vld_vec_62;
    wire [95:0] out_chan_dep_data_62;
    wire [2:0] token_out_vec_62;
    wire dl_detect_out_62;
    wire dep_chan_vld_58_62;
    wire [95:0] dep_chan_data_58_62;
    wire token_58_62;
    wire dep_chan_vld_61_62;
    wire [95:0] dep_chan_data_61_62;
    wire token_61_62;
    wire dep_chan_vld_93_62;
    wire [95:0] dep_chan_data_93_62;
    wire token_93_62;
    wire [2:0] proc_63_data_FIFO_blk;
    wire [2:0] proc_63_data_PIPO_blk;
    wire [2:0] proc_63_start_FIFO_blk;
    wire [2:0] proc_63_TLF_FIFO_blk;
    wire [2:0] proc_63_input_sync_blk;
    wire [2:0] proc_63_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_63;
    reg [2:0] proc_dep_vld_vec_63_reg;
    wire [2:0] in_chan_dep_vld_vec_63;
    wire [287:0] in_chan_dep_data_vec_63;
    wire [2:0] token_in_vec_63;
    wire [2:0] out_chan_dep_vld_vec_63;
    wire [95:0] out_chan_dep_data_63;
    wire [2:0] token_out_vec_63;
    wire dl_detect_out_63;
    wire dep_chan_vld_23_63;
    wire [95:0] dep_chan_data_23_63;
    wire token_23_63;
    wire dep_chan_vld_27_63;
    wire [95:0] dep_chan_data_27_63;
    wire token_27_63;
    wire dep_chan_vld_67_63;
    wire [95:0] dep_chan_data_67_63;
    wire token_67_63;
    wire [2:0] proc_64_data_FIFO_blk;
    wire [2:0] proc_64_data_PIPO_blk;
    wire [2:0] proc_64_start_FIFO_blk;
    wire [2:0] proc_64_TLF_FIFO_blk;
    wire [2:0] proc_64_input_sync_blk;
    wire [2:0] proc_64_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_64;
    reg [2:0] proc_dep_vld_vec_64_reg;
    wire [2:0] in_chan_dep_vld_vec_64;
    wire [287:0] in_chan_dep_data_vec_64;
    wire [2:0] token_in_vec_64;
    wire [2:0] out_chan_dep_vld_vec_64;
    wire [95:0] out_chan_dep_data_64;
    wire [2:0] token_out_vec_64;
    wire dl_detect_out_64;
    wire dep_chan_vld_23_64;
    wire [95:0] dep_chan_data_23_64;
    wire token_23_64;
    wire dep_chan_vld_27_64;
    wire [95:0] dep_chan_data_27_64;
    wire token_27_64;
    wire dep_chan_vld_65_64;
    wire [95:0] dep_chan_data_65_64;
    wire token_65_64;
    wire [1:0] proc_65_data_FIFO_blk;
    wire [1:0] proc_65_data_PIPO_blk;
    wire [1:0] proc_65_start_FIFO_blk;
    wire [1:0] proc_65_TLF_FIFO_blk;
    wire [1:0] proc_65_input_sync_blk;
    wire [1:0] proc_65_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_65;
    reg [1:0] proc_dep_vld_vec_65_reg;
    wire [1:0] in_chan_dep_vld_vec_65;
    wire [191:0] in_chan_dep_data_vec_65;
    wire [1:0] token_in_vec_65;
    wire [1:0] out_chan_dep_vld_vec_65;
    wire [95:0] out_chan_dep_data_65;
    wire [1:0] token_out_vec_65;
    wire dl_detect_out_65;
    wire dep_chan_vld_64_65;
    wire [95:0] dep_chan_data_64_65;
    wire token_64_65;
    wire dep_chan_vld_66_65;
    wire [95:0] dep_chan_data_66_65;
    wire token_66_65;
    wire [1:0] proc_66_data_FIFO_blk;
    wire [1:0] proc_66_data_PIPO_blk;
    wire [1:0] proc_66_start_FIFO_blk;
    wire [1:0] proc_66_TLF_FIFO_blk;
    wire [1:0] proc_66_input_sync_blk;
    wire [1:0] proc_66_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_66;
    reg [1:0] proc_dep_vld_vec_66_reg;
    wire [1:0] in_chan_dep_vld_vec_66;
    wire [191:0] in_chan_dep_data_vec_66;
    wire [1:0] token_in_vec_66;
    wire [1:0] out_chan_dep_vld_vec_66;
    wire [95:0] out_chan_dep_data_66;
    wire [1:0] token_out_vec_66;
    wire dl_detect_out_66;
    wire dep_chan_vld_65_66;
    wire [95:0] dep_chan_data_65_66;
    wire token_65_66;
    wire dep_chan_vld_67_66;
    wire [95:0] dep_chan_data_67_66;
    wire token_67_66;
    wire [2:0] proc_67_data_FIFO_blk;
    wire [2:0] proc_67_data_PIPO_blk;
    wire [2:0] proc_67_start_FIFO_blk;
    wire [2:0] proc_67_TLF_FIFO_blk;
    wire [2:0] proc_67_input_sync_blk;
    wire [2:0] proc_67_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_67;
    reg [2:0] proc_dep_vld_vec_67_reg;
    wire [2:0] in_chan_dep_vld_vec_67;
    wire [287:0] in_chan_dep_data_vec_67;
    wire [2:0] token_in_vec_67;
    wire [2:0] out_chan_dep_vld_vec_67;
    wire [95:0] out_chan_dep_data_67;
    wire [2:0] token_out_vec_67;
    wire dl_detect_out_67;
    wire dep_chan_vld_63_67;
    wire [95:0] dep_chan_data_63_67;
    wire token_63_67;
    wire dep_chan_vld_66_67;
    wire [95:0] dep_chan_data_66_67;
    wire token_66_67;
    wire dep_chan_vld_93_67;
    wire [95:0] dep_chan_data_93_67;
    wire token_93_67;
    wire [2:0] proc_68_data_FIFO_blk;
    wire [2:0] proc_68_data_PIPO_blk;
    wire [2:0] proc_68_start_FIFO_blk;
    wire [2:0] proc_68_TLF_FIFO_blk;
    wire [2:0] proc_68_input_sync_blk;
    wire [2:0] proc_68_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_68;
    reg [2:0] proc_dep_vld_vec_68_reg;
    wire [2:0] in_chan_dep_vld_vec_68;
    wire [287:0] in_chan_dep_data_vec_68;
    wire [2:0] token_in_vec_68;
    wire [2:0] out_chan_dep_vld_vec_68;
    wire [95:0] out_chan_dep_data_68;
    wire [2:0] token_out_vec_68;
    wire dl_detect_out_68;
    wire dep_chan_vld_28_68;
    wire [95:0] dep_chan_data_28_68;
    wire token_28_68;
    wire dep_chan_vld_32_68;
    wire [95:0] dep_chan_data_32_68;
    wire token_32_68;
    wire dep_chan_vld_72_68;
    wire [95:0] dep_chan_data_72_68;
    wire token_72_68;
    wire [2:0] proc_69_data_FIFO_blk;
    wire [2:0] proc_69_data_PIPO_blk;
    wire [2:0] proc_69_start_FIFO_blk;
    wire [2:0] proc_69_TLF_FIFO_blk;
    wire [2:0] proc_69_input_sync_blk;
    wire [2:0] proc_69_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_69;
    reg [2:0] proc_dep_vld_vec_69_reg;
    wire [2:0] in_chan_dep_vld_vec_69;
    wire [287:0] in_chan_dep_data_vec_69;
    wire [2:0] token_in_vec_69;
    wire [2:0] out_chan_dep_vld_vec_69;
    wire [95:0] out_chan_dep_data_69;
    wire [2:0] token_out_vec_69;
    wire dl_detect_out_69;
    wire dep_chan_vld_28_69;
    wire [95:0] dep_chan_data_28_69;
    wire token_28_69;
    wire dep_chan_vld_32_69;
    wire [95:0] dep_chan_data_32_69;
    wire token_32_69;
    wire dep_chan_vld_70_69;
    wire [95:0] dep_chan_data_70_69;
    wire token_70_69;
    wire [1:0] proc_70_data_FIFO_blk;
    wire [1:0] proc_70_data_PIPO_blk;
    wire [1:0] proc_70_start_FIFO_blk;
    wire [1:0] proc_70_TLF_FIFO_blk;
    wire [1:0] proc_70_input_sync_blk;
    wire [1:0] proc_70_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_70;
    reg [1:0] proc_dep_vld_vec_70_reg;
    wire [1:0] in_chan_dep_vld_vec_70;
    wire [191:0] in_chan_dep_data_vec_70;
    wire [1:0] token_in_vec_70;
    wire [1:0] out_chan_dep_vld_vec_70;
    wire [95:0] out_chan_dep_data_70;
    wire [1:0] token_out_vec_70;
    wire dl_detect_out_70;
    wire dep_chan_vld_69_70;
    wire [95:0] dep_chan_data_69_70;
    wire token_69_70;
    wire dep_chan_vld_71_70;
    wire [95:0] dep_chan_data_71_70;
    wire token_71_70;
    wire [1:0] proc_71_data_FIFO_blk;
    wire [1:0] proc_71_data_PIPO_blk;
    wire [1:0] proc_71_start_FIFO_blk;
    wire [1:0] proc_71_TLF_FIFO_blk;
    wire [1:0] proc_71_input_sync_blk;
    wire [1:0] proc_71_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_71;
    reg [1:0] proc_dep_vld_vec_71_reg;
    wire [1:0] in_chan_dep_vld_vec_71;
    wire [191:0] in_chan_dep_data_vec_71;
    wire [1:0] token_in_vec_71;
    wire [1:0] out_chan_dep_vld_vec_71;
    wire [95:0] out_chan_dep_data_71;
    wire [1:0] token_out_vec_71;
    wire dl_detect_out_71;
    wire dep_chan_vld_70_71;
    wire [95:0] dep_chan_data_70_71;
    wire token_70_71;
    wire dep_chan_vld_72_71;
    wire [95:0] dep_chan_data_72_71;
    wire token_72_71;
    wire [2:0] proc_72_data_FIFO_blk;
    wire [2:0] proc_72_data_PIPO_blk;
    wire [2:0] proc_72_start_FIFO_blk;
    wire [2:0] proc_72_TLF_FIFO_blk;
    wire [2:0] proc_72_input_sync_blk;
    wire [2:0] proc_72_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_72;
    reg [2:0] proc_dep_vld_vec_72_reg;
    wire [2:0] in_chan_dep_vld_vec_72;
    wire [287:0] in_chan_dep_data_vec_72;
    wire [2:0] token_in_vec_72;
    wire [2:0] out_chan_dep_vld_vec_72;
    wire [95:0] out_chan_dep_data_72;
    wire [2:0] token_out_vec_72;
    wire dl_detect_out_72;
    wire dep_chan_vld_68_72;
    wire [95:0] dep_chan_data_68_72;
    wire token_68_72;
    wire dep_chan_vld_71_72;
    wire [95:0] dep_chan_data_71_72;
    wire token_71_72;
    wire dep_chan_vld_93_72;
    wire [95:0] dep_chan_data_93_72;
    wire token_93_72;
    wire [2:0] proc_73_data_FIFO_blk;
    wire [2:0] proc_73_data_PIPO_blk;
    wire [2:0] proc_73_start_FIFO_blk;
    wire [2:0] proc_73_TLF_FIFO_blk;
    wire [2:0] proc_73_input_sync_blk;
    wire [2:0] proc_73_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_73;
    reg [2:0] proc_dep_vld_vec_73_reg;
    wire [2:0] in_chan_dep_vld_vec_73;
    wire [287:0] in_chan_dep_data_vec_73;
    wire [2:0] token_in_vec_73;
    wire [2:0] out_chan_dep_vld_vec_73;
    wire [95:0] out_chan_dep_data_73;
    wire [2:0] token_out_vec_73;
    wire dl_detect_out_73;
    wire dep_chan_vld_33_73;
    wire [95:0] dep_chan_data_33_73;
    wire token_33_73;
    wire dep_chan_vld_37_73;
    wire [95:0] dep_chan_data_37_73;
    wire token_37_73;
    wire dep_chan_vld_77_73;
    wire [95:0] dep_chan_data_77_73;
    wire token_77_73;
    wire [2:0] proc_74_data_FIFO_blk;
    wire [2:0] proc_74_data_PIPO_blk;
    wire [2:0] proc_74_start_FIFO_blk;
    wire [2:0] proc_74_TLF_FIFO_blk;
    wire [2:0] proc_74_input_sync_blk;
    wire [2:0] proc_74_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_74;
    reg [2:0] proc_dep_vld_vec_74_reg;
    wire [2:0] in_chan_dep_vld_vec_74;
    wire [287:0] in_chan_dep_data_vec_74;
    wire [2:0] token_in_vec_74;
    wire [2:0] out_chan_dep_vld_vec_74;
    wire [95:0] out_chan_dep_data_74;
    wire [2:0] token_out_vec_74;
    wire dl_detect_out_74;
    wire dep_chan_vld_33_74;
    wire [95:0] dep_chan_data_33_74;
    wire token_33_74;
    wire dep_chan_vld_37_74;
    wire [95:0] dep_chan_data_37_74;
    wire token_37_74;
    wire dep_chan_vld_75_74;
    wire [95:0] dep_chan_data_75_74;
    wire token_75_74;
    wire [1:0] proc_75_data_FIFO_blk;
    wire [1:0] proc_75_data_PIPO_blk;
    wire [1:0] proc_75_start_FIFO_blk;
    wire [1:0] proc_75_TLF_FIFO_blk;
    wire [1:0] proc_75_input_sync_blk;
    wire [1:0] proc_75_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_75;
    reg [1:0] proc_dep_vld_vec_75_reg;
    wire [1:0] in_chan_dep_vld_vec_75;
    wire [191:0] in_chan_dep_data_vec_75;
    wire [1:0] token_in_vec_75;
    wire [1:0] out_chan_dep_vld_vec_75;
    wire [95:0] out_chan_dep_data_75;
    wire [1:0] token_out_vec_75;
    wire dl_detect_out_75;
    wire dep_chan_vld_74_75;
    wire [95:0] dep_chan_data_74_75;
    wire token_74_75;
    wire dep_chan_vld_76_75;
    wire [95:0] dep_chan_data_76_75;
    wire token_76_75;
    wire [1:0] proc_76_data_FIFO_blk;
    wire [1:0] proc_76_data_PIPO_blk;
    wire [1:0] proc_76_start_FIFO_blk;
    wire [1:0] proc_76_TLF_FIFO_blk;
    wire [1:0] proc_76_input_sync_blk;
    wire [1:0] proc_76_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_76;
    reg [1:0] proc_dep_vld_vec_76_reg;
    wire [1:0] in_chan_dep_vld_vec_76;
    wire [191:0] in_chan_dep_data_vec_76;
    wire [1:0] token_in_vec_76;
    wire [1:0] out_chan_dep_vld_vec_76;
    wire [95:0] out_chan_dep_data_76;
    wire [1:0] token_out_vec_76;
    wire dl_detect_out_76;
    wire dep_chan_vld_75_76;
    wire [95:0] dep_chan_data_75_76;
    wire token_75_76;
    wire dep_chan_vld_77_76;
    wire [95:0] dep_chan_data_77_76;
    wire token_77_76;
    wire [2:0] proc_77_data_FIFO_blk;
    wire [2:0] proc_77_data_PIPO_blk;
    wire [2:0] proc_77_start_FIFO_blk;
    wire [2:0] proc_77_TLF_FIFO_blk;
    wire [2:0] proc_77_input_sync_blk;
    wire [2:0] proc_77_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_77;
    reg [2:0] proc_dep_vld_vec_77_reg;
    wire [2:0] in_chan_dep_vld_vec_77;
    wire [287:0] in_chan_dep_data_vec_77;
    wire [2:0] token_in_vec_77;
    wire [2:0] out_chan_dep_vld_vec_77;
    wire [95:0] out_chan_dep_data_77;
    wire [2:0] token_out_vec_77;
    wire dl_detect_out_77;
    wire dep_chan_vld_73_77;
    wire [95:0] dep_chan_data_73_77;
    wire token_73_77;
    wire dep_chan_vld_76_77;
    wire [95:0] dep_chan_data_76_77;
    wire token_76_77;
    wire dep_chan_vld_93_77;
    wire [95:0] dep_chan_data_93_77;
    wire token_93_77;
    wire [2:0] proc_78_data_FIFO_blk;
    wire [2:0] proc_78_data_PIPO_blk;
    wire [2:0] proc_78_start_FIFO_blk;
    wire [2:0] proc_78_TLF_FIFO_blk;
    wire [2:0] proc_78_input_sync_blk;
    wire [2:0] proc_78_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_78;
    reg [2:0] proc_dep_vld_vec_78_reg;
    wire [2:0] in_chan_dep_vld_vec_78;
    wire [287:0] in_chan_dep_data_vec_78;
    wire [2:0] token_in_vec_78;
    wire [2:0] out_chan_dep_vld_vec_78;
    wire [95:0] out_chan_dep_data_78;
    wire [2:0] token_out_vec_78;
    wire dl_detect_out_78;
    wire dep_chan_vld_38_78;
    wire [95:0] dep_chan_data_38_78;
    wire token_38_78;
    wire dep_chan_vld_42_78;
    wire [95:0] dep_chan_data_42_78;
    wire token_42_78;
    wire dep_chan_vld_82_78;
    wire [95:0] dep_chan_data_82_78;
    wire token_82_78;
    wire [2:0] proc_79_data_FIFO_blk;
    wire [2:0] proc_79_data_PIPO_blk;
    wire [2:0] proc_79_start_FIFO_blk;
    wire [2:0] proc_79_TLF_FIFO_blk;
    wire [2:0] proc_79_input_sync_blk;
    wire [2:0] proc_79_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_79;
    reg [2:0] proc_dep_vld_vec_79_reg;
    wire [2:0] in_chan_dep_vld_vec_79;
    wire [287:0] in_chan_dep_data_vec_79;
    wire [2:0] token_in_vec_79;
    wire [2:0] out_chan_dep_vld_vec_79;
    wire [95:0] out_chan_dep_data_79;
    wire [2:0] token_out_vec_79;
    wire dl_detect_out_79;
    wire dep_chan_vld_38_79;
    wire [95:0] dep_chan_data_38_79;
    wire token_38_79;
    wire dep_chan_vld_42_79;
    wire [95:0] dep_chan_data_42_79;
    wire token_42_79;
    wire dep_chan_vld_80_79;
    wire [95:0] dep_chan_data_80_79;
    wire token_80_79;
    wire [1:0] proc_80_data_FIFO_blk;
    wire [1:0] proc_80_data_PIPO_blk;
    wire [1:0] proc_80_start_FIFO_blk;
    wire [1:0] proc_80_TLF_FIFO_blk;
    wire [1:0] proc_80_input_sync_blk;
    wire [1:0] proc_80_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_80;
    reg [1:0] proc_dep_vld_vec_80_reg;
    wire [1:0] in_chan_dep_vld_vec_80;
    wire [191:0] in_chan_dep_data_vec_80;
    wire [1:0] token_in_vec_80;
    wire [1:0] out_chan_dep_vld_vec_80;
    wire [95:0] out_chan_dep_data_80;
    wire [1:0] token_out_vec_80;
    wire dl_detect_out_80;
    wire dep_chan_vld_79_80;
    wire [95:0] dep_chan_data_79_80;
    wire token_79_80;
    wire dep_chan_vld_81_80;
    wire [95:0] dep_chan_data_81_80;
    wire token_81_80;
    wire [1:0] proc_81_data_FIFO_blk;
    wire [1:0] proc_81_data_PIPO_blk;
    wire [1:0] proc_81_start_FIFO_blk;
    wire [1:0] proc_81_TLF_FIFO_blk;
    wire [1:0] proc_81_input_sync_blk;
    wire [1:0] proc_81_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_81;
    reg [1:0] proc_dep_vld_vec_81_reg;
    wire [1:0] in_chan_dep_vld_vec_81;
    wire [191:0] in_chan_dep_data_vec_81;
    wire [1:0] token_in_vec_81;
    wire [1:0] out_chan_dep_vld_vec_81;
    wire [95:0] out_chan_dep_data_81;
    wire [1:0] token_out_vec_81;
    wire dl_detect_out_81;
    wire dep_chan_vld_80_81;
    wire [95:0] dep_chan_data_80_81;
    wire token_80_81;
    wire dep_chan_vld_82_81;
    wire [95:0] dep_chan_data_82_81;
    wire token_82_81;
    wire [2:0] proc_82_data_FIFO_blk;
    wire [2:0] proc_82_data_PIPO_blk;
    wire [2:0] proc_82_start_FIFO_blk;
    wire [2:0] proc_82_TLF_FIFO_blk;
    wire [2:0] proc_82_input_sync_blk;
    wire [2:0] proc_82_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_82;
    reg [2:0] proc_dep_vld_vec_82_reg;
    wire [2:0] in_chan_dep_vld_vec_82;
    wire [287:0] in_chan_dep_data_vec_82;
    wire [2:0] token_in_vec_82;
    wire [2:0] out_chan_dep_vld_vec_82;
    wire [95:0] out_chan_dep_data_82;
    wire [2:0] token_out_vec_82;
    wire dl_detect_out_82;
    wire dep_chan_vld_78_82;
    wire [95:0] dep_chan_data_78_82;
    wire token_78_82;
    wire dep_chan_vld_81_82;
    wire [95:0] dep_chan_data_81_82;
    wire token_81_82;
    wire dep_chan_vld_93_82;
    wire [95:0] dep_chan_data_93_82;
    wire token_93_82;
    wire [2:0] proc_83_data_FIFO_blk;
    wire [2:0] proc_83_data_PIPO_blk;
    wire [2:0] proc_83_start_FIFO_blk;
    wire [2:0] proc_83_TLF_FIFO_blk;
    wire [2:0] proc_83_input_sync_blk;
    wire [2:0] proc_83_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_83;
    reg [2:0] proc_dep_vld_vec_83_reg;
    wire [2:0] in_chan_dep_vld_vec_83;
    wire [287:0] in_chan_dep_data_vec_83;
    wire [2:0] token_in_vec_83;
    wire [2:0] out_chan_dep_vld_vec_83;
    wire [95:0] out_chan_dep_data_83;
    wire [2:0] token_out_vec_83;
    wire dl_detect_out_83;
    wire dep_chan_vld_43_83;
    wire [95:0] dep_chan_data_43_83;
    wire token_43_83;
    wire dep_chan_vld_47_83;
    wire [95:0] dep_chan_data_47_83;
    wire token_47_83;
    wire dep_chan_vld_87_83;
    wire [95:0] dep_chan_data_87_83;
    wire token_87_83;
    wire [2:0] proc_84_data_FIFO_blk;
    wire [2:0] proc_84_data_PIPO_blk;
    wire [2:0] proc_84_start_FIFO_blk;
    wire [2:0] proc_84_TLF_FIFO_blk;
    wire [2:0] proc_84_input_sync_blk;
    wire [2:0] proc_84_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_84;
    reg [2:0] proc_dep_vld_vec_84_reg;
    wire [2:0] in_chan_dep_vld_vec_84;
    wire [287:0] in_chan_dep_data_vec_84;
    wire [2:0] token_in_vec_84;
    wire [2:0] out_chan_dep_vld_vec_84;
    wire [95:0] out_chan_dep_data_84;
    wire [2:0] token_out_vec_84;
    wire dl_detect_out_84;
    wire dep_chan_vld_43_84;
    wire [95:0] dep_chan_data_43_84;
    wire token_43_84;
    wire dep_chan_vld_47_84;
    wire [95:0] dep_chan_data_47_84;
    wire token_47_84;
    wire dep_chan_vld_85_84;
    wire [95:0] dep_chan_data_85_84;
    wire token_85_84;
    wire [1:0] proc_85_data_FIFO_blk;
    wire [1:0] proc_85_data_PIPO_blk;
    wire [1:0] proc_85_start_FIFO_blk;
    wire [1:0] proc_85_TLF_FIFO_blk;
    wire [1:0] proc_85_input_sync_blk;
    wire [1:0] proc_85_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_85;
    reg [1:0] proc_dep_vld_vec_85_reg;
    wire [1:0] in_chan_dep_vld_vec_85;
    wire [191:0] in_chan_dep_data_vec_85;
    wire [1:0] token_in_vec_85;
    wire [1:0] out_chan_dep_vld_vec_85;
    wire [95:0] out_chan_dep_data_85;
    wire [1:0] token_out_vec_85;
    wire dl_detect_out_85;
    wire dep_chan_vld_84_85;
    wire [95:0] dep_chan_data_84_85;
    wire token_84_85;
    wire dep_chan_vld_86_85;
    wire [95:0] dep_chan_data_86_85;
    wire token_86_85;
    wire [1:0] proc_86_data_FIFO_blk;
    wire [1:0] proc_86_data_PIPO_blk;
    wire [1:0] proc_86_start_FIFO_blk;
    wire [1:0] proc_86_TLF_FIFO_blk;
    wire [1:0] proc_86_input_sync_blk;
    wire [1:0] proc_86_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_86;
    reg [1:0] proc_dep_vld_vec_86_reg;
    wire [1:0] in_chan_dep_vld_vec_86;
    wire [191:0] in_chan_dep_data_vec_86;
    wire [1:0] token_in_vec_86;
    wire [1:0] out_chan_dep_vld_vec_86;
    wire [95:0] out_chan_dep_data_86;
    wire [1:0] token_out_vec_86;
    wire dl_detect_out_86;
    wire dep_chan_vld_85_86;
    wire [95:0] dep_chan_data_85_86;
    wire token_85_86;
    wire dep_chan_vld_87_86;
    wire [95:0] dep_chan_data_87_86;
    wire token_87_86;
    wire [2:0] proc_87_data_FIFO_blk;
    wire [2:0] proc_87_data_PIPO_blk;
    wire [2:0] proc_87_start_FIFO_blk;
    wire [2:0] proc_87_TLF_FIFO_blk;
    wire [2:0] proc_87_input_sync_blk;
    wire [2:0] proc_87_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_87;
    reg [2:0] proc_dep_vld_vec_87_reg;
    wire [2:0] in_chan_dep_vld_vec_87;
    wire [287:0] in_chan_dep_data_vec_87;
    wire [2:0] token_in_vec_87;
    wire [2:0] out_chan_dep_vld_vec_87;
    wire [95:0] out_chan_dep_data_87;
    wire [2:0] token_out_vec_87;
    wire dl_detect_out_87;
    wire dep_chan_vld_83_87;
    wire [95:0] dep_chan_data_83_87;
    wire token_83_87;
    wire dep_chan_vld_86_87;
    wire [95:0] dep_chan_data_86_87;
    wire token_86_87;
    wire dep_chan_vld_93_87;
    wire [95:0] dep_chan_data_93_87;
    wire token_93_87;
    wire [2:0] proc_88_data_FIFO_blk;
    wire [2:0] proc_88_data_PIPO_blk;
    wire [2:0] proc_88_start_FIFO_blk;
    wire [2:0] proc_88_TLF_FIFO_blk;
    wire [2:0] proc_88_input_sync_blk;
    wire [2:0] proc_88_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_88;
    reg [2:0] proc_dep_vld_vec_88_reg;
    wire [2:0] in_chan_dep_vld_vec_88;
    wire [287:0] in_chan_dep_data_vec_88;
    wire [2:0] token_in_vec_88;
    wire [2:0] out_chan_dep_vld_vec_88;
    wire [95:0] out_chan_dep_data_88;
    wire [2:0] token_out_vec_88;
    wire dl_detect_out_88;
    wire dep_chan_vld_48_88;
    wire [95:0] dep_chan_data_48_88;
    wire token_48_88;
    wire dep_chan_vld_52_88;
    wire [95:0] dep_chan_data_52_88;
    wire token_52_88;
    wire dep_chan_vld_92_88;
    wire [95:0] dep_chan_data_92_88;
    wire token_92_88;
    wire [2:0] proc_89_data_FIFO_blk;
    wire [2:0] proc_89_data_PIPO_blk;
    wire [2:0] proc_89_start_FIFO_blk;
    wire [2:0] proc_89_TLF_FIFO_blk;
    wire [2:0] proc_89_input_sync_blk;
    wire [2:0] proc_89_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_89;
    reg [2:0] proc_dep_vld_vec_89_reg;
    wire [2:0] in_chan_dep_vld_vec_89;
    wire [287:0] in_chan_dep_data_vec_89;
    wire [2:0] token_in_vec_89;
    wire [2:0] out_chan_dep_vld_vec_89;
    wire [95:0] out_chan_dep_data_89;
    wire [2:0] token_out_vec_89;
    wire dl_detect_out_89;
    wire dep_chan_vld_48_89;
    wire [95:0] dep_chan_data_48_89;
    wire token_48_89;
    wire dep_chan_vld_52_89;
    wire [95:0] dep_chan_data_52_89;
    wire token_52_89;
    wire dep_chan_vld_90_89;
    wire [95:0] dep_chan_data_90_89;
    wire token_90_89;
    wire [1:0] proc_90_data_FIFO_blk;
    wire [1:0] proc_90_data_PIPO_blk;
    wire [1:0] proc_90_start_FIFO_blk;
    wire [1:0] proc_90_TLF_FIFO_blk;
    wire [1:0] proc_90_input_sync_blk;
    wire [1:0] proc_90_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_90;
    reg [1:0] proc_dep_vld_vec_90_reg;
    wire [1:0] in_chan_dep_vld_vec_90;
    wire [191:0] in_chan_dep_data_vec_90;
    wire [1:0] token_in_vec_90;
    wire [1:0] out_chan_dep_vld_vec_90;
    wire [95:0] out_chan_dep_data_90;
    wire [1:0] token_out_vec_90;
    wire dl_detect_out_90;
    wire dep_chan_vld_89_90;
    wire [95:0] dep_chan_data_89_90;
    wire token_89_90;
    wire dep_chan_vld_91_90;
    wire [95:0] dep_chan_data_91_90;
    wire token_91_90;
    wire [1:0] proc_91_data_FIFO_blk;
    wire [1:0] proc_91_data_PIPO_blk;
    wire [1:0] proc_91_start_FIFO_blk;
    wire [1:0] proc_91_TLF_FIFO_blk;
    wire [1:0] proc_91_input_sync_blk;
    wire [1:0] proc_91_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_91;
    reg [1:0] proc_dep_vld_vec_91_reg;
    wire [1:0] in_chan_dep_vld_vec_91;
    wire [191:0] in_chan_dep_data_vec_91;
    wire [1:0] token_in_vec_91;
    wire [1:0] out_chan_dep_vld_vec_91;
    wire [95:0] out_chan_dep_data_91;
    wire [1:0] token_out_vec_91;
    wire dl_detect_out_91;
    wire dep_chan_vld_90_91;
    wire [95:0] dep_chan_data_90_91;
    wire token_90_91;
    wire dep_chan_vld_92_91;
    wire [95:0] dep_chan_data_92_91;
    wire token_92_91;
    wire [2:0] proc_92_data_FIFO_blk;
    wire [2:0] proc_92_data_PIPO_blk;
    wire [2:0] proc_92_start_FIFO_blk;
    wire [2:0] proc_92_TLF_FIFO_blk;
    wire [2:0] proc_92_input_sync_blk;
    wire [2:0] proc_92_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_92;
    reg [2:0] proc_dep_vld_vec_92_reg;
    wire [2:0] in_chan_dep_vld_vec_92;
    wire [287:0] in_chan_dep_data_vec_92;
    wire [2:0] token_in_vec_92;
    wire [2:0] out_chan_dep_vld_vec_92;
    wire [95:0] out_chan_dep_data_92;
    wire [2:0] token_out_vec_92;
    wire dl_detect_out_92;
    wire dep_chan_vld_88_92;
    wire [95:0] dep_chan_data_88_92;
    wire token_88_92;
    wire dep_chan_vld_91_92;
    wire [95:0] dep_chan_data_91_92;
    wire token_91_92;
    wire dep_chan_vld_93_92;
    wire [95:0] dep_chan_data_93_92;
    wire token_93_92;
    wire [10:0] proc_93_data_FIFO_blk;
    wire [10:0] proc_93_data_PIPO_blk;
    wire [10:0] proc_93_start_FIFO_blk;
    wire [10:0] proc_93_TLF_FIFO_blk;
    wire [10:0] proc_93_input_sync_blk;
    wire [10:0] proc_93_output_sync_blk;
    wire [10:0] proc_dep_vld_vec_93;
    reg [10:0] proc_dep_vld_vec_93_reg;
    wire [10:0] in_chan_dep_vld_vec_93;
    wire [1055:0] in_chan_dep_data_vec_93;
    wire [10:0] token_in_vec_93;
    wire [10:0] out_chan_dep_vld_vec_93;
    wire [95:0] out_chan_dep_data_93;
    wire [10:0] token_out_vec_93;
    wire dl_detect_out_93;
    wire dep_chan_vld_3_93;
    wire [95:0] dep_chan_data_3_93;
    wire token_3_93;
    wire dep_chan_vld_4_93;
    wire [95:0] dep_chan_data_4_93;
    wire token_4_93;
    wire dep_chan_vld_57_93;
    wire [95:0] dep_chan_data_57_93;
    wire token_57_93;
    wire dep_chan_vld_62_93;
    wire [95:0] dep_chan_data_62_93;
    wire token_62_93;
    wire dep_chan_vld_67_93;
    wire [95:0] dep_chan_data_67_93;
    wire token_67_93;
    wire dep_chan_vld_72_93;
    wire [95:0] dep_chan_data_72_93;
    wire token_72_93;
    wire dep_chan_vld_77_93;
    wire [95:0] dep_chan_data_77_93;
    wire token_77_93;
    wire dep_chan_vld_82_93;
    wire [95:0] dep_chan_data_82_93;
    wire token_82_93;
    wire dep_chan_vld_87_93;
    wire [95:0] dep_chan_data_87_93;
    wire token_87_93;
    wire dep_chan_vld_92_93;
    wire [95:0] dep_chan_data_92_93;
    wire token_92_93;
    wire dep_chan_vld_94_93;
    wire [95:0] dep_chan_data_94_93;
    wire token_94_93;
    wire [1:0] proc_94_data_FIFO_blk;
    wire [1:0] proc_94_data_PIPO_blk;
    wire [1:0] proc_94_start_FIFO_blk;
    wire [1:0] proc_94_TLF_FIFO_blk;
    wire [1:0] proc_94_input_sync_blk;
    wire [1:0] proc_94_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_94;
    reg [1:0] proc_dep_vld_vec_94_reg;
    wire [1:0] in_chan_dep_vld_vec_94;
    wire [191:0] in_chan_dep_data_vec_94;
    wire [1:0] token_in_vec_94;
    wire [1:0] out_chan_dep_vld_vec_94;
    wire [95:0] out_chan_dep_data_94;
    wire [1:0] token_out_vec_94;
    wire dl_detect_out_94;
    wire dep_chan_vld_93_94;
    wire [95:0] dep_chan_data_93_94;
    wire token_93_94;
    wire dep_chan_vld_95_94;
    wire [95:0] dep_chan_data_95_94;
    wire token_95_94;
    wire [1:0] proc_95_data_FIFO_blk;
    wire [1:0] proc_95_data_PIPO_blk;
    wire [1:0] proc_95_start_FIFO_blk;
    wire [1:0] proc_95_TLF_FIFO_blk;
    wire [1:0] proc_95_input_sync_blk;
    wire [1:0] proc_95_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_95;
    reg [1:0] proc_dep_vld_vec_95_reg;
    wire [1:0] in_chan_dep_vld_vec_95;
    wire [191:0] in_chan_dep_data_vec_95;
    wire [1:0] token_in_vec_95;
    wire [1:0] out_chan_dep_vld_vec_95;
    wire [95:0] out_chan_dep_data_95;
    wire [1:0] token_out_vec_95;
    wire dl_detect_out_95;
    wire dep_chan_vld_1_95;
    wire [95:0] dep_chan_data_1_95;
    wire token_1_95;
    wire dep_chan_vld_94_95;
    wire [95:0] dep_chan_data_94_95;
    wire token_94_95;
    wire [95:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [95:0] origin;

reg [15:0] trans_in_cnt_0;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

reg [15:0] trans_in_cnt_8;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_8 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_8 <= trans_in_cnt_8 + 16'h1;
    end
    else begin
        trans_in_cnt_8 <= trans_in_cnt_8;
    end
end

reg [15:0] trans_out_cnt_8;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_8 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_8 <= trans_out_cnt_8 + 16'h1;
    end
    else begin
        trans_out_cnt_8 <= trans_out_cnt_8;
    end
end

reg [15:0] trans_in_cnt_9;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_9 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.start_write == 1'b1) begin
        trans_in_cnt_9 <= trans_in_cnt_9 + 16'h1;
    end
    else begin
        trans_in_cnt_9 <= trans_in_cnt_9;
    end
end

reg [15:0] trans_out_cnt_9;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_9 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.ap_continue == 1'b1) begin
        trans_out_cnt_9 <= trans_out_cnt_9 + 16'h1;
    end
    else begin
        trans_out_cnt_9 <= trans_out_cnt_9;
    end
end

reg [15:0] trans_in_cnt_10;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_10 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.start_write == 1'b1) begin
        trans_in_cnt_10 <= trans_in_cnt_10 + 16'h1;
    end
    else begin
        trans_in_cnt_10 <= trans_in_cnt_10;
    end
end

reg [15:0] trans_out_cnt_10;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_10 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.ap_continue == 1'b1) begin
        trans_out_cnt_10 <= trans_out_cnt_10 + 16'h1;
    end
    else begin
        trans_out_cnt_10 <= trans_out_cnt_10;
    end
end

reg [15:0] trans_in_cnt_11;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_11 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.start_write == 1'b1) begin
        trans_in_cnt_11 <= trans_in_cnt_11 + 16'h1;
    end
    else begin
        trans_in_cnt_11 <= trans_in_cnt_11;
    end
end

reg [15:0] trans_out_cnt_11;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_11 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.ap_continue == 1'b1) begin
        trans_out_cnt_11 <= trans_out_cnt_11 + 16'h1;
    end
    else begin
        trans_out_cnt_11 <= trans_out_cnt_11;
    end
end

reg [15:0] trans_in_cnt_12;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_12 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_12 <= trans_in_cnt_12 + 16'h1;
    end
    else begin
        trans_in_cnt_12 <= trans_in_cnt_12;
    end
end

reg [15:0] trans_out_cnt_12;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_12 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_12 <= trans_out_cnt_12 + 16'h1;
    end
    else begin
        trans_out_cnt_12 <= trans_out_cnt_12;
    end
end

reg [15:0] trans_in_cnt_13;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_13 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.start_write == 1'b1) begin
        trans_in_cnt_13 <= trans_in_cnt_13 + 16'h1;
    end
    else begin
        trans_in_cnt_13 <= trans_in_cnt_13;
    end
end

reg [15:0] trans_out_cnt_13;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_13 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.ap_continue == 1'b1) begin
        trans_out_cnt_13 <= trans_out_cnt_13 + 16'h1;
    end
    else begin
        trans_out_cnt_13 <= trans_out_cnt_13;
    end
end

reg [15:0] trans_in_cnt_14;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_14 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.start_write == 1'b1) begin
        trans_in_cnt_14 <= trans_in_cnt_14 + 16'h1;
    end
    else begin
        trans_in_cnt_14 <= trans_in_cnt_14;
    end
end

reg [15:0] trans_out_cnt_14;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_14 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.ap_continue == 1'b1) begin
        trans_out_cnt_14 <= trans_out_cnt_14 + 16'h1;
    end
    else begin
        trans_out_cnt_14 <= trans_out_cnt_14;
    end
end

reg [15:0] trans_in_cnt_15;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_15 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.start_write == 1'b1) begin
        trans_in_cnt_15 <= trans_in_cnt_15 + 16'h1;
    end
    else begin
        trans_in_cnt_15 <= trans_in_cnt_15;
    end
end

reg [15:0] trans_out_cnt_15;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_15 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.ap_continue == 1'b1) begin
        trans_out_cnt_15 <= trans_out_cnt_15 + 16'h1;
    end
    else begin
        trans_out_cnt_15 <= trans_out_cnt_15;
    end
end

reg [15:0] trans_in_cnt_16;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_16 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_16 <= trans_in_cnt_16 + 16'h1;
    end
    else begin
        trans_in_cnt_16 <= trans_in_cnt_16;
    end
end

reg [15:0] trans_out_cnt_16;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_16 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_16 <= trans_out_cnt_16 + 16'h1;
    end
    else begin
        trans_out_cnt_16 <= trans_out_cnt_16;
    end
end

reg [15:0] trans_in_cnt_17;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_17 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.start_write == 1'b1) begin
        trans_in_cnt_17 <= trans_in_cnt_17 + 16'h1;
    end
    else begin
        trans_in_cnt_17 <= trans_in_cnt_17;
    end
end

reg [15:0] trans_out_cnt_17;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_17 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.ap_continue == 1'b1) begin
        trans_out_cnt_17 <= trans_out_cnt_17 + 16'h1;
    end
    else begin
        trans_out_cnt_17 <= trans_out_cnt_17;
    end
end

reg [15:0] trans_in_cnt_18;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_18 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.start_write == 1'b1) begin
        trans_in_cnt_18 <= trans_in_cnt_18 + 16'h1;
    end
    else begin
        trans_in_cnt_18 <= trans_in_cnt_18;
    end
end

reg [15:0] trans_out_cnt_18;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_18 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.ap_continue == 1'b1) begin
        trans_out_cnt_18 <= trans_out_cnt_18 + 16'h1;
    end
    else begin
        trans_out_cnt_18 <= trans_out_cnt_18;
    end
end

reg [15:0] trans_in_cnt_19;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_19 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.start_write == 1'b1) begin
        trans_in_cnt_19 <= trans_in_cnt_19 + 16'h1;
    end
    else begin
        trans_in_cnt_19 <= trans_in_cnt_19;
    end
end

reg [15:0] trans_out_cnt_19;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_19 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.ap_continue == 1'b1) begin
        trans_out_cnt_19 <= trans_out_cnt_19 + 16'h1;
    end
    else begin
        trans_out_cnt_19 <= trans_out_cnt_19;
    end
end

reg [15:0] trans_in_cnt_20;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_20 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_20 <= trans_in_cnt_20 + 16'h1;
    end
    else begin
        trans_in_cnt_20 <= trans_in_cnt_20;
    end
end

reg [15:0] trans_out_cnt_20;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_20 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_20 <= trans_out_cnt_20 + 16'h1;
    end
    else begin
        trans_out_cnt_20 <= trans_out_cnt_20;
    end
end

reg [15:0] trans_in_cnt_21;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_21 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.start_write == 1'b1) begin
        trans_in_cnt_21 <= trans_in_cnt_21 + 16'h1;
    end
    else begin
        trans_in_cnt_21 <= trans_in_cnt_21;
    end
end

reg [15:0] trans_out_cnt_21;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_21 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.ap_continue == 1'b1) begin
        trans_out_cnt_21 <= trans_out_cnt_21 + 16'h1;
    end
    else begin
        trans_out_cnt_21 <= trans_out_cnt_21;
    end
end

reg [15:0] trans_in_cnt_22;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_22 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.start_write == 1'b1) begin
        trans_in_cnt_22 <= trans_in_cnt_22 + 16'h1;
    end
    else begin
        trans_in_cnt_22 <= trans_in_cnt_22;
    end
end

reg [15:0] trans_out_cnt_22;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_22 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.ap_continue == 1'b1) begin
        trans_out_cnt_22 <= trans_out_cnt_22 + 16'h1;
    end
    else begin
        trans_out_cnt_22 <= trans_out_cnt_22;
    end
end

reg [15:0] trans_in_cnt_23;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_23 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.start_write == 1'b1) begin
        trans_in_cnt_23 <= trans_in_cnt_23 + 16'h1;
    end
    else begin
        trans_in_cnt_23 <= trans_in_cnt_23;
    end
end

reg [15:0] trans_out_cnt_23;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_23 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.ap_continue == 1'b1) begin
        trans_out_cnt_23 <= trans_out_cnt_23 + 16'h1;
    end
    else begin
        trans_out_cnt_23 <= trans_out_cnt_23;
    end
end

reg [15:0] trans_in_cnt_24;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_24 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_24 <= trans_in_cnt_24 + 16'h1;
    end
    else begin
        trans_in_cnt_24 <= trans_in_cnt_24;
    end
end

reg [15:0] trans_out_cnt_24;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_24 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_24 <= trans_out_cnt_24 + 16'h1;
    end
    else begin
        trans_out_cnt_24 <= trans_out_cnt_24;
    end
end

reg [15:0] trans_in_cnt_25;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_25 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.start_write == 1'b1) begin
        trans_in_cnt_25 <= trans_in_cnt_25 + 16'h1;
    end
    else begin
        trans_in_cnt_25 <= trans_in_cnt_25;
    end
end

reg [15:0] trans_out_cnt_25;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_25 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.ap_continue == 1'b1) begin
        trans_out_cnt_25 <= trans_out_cnt_25 + 16'h1;
    end
    else begin
        trans_out_cnt_25 <= trans_out_cnt_25;
    end
end

reg [15:0] trans_in_cnt_26;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_26 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.start_write == 1'b1) begin
        trans_in_cnt_26 <= trans_in_cnt_26 + 16'h1;
    end
    else begin
        trans_in_cnt_26 <= trans_in_cnt_26;
    end
end

reg [15:0] trans_out_cnt_26;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_26 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.ap_continue == 1'b1) begin
        trans_out_cnt_26 <= trans_out_cnt_26 + 16'h1;
    end
    else begin
        trans_out_cnt_26 <= trans_out_cnt_26;
    end
end

reg [15:0] trans_in_cnt_27;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_27 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.start_write == 1'b1) begin
        trans_in_cnt_27 <= trans_in_cnt_27 + 16'h1;
    end
    else begin
        trans_in_cnt_27 <= trans_in_cnt_27;
    end
end

reg [15:0] trans_out_cnt_27;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_27 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.ap_continue == 1'b1) begin
        trans_out_cnt_27 <= trans_out_cnt_27 + 16'h1;
    end
    else begin
        trans_out_cnt_27 <= trans_out_cnt_27;
    end
end

reg [15:0] trans_in_cnt_28;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_28 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_28 <= trans_in_cnt_28 + 16'h1;
    end
    else begin
        trans_in_cnt_28 <= trans_in_cnt_28;
    end
end

reg [15:0] trans_out_cnt_28;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_28 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_28 <= trans_out_cnt_28 + 16'h1;
    end
    else begin
        trans_out_cnt_28 <= trans_out_cnt_28;
    end
end

reg [15:0] trans_in_cnt_29;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_29 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.start_write == 1'b1) begin
        trans_in_cnt_29 <= trans_in_cnt_29 + 16'h1;
    end
    else begin
        trans_in_cnt_29 <= trans_in_cnt_29;
    end
end

reg [15:0] trans_out_cnt_29;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_29 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.ap_continue == 1'b1) begin
        trans_out_cnt_29 <= trans_out_cnt_29 + 16'h1;
    end
    else begin
        trans_out_cnt_29 <= trans_out_cnt_29;
    end
end

reg [15:0] trans_in_cnt_30;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_30 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.start_write == 1'b1) begin
        trans_in_cnt_30 <= trans_in_cnt_30 + 16'h1;
    end
    else begin
        trans_in_cnt_30 <= trans_in_cnt_30;
    end
end

reg [15:0] trans_out_cnt_30;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_30 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.ap_continue == 1'b1) begin
        trans_out_cnt_30 <= trans_out_cnt_30 + 16'h1;
    end
    else begin
        trans_out_cnt_30 <= trans_out_cnt_30;
    end
end

reg [15:0] trans_in_cnt_31;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_31 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.start_write == 1'b1) begin
        trans_in_cnt_31 <= trans_in_cnt_31 + 16'h1;
    end
    else begin
        trans_in_cnt_31 <= trans_in_cnt_31;
    end
end

reg [15:0] trans_out_cnt_31;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_31 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.ap_continue == 1'b1) begin
        trans_out_cnt_31 <= trans_out_cnt_31 + 16'h1;
    end
    else begin
        trans_out_cnt_31 <= trans_out_cnt_31;
    end
end

reg [15:0] trans_in_cnt_32;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_32 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.start_write == 1'b1) begin
        trans_in_cnt_32 <= trans_in_cnt_32 + 16'h1;
    end
    else begin
        trans_in_cnt_32 <= trans_in_cnt_32;
    end
end

reg [15:0] trans_out_cnt_32;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_32 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.ap_continue == 1'b1) begin
        trans_out_cnt_32 <= trans_out_cnt_32 + 16'h1;
    end
    else begin
        trans_out_cnt_32 <= trans_out_cnt_32;
    end
end

reg [15:0] trans_in_cnt_33;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_33 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.start_write == 1'b1) begin
        trans_in_cnt_33 <= trans_in_cnt_33 + 16'h1;
    end
    else begin
        trans_in_cnt_33 <= trans_in_cnt_33;
    end
end

reg [15:0] trans_out_cnt_33;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_33 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.ap_continue == 1'b1) begin
        trans_out_cnt_33 <= trans_out_cnt_33 + 16'h1;
    end
    else begin
        trans_out_cnt_33 <= trans_out_cnt_33;
    end
end

reg [15:0] trans_in_cnt_34;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_34 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.start_write == 1'b1) begin
        trans_in_cnt_34 <= trans_in_cnt_34 + 16'h1;
    end
    else begin
        trans_in_cnt_34 <= trans_in_cnt_34;
    end
end

reg [15:0] trans_out_cnt_34;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_34 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.ap_continue == 1'b1) begin
        trans_out_cnt_34 <= trans_out_cnt_34 + 16'h1;
    end
    else begin
        trans_out_cnt_34 <= trans_out_cnt_34;
    end
end

reg [15:0] trans_in_cnt_35;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_35 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_35 <= trans_in_cnt_35 + 16'h1;
    end
    else begin
        trans_in_cnt_35 <= trans_in_cnt_35;
    end
end

reg [15:0] trans_out_cnt_35;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_35 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_35 <= trans_out_cnt_35 + 16'h1;
    end
    else begin
        trans_out_cnt_35 <= trans_out_cnt_35;
    end
end

reg [15:0] trans_in_cnt_36;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_36 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.start_write == 1'b1) begin
        trans_in_cnt_36 <= trans_in_cnt_36 + 16'h1;
    end
    else begin
        trans_in_cnt_36 <= trans_in_cnt_36;
    end
end

reg [15:0] trans_out_cnt_36;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_36 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.ap_continue == 1'b1) begin
        trans_out_cnt_36 <= trans_out_cnt_36 + 16'h1;
    end
    else begin
        trans_out_cnt_36 <= trans_out_cnt_36;
    end
end

reg [15:0] trans_in_cnt_37;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_37 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.start_write == 1'b1) begin
        trans_in_cnt_37 <= trans_in_cnt_37 + 16'h1;
    end
    else begin
        trans_in_cnt_37 <= trans_in_cnt_37;
    end
end

reg [15:0] trans_out_cnt_37;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_37 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.ap_continue == 1'b1) begin
        trans_out_cnt_37 <= trans_out_cnt_37 + 16'h1;
    end
    else begin
        trans_out_cnt_37 <= trans_out_cnt_37;
    end
end

reg [15:0] trans_in_cnt_38;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_38 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_write == 1'b1) begin
        trans_in_cnt_38 <= trans_in_cnt_38 + 16'h1;
    end
    else begin
        trans_in_cnt_38 <= trans_in_cnt_38;
    end
end

reg [15:0] trans_out_cnt_38;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_38 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.ap_continue == 1'b1) begin
        trans_out_cnt_38 <= trans_out_cnt_38 + 16'h1;
    end
    else begin
        trans_out_cnt_38 <= trans_out_cnt_38;
    end
end

reg [15:0] trans_in_cnt_39;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_39 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_39 <= trans_in_cnt_39 + 16'h1;
    end
    else begin
        trans_in_cnt_39 <= trans_in_cnt_39;
    end
end

reg [15:0] trans_out_cnt_39;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_39 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_39 <= trans_out_cnt_39 + 16'h1;
    end
    else begin
        trans_out_cnt_39 <= trans_out_cnt_39;
    end
end

reg [15:0] trans_in_cnt_40;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_40 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.start_write == 1'b1) begin
        trans_in_cnt_40 <= trans_in_cnt_40 + 16'h1;
    end
    else begin
        trans_in_cnt_40 <= trans_in_cnt_40;
    end
end

reg [15:0] trans_out_cnt_40;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_40 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.ap_continue == 1'b1) begin
        trans_out_cnt_40 <= trans_out_cnt_40 + 16'h1;
    end
    else begin
        trans_out_cnt_40 <= trans_out_cnt_40;
    end
end

reg [15:0] trans_in_cnt_41;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_41 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.start_write == 1'b1) begin
        trans_in_cnt_41 <= trans_in_cnt_41 + 16'h1;
    end
    else begin
        trans_in_cnt_41 <= trans_in_cnt_41;
    end
end

reg [15:0] trans_out_cnt_41;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_41 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.ap_continue == 1'b1) begin
        trans_out_cnt_41 <= trans_out_cnt_41 + 16'h1;
    end
    else begin
        trans_out_cnt_41 <= trans_out_cnt_41;
    end
end

reg [15:0] trans_in_cnt_42;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_42 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_write == 1'b1) begin
        trans_in_cnt_42 <= trans_in_cnt_42 + 16'h1;
    end
    else begin
        trans_in_cnt_42 <= trans_in_cnt_42;
    end
end

reg [15:0] trans_out_cnt_42;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_42 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.ap_continue == 1'b1) begin
        trans_out_cnt_42 <= trans_out_cnt_42 + 16'h1;
    end
    else begin
        trans_out_cnt_42 <= trans_out_cnt_42;
    end
end

reg [15:0] trans_in_cnt_43;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_43 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_43 <= trans_in_cnt_43 + 16'h1;
    end
    else begin
        trans_in_cnt_43 <= trans_in_cnt_43;
    end
end

reg [15:0] trans_out_cnt_43;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_43 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_43 <= trans_out_cnt_43 + 16'h1;
    end
    else begin
        trans_out_cnt_43 <= trans_out_cnt_43;
    end
end

reg [15:0] trans_in_cnt_44;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_44 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.start_write == 1'b1) begin
        trans_in_cnt_44 <= trans_in_cnt_44 + 16'h1;
    end
    else begin
        trans_in_cnt_44 <= trans_in_cnt_44;
    end
end

reg [15:0] trans_out_cnt_44;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_44 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.ap_continue == 1'b1) begin
        trans_out_cnt_44 <= trans_out_cnt_44 + 16'h1;
    end
    else begin
        trans_out_cnt_44 <= trans_out_cnt_44;
    end
end

reg [15:0] trans_in_cnt_45;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_45 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.start_write == 1'b1) begin
        trans_in_cnt_45 <= trans_in_cnt_45 + 16'h1;
    end
    else begin
        trans_in_cnt_45 <= trans_in_cnt_45;
    end
end

reg [15:0] trans_out_cnt_45;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_45 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.ap_continue == 1'b1) begin
        trans_out_cnt_45 <= trans_out_cnt_45 + 16'h1;
    end
    else begin
        trans_out_cnt_45 <= trans_out_cnt_45;
    end
end

reg [15:0] trans_in_cnt_46;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_46 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_write == 1'b1) begin
        trans_in_cnt_46 <= trans_in_cnt_46 + 16'h1;
    end
    else begin
        trans_in_cnt_46 <= trans_in_cnt_46;
    end
end

reg [15:0] trans_out_cnt_46;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_46 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.ap_continue == 1'b1) begin
        trans_out_cnt_46 <= trans_out_cnt_46 + 16'h1;
    end
    else begin
        trans_out_cnt_46 <= trans_out_cnt_46;
    end
end

reg [15:0] trans_in_cnt_47;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_47 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_47 <= trans_in_cnt_47 + 16'h1;
    end
    else begin
        trans_in_cnt_47 <= trans_in_cnt_47;
    end
end

reg [15:0] trans_out_cnt_47;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_47 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_47 <= trans_out_cnt_47 + 16'h1;
    end
    else begin
        trans_out_cnt_47 <= trans_out_cnt_47;
    end
end

reg [15:0] trans_in_cnt_48;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_48 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.start_write == 1'b1) begin
        trans_in_cnt_48 <= trans_in_cnt_48 + 16'h1;
    end
    else begin
        trans_in_cnt_48 <= trans_in_cnt_48;
    end
end

reg [15:0] trans_out_cnt_48;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_48 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.ap_continue == 1'b1) begin
        trans_out_cnt_48 <= trans_out_cnt_48 + 16'h1;
    end
    else begin
        trans_out_cnt_48 <= trans_out_cnt_48;
    end
end

reg [15:0] trans_in_cnt_49;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_49 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.start_write == 1'b1) begin
        trans_in_cnt_49 <= trans_in_cnt_49 + 16'h1;
    end
    else begin
        trans_in_cnt_49 <= trans_in_cnt_49;
    end
end

reg [15:0] trans_out_cnt_49;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_49 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.ap_continue == 1'b1) begin
        trans_out_cnt_49 <= trans_out_cnt_49 + 16'h1;
    end
    else begin
        trans_out_cnt_49 <= trans_out_cnt_49;
    end
end

reg [15:0] trans_in_cnt_50;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_50 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_write == 1'b1) begin
        trans_in_cnt_50 <= trans_in_cnt_50 + 16'h1;
    end
    else begin
        trans_in_cnt_50 <= trans_in_cnt_50;
    end
end

reg [15:0] trans_out_cnt_50;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_50 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.ap_continue == 1'b1) begin
        trans_out_cnt_50 <= trans_out_cnt_50 + 16'h1;
    end
    else begin
        trans_out_cnt_50 <= trans_out_cnt_50;
    end
end

reg [15:0] trans_in_cnt_51;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_51 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_51 <= trans_in_cnt_51 + 16'h1;
    end
    else begin
        trans_in_cnt_51 <= trans_in_cnt_51;
    end
end

reg [15:0] trans_out_cnt_51;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_51 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_51 <= trans_out_cnt_51 + 16'h1;
    end
    else begin
        trans_out_cnt_51 <= trans_out_cnt_51;
    end
end

reg [15:0] trans_in_cnt_52;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_52 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.start_write == 1'b1) begin
        trans_in_cnt_52 <= trans_in_cnt_52 + 16'h1;
    end
    else begin
        trans_in_cnt_52 <= trans_in_cnt_52;
    end
end

reg [15:0] trans_out_cnt_52;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_52 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.ap_continue == 1'b1) begin
        trans_out_cnt_52 <= trans_out_cnt_52 + 16'h1;
    end
    else begin
        trans_out_cnt_52 <= trans_out_cnt_52;
    end
end

reg [15:0] trans_in_cnt_53;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_53 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.start_write == 1'b1) begin
        trans_in_cnt_53 <= trans_in_cnt_53 + 16'h1;
    end
    else begin
        trans_in_cnt_53 <= trans_in_cnt_53;
    end
end

reg [15:0] trans_out_cnt_53;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_53 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.ap_continue == 1'b1) begin
        trans_out_cnt_53 <= trans_out_cnt_53 + 16'h1;
    end
    else begin
        trans_out_cnt_53 <= trans_out_cnt_53;
    end
end

reg [15:0] trans_in_cnt_54;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_54 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_write == 1'b1) begin
        trans_in_cnt_54 <= trans_in_cnt_54 + 16'h1;
    end
    else begin
        trans_in_cnt_54 <= trans_in_cnt_54;
    end
end

reg [15:0] trans_out_cnt_54;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_54 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.ap_continue == 1'b1) begin
        trans_out_cnt_54 <= trans_out_cnt_54 + 16'h1;
    end
    else begin
        trans_out_cnt_54 <= trans_out_cnt_54;
    end
end

reg [15:0] trans_in_cnt_55;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_55 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_55 <= trans_in_cnt_55 + 16'h1;
    end
    else begin
        trans_in_cnt_55 <= trans_in_cnt_55;
    end
end

reg [15:0] trans_out_cnt_55;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_55 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_55 <= trans_out_cnt_55 + 16'h1;
    end
    else begin
        trans_out_cnt_55 <= trans_out_cnt_55;
    end
end

reg [15:0] trans_in_cnt_56;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_56 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.start_write == 1'b1) begin
        trans_in_cnt_56 <= trans_in_cnt_56 + 16'h1;
    end
    else begin
        trans_in_cnt_56 <= trans_in_cnt_56;
    end
end

reg [15:0] trans_out_cnt_56;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_56 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.ap_continue == 1'b1) begin
        trans_out_cnt_56 <= trans_out_cnt_56 + 16'h1;
    end
    else begin
        trans_out_cnt_56 <= trans_out_cnt_56;
    end
end

reg [15:0] trans_in_cnt_57;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_57 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.start_write == 1'b1) begin
        trans_in_cnt_57 <= trans_in_cnt_57 + 16'h1;
    end
    else begin
        trans_in_cnt_57 <= trans_in_cnt_57;
    end
end

reg [15:0] trans_out_cnt_57;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_57 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.ap_continue == 1'b1) begin
        trans_out_cnt_57 <= trans_out_cnt_57 + 16'h1;
    end
    else begin
        trans_out_cnt_57 <= trans_out_cnt_57;
    end
end

reg [15:0] trans_in_cnt_58;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_58 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_write == 1'b1) begin
        trans_in_cnt_58 <= trans_in_cnt_58 + 16'h1;
    end
    else begin
        trans_in_cnt_58 <= trans_in_cnt_58;
    end
end

reg [15:0] trans_out_cnt_58;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_58 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.ap_continue == 1'b1) begin
        trans_out_cnt_58 <= trans_out_cnt_58 + 16'h1;
    end
    else begin
        trans_out_cnt_58 <= trans_out_cnt_58;
    end
end

reg [15:0] trans_in_cnt_59;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_59 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_59 <= trans_in_cnt_59 + 16'h1;
    end
    else begin
        trans_in_cnt_59 <= trans_in_cnt_59;
    end
end

reg [15:0] trans_out_cnt_59;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_59 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_59 <= trans_out_cnt_59 + 16'h1;
    end
    else begin
        trans_out_cnt_59 <= trans_out_cnt_59;
    end
end

reg [15:0] trans_in_cnt_60;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_60 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.start_write == 1'b1) begin
        trans_in_cnt_60 <= trans_in_cnt_60 + 16'h1;
    end
    else begin
        trans_in_cnt_60 <= trans_in_cnt_60;
    end
end

reg [15:0] trans_out_cnt_60;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_60 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.ap_continue == 1'b1) begin
        trans_out_cnt_60 <= trans_out_cnt_60 + 16'h1;
    end
    else begin
        trans_out_cnt_60 <= trans_out_cnt_60;
    end
end

reg [15:0] trans_in_cnt_61;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_61 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.start_write == 1'b1) begin
        trans_in_cnt_61 <= trans_in_cnt_61 + 16'h1;
    end
    else begin
        trans_in_cnt_61 <= trans_in_cnt_61;
    end
end

reg [15:0] trans_out_cnt_61;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_61 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.ap_continue == 1'b1) begin
        trans_out_cnt_61 <= trans_out_cnt_61 + 16'h1;
    end
    else begin
        trans_out_cnt_61 <= trans_out_cnt_61;
    end
end

reg [15:0] trans_in_cnt_62;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_62 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_write == 1'b1) begin
        trans_in_cnt_62 <= trans_in_cnt_62 + 16'h1;
    end
    else begin
        trans_in_cnt_62 <= trans_in_cnt_62;
    end
end

reg [15:0] trans_out_cnt_62;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_62 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.ap_continue == 1'b1) begin
        trans_out_cnt_62 <= trans_out_cnt_62 + 16'h1;
    end
    else begin
        trans_out_cnt_62 <= trans_out_cnt_62;
    end
end

reg [15:0] trans_in_cnt_63;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_63 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_write == 1'b1) begin
        trans_in_cnt_63 <= trans_in_cnt_63 + 16'h1;
    end
    else begin
        trans_in_cnt_63 <= trans_in_cnt_63;
    end
end

reg [15:0] trans_out_cnt_63;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_63 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.ap_continue == 1'b1) begin
        trans_out_cnt_63 <= trans_out_cnt_63 + 16'h1;
    end
    else begin
        trans_out_cnt_63 <= trans_out_cnt_63;
    end
end

reg [15:0] trans_in_cnt_64;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_64 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.start_write == 1'b1) begin
        trans_in_cnt_64 <= trans_in_cnt_64 + 16'h1;
    end
    else begin
        trans_in_cnt_64 <= trans_in_cnt_64;
    end
end

reg [15:0] trans_out_cnt_64;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_64 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.ap_continue == 1'b1) begin
        trans_out_cnt_64 <= trans_out_cnt_64 + 16'h1;
    end
    else begin
        trans_out_cnt_64 <= trans_out_cnt_64;
    end
end

reg [15:0] trans_in_cnt_65;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_65 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.start_write == 1'b1) begin
        trans_in_cnt_65 <= trans_in_cnt_65 + 16'h1;
    end
    else begin
        trans_in_cnt_65 <= trans_in_cnt_65;
    end
end

reg [15:0] trans_out_cnt_65;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_65 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.ap_continue == 1'b1) begin
        trans_out_cnt_65 <= trans_out_cnt_65 + 16'h1;
    end
    else begin
        trans_out_cnt_65 <= trans_out_cnt_65;
    end
end

reg [15:0] trans_in_cnt_66;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_66 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_write == 1'b1) begin
        trans_in_cnt_66 <= trans_in_cnt_66 + 16'h1;
    end
    else begin
        trans_in_cnt_66 <= trans_in_cnt_66;
    end
end

reg [15:0] trans_out_cnt_66;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_66 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.ap_continue == 1'b1) begin
        trans_out_cnt_66 <= trans_out_cnt_66 + 16'h1;
    end
    else begin
        trans_out_cnt_66 <= trans_out_cnt_66;
    end
end

reg [15:0] trans_in_cnt_67;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_67 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.start_write == 1'b1) begin
        trans_in_cnt_67 <= trans_in_cnt_67 + 16'h1;
    end
    else begin
        trans_in_cnt_67 <= trans_in_cnt_67;
    end
end

reg [15:0] trans_out_cnt_67;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_67 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.ap_continue == 1'b1) begin
        trans_out_cnt_67 <= trans_out_cnt_67 + 16'h1;
    end
    else begin
        trans_out_cnt_67 <= trans_out_cnt_67;
    end
end

reg [15:0] trans_in_cnt_68;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_68 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.start_write == 1'b1) begin
        trans_in_cnt_68 <= trans_in_cnt_68 + 16'h1;
    end
    else begin
        trans_in_cnt_68 <= trans_in_cnt_68;
    end
end

reg [15:0] trans_out_cnt_68;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_68 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.ap_continue == 1'b1) begin
        trans_out_cnt_68 <= trans_out_cnt_68 + 16'h1;
    end
    else begin
        trans_out_cnt_68 <= trans_out_cnt_68;
    end
end

reg [15:0] trans_in_cnt_69;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_69 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_write == 1'b1) begin
        trans_in_cnt_69 <= trans_in_cnt_69 + 16'h1;
    end
    else begin
        trans_in_cnt_69 <= trans_in_cnt_69;
    end
end

reg [15:0] trans_out_cnt_69;// for process gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_69 <= 16'h0;
    end
    else if (gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.ap_done == 1'b1 && gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.ap_continue == 1'b1) begin
        trans_out_cnt_69 <= trans_out_cnt_69 + 16'h1;
    end
    else begin
        trans_out_cnt_69 <= trans_out_cnt_69;
    end
end

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 0, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.inStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89.inStream_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_gzipMulticoreStaticCompressStream_0_4_8_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_gzipMulticoreStaticCompressStream_0_4_8_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.inStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0.grp_axiu2hlsStream_64_Pipeline_axi2Hls_fu_89.inStream_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[95 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[191 : 96] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 1, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.grp_dataDuplicator_64_4_8_0_Pipeline_duplicator_fu_42.inStream_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_gzipMulticoreStaticCompressStream_0_4_8_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_gzipMulticoreStaticCompressStream_0_4_8_U0_U.if_write);
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0.grp_bytePacker_64_4_Pipeline_multicorePacker_fu_187.outStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0.outStream_blk_n);
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_hlsStream2axiu_64_32_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.real_start & (trans_in_cnt_69 == trans_out_cnt_69) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_hlsStream2axiu_64_32_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[95 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_95_1;
    assign in_chan_dep_data_vec_1[191 : 96] = dep_chan_data_95_1;
    assign token_in_vec_1[1] = token_95_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_95 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_95 = out_chan_dep_data_1;
    assign token_1_95 = token_out_vec_1[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 2, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.grp_dataDuplicator_64_4_8_0_Pipeline_duplicator_fu_42.inStream_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.checksumInitStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.grp_dataDuplicator_64_4_8_0_Pipeline_duplicator_fu_42.checksumStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.grp_dataDuplicator_64_4_8_0_Pipeline_duplicator_fu_42.checksumSizeStream_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_crc32_8_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_crc32_8_U0_U.if_read);
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.grp_dataDuplicator_64_4_8_0_Pipeline_duplicator_fu_42.coreStream_blk_n);
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.dataDuplicator_64_4_8_0_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0_U.if_read);
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0;
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[95 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[191 : 96] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_4_2;
    assign in_chan_dep_data_vec_2[287 : 192] = dep_chan_data_4_2;
    assign token_in_vec_2[2] = token_4_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];
    assign dep_chan_vld_2_4 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_4 = out_chan_dep_data_2;
    assign token_2_4 = token_out_vec_2[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 3, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.checksumInitStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.grp_crc32_8_Pipeline_VITIS_LOOP_2443_7_fu_190.checksumStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.checksumSizeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.grp_crc32_8_Pipeline_VITIS_LOOP_2412_4_fu_161.checksumSizeStream_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_crc32_8_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_crc32_8_U0_U.if_write);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.checksumOutStream_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_gzipZlibPackerEngine_8_0_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.crc32_8_U0.real_start & (trans_in_cnt_67 == trans_out_cnt_67) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_gzipZlibPackerEngine_8_0_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[95 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_93_3;
    assign in_chan_dep_data_vec_3[191 : 96] = dep_chan_data_93_3;
    assign token_in_vec_3[1] = token_93_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_93 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_93 = out_chan_dep_data_3;
    assign token_3_93 = token_out_vec_3[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 4, 10, 10) gzipcMulticoreStreaming_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_217_1_fu_322.coreStream_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.fileSizeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_263_3_fu_384.strdStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_263_3_fu_384.strdSizeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.blckEosStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.coreIdxStream_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_0_blk_n);
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_1_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_1_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0;
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_1_blk_n);
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_2_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_2_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0;
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    assign proc_4_data_FIFO_blk[4] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_2_blk_n);
    assign proc_4_data_PIPO_blk[4] = 1'b0;
    assign proc_4_start_FIFO_blk[4] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_3_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_3_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[4] = 1'b0;
    assign proc_4_input_sync_blk[4] = 1'b0;
    assign proc_4_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_4[4] = dl_detect_out ? proc_dep_vld_vec_4_reg[4] : (proc_4_data_FIFO_blk[4] | proc_4_data_PIPO_blk[4] | proc_4_start_FIFO_blk[4] | proc_4_TLF_FIFO_blk[4] | proc_4_input_sync_blk[4] | proc_4_output_sync_blk[4]);
    assign proc_4_data_FIFO_blk[5] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_3_blk_n);
    assign proc_4_data_PIPO_blk[5] = 1'b0;
    assign proc_4_start_FIFO_blk[5] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_4_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_4_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[5] = 1'b0;
    assign proc_4_input_sync_blk[5] = 1'b0;
    assign proc_4_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_4[5] = dl_detect_out ? proc_dep_vld_vec_4_reg[5] : (proc_4_data_FIFO_blk[5] | proc_4_data_PIPO_blk[5] | proc_4_start_FIFO_blk[5] | proc_4_TLF_FIFO_blk[5] | proc_4_input_sync_blk[5] | proc_4_output_sync_blk[5]);
    assign proc_4_data_FIFO_blk[6] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_4_blk_n);
    assign proc_4_data_PIPO_blk[6] = 1'b0;
    assign proc_4_start_FIFO_blk[6] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_5_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_5_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[6] = 1'b0;
    assign proc_4_input_sync_blk[6] = 1'b0;
    assign proc_4_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_4[6] = dl_detect_out ? proc_dep_vld_vec_4_reg[6] : (proc_4_data_FIFO_blk[6] | proc_4_data_PIPO_blk[6] | proc_4_start_FIFO_blk[6] | proc_4_TLF_FIFO_blk[6] | proc_4_input_sync_blk[6] | proc_4_output_sync_blk[6]);
    assign proc_4_data_FIFO_blk[7] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_5_blk_n);
    assign proc_4_data_PIPO_blk[7] = 1'b0;
    assign proc_4_start_FIFO_blk[7] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_6_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_6_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[7] = 1'b0;
    assign proc_4_input_sync_blk[7] = 1'b0;
    assign proc_4_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_4[7] = dl_detect_out ? proc_dep_vld_vec_4_reg[7] : (proc_4_data_FIFO_blk[7] | proc_4_data_PIPO_blk[7] | proc_4_start_FIFO_blk[7] | proc_4_TLF_FIFO_blk[7] | proc_4_input_sync_blk[7] | proc_4_output_sync_blk[7]);
    assign proc_4_data_FIFO_blk[8] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_6_blk_n);
    assign proc_4_data_PIPO_blk[8] = 1'b0;
    assign proc_4_start_FIFO_blk[8] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_7_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_7_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[8] = 1'b0;
    assign proc_4_input_sync_blk[8] = 1'b0;
    assign proc_4_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_4[8] = dl_detect_out ? proc_dep_vld_vec_4_reg[8] : (proc_4_data_FIFO_blk[8] | proc_4_data_PIPO_blk[8] | proc_4_start_FIFO_blk[8] | proc_4_TLF_FIFO_blk[8] | proc_4_input_sync_blk[8] | proc_4_output_sync_blk[8]);
    assign proc_4_data_FIFO_blk[9] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.distStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.grp_multicoreDistributor_Pipeline_VITIS_LOOP_240_2_fu_354.distStream_7_blk_n);
    assign proc_4_data_PIPO_blk[9] = 1'b0;
    assign proc_4_start_FIFO_blk[9] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.multicoreDistributor_unsigned_int_64_4_8_4096_64_0_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[9] = 1'b0;
    assign proc_4_input_sync_blk[9] = 1'b0;
    assign proc_4_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_4[9] = dl_detect_out ? proc_dep_vld_vec_4_reg[9] : (proc_4_data_FIFO_blk[9] | proc_4_data_PIPO_blk[9] | proc_4_start_FIFO_blk[9] | proc_4_TLF_FIFO_blk[9] | proc_4_input_sync_blk[9] | proc_4_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_2_4;
    assign in_chan_dep_data_vec_4[95 : 0] = dep_chan_data_2_4;
    assign token_in_vec_4[0] = token_2_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[191 : 96] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[287 : 192] = dep_chan_data_6_4;
    assign token_in_vec_4[2] = token_6_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_7_4;
    assign in_chan_dep_data_vec_4[383 : 288] = dep_chan_data_7_4;
    assign token_in_vec_4[3] = token_7_4;
    assign in_chan_dep_vld_vec_4[4] = dep_chan_vld_8_4;
    assign in_chan_dep_data_vec_4[479 : 384] = dep_chan_data_8_4;
    assign token_in_vec_4[4] = token_8_4;
    assign in_chan_dep_vld_vec_4[5] = dep_chan_vld_9_4;
    assign in_chan_dep_data_vec_4[575 : 480] = dep_chan_data_9_4;
    assign token_in_vec_4[5] = token_9_4;
    assign in_chan_dep_vld_vec_4[6] = dep_chan_vld_10_4;
    assign in_chan_dep_data_vec_4[671 : 576] = dep_chan_data_10_4;
    assign token_in_vec_4[6] = token_10_4;
    assign in_chan_dep_vld_vec_4[7] = dep_chan_vld_11_4;
    assign in_chan_dep_data_vec_4[767 : 672] = dep_chan_data_11_4;
    assign token_in_vec_4[7] = token_11_4;
    assign in_chan_dep_vld_vec_4[8] = dep_chan_vld_12_4;
    assign in_chan_dep_data_vec_4[863 : 768] = dep_chan_data_12_4;
    assign token_in_vec_4[8] = token_12_4;
    assign in_chan_dep_vld_vec_4[9] = dep_chan_vld_93_4;
    assign in_chan_dep_data_vec_4[959 : 864] = dep_chan_data_93_4;
    assign token_in_vec_4[9] = token_93_4;
    assign dep_chan_vld_4_2 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_2 = out_chan_dep_data_4;
    assign token_4_2 = token_out_vec_4[0];
    assign dep_chan_vld_4_93 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_93 = out_chan_dep_data_4;
    assign token_4_93 = token_out_vec_4[1];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[2];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[3];
    assign dep_chan_vld_4_7 = out_chan_dep_vld_vec_4[4];
    assign dep_chan_data_4_7 = out_chan_dep_data_4;
    assign token_4_7 = token_out_vec_4[4];
    assign dep_chan_vld_4_8 = out_chan_dep_vld_vec_4[5];
    assign dep_chan_data_4_8 = out_chan_dep_data_4;
    assign token_4_8 = token_out_vec_4[5];
    assign dep_chan_vld_4_9 = out_chan_dep_vld_vec_4[6];
    assign dep_chan_data_4_9 = out_chan_dep_data_4;
    assign token_4_9 = token_out_vec_4[6];
    assign dep_chan_vld_4_10 = out_chan_dep_vld_vec_4[7];
    assign dep_chan_data_4_10 = out_chan_dep_data_4;
    assign token_4_10 = token_out_vec_4[7];
    assign dep_chan_vld_4_11 = out_chan_dep_vld_vec_4[8];
    assign dep_chan_data_4_11 = out_chan_dep_data_4;
    assign token_4_11 = token_out_vec_4[8];
    assign dep_chan_vld_4_12 = out_chan_dep_vld_vec_4[9];
    assign dep_chan_data_4_12 = out_chan_dep_data_4;
    assign token_4_12 = token_out_vec_4[9];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 5, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.distStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.grp_bufferDownsizer_64_8_4_1_Pipeline_downsizer_assign_fu_65.distStream_0_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_1_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_1_U0_U.if_write);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.downStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.grp_bufferDownsizer_64_8_4_1_Pipeline_downsizer_assign_fu_65.downStream_0_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_0_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_0_4096_6_3_32768_255_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.downStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_1_U0.grp_bufferDownsizer_64_8_4_1_Pipeline_downsizer_assign_fu_65.downStream_0_blk_n);
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0;
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[95 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_13_5;
    assign in_chan_dep_data_vec_5[191 : 96] = dep_chan_data_13_5;
    assign token_in_vec_5[1] = token_13_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_14_5;
    assign in_chan_dep_data_vec_5[287 : 192] = dep_chan_data_14_5;
    assign token_in_vec_5[2] = token_14_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_13 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_13 = out_chan_dep_data_5;
    assign token_5_13 = token_out_vec_5[1];
    assign dep_chan_vld_5_14 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_14 = out_chan_dep_data_5;
    assign token_5_14 = token_out_vec_5[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 6, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.distStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.grp_bufferDownsizer_64_8_4_2_Pipeline_downsizer_assign_fu_65.distStream_1_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_2_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_2_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.downStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.grp_bufferDownsizer_64_8_4_2_Pipeline_downsizer_assign_fu_65.downStream_1_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_1_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_1_4096_6_3_32768_255_U0_U.if_read);
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.downStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_2_U0.grp_bufferDownsizer_64_8_4_2_Pipeline_downsizer_assign_fu_65.downStream_1_blk_n);
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0;
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[95 : 0] = dep_chan_data_4_6;
    assign token_in_vec_6[0] = token_4_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_18_6;
    assign in_chan_dep_data_vec_6[191 : 96] = dep_chan_data_18_6;
    assign token_in_vec_6[1] = token_18_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_19_6;
    assign in_chan_dep_data_vec_6[287 : 192] = dep_chan_data_19_6;
    assign token_in_vec_6[2] = token_19_6;
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[0];
    assign dep_chan_vld_6_18 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_18 = out_chan_dep_data_6;
    assign token_6_18 = token_out_vec_6[1];
    assign dep_chan_vld_6_19 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_19 = out_chan_dep_data_6;
    assign token_6_19 = token_out_vec_6[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 7, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.distStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.grp_bufferDownsizer_64_8_4_3_Pipeline_downsizer_assign_fu_65.distStream_2_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_3_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_3_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.downStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.grp_bufferDownsizer_64_8_4_3_Pipeline_downsizer_assign_fu_65.downStream_2_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_2_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.real_start & (trans_in_cnt_11 == trans_out_cnt_11) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_2_4096_6_3_32768_255_U0_U.if_read);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.downStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_3_U0.grp_bufferDownsizer_64_8_4_3_Pipeline_downsizer_assign_fu_65.downStream_2_blk_n);
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_4_7;
    assign in_chan_dep_data_vec_7[95 : 0] = dep_chan_data_4_7;
    assign token_in_vec_7[0] = token_4_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_23_7;
    assign in_chan_dep_data_vec_7[191 : 96] = dep_chan_data_23_7;
    assign token_in_vec_7[1] = token_23_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_24_7;
    assign in_chan_dep_data_vec_7[287 : 192] = dep_chan_data_24_7;
    assign token_in_vec_7[2] = token_24_7;
    assign dep_chan_vld_7_4 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_4 = out_chan_dep_data_7;
    assign token_7_4 = token_out_vec_7[0];
    assign dep_chan_vld_7_23 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_23 = out_chan_dep_data_7;
    assign token_7_23 = token_out_vec_7[1];
    assign dep_chan_vld_7_24 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_24 = out_chan_dep_data_7;
    assign token_7_24 = token_out_vec_7[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 8, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.distStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.grp_bufferDownsizer_64_8_4_4_Pipeline_downsizer_assign_fu_65.distStream_3_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_4_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_4_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.downStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.grp_bufferDownsizer_64_8_4_4_Pipeline_downsizer_assign_fu_65.downStream_3_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_3_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.real_start & (trans_in_cnt_15 == trans_out_cnt_15) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_3_4096_6_3_32768_255_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.downStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_4_U0.grp_bufferDownsizer_64_8_4_4_Pipeline_downsizer_assign_fu_65.downStream_3_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0;
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_4_8;
    assign in_chan_dep_data_vec_8[95 : 0] = dep_chan_data_4_8;
    assign token_in_vec_8[0] = token_4_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_28_8;
    assign in_chan_dep_data_vec_8[191 : 96] = dep_chan_data_28_8;
    assign token_in_vec_8[1] = token_28_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_29_8;
    assign in_chan_dep_data_vec_8[287 : 192] = dep_chan_data_29_8;
    assign token_in_vec_8[2] = token_29_8;
    assign dep_chan_vld_8_4 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_4 = out_chan_dep_data_8;
    assign token_8_4 = token_out_vec_8[0];
    assign dep_chan_vld_8_28 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_28 = out_chan_dep_data_8;
    assign token_8_28 = token_out_vec_8[1];
    assign dep_chan_vld_8_29 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_29 = out_chan_dep_data_8;
    assign token_8_29 = token_out_vec_8[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 9, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.distStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.grp_bufferDownsizer_64_8_4_5_Pipeline_downsizer_assign_fu_65.distStream_4_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_5_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_5_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.downStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.grp_bufferDownsizer_64_8_4_5_Pipeline_downsizer_assign_fu_65.downStream_4_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_4_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.real_start & (trans_in_cnt_19 == trans_out_cnt_19) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_4_4096_6_3_32768_255_U0_U.if_read);
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.downStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_5_U0.grp_bufferDownsizer_64_8_4_5_Pipeline_downsizer_assign_fu_65.downStream_4_blk_n);
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_4_9;
    assign in_chan_dep_data_vec_9[95 : 0] = dep_chan_data_4_9;
    assign token_in_vec_9[0] = token_4_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_33_9;
    assign in_chan_dep_data_vec_9[191 : 96] = dep_chan_data_33_9;
    assign token_in_vec_9[1] = token_33_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_34_9;
    assign in_chan_dep_data_vec_9[287 : 192] = dep_chan_data_34_9;
    assign token_in_vec_9[2] = token_34_9;
    assign dep_chan_vld_9_4 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_4 = out_chan_dep_data_9;
    assign token_9_4 = token_out_vec_9[0];
    assign dep_chan_vld_9_33 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_33 = out_chan_dep_data_9;
    assign token_9_33 = token_out_vec_9[1];
    assign dep_chan_vld_9_34 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_34 = out_chan_dep_data_9;
    assign token_9_34 = token_out_vec_9[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 10, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.distStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.grp_bufferDownsizer_64_8_4_6_Pipeline_downsizer_assign_fu_65.distStream_5_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_6_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_6_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.downStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.grp_bufferDownsizer_64_8_4_6_Pipeline_downsizer_assign_fu_65.downStream_5_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_5_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.real_start & (trans_in_cnt_23 == trans_out_cnt_23) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_5_4096_6_3_32768_255_U0_U.if_read);
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.downStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_6_U0.grp_bufferDownsizer_64_8_4_6_Pipeline_downsizer_assign_fu_65.downStream_5_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_4_10;
    assign in_chan_dep_data_vec_10[95 : 0] = dep_chan_data_4_10;
    assign token_in_vec_10[0] = token_4_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_38_10;
    assign in_chan_dep_data_vec_10[191 : 96] = dep_chan_data_38_10;
    assign token_in_vec_10[1] = token_38_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_39_10;
    assign in_chan_dep_data_vec_10[287 : 192] = dep_chan_data_39_10;
    assign token_in_vec_10[2] = token_39_10;
    assign dep_chan_vld_10_4 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_4 = out_chan_dep_data_10;
    assign token_10_4 = token_out_vec_10[0];
    assign dep_chan_vld_10_38 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_38 = out_chan_dep_data_10;
    assign token_10_38 = token_out_vec_10[1];
    assign dep_chan_vld_10_39 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_39 = out_chan_dep_data_10;
    assign token_10_39 = token_out_vec_10[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 11, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.distStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.grp_bufferDownsizer_64_8_4_7_Pipeline_downsizer_assign_fu_65.distStream_6_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_7_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_7_U0_U.if_write);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.downStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.grp_bufferDownsizer_64_8_4_7_Pipeline_downsizer_assign_fu_65.downStream_6_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_6_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.real_start & (trans_in_cnt_27 == trans_out_cnt_27) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_6_4096_6_3_32768_255_U0_U.if_read);
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.downStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_7_U0.grp_bufferDownsizer_64_8_4_7_Pipeline_downsizer_assign_fu_65.downStream_6_blk_n);
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0;
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0;
    assign proc_11_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_4_11;
    assign in_chan_dep_data_vec_11[95 : 0] = dep_chan_data_4_11;
    assign token_in_vec_11[0] = token_4_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_43_11;
    assign in_chan_dep_data_vec_11[191 : 96] = dep_chan_data_43_11;
    assign token_in_vec_11[1] = token_43_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_44_11;
    assign in_chan_dep_data_vec_11[287 : 192] = dep_chan_data_44_11;
    assign token_in_vec_11[2] = token_44_11;
    assign dep_chan_vld_11_4 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_4 = out_chan_dep_data_11;
    assign token_11_4 = token_out_vec_11[0];
    assign dep_chan_vld_11_43 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_43 = out_chan_dep_data_11;
    assign token_11_43 = token_out_vec_11[1];
    assign dep_chan_vld_11_44 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_44 = out_chan_dep_data_11;
    assign token_11_44 = token_out_vec_11[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 12, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.distStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.grp_bufferDownsizer_64_8_4_Pipeline_downsizer_assign_fu_65.distStream_7_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bufferDownsizer_64_8_4_U0_U.if_write);
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.downStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.grp_bufferDownsizer_64_8_4_Pipeline_downsizer_assign_fu_65.downStream_7_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_7_4096_6_3_32768_255_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.real_start & (trans_in_cnt_31 == trans_out_cnt_31) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_7_4096_6_3_32768_255_U0_U.if_read);
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.downStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bufferDownsizer_64_8_4_U0.grp_bufferDownsizer_64_8_4_Pipeline_downsizer_assign_fu_65.downStream_7_blk_n);
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_4_12;
    assign in_chan_dep_data_vec_12[95 : 0] = dep_chan_data_4_12;
    assign token_in_vec_12[0] = token_4_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_48_12;
    assign in_chan_dep_data_vec_12[191 : 96] = dep_chan_data_48_12;
    assign token_in_vec_12[1] = token_48_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_49_12;
    assign in_chan_dep_data_vec_12[287 : 192] = dep_chan_data_49_12;
    assign token_in_vec_12[2] = token_49_12;
    assign dep_chan_vld_12_4 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_4 = out_chan_dep_data_12;
    assign token_12_4 = token_out_vec_12[0];
    assign dep_chan_vld_12_48 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_48 = out_chan_dep_data_12;
    assign token_12_48 = token_out_vec_12[1];
    assign dep_chan_vld_12_49 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_49 = out_chan_dep_data_12;
    assign token_12_49 = token_out_vec_12[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 13, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_7_fu_206.downStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_7_fu_233.downStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_7_fu_224.downStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.downStream_0_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_0_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_0_4096_6_3_32768_255_U0_U.if_write);
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.grp_lz77DivideStatic_Pipeline_lz77_divide_fu_62.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.lz77Stream_0_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_8_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_35 == trans_out_cnt_35) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_8_U0_U.if_read);
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.grp_lz77DivideStatic_Pipeline_lz77_divide_fu_62.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.lz77Stream_0_blk_n);
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0;
    assign proc_13_input_sync_blk[2] = 1'b0;
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_5_13;
    assign in_chan_dep_data_vec_13[95 : 0] = dep_chan_data_5_13;
    assign token_in_vec_13[0] = token_5_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_53_13;
    assign in_chan_dep_data_vec_13[191 : 96] = dep_chan_data_53_13;
    assign token_in_vec_13[1] = token_53_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_54_13;
    assign in_chan_dep_data_vec_13[287 : 192] = dep_chan_data_54_13;
    assign token_in_vec_13[2] = token_54_13;
    assign dep_chan_vld_13_5 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_5 = out_chan_dep_data_13;
    assign token_13_5 = token_out_vec_13[0];
    assign dep_chan_vld_13_53 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_53 = out_chan_dep_data_13;
    assign token_13_53 = token_out_vec_13[1];
    assign dep_chan_vld_13_54 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_54 = out_chan_dep_data_13;
    assign token_13_54 = token_out_vec_13[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 14, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.downStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_7_fu_206.downStream_0_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_7_fu_233.compressedStream_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_0_6_1_4096_64_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_5_14;
    assign in_chan_dep_data_vec_14[95 : 0] = dep_chan_data_5_14;
    assign token_in_vec_14[0] = token_5_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[191 : 96] = dep_chan_data_15_14;
    assign token_in_vec_14[1] = token_15_14;
    assign dep_chan_vld_14_5 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_5 = out_chan_dep_data_14;
    assign token_14_5 = token_out_vec_14[0];
    assign dep_chan_vld_14_15 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_15 = out_chan_dep_data_14;
    assign token_14_15 = token_out_vec_14[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 15, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.grp_lzBestMatchFilter_6_32768_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_U0_U.if_write);
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.grp_lzBestMatchFilter_6_32768_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_U0_U.if_read);
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_14_15;
    assign in_chan_dep_data_vec_15[95 : 0] = dep_chan_data_14_15;
    assign token_in_vec_15[0] = token_14_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[191 : 96] = dep_chan_data_16_15;
    assign token_in_vec_15[1] = token_16_15;
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[0];
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 16, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.grp_lzBooster_255_4096_16384_64_Pipeline_lz_booster_init_buf_fu_96.compressedStream1_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.grp_lzBooster_255_4096_16384_64_Pipeline_lz_booster_fu_105.boosterStream_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_U0_U.if_read);
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[95 : 0] = dep_chan_data_15_16;
    assign token_in_vec_16[0] = token_15_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[191 : 96] = dep_chan_data_17_16;
    assign token_in_vec_16[1] = token_17_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 17, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.grp_lz77DivideStatic_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_U0_U.if_write);
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.grp_lz77DivideStatic_Pipeline_lz77_divide_fu_62.lz77Stream_0_blk_n);
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_0_4096_6_3_32768_255_U0.lz77DivideStatic_U0.grp_lz77DivideStatic_Pipeline_lz77_divide_fu_62.lz77Stream_0_blk_n);
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0;
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0;
    assign proc_17_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[95 : 0] = dep_chan_data_16_17;
    assign token_in_vec_17[0] = token_16_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_53_17;
    assign in_chan_dep_data_vec_17[191 : 96] = dep_chan_data_53_17;
    assign token_in_vec_17[1] = token_53_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_54_17;
    assign in_chan_dep_data_vec_17[287 : 192] = dep_chan_data_54_17;
    assign token_in_vec_17[2] = token_54_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];
    assign dep_chan_vld_17_53 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_53 = out_chan_dep_data_17;
    assign token_17_53 = token_out_vec_17[1];
    assign dep_chan_vld_17_54 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_54 = out_chan_dep_data_17;
    assign token_17_54 = token_out_vec_17[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 18, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_6_fu_206.downStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_6_fu_233.downStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_6_fu_224.downStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.downStream_1_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_1_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_1_4096_6_3_32768_255_U0_U.if_write);
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.grp_lz77DivideStatic_63_Pipeline_lz77_divide_fu_62.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.lz77Stream_1_blk_n);
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_10_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_39 == trans_out_cnt_39) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_10_U0_U.if_read);
    assign proc_18_TLF_FIFO_blk[1] = 1'b0;
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    assign proc_18_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.grp_lz77DivideStatic_63_Pipeline_lz77_divide_fu_62.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.lz77Stream_1_blk_n);
    assign proc_18_data_PIPO_blk[2] = 1'b0;
    assign proc_18_start_FIFO_blk[2] = 1'b0;
    assign proc_18_TLF_FIFO_blk[2] = 1'b0;
    assign proc_18_input_sync_blk[2] = 1'b0;
    assign proc_18_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_18[2] = dl_detect_out ? proc_dep_vld_vec_18_reg[2] : (proc_18_data_FIFO_blk[2] | proc_18_data_PIPO_blk[2] | proc_18_start_FIFO_blk[2] | proc_18_TLF_FIFO_blk[2] | proc_18_input_sync_blk[2] | proc_18_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_6_18;
    assign in_chan_dep_data_vec_18[95 : 0] = dep_chan_data_6_18;
    assign token_in_vec_18[0] = token_6_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_58_18;
    assign in_chan_dep_data_vec_18[191 : 96] = dep_chan_data_58_18;
    assign token_in_vec_18[1] = token_58_18;
    assign in_chan_dep_vld_vec_18[2] = dep_chan_vld_59_18;
    assign in_chan_dep_data_vec_18[287 : 192] = dep_chan_data_59_18;
    assign token_in_vec_18[2] = token_59_18;
    assign dep_chan_vld_18_6 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_6 = out_chan_dep_data_18;
    assign token_18_6 = token_out_vec_18[0];
    assign dep_chan_vld_18_58 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_58 = out_chan_dep_data_18;
    assign token_18_58 = token_out_vec_18[1];
    assign dep_chan_vld_18_59 = out_chan_dep_vld_vec_18[2];
    assign dep_chan_data_18_59 = out_chan_dep_data_18;
    assign token_18_59 = token_out_vec_18[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 19, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_19 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.downStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_6_fu_206.downStream_1_blk_n);
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0;
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_leftover_6_fu_256.compressedStream_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_61_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_1_6_1_4096_64_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_61_U0_U.if_read);
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_6_19;
    assign in_chan_dep_data_vec_19[95 : 0] = dep_chan_data_6_19;
    assign token_in_vec_19[0] = token_6_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[191 : 96] = dep_chan_data_20_19;
    assign token_in_vec_19[1] = token_20_19;
    assign dep_chan_vld_19_6 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_6 = out_chan_dep_data_19;
    assign token_19_6 = token_out_vec_19[0];
    assign dep_chan_vld_19_20 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_20 = out_chan_dep_data_19;
    assign token_19_20 = token_out_vec_19[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 20, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_20 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.grp_lzBestMatchFilter_6_32768_61_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_61_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_61_U0_U.if_write);
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    assign proc_20_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.grp_lzBestMatchFilter_6_32768_61_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_20_data_PIPO_blk[1] = 1'b0;
    assign proc_20_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_62_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_61_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_62_U0_U.if_read);
    assign proc_20_TLF_FIFO_blk[1] = 1'b0;
    assign proc_20_input_sync_blk[1] = 1'b0;
    assign proc_20_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (proc_20_data_FIFO_blk[1] | proc_20_data_PIPO_blk[1] | proc_20_start_FIFO_blk[1] | proc_20_TLF_FIFO_blk[1] | proc_20_input_sync_blk[1] | proc_20_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_19_20;
    assign in_chan_dep_data_vec_20[95 : 0] = dep_chan_data_19_20;
    assign token_in_vec_20[0] = token_19_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[191 : 96] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[0];
    assign dep_chan_vld_20_21 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_21 = out_chan_dep_data_20;
    assign token_20_21 = token_out_vec_20[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 21, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_21 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.grp_lzBooster_255_4096_16384_64_62_Pipeline_lz_booster_init_buf_fu_96.compressedStream1_blk_n);
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_62_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_62_U0_U.if_write);
    assign proc_21_TLF_FIFO_blk[0] = 1'b0;
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.grp_lzBooster_255_4096_16384_64_62_Pipeline_lz_booster_left_bytes_fu_118.boosterStream_blk_n);
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_63_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_62_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_63_U0_U.if_read);
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_20_21;
    assign in_chan_dep_data_vec_21[95 : 0] = dep_chan_data_20_21;
    assign token_in_vec_21[0] = token_20_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_22_21;
    assign in_chan_dep_data_vec_21[191 : 96] = dep_chan_data_22_21;
    assign token_in_vec_21[1] = token_22_21;
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[0];
    assign dep_chan_vld_21_22 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_22 = out_chan_dep_data_21;
    assign token_21_22 = token_out_vec_21[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 22, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_22 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.grp_lz77DivideStatic_63_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_63_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_63_U0_U.if_write);
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.grp_lz77DivideStatic_63_Pipeline_lz77_divide_fu_62.lz77Stream_1_blk_n);
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0;
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    assign proc_22_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_1_4096_6_3_32768_255_U0.lz77DivideStatic_63_U0.grp_lz77DivideStatic_63_Pipeline_lz77_divide_fu_62.lz77Stream_1_blk_n);
    assign proc_22_data_PIPO_blk[2] = 1'b0;
    assign proc_22_start_FIFO_blk[2] = 1'b0;
    assign proc_22_TLF_FIFO_blk[2] = 1'b0;
    assign proc_22_input_sync_blk[2] = 1'b0;
    assign proc_22_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_22[2] = dl_detect_out ? proc_dep_vld_vec_22_reg[2] : (proc_22_data_FIFO_blk[2] | proc_22_data_PIPO_blk[2] | proc_22_start_FIFO_blk[2] | proc_22_TLF_FIFO_blk[2] | proc_22_input_sync_blk[2] | proc_22_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_21_22;
    assign in_chan_dep_data_vec_22[95 : 0] = dep_chan_data_21_22;
    assign token_in_vec_22[0] = token_21_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_58_22;
    assign in_chan_dep_data_vec_22[191 : 96] = dep_chan_data_58_22;
    assign token_in_vec_22[1] = token_58_22;
    assign in_chan_dep_vld_vec_22[2] = dep_chan_vld_59_22;
    assign in_chan_dep_data_vec_22[287 : 192] = dep_chan_data_59_22;
    assign token_in_vec_22[2] = token_59_22;
    assign dep_chan_vld_22_21 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_21 = out_chan_dep_data_22;
    assign token_22_21 = token_out_vec_22[0];
    assign dep_chan_vld_22_58 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_58 = out_chan_dep_data_22;
    assign token_22_58 = token_out_vec_22[1];
    assign dep_chan_vld_22_59 = out_chan_dep_vld_vec_22[2];
    assign dep_chan_data_22_59 = out_chan_dep_data_22;
    assign token_22_59 = token_out_vec_22[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 23, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_23 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_5_fu_224.downStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_5_fu_233.downStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_5_fu_206.downStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.downStream_2_blk_n);
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_2_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_2_4096_6_3_32768_255_U0_U.if_write);
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.grp_lz77DivideStatic_60_Pipeline_lz77_divide_fu_62.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.lz77Stream_2_blk_n);
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_12_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_43 == trans_out_cnt_43) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_12_U0_U.if_read);
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0;
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    assign proc_23_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.grp_lz77DivideStatic_60_Pipeline_lz77_divide_fu_62.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.lz77Stream_2_blk_n);
    assign proc_23_data_PIPO_blk[2] = 1'b0;
    assign proc_23_start_FIFO_blk[2] = 1'b0;
    assign proc_23_TLF_FIFO_blk[2] = 1'b0;
    assign proc_23_input_sync_blk[2] = 1'b0;
    assign proc_23_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_23[2] = dl_detect_out ? proc_dep_vld_vec_23_reg[2] : (proc_23_data_FIFO_blk[2] | proc_23_data_PIPO_blk[2] | proc_23_start_FIFO_blk[2] | proc_23_TLF_FIFO_blk[2] | proc_23_input_sync_blk[2] | proc_23_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_7_23;
    assign in_chan_dep_data_vec_23[95 : 0] = dep_chan_data_7_23;
    assign token_in_vec_23[0] = token_7_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_63_23;
    assign in_chan_dep_data_vec_23[191 : 96] = dep_chan_data_63_23;
    assign token_in_vec_23[1] = token_63_23;
    assign in_chan_dep_vld_vec_23[2] = dep_chan_vld_64_23;
    assign in_chan_dep_data_vec_23[287 : 192] = dep_chan_data_64_23;
    assign token_in_vec_23[2] = token_64_23;
    assign dep_chan_vld_23_7 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_7 = out_chan_dep_data_23;
    assign token_23_7 = token_out_vec_23[0];
    assign dep_chan_vld_23_63 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_63 = out_chan_dep_data_23;
    assign token_23_63 = token_out_vec_23[1];
    assign dep_chan_vld_23_64 = out_chan_dep_vld_vec_23[2];
    assign dep_chan_data_23_64 = out_chan_dep_data_23;
    assign token_23_64 = token_out_vec_23[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 24, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_24 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.downStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_5_fu_224.downStream_2_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0;
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_left_bytes_5_fu_268.compressedStream_blk_n);
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_58_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_2_6_1_4096_64_U0.real_start & (trans_in_cnt_12 == trans_out_cnt_12) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_58_U0_U.if_read);
    assign proc_24_TLF_FIFO_blk[1] = 1'b0;
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_7_24;
    assign in_chan_dep_data_vec_24[95 : 0] = dep_chan_data_7_24;
    assign token_in_vec_24[0] = token_7_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_25_24;
    assign in_chan_dep_data_vec_24[191 : 96] = dep_chan_data_25_24;
    assign token_in_vec_24[1] = token_25_24;
    assign dep_chan_vld_24_7 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_7 = out_chan_dep_data_24;
    assign token_24_7 = token_out_vec_24[0];
    assign dep_chan_vld_24_25 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_25 = out_chan_dep_data_24;
    assign token_24_25 = token_out_vec_24[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 25, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_25 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.grp_lzBestMatchFilter_6_32768_58_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_58_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_58_U0_U.if_write);
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.grp_lzBestMatchFilter_6_32768_58_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_59_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_58_U0.real_start & (trans_in_cnt_13 == trans_out_cnt_13) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_59_U0_U.if_read);
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0;
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_24_25;
    assign in_chan_dep_data_vec_25[95 : 0] = dep_chan_data_24_25;
    assign token_in_vec_25[0] = token_24_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[191 : 96] = dep_chan_data_26_25;
    assign token_in_vec_25[1] = token_26_25;
    assign dep_chan_vld_25_24 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_24 = out_chan_dep_data_25;
    assign token_25_24 = token_out_vec_25[0];
    assign dep_chan_vld_25_26 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_26 = out_chan_dep_data_25;
    assign token_25_26 = token_out_vec_25[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 26, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_26 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.grp_lzBooster_255_4096_16384_64_59_Pipeline_lz_booster_fu_105.compressedStream1_blk_n);
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_59_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_59_U0_U.if_write);
    assign proc_26_TLF_FIFO_blk[0] = 1'b0;
    assign proc_26_input_sync_blk[0] = 1'b0;
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    assign proc_26_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.grp_lzBooster_255_4096_16384_64_59_Pipeline_lz_booster_fu_105.boosterStream_blk_n);
    assign proc_26_data_PIPO_blk[1] = 1'b0;
    assign proc_26_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_60_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_59_U0.real_start & (trans_in_cnt_14 == trans_out_cnt_14) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_60_U0_U.if_read);
    assign proc_26_TLF_FIFO_blk[1] = 1'b0;
    assign proc_26_input_sync_blk[1] = 1'b0;
    assign proc_26_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (proc_26_data_FIFO_blk[1] | proc_26_data_PIPO_blk[1] | proc_26_start_FIFO_blk[1] | proc_26_TLF_FIFO_blk[1] | proc_26_input_sync_blk[1] | proc_26_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_25_26;
    assign in_chan_dep_data_vec_26[95 : 0] = dep_chan_data_25_26;
    assign token_in_vec_26[0] = token_25_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_27_26;
    assign in_chan_dep_data_vec_26[191 : 96] = dep_chan_data_27_26;
    assign token_in_vec_26[1] = token_27_26;
    assign dep_chan_vld_26_25 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_25 = out_chan_dep_data_26;
    assign token_26_25 = token_out_vec_26[0];
    assign dep_chan_vld_26_27 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_27 = out_chan_dep_data_26;
    assign token_26_27 = token_out_vec_26[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 27, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_27 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.grp_lz77DivideStatic_60_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_60_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_60_U0_U.if_write);
    assign proc_27_TLF_FIFO_blk[0] = 1'b0;
    assign proc_27_input_sync_blk[0] = 1'b0;
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    assign proc_27_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.grp_lz77DivideStatic_60_Pipeline_lz77_divide_fu_62.lz77Stream_2_blk_n);
    assign proc_27_data_PIPO_blk[1] = 1'b0;
    assign proc_27_start_FIFO_blk[1] = 1'b0;
    assign proc_27_TLF_FIFO_blk[1] = 1'b0;
    assign proc_27_input_sync_blk[1] = 1'b0;
    assign proc_27_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (proc_27_data_FIFO_blk[1] | proc_27_data_PIPO_blk[1] | proc_27_start_FIFO_blk[1] | proc_27_TLF_FIFO_blk[1] | proc_27_input_sync_blk[1] | proc_27_output_sync_blk[1]);
    assign proc_27_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_2_4096_6_3_32768_255_U0.lz77DivideStatic_60_U0.grp_lz77DivideStatic_60_Pipeline_lz77_divide_fu_62.lz77Stream_2_blk_n);
    assign proc_27_data_PIPO_blk[2] = 1'b0;
    assign proc_27_start_FIFO_blk[2] = 1'b0;
    assign proc_27_TLF_FIFO_blk[2] = 1'b0;
    assign proc_27_input_sync_blk[2] = 1'b0;
    assign proc_27_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_27[2] = dl_detect_out ? proc_dep_vld_vec_27_reg[2] : (proc_27_data_FIFO_blk[2] | proc_27_data_PIPO_blk[2] | proc_27_start_FIFO_blk[2] | proc_27_TLF_FIFO_blk[2] | proc_27_input_sync_blk[2] | proc_27_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_26_27;
    assign in_chan_dep_data_vec_27[95 : 0] = dep_chan_data_26_27;
    assign token_in_vec_27[0] = token_26_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_63_27;
    assign in_chan_dep_data_vec_27[191 : 96] = dep_chan_data_63_27;
    assign token_in_vec_27[1] = token_63_27;
    assign in_chan_dep_vld_vec_27[2] = dep_chan_vld_64_27;
    assign in_chan_dep_data_vec_27[287 : 192] = dep_chan_data_64_27;
    assign token_in_vec_27[2] = token_64_27;
    assign dep_chan_vld_27_26 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_26 = out_chan_dep_data_27;
    assign token_27_26 = token_out_vec_27[0];
    assign dep_chan_vld_27_63 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_63 = out_chan_dep_data_27;
    assign token_27_63 = token_out_vec_27[1];
    assign dep_chan_vld_27_64 = out_chan_dep_vld_vec_27[2];
    assign dep_chan_data_27_64 = out_chan_dep_data_27;
    assign token_27_64 = token_out_vec_27[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 28, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_28 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_4_fu_224.downStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_4_fu_206.downStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_4_fu_233.downStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.downStream_3_blk_n);
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_3_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_3_4096_6_3_32768_255_U0_U.if_write);
    assign proc_28_TLF_FIFO_blk[0] = 1'b0;
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    assign proc_28_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.grp_lz77DivideStatic_57_Pipeline_lz77_divide_fu_62.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.lz77Stream_3_blk_n);
    assign proc_28_data_PIPO_blk[1] = 1'b0;
    assign proc_28_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_14_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_47 == trans_out_cnt_47) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_14_U0_U.if_read);
    assign proc_28_TLF_FIFO_blk[1] = 1'b0;
    assign proc_28_input_sync_blk[1] = 1'b0;
    assign proc_28_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (proc_28_data_FIFO_blk[1] | proc_28_data_PIPO_blk[1] | proc_28_start_FIFO_blk[1] | proc_28_TLF_FIFO_blk[1] | proc_28_input_sync_blk[1] | proc_28_output_sync_blk[1]);
    assign proc_28_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.grp_lz77DivideStatic_57_Pipeline_lz77_divide_fu_62.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.lz77Stream_3_blk_n);
    assign proc_28_data_PIPO_blk[2] = 1'b0;
    assign proc_28_start_FIFO_blk[2] = 1'b0;
    assign proc_28_TLF_FIFO_blk[2] = 1'b0;
    assign proc_28_input_sync_blk[2] = 1'b0;
    assign proc_28_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_28[2] = dl_detect_out ? proc_dep_vld_vec_28_reg[2] : (proc_28_data_FIFO_blk[2] | proc_28_data_PIPO_blk[2] | proc_28_start_FIFO_blk[2] | proc_28_TLF_FIFO_blk[2] | proc_28_input_sync_blk[2] | proc_28_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_8_28;
    assign in_chan_dep_data_vec_28[95 : 0] = dep_chan_data_8_28;
    assign token_in_vec_28[0] = token_8_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_68_28;
    assign in_chan_dep_data_vec_28[191 : 96] = dep_chan_data_68_28;
    assign token_in_vec_28[1] = token_68_28;
    assign in_chan_dep_vld_vec_28[2] = dep_chan_vld_69_28;
    assign in_chan_dep_data_vec_28[287 : 192] = dep_chan_data_69_28;
    assign token_in_vec_28[2] = token_69_28;
    assign dep_chan_vld_28_8 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_8 = out_chan_dep_data_28;
    assign token_28_8 = token_out_vec_28[0];
    assign dep_chan_vld_28_68 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_68 = out_chan_dep_data_28;
    assign token_28_68 = token_out_vec_28[1];
    assign dep_chan_vld_28_69 = out_chan_dep_vld_vec_28[2];
    assign dep_chan_data_28_69 = out_chan_dep_data_28;
    assign token_28_69 = token_out_vec_28[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 29, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_29 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.downStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_4_fu_224.downStream_3_blk_n);
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0;
    assign proc_29_TLF_FIFO_blk[0] = 1'b0;
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_leftover_4_fu_256.compressedStream_blk_n);
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_55_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_3_6_1_4096_64_U0.real_start & (trans_in_cnt_16 == trans_out_cnt_16) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_55_U0_U.if_read);
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0;
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_8_29;
    assign in_chan_dep_data_vec_29[95 : 0] = dep_chan_data_8_29;
    assign token_in_vec_29[0] = token_8_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[191 : 96] = dep_chan_data_30_29;
    assign token_in_vec_29[1] = token_30_29;
    assign dep_chan_vld_29_8 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_8 = out_chan_dep_data_29;
    assign token_29_8 = token_out_vec_29[0];
    assign dep_chan_vld_29_30 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_30 = out_chan_dep_data_29;
    assign token_29_30 = token_out_vec_29[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 30, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_30 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_30_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.grp_lzBestMatchFilter_6_32768_55_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_30_data_PIPO_blk[0] = 1'b0;
    assign proc_30_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_55_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_55_U0_U.if_write);
    assign proc_30_TLF_FIFO_blk[0] = 1'b0;
    assign proc_30_input_sync_blk[0] = 1'b0;
    assign proc_30_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (proc_30_data_FIFO_blk[0] | proc_30_data_PIPO_blk[0] | proc_30_start_FIFO_blk[0] | proc_30_TLF_FIFO_blk[0] | proc_30_input_sync_blk[0] | proc_30_output_sync_blk[0]);
    assign proc_30_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.grp_lzBestMatchFilter_6_32768_55_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_30_data_PIPO_blk[1] = 1'b0;
    assign proc_30_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_56_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_55_U0.real_start & (trans_in_cnt_17 == trans_out_cnt_17) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_56_U0_U.if_read);
    assign proc_30_TLF_FIFO_blk[1] = 1'b0;
    assign proc_30_input_sync_blk[1] = 1'b0;
    assign proc_30_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (proc_30_data_FIFO_blk[1] | proc_30_data_PIPO_blk[1] | proc_30_start_FIFO_blk[1] | proc_30_TLF_FIFO_blk[1] | proc_30_input_sync_blk[1] | proc_30_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_29_30;
    assign in_chan_dep_data_vec_30[95 : 0] = dep_chan_data_29_30;
    assign token_in_vec_30[0] = token_29_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_31_30;
    assign in_chan_dep_data_vec_30[191 : 96] = dep_chan_data_31_30;
    assign token_in_vec_30[1] = token_31_30;
    assign dep_chan_vld_30_29 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_29 = out_chan_dep_data_30;
    assign token_30_29 = token_out_vec_30[0];
    assign dep_chan_vld_30_31 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_31 = out_chan_dep_data_30;
    assign token_30_31 = token_out_vec_30[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 31, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_31 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_31_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.grp_lzBooster_255_4096_16384_64_56_Pipeline_lz_booster_init_buf_fu_96.compressedStream1_blk_n);
    assign proc_31_data_PIPO_blk[0] = 1'b0;
    assign proc_31_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_56_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_56_U0_U.if_write);
    assign proc_31_TLF_FIFO_blk[0] = 1'b0;
    assign proc_31_input_sync_blk[0] = 1'b0;
    assign proc_31_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (proc_31_data_FIFO_blk[0] | proc_31_data_PIPO_blk[0] | proc_31_start_FIFO_blk[0] | proc_31_TLF_FIFO_blk[0] | proc_31_input_sync_blk[0] | proc_31_output_sync_blk[0]);
    assign proc_31_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.grp_lzBooster_255_4096_16384_64_56_Pipeline_lz_booster_left_bytes_fu_118.boosterStream_blk_n);
    assign proc_31_data_PIPO_blk[1] = 1'b0;
    assign proc_31_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_57_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_56_U0.real_start & (trans_in_cnt_18 == trans_out_cnt_18) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_57_U0_U.if_read);
    assign proc_31_TLF_FIFO_blk[1] = 1'b0;
    assign proc_31_input_sync_blk[1] = 1'b0;
    assign proc_31_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (proc_31_data_FIFO_blk[1] | proc_31_data_PIPO_blk[1] | proc_31_start_FIFO_blk[1] | proc_31_TLF_FIFO_blk[1] | proc_31_input_sync_blk[1] | proc_31_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_30_31;
    assign in_chan_dep_data_vec_31[95 : 0] = dep_chan_data_30_31;
    assign token_in_vec_31[0] = token_30_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[191 : 96] = dep_chan_data_32_31;
    assign token_in_vec_31[1] = token_32_31;
    assign dep_chan_vld_31_30 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_30 = out_chan_dep_data_31;
    assign token_31_30 = token_out_vec_31[0];
    assign dep_chan_vld_31_32 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_32 = out_chan_dep_data_31;
    assign token_31_32 = token_out_vec_31[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 32, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_32 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_32_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.grp_lz77DivideStatic_57_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_32_data_PIPO_blk[0] = 1'b0;
    assign proc_32_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_57_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_57_U0_U.if_write);
    assign proc_32_TLF_FIFO_blk[0] = 1'b0;
    assign proc_32_input_sync_blk[0] = 1'b0;
    assign proc_32_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (proc_32_data_FIFO_blk[0] | proc_32_data_PIPO_blk[0] | proc_32_start_FIFO_blk[0] | proc_32_TLF_FIFO_blk[0] | proc_32_input_sync_blk[0] | proc_32_output_sync_blk[0]);
    assign proc_32_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.grp_lz77DivideStatic_57_Pipeline_lz77_divide_fu_62.lz77Stream_3_blk_n);
    assign proc_32_data_PIPO_blk[1] = 1'b0;
    assign proc_32_start_FIFO_blk[1] = 1'b0;
    assign proc_32_TLF_FIFO_blk[1] = 1'b0;
    assign proc_32_input_sync_blk[1] = 1'b0;
    assign proc_32_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_32[1] = dl_detect_out ? proc_dep_vld_vec_32_reg[1] : (proc_32_data_FIFO_blk[1] | proc_32_data_PIPO_blk[1] | proc_32_start_FIFO_blk[1] | proc_32_TLF_FIFO_blk[1] | proc_32_input_sync_blk[1] | proc_32_output_sync_blk[1]);
    assign proc_32_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_3_4096_6_3_32768_255_U0.lz77DivideStatic_57_U0.grp_lz77DivideStatic_57_Pipeline_lz77_divide_fu_62.lz77Stream_3_blk_n);
    assign proc_32_data_PIPO_blk[2] = 1'b0;
    assign proc_32_start_FIFO_blk[2] = 1'b0;
    assign proc_32_TLF_FIFO_blk[2] = 1'b0;
    assign proc_32_input_sync_blk[2] = 1'b0;
    assign proc_32_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_32[2] = dl_detect_out ? proc_dep_vld_vec_32_reg[2] : (proc_32_data_FIFO_blk[2] | proc_32_data_PIPO_blk[2] | proc_32_start_FIFO_blk[2] | proc_32_TLF_FIFO_blk[2] | proc_32_input_sync_blk[2] | proc_32_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_31_32;
    assign in_chan_dep_data_vec_32[95 : 0] = dep_chan_data_31_32;
    assign token_in_vec_32[0] = token_31_32;
    assign in_chan_dep_vld_vec_32[1] = dep_chan_vld_68_32;
    assign in_chan_dep_data_vec_32[191 : 96] = dep_chan_data_68_32;
    assign token_in_vec_32[1] = token_68_32;
    assign in_chan_dep_vld_vec_32[2] = dep_chan_vld_69_32;
    assign in_chan_dep_data_vec_32[287 : 192] = dep_chan_data_69_32;
    assign token_in_vec_32[2] = token_69_32;
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[0];
    assign dep_chan_vld_32_68 = out_chan_dep_vld_vec_32[1];
    assign dep_chan_data_32_68 = out_chan_dep_data_32;
    assign token_32_68 = token_out_vec_32[1];
    assign dep_chan_vld_32_69 = out_chan_dep_vld_vec_32[2];
    assign dep_chan_data_32_69 = out_chan_dep_data_32;
    assign token_32_69 = token_out_vec_32[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 33, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_33 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_33_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_3_fu_224.downStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_3_fu_206.downStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_3_fu_233.downStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.downStream_4_blk_n);
    assign proc_33_data_PIPO_blk[0] = 1'b0;
    assign proc_33_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_4_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_4_4096_6_3_32768_255_U0_U.if_write);
    assign proc_33_TLF_FIFO_blk[0] = 1'b0;
    assign proc_33_input_sync_blk[0] = 1'b0;
    assign proc_33_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (proc_33_data_FIFO_blk[0] | proc_33_data_PIPO_blk[0] | proc_33_start_FIFO_blk[0] | proc_33_TLF_FIFO_blk[0] | proc_33_input_sync_blk[0] | proc_33_output_sync_blk[0]);
    assign proc_33_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.grp_lz77DivideStatic_54_Pipeline_lz77_divide_fu_62.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.lz77Stream_4_blk_n);
    assign proc_33_data_PIPO_blk[1] = 1'b0;
    assign proc_33_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_16_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_51 == trans_out_cnt_51) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_16_U0_U.if_read);
    assign proc_33_TLF_FIFO_blk[1] = 1'b0;
    assign proc_33_input_sync_blk[1] = 1'b0;
    assign proc_33_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (proc_33_data_FIFO_blk[1] | proc_33_data_PIPO_blk[1] | proc_33_start_FIFO_blk[1] | proc_33_TLF_FIFO_blk[1] | proc_33_input_sync_blk[1] | proc_33_output_sync_blk[1]);
    assign proc_33_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.grp_lz77DivideStatic_54_Pipeline_lz77_divide_fu_62.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.lz77Stream_4_blk_n);
    assign proc_33_data_PIPO_blk[2] = 1'b0;
    assign proc_33_start_FIFO_blk[2] = 1'b0;
    assign proc_33_TLF_FIFO_blk[2] = 1'b0;
    assign proc_33_input_sync_blk[2] = 1'b0;
    assign proc_33_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_33[2] = dl_detect_out ? proc_dep_vld_vec_33_reg[2] : (proc_33_data_FIFO_blk[2] | proc_33_data_PIPO_blk[2] | proc_33_start_FIFO_blk[2] | proc_33_TLF_FIFO_blk[2] | proc_33_input_sync_blk[2] | proc_33_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_9_33;
    assign in_chan_dep_data_vec_33[95 : 0] = dep_chan_data_9_33;
    assign token_in_vec_33[0] = token_9_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_73_33;
    assign in_chan_dep_data_vec_33[191 : 96] = dep_chan_data_73_33;
    assign token_in_vec_33[1] = token_73_33;
    assign in_chan_dep_vld_vec_33[2] = dep_chan_vld_74_33;
    assign in_chan_dep_data_vec_33[287 : 192] = dep_chan_data_74_33;
    assign token_in_vec_33[2] = token_74_33;
    assign dep_chan_vld_33_9 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_9 = out_chan_dep_data_33;
    assign token_33_9 = token_out_vec_33[0];
    assign dep_chan_vld_33_73 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_73 = out_chan_dep_data_33;
    assign token_33_73 = token_out_vec_33[1];
    assign dep_chan_vld_33_74 = out_chan_dep_vld_vec_33[2];
    assign dep_chan_data_33_74 = out_chan_dep_data_33;
    assign token_33_74 = token_out_vec_33[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 34, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_34 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_34_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.downStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_3_fu_224.downStream_4_blk_n);
    assign proc_34_data_PIPO_blk[0] = 1'b0;
    assign proc_34_start_FIFO_blk[0] = 1'b0;
    assign proc_34_TLF_FIFO_blk[0] = 1'b0;
    assign proc_34_input_sync_blk[0] = 1'b0;
    assign proc_34_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (proc_34_data_FIFO_blk[0] | proc_34_data_PIPO_blk[0] | proc_34_start_FIFO_blk[0] | proc_34_TLF_FIFO_blk[0] | proc_34_input_sync_blk[0] | proc_34_output_sync_blk[0]);
    assign proc_34_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_leftover_3_fu_256.compressedStream_blk_n);
    assign proc_34_data_PIPO_blk[1] = 1'b0;
    assign proc_34_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_52_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_4_6_1_4096_64_U0.real_start & (trans_in_cnt_20 == trans_out_cnt_20) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_52_U0_U.if_read);
    assign proc_34_TLF_FIFO_blk[1] = 1'b0;
    assign proc_34_input_sync_blk[1] = 1'b0;
    assign proc_34_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_34[1] = dl_detect_out ? proc_dep_vld_vec_34_reg[1] : (proc_34_data_FIFO_blk[1] | proc_34_data_PIPO_blk[1] | proc_34_start_FIFO_blk[1] | proc_34_TLF_FIFO_blk[1] | proc_34_input_sync_blk[1] | proc_34_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_9_34;
    assign in_chan_dep_data_vec_34[95 : 0] = dep_chan_data_9_34;
    assign token_in_vec_34[0] = token_9_34;
    assign in_chan_dep_vld_vec_34[1] = dep_chan_vld_35_34;
    assign in_chan_dep_data_vec_34[191 : 96] = dep_chan_data_35_34;
    assign token_in_vec_34[1] = token_35_34;
    assign dep_chan_vld_34_9 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_9 = out_chan_dep_data_34;
    assign token_34_9 = token_out_vec_34[0];
    assign dep_chan_vld_34_35 = out_chan_dep_vld_vec_34[1];
    assign dep_chan_data_34_35 = out_chan_dep_data_34;
    assign token_34_35 = token_out_vec_34[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 35, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_35 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_35_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.grp_lzBestMatchFilter_6_32768_52_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_35_data_PIPO_blk[0] = 1'b0;
    assign proc_35_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_52_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_52_U0_U.if_write);
    assign proc_35_TLF_FIFO_blk[0] = 1'b0;
    assign proc_35_input_sync_blk[0] = 1'b0;
    assign proc_35_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (proc_35_data_FIFO_blk[0] | proc_35_data_PIPO_blk[0] | proc_35_start_FIFO_blk[0] | proc_35_TLF_FIFO_blk[0] | proc_35_input_sync_blk[0] | proc_35_output_sync_blk[0]);
    assign proc_35_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.grp_lzBestMatchFilter_6_32768_52_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_35_data_PIPO_blk[1] = 1'b0;
    assign proc_35_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_53_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_52_U0.real_start & (trans_in_cnt_21 == trans_out_cnt_21) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_53_U0_U.if_read);
    assign proc_35_TLF_FIFO_blk[1] = 1'b0;
    assign proc_35_input_sync_blk[1] = 1'b0;
    assign proc_35_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_35[1] = dl_detect_out ? proc_dep_vld_vec_35_reg[1] : (proc_35_data_FIFO_blk[1] | proc_35_data_PIPO_blk[1] | proc_35_start_FIFO_blk[1] | proc_35_TLF_FIFO_blk[1] | proc_35_input_sync_blk[1] | proc_35_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_34_35;
    assign in_chan_dep_data_vec_35[95 : 0] = dep_chan_data_34_35;
    assign token_in_vec_35[0] = token_34_35;
    assign in_chan_dep_vld_vec_35[1] = dep_chan_vld_36_35;
    assign in_chan_dep_data_vec_35[191 : 96] = dep_chan_data_36_35;
    assign token_in_vec_35[1] = token_36_35;
    assign dep_chan_vld_35_34 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_34 = out_chan_dep_data_35;
    assign token_35_34 = token_out_vec_35[0];
    assign dep_chan_vld_35_36 = out_chan_dep_vld_vec_35[1];
    assign dep_chan_data_35_36 = out_chan_dep_data_35;
    assign token_35_36 = token_out_vec_35[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 36, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_36 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_36_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.grp_lzBooster_255_4096_16384_64_53_Pipeline_lz_booster_init_buf_fu_96.compressedStream1_blk_n);
    assign proc_36_data_PIPO_blk[0] = 1'b0;
    assign proc_36_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_53_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_53_U0_U.if_write);
    assign proc_36_TLF_FIFO_blk[0] = 1'b0;
    assign proc_36_input_sync_blk[0] = 1'b0;
    assign proc_36_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (proc_36_data_FIFO_blk[0] | proc_36_data_PIPO_blk[0] | proc_36_start_FIFO_blk[0] | proc_36_TLF_FIFO_blk[0] | proc_36_input_sync_blk[0] | proc_36_output_sync_blk[0]);
    assign proc_36_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.grp_lzBooster_255_4096_16384_64_53_Pipeline_lz_booster_left_bytes_fu_118.boosterStream_blk_n);
    assign proc_36_data_PIPO_blk[1] = 1'b0;
    assign proc_36_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_54_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_53_U0.real_start & (trans_in_cnt_22 == trans_out_cnt_22) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_54_U0_U.if_read);
    assign proc_36_TLF_FIFO_blk[1] = 1'b0;
    assign proc_36_input_sync_blk[1] = 1'b0;
    assign proc_36_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_36[1] = dl_detect_out ? proc_dep_vld_vec_36_reg[1] : (proc_36_data_FIFO_blk[1] | proc_36_data_PIPO_blk[1] | proc_36_start_FIFO_blk[1] | proc_36_TLF_FIFO_blk[1] | proc_36_input_sync_blk[1] | proc_36_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_35_36;
    assign in_chan_dep_data_vec_36[95 : 0] = dep_chan_data_35_36;
    assign token_in_vec_36[0] = token_35_36;
    assign in_chan_dep_vld_vec_36[1] = dep_chan_vld_37_36;
    assign in_chan_dep_data_vec_36[191 : 96] = dep_chan_data_37_36;
    assign token_in_vec_36[1] = token_37_36;
    assign dep_chan_vld_36_35 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_35 = out_chan_dep_data_36;
    assign token_36_35 = token_out_vec_36[0];
    assign dep_chan_vld_36_37 = out_chan_dep_vld_vec_36[1];
    assign dep_chan_data_36_37 = out_chan_dep_data_36;
    assign token_36_37 = token_out_vec_36[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 37, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_37 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_37_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.grp_lz77DivideStatic_54_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_37_data_PIPO_blk[0] = 1'b0;
    assign proc_37_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_54_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_54_U0_U.if_write);
    assign proc_37_TLF_FIFO_blk[0] = 1'b0;
    assign proc_37_input_sync_blk[0] = 1'b0;
    assign proc_37_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (proc_37_data_FIFO_blk[0] | proc_37_data_PIPO_blk[0] | proc_37_start_FIFO_blk[0] | proc_37_TLF_FIFO_blk[0] | proc_37_input_sync_blk[0] | proc_37_output_sync_blk[0]);
    assign proc_37_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.grp_lz77DivideStatic_54_Pipeline_lz77_divide_fu_62.lz77Stream_4_blk_n);
    assign proc_37_data_PIPO_blk[1] = 1'b0;
    assign proc_37_start_FIFO_blk[1] = 1'b0;
    assign proc_37_TLF_FIFO_blk[1] = 1'b0;
    assign proc_37_input_sync_blk[1] = 1'b0;
    assign proc_37_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (proc_37_data_FIFO_blk[1] | proc_37_data_PIPO_blk[1] | proc_37_start_FIFO_blk[1] | proc_37_TLF_FIFO_blk[1] | proc_37_input_sync_blk[1] | proc_37_output_sync_blk[1]);
    assign proc_37_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_4_4096_6_3_32768_255_U0.lz77DivideStatic_54_U0.grp_lz77DivideStatic_54_Pipeline_lz77_divide_fu_62.lz77Stream_4_blk_n);
    assign proc_37_data_PIPO_blk[2] = 1'b0;
    assign proc_37_start_FIFO_blk[2] = 1'b0;
    assign proc_37_TLF_FIFO_blk[2] = 1'b0;
    assign proc_37_input_sync_blk[2] = 1'b0;
    assign proc_37_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_37[2] = dl_detect_out ? proc_dep_vld_vec_37_reg[2] : (proc_37_data_FIFO_blk[2] | proc_37_data_PIPO_blk[2] | proc_37_start_FIFO_blk[2] | proc_37_TLF_FIFO_blk[2] | proc_37_input_sync_blk[2] | proc_37_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_36_37;
    assign in_chan_dep_data_vec_37[95 : 0] = dep_chan_data_36_37;
    assign token_in_vec_37[0] = token_36_37;
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_73_37;
    assign in_chan_dep_data_vec_37[191 : 96] = dep_chan_data_73_37;
    assign token_in_vec_37[1] = token_73_37;
    assign in_chan_dep_vld_vec_37[2] = dep_chan_vld_74_37;
    assign in_chan_dep_data_vec_37[287 : 192] = dep_chan_data_74_37;
    assign token_in_vec_37[2] = token_74_37;
    assign dep_chan_vld_37_36 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_36 = out_chan_dep_data_37;
    assign token_37_36 = token_out_vec_37[0];
    assign dep_chan_vld_37_73 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_73 = out_chan_dep_data_37;
    assign token_37_73 = token_out_vec_37[1];
    assign dep_chan_vld_37_74 = out_chan_dep_vld_vec_37[2];
    assign dep_chan_data_37_74 = out_chan_dep_data_37;
    assign token_37_74 = token_out_vec_37[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 38, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_38 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_38_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_2_fu_206.downStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_2_fu_233.downStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_2_fu_224.downStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.downStream_5_blk_n);
    assign proc_38_data_PIPO_blk[0] = 1'b0;
    assign proc_38_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_5_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_5_4096_6_3_32768_255_U0_U.if_write);
    assign proc_38_TLF_FIFO_blk[0] = 1'b0;
    assign proc_38_input_sync_blk[0] = 1'b0;
    assign proc_38_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (proc_38_data_FIFO_blk[0] | proc_38_data_PIPO_blk[0] | proc_38_start_FIFO_blk[0] | proc_38_TLF_FIFO_blk[0] | proc_38_input_sync_blk[0] | proc_38_output_sync_blk[0]);
    assign proc_38_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.grp_lz77DivideStatic_51_Pipeline_lz77_divide_fu_62.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.lz77Stream_5_blk_n);
    assign proc_38_data_PIPO_blk[1] = 1'b0;
    assign proc_38_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_18_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_55 == trans_out_cnt_55) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_18_U0_U.if_read);
    assign proc_38_TLF_FIFO_blk[1] = 1'b0;
    assign proc_38_input_sync_blk[1] = 1'b0;
    assign proc_38_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_38[1] = dl_detect_out ? proc_dep_vld_vec_38_reg[1] : (proc_38_data_FIFO_blk[1] | proc_38_data_PIPO_blk[1] | proc_38_start_FIFO_blk[1] | proc_38_TLF_FIFO_blk[1] | proc_38_input_sync_blk[1] | proc_38_output_sync_blk[1]);
    assign proc_38_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.grp_lz77DivideStatic_51_Pipeline_lz77_divide_fu_62.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.lz77Stream_5_blk_n);
    assign proc_38_data_PIPO_blk[2] = 1'b0;
    assign proc_38_start_FIFO_blk[2] = 1'b0;
    assign proc_38_TLF_FIFO_blk[2] = 1'b0;
    assign proc_38_input_sync_blk[2] = 1'b0;
    assign proc_38_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_38[2] = dl_detect_out ? proc_dep_vld_vec_38_reg[2] : (proc_38_data_FIFO_blk[2] | proc_38_data_PIPO_blk[2] | proc_38_start_FIFO_blk[2] | proc_38_TLF_FIFO_blk[2] | proc_38_input_sync_blk[2] | proc_38_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_10_38;
    assign in_chan_dep_data_vec_38[95 : 0] = dep_chan_data_10_38;
    assign token_in_vec_38[0] = token_10_38;
    assign in_chan_dep_vld_vec_38[1] = dep_chan_vld_78_38;
    assign in_chan_dep_data_vec_38[191 : 96] = dep_chan_data_78_38;
    assign token_in_vec_38[1] = token_78_38;
    assign in_chan_dep_vld_vec_38[2] = dep_chan_vld_79_38;
    assign in_chan_dep_data_vec_38[287 : 192] = dep_chan_data_79_38;
    assign token_in_vec_38[2] = token_79_38;
    assign dep_chan_vld_38_10 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_10 = out_chan_dep_data_38;
    assign token_38_10 = token_out_vec_38[0];
    assign dep_chan_vld_38_78 = out_chan_dep_vld_vec_38[1];
    assign dep_chan_data_38_78 = out_chan_dep_data_38;
    assign token_38_78 = token_out_vec_38[1];
    assign dep_chan_vld_38_79 = out_chan_dep_vld_vec_38[2];
    assign dep_chan_data_38_79 = out_chan_dep_data_38;
    assign token_38_79 = token_out_vec_38[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 39, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_39 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_39_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.downStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_2_fu_206.downStream_5_blk_n);
    assign proc_39_data_PIPO_blk[0] = 1'b0;
    assign proc_39_start_FIFO_blk[0] = 1'b0;
    assign proc_39_TLF_FIFO_blk[0] = 1'b0;
    assign proc_39_input_sync_blk[0] = 1'b0;
    assign proc_39_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (proc_39_data_FIFO_blk[0] | proc_39_data_PIPO_blk[0] | proc_39_start_FIFO_blk[0] | proc_39_TLF_FIFO_blk[0] | proc_39_input_sync_blk[0] | proc_39_output_sync_blk[0]);
    assign proc_39_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_leftover_2_fu_256.compressedStream_blk_n);
    assign proc_39_data_PIPO_blk[1] = 1'b0;
    assign proc_39_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_49_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_5_6_1_4096_64_U0.real_start & (trans_in_cnt_24 == trans_out_cnt_24) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_49_U0_U.if_read);
    assign proc_39_TLF_FIFO_blk[1] = 1'b0;
    assign proc_39_input_sync_blk[1] = 1'b0;
    assign proc_39_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_39[1] = dl_detect_out ? proc_dep_vld_vec_39_reg[1] : (proc_39_data_FIFO_blk[1] | proc_39_data_PIPO_blk[1] | proc_39_start_FIFO_blk[1] | proc_39_TLF_FIFO_blk[1] | proc_39_input_sync_blk[1] | proc_39_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_10_39;
    assign in_chan_dep_data_vec_39[95 : 0] = dep_chan_data_10_39;
    assign token_in_vec_39[0] = token_10_39;
    assign in_chan_dep_vld_vec_39[1] = dep_chan_vld_40_39;
    assign in_chan_dep_data_vec_39[191 : 96] = dep_chan_data_40_39;
    assign token_in_vec_39[1] = token_40_39;
    assign dep_chan_vld_39_10 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_10 = out_chan_dep_data_39;
    assign token_39_10 = token_out_vec_39[0];
    assign dep_chan_vld_39_40 = out_chan_dep_vld_vec_39[1];
    assign dep_chan_data_39_40 = out_chan_dep_data_39;
    assign token_39_40 = token_out_vec_39[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 40, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_40 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_40_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.grp_lzBestMatchFilter_6_32768_49_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_40_data_PIPO_blk[0] = 1'b0;
    assign proc_40_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_49_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_49_U0_U.if_write);
    assign proc_40_TLF_FIFO_blk[0] = 1'b0;
    assign proc_40_input_sync_blk[0] = 1'b0;
    assign proc_40_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (proc_40_data_FIFO_blk[0] | proc_40_data_PIPO_blk[0] | proc_40_start_FIFO_blk[0] | proc_40_TLF_FIFO_blk[0] | proc_40_input_sync_blk[0] | proc_40_output_sync_blk[0]);
    assign proc_40_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.grp_lzBestMatchFilter_6_32768_49_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_40_data_PIPO_blk[1] = 1'b0;
    assign proc_40_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_50_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_49_U0.real_start & (trans_in_cnt_25 == trans_out_cnt_25) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_50_U0_U.if_read);
    assign proc_40_TLF_FIFO_blk[1] = 1'b0;
    assign proc_40_input_sync_blk[1] = 1'b0;
    assign proc_40_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (proc_40_data_FIFO_blk[1] | proc_40_data_PIPO_blk[1] | proc_40_start_FIFO_blk[1] | proc_40_TLF_FIFO_blk[1] | proc_40_input_sync_blk[1] | proc_40_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_39_40;
    assign in_chan_dep_data_vec_40[95 : 0] = dep_chan_data_39_40;
    assign token_in_vec_40[0] = token_39_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_41_40;
    assign in_chan_dep_data_vec_40[191 : 96] = dep_chan_data_41_40;
    assign token_in_vec_40[1] = token_41_40;
    assign dep_chan_vld_40_39 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_39 = out_chan_dep_data_40;
    assign token_40_39 = token_out_vec_40[0];
    assign dep_chan_vld_40_41 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_41 = out_chan_dep_data_40;
    assign token_40_41 = token_out_vec_40[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 41, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_41 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_41),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_41),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_41),
        .token_in_vec(token_in_vec_41),
        .dl_detect_in(dl_detect_out),
        .origin(origin[41]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_41),
        .out_chan_dep_data(out_chan_dep_data_41),
        .token_out_vec(token_out_vec_41),
        .dl_detect_out(dl_in_vec[41]));

    assign proc_41_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.grp_lzBooster_255_4096_16384_64_50_Pipeline_lz_booster_init_buf_fu_96.compressedStream1_blk_n);
    assign proc_41_data_PIPO_blk[0] = 1'b0;
    assign proc_41_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_50_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_50_U0_U.if_write);
    assign proc_41_TLF_FIFO_blk[0] = 1'b0;
    assign proc_41_input_sync_blk[0] = 1'b0;
    assign proc_41_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_41[0] = dl_detect_out ? proc_dep_vld_vec_41_reg[0] : (proc_41_data_FIFO_blk[0] | proc_41_data_PIPO_blk[0] | proc_41_start_FIFO_blk[0] | proc_41_TLF_FIFO_blk[0] | proc_41_input_sync_blk[0] | proc_41_output_sync_blk[0]);
    assign proc_41_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.grp_lzBooster_255_4096_16384_64_50_Pipeline_lz_booster_fu_105.boosterStream_blk_n);
    assign proc_41_data_PIPO_blk[1] = 1'b0;
    assign proc_41_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_51_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_50_U0.real_start & (trans_in_cnt_26 == trans_out_cnt_26) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_51_U0_U.if_read);
    assign proc_41_TLF_FIFO_blk[1] = 1'b0;
    assign proc_41_input_sync_blk[1] = 1'b0;
    assign proc_41_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_41[1] = dl_detect_out ? proc_dep_vld_vec_41_reg[1] : (proc_41_data_FIFO_blk[1] | proc_41_data_PIPO_blk[1] | proc_41_start_FIFO_blk[1] | proc_41_TLF_FIFO_blk[1] | proc_41_input_sync_blk[1] | proc_41_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_41_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_41_reg <= proc_dep_vld_vec_41;
        end
    end
    assign in_chan_dep_vld_vec_41[0] = dep_chan_vld_40_41;
    assign in_chan_dep_data_vec_41[95 : 0] = dep_chan_data_40_41;
    assign token_in_vec_41[0] = token_40_41;
    assign in_chan_dep_vld_vec_41[1] = dep_chan_vld_42_41;
    assign in_chan_dep_data_vec_41[191 : 96] = dep_chan_data_42_41;
    assign token_in_vec_41[1] = token_42_41;
    assign dep_chan_vld_41_40 = out_chan_dep_vld_vec_41[0];
    assign dep_chan_data_41_40 = out_chan_dep_data_41;
    assign token_41_40 = token_out_vec_41[0];
    assign dep_chan_vld_41_42 = out_chan_dep_vld_vec_41[1];
    assign dep_chan_data_41_42 = out_chan_dep_data_41;
    assign token_41_42 = token_out_vec_41[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 42, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_42 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_42),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_42),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_42),
        .token_in_vec(token_in_vec_42),
        .dl_detect_in(dl_detect_out),
        .origin(origin[42]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_42),
        .out_chan_dep_data(out_chan_dep_data_42),
        .token_out_vec(token_out_vec_42),
        .dl_detect_out(dl_in_vec[42]));

    assign proc_42_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.grp_lz77DivideStatic_51_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_42_data_PIPO_blk[0] = 1'b0;
    assign proc_42_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_51_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_51_U0_U.if_write);
    assign proc_42_TLF_FIFO_blk[0] = 1'b0;
    assign proc_42_input_sync_blk[0] = 1'b0;
    assign proc_42_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_42[0] = dl_detect_out ? proc_dep_vld_vec_42_reg[0] : (proc_42_data_FIFO_blk[0] | proc_42_data_PIPO_blk[0] | proc_42_start_FIFO_blk[0] | proc_42_TLF_FIFO_blk[0] | proc_42_input_sync_blk[0] | proc_42_output_sync_blk[0]);
    assign proc_42_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.grp_lz77DivideStatic_51_Pipeline_lz77_divide_fu_62.lz77Stream_5_blk_n);
    assign proc_42_data_PIPO_blk[1] = 1'b0;
    assign proc_42_start_FIFO_blk[1] = 1'b0;
    assign proc_42_TLF_FIFO_blk[1] = 1'b0;
    assign proc_42_input_sync_blk[1] = 1'b0;
    assign proc_42_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_42[1] = dl_detect_out ? proc_dep_vld_vec_42_reg[1] : (proc_42_data_FIFO_blk[1] | proc_42_data_PIPO_blk[1] | proc_42_start_FIFO_blk[1] | proc_42_TLF_FIFO_blk[1] | proc_42_input_sync_blk[1] | proc_42_output_sync_blk[1]);
    assign proc_42_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_5_4096_6_3_32768_255_U0.lz77DivideStatic_51_U0.grp_lz77DivideStatic_51_Pipeline_lz77_divide_fu_62.lz77Stream_5_blk_n);
    assign proc_42_data_PIPO_blk[2] = 1'b0;
    assign proc_42_start_FIFO_blk[2] = 1'b0;
    assign proc_42_TLF_FIFO_blk[2] = 1'b0;
    assign proc_42_input_sync_blk[2] = 1'b0;
    assign proc_42_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_42[2] = dl_detect_out ? proc_dep_vld_vec_42_reg[2] : (proc_42_data_FIFO_blk[2] | proc_42_data_PIPO_blk[2] | proc_42_start_FIFO_blk[2] | proc_42_TLF_FIFO_blk[2] | proc_42_input_sync_blk[2] | proc_42_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_42_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_42_reg <= proc_dep_vld_vec_42;
        end
    end
    assign in_chan_dep_vld_vec_42[0] = dep_chan_vld_41_42;
    assign in_chan_dep_data_vec_42[95 : 0] = dep_chan_data_41_42;
    assign token_in_vec_42[0] = token_41_42;
    assign in_chan_dep_vld_vec_42[1] = dep_chan_vld_78_42;
    assign in_chan_dep_data_vec_42[191 : 96] = dep_chan_data_78_42;
    assign token_in_vec_42[1] = token_78_42;
    assign in_chan_dep_vld_vec_42[2] = dep_chan_vld_79_42;
    assign in_chan_dep_data_vec_42[287 : 192] = dep_chan_data_79_42;
    assign token_in_vec_42[2] = token_79_42;
    assign dep_chan_vld_42_41 = out_chan_dep_vld_vec_42[0];
    assign dep_chan_data_42_41 = out_chan_dep_data_42;
    assign token_42_41 = token_out_vec_42[0];
    assign dep_chan_vld_42_78 = out_chan_dep_vld_vec_42[1];
    assign dep_chan_data_42_78 = out_chan_dep_data_42;
    assign token_42_78 = token_out_vec_42[1];
    assign dep_chan_vld_42_79 = out_chan_dep_vld_vec_42[2];
    assign dep_chan_data_42_79 = out_chan_dep_data_42;
    assign token_42_79 = token_out_vec_42[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 43, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_43 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_43),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_43),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_43),
        .token_in_vec(token_in_vec_43),
        .dl_detect_in(dl_detect_out),
        .origin(origin[43]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_43),
        .out_chan_dep_data(out_chan_dep_data_43),
        .token_out_vec(token_out_vec_43),
        .dl_detect_out(dl_in_vec[43]));

    assign proc_43_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_1_fu_233.downStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_1_fu_206.downStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_1_fu_224.downStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.downStream_6_blk_n);
    assign proc_43_data_PIPO_blk[0] = 1'b0;
    assign proc_43_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_6_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_6_4096_6_3_32768_255_U0_U.if_write);
    assign proc_43_TLF_FIFO_blk[0] = 1'b0;
    assign proc_43_input_sync_blk[0] = 1'b0;
    assign proc_43_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_43[0] = dl_detect_out ? proc_dep_vld_vec_43_reg[0] : (proc_43_data_FIFO_blk[0] | proc_43_data_PIPO_blk[0] | proc_43_start_FIFO_blk[0] | proc_43_TLF_FIFO_blk[0] | proc_43_input_sync_blk[0] | proc_43_output_sync_blk[0]);
    assign proc_43_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.grp_lz77DivideStatic_48_Pipeline_lz77_divide_fu_62.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.lz77Stream_6_blk_n);
    assign proc_43_data_PIPO_blk[1] = 1'b0;
    assign proc_43_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_20_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_59 == trans_out_cnt_59) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_20_U0_U.if_read);
    assign proc_43_TLF_FIFO_blk[1] = 1'b0;
    assign proc_43_input_sync_blk[1] = 1'b0;
    assign proc_43_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_43[1] = dl_detect_out ? proc_dep_vld_vec_43_reg[1] : (proc_43_data_FIFO_blk[1] | proc_43_data_PIPO_blk[1] | proc_43_start_FIFO_blk[1] | proc_43_TLF_FIFO_blk[1] | proc_43_input_sync_blk[1] | proc_43_output_sync_blk[1]);
    assign proc_43_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.grp_lz77DivideStatic_48_Pipeline_lz77_divide_fu_62.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.lz77Stream_6_blk_n);
    assign proc_43_data_PIPO_blk[2] = 1'b0;
    assign proc_43_start_FIFO_blk[2] = 1'b0;
    assign proc_43_TLF_FIFO_blk[2] = 1'b0;
    assign proc_43_input_sync_blk[2] = 1'b0;
    assign proc_43_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_43[2] = dl_detect_out ? proc_dep_vld_vec_43_reg[2] : (proc_43_data_FIFO_blk[2] | proc_43_data_PIPO_blk[2] | proc_43_start_FIFO_blk[2] | proc_43_TLF_FIFO_blk[2] | proc_43_input_sync_blk[2] | proc_43_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_43_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_43_reg <= proc_dep_vld_vec_43;
        end
    end
    assign in_chan_dep_vld_vec_43[0] = dep_chan_vld_11_43;
    assign in_chan_dep_data_vec_43[95 : 0] = dep_chan_data_11_43;
    assign token_in_vec_43[0] = token_11_43;
    assign in_chan_dep_vld_vec_43[1] = dep_chan_vld_83_43;
    assign in_chan_dep_data_vec_43[191 : 96] = dep_chan_data_83_43;
    assign token_in_vec_43[1] = token_83_43;
    assign in_chan_dep_vld_vec_43[2] = dep_chan_vld_84_43;
    assign in_chan_dep_data_vec_43[287 : 192] = dep_chan_data_84_43;
    assign token_in_vec_43[2] = token_84_43;
    assign dep_chan_vld_43_11 = out_chan_dep_vld_vec_43[0];
    assign dep_chan_data_43_11 = out_chan_dep_data_43;
    assign token_43_11 = token_out_vec_43[0];
    assign dep_chan_vld_43_83 = out_chan_dep_vld_vec_43[1];
    assign dep_chan_data_43_83 = out_chan_dep_data_43;
    assign token_43_83 = token_out_vec_43[1];
    assign dep_chan_vld_43_84 = out_chan_dep_vld_vec_43[2];
    assign dep_chan_data_43_84 = out_chan_dep_data_43;
    assign token_43_84 = token_out_vec_43[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 44, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_44 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_44),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_44),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_44),
        .token_in_vec(token_in_vec_44),
        .dl_detect_in(dl_detect_out),
        .origin(origin[44]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_44),
        .out_chan_dep_data(out_chan_dep_data_44),
        .token_out_vec(token_out_vec_44),
        .dl_detect_out(dl_in_vec[44]));

    assign proc_44_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.downStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_1_fu_233.downStream_6_blk_n);
    assign proc_44_data_PIPO_blk[0] = 1'b0;
    assign proc_44_start_FIFO_blk[0] = 1'b0;
    assign proc_44_TLF_FIFO_blk[0] = 1'b0;
    assign proc_44_input_sync_blk[0] = 1'b0;
    assign proc_44_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_44[0] = dl_detect_out ? proc_dep_vld_vec_44_reg[0] : (proc_44_data_FIFO_blk[0] | proc_44_data_PIPO_blk[0] | proc_44_start_FIFO_blk[0] | proc_44_TLF_FIFO_blk[0] | proc_44_input_sync_blk[0] | proc_44_output_sync_blk[0]);
    assign proc_44_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_1_fu_233.compressedStream_blk_n);
    assign proc_44_data_PIPO_blk[1] = 1'b0;
    assign proc_44_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_46_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_6_6_1_4096_64_U0.real_start & (trans_in_cnt_28 == trans_out_cnt_28) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_46_U0_U.if_read);
    assign proc_44_TLF_FIFO_blk[1] = 1'b0;
    assign proc_44_input_sync_blk[1] = 1'b0;
    assign proc_44_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_44[1] = dl_detect_out ? proc_dep_vld_vec_44_reg[1] : (proc_44_data_FIFO_blk[1] | proc_44_data_PIPO_blk[1] | proc_44_start_FIFO_blk[1] | proc_44_TLF_FIFO_blk[1] | proc_44_input_sync_blk[1] | proc_44_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_44_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_44_reg <= proc_dep_vld_vec_44;
        end
    end
    assign in_chan_dep_vld_vec_44[0] = dep_chan_vld_11_44;
    assign in_chan_dep_data_vec_44[95 : 0] = dep_chan_data_11_44;
    assign token_in_vec_44[0] = token_11_44;
    assign in_chan_dep_vld_vec_44[1] = dep_chan_vld_45_44;
    assign in_chan_dep_data_vec_44[191 : 96] = dep_chan_data_45_44;
    assign token_in_vec_44[1] = token_45_44;
    assign dep_chan_vld_44_11 = out_chan_dep_vld_vec_44[0];
    assign dep_chan_data_44_11 = out_chan_dep_data_44;
    assign token_44_11 = token_out_vec_44[0];
    assign dep_chan_vld_44_45 = out_chan_dep_vld_vec_44[1];
    assign dep_chan_data_44_45 = out_chan_dep_data_44;
    assign token_44_45 = token_out_vec_44[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 45, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_45 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_45),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_45),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_45),
        .token_in_vec(token_in_vec_45),
        .dl_detect_in(dl_detect_out),
        .origin(origin[45]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_45),
        .out_chan_dep_data(out_chan_dep_data_45),
        .token_out_vec(token_out_vec_45),
        .dl_detect_out(dl_in_vec[45]));

    assign proc_45_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.grp_lzBestMatchFilter_6_32768_46_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_45_data_PIPO_blk[0] = 1'b0;
    assign proc_45_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_46_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_46_U0_U.if_write);
    assign proc_45_TLF_FIFO_blk[0] = 1'b0;
    assign proc_45_input_sync_blk[0] = 1'b0;
    assign proc_45_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_45[0] = dl_detect_out ? proc_dep_vld_vec_45_reg[0] : (proc_45_data_FIFO_blk[0] | proc_45_data_PIPO_blk[0] | proc_45_start_FIFO_blk[0] | proc_45_TLF_FIFO_blk[0] | proc_45_input_sync_blk[0] | proc_45_output_sync_blk[0]);
    assign proc_45_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.grp_lzBestMatchFilter_6_32768_46_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_45_data_PIPO_blk[1] = 1'b0;
    assign proc_45_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_47_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_46_U0.real_start & (trans_in_cnt_29 == trans_out_cnt_29) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_47_U0_U.if_read);
    assign proc_45_TLF_FIFO_blk[1] = 1'b0;
    assign proc_45_input_sync_blk[1] = 1'b0;
    assign proc_45_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_45[1] = dl_detect_out ? proc_dep_vld_vec_45_reg[1] : (proc_45_data_FIFO_blk[1] | proc_45_data_PIPO_blk[1] | proc_45_start_FIFO_blk[1] | proc_45_TLF_FIFO_blk[1] | proc_45_input_sync_blk[1] | proc_45_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_45_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_45_reg <= proc_dep_vld_vec_45;
        end
    end
    assign in_chan_dep_vld_vec_45[0] = dep_chan_vld_44_45;
    assign in_chan_dep_data_vec_45[95 : 0] = dep_chan_data_44_45;
    assign token_in_vec_45[0] = token_44_45;
    assign in_chan_dep_vld_vec_45[1] = dep_chan_vld_46_45;
    assign in_chan_dep_data_vec_45[191 : 96] = dep_chan_data_46_45;
    assign token_in_vec_45[1] = token_46_45;
    assign dep_chan_vld_45_44 = out_chan_dep_vld_vec_45[0];
    assign dep_chan_data_45_44 = out_chan_dep_data_45;
    assign token_45_44 = token_out_vec_45[0];
    assign dep_chan_vld_45_46 = out_chan_dep_vld_vec_45[1];
    assign dep_chan_data_45_46 = out_chan_dep_data_45;
    assign token_45_46 = token_out_vec_45[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 46, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_46 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_46),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_46),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_46),
        .token_in_vec(token_in_vec_46),
        .dl_detect_in(dl_detect_out),
        .origin(origin[46]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_46),
        .out_chan_dep_data(out_chan_dep_data_46),
        .token_out_vec(token_out_vec_46),
        .dl_detect_out(dl_in_vec[46]));

    assign proc_46_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.grp_lzBooster_255_4096_16384_64_47_Pipeline_lz_booster_fu_105.compressedStream1_blk_n);
    assign proc_46_data_PIPO_blk[0] = 1'b0;
    assign proc_46_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_47_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_47_U0_U.if_write);
    assign proc_46_TLF_FIFO_blk[0] = 1'b0;
    assign proc_46_input_sync_blk[0] = 1'b0;
    assign proc_46_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_46[0] = dl_detect_out ? proc_dep_vld_vec_46_reg[0] : (proc_46_data_FIFO_blk[0] | proc_46_data_PIPO_blk[0] | proc_46_start_FIFO_blk[0] | proc_46_TLF_FIFO_blk[0] | proc_46_input_sync_blk[0] | proc_46_output_sync_blk[0]);
    assign proc_46_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.grp_lzBooster_255_4096_16384_64_47_Pipeline_lz_booster_fu_105.boosterStream_blk_n);
    assign proc_46_data_PIPO_blk[1] = 1'b0;
    assign proc_46_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_48_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_47_U0.real_start & (trans_in_cnt_30 == trans_out_cnt_30) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_48_U0_U.if_read);
    assign proc_46_TLF_FIFO_blk[1] = 1'b0;
    assign proc_46_input_sync_blk[1] = 1'b0;
    assign proc_46_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_46[1] = dl_detect_out ? proc_dep_vld_vec_46_reg[1] : (proc_46_data_FIFO_blk[1] | proc_46_data_PIPO_blk[1] | proc_46_start_FIFO_blk[1] | proc_46_TLF_FIFO_blk[1] | proc_46_input_sync_blk[1] | proc_46_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_46_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_46_reg <= proc_dep_vld_vec_46;
        end
    end
    assign in_chan_dep_vld_vec_46[0] = dep_chan_vld_45_46;
    assign in_chan_dep_data_vec_46[95 : 0] = dep_chan_data_45_46;
    assign token_in_vec_46[0] = token_45_46;
    assign in_chan_dep_vld_vec_46[1] = dep_chan_vld_47_46;
    assign in_chan_dep_data_vec_46[191 : 96] = dep_chan_data_47_46;
    assign token_in_vec_46[1] = token_47_46;
    assign dep_chan_vld_46_45 = out_chan_dep_vld_vec_46[0];
    assign dep_chan_data_46_45 = out_chan_dep_data_46;
    assign token_46_45 = token_out_vec_46[0];
    assign dep_chan_vld_46_47 = out_chan_dep_vld_vec_46[1];
    assign dep_chan_data_46_47 = out_chan_dep_data_46;
    assign token_46_47 = token_out_vec_46[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 47, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_47 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_47),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_47),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_47),
        .token_in_vec(token_in_vec_47),
        .dl_detect_in(dl_detect_out),
        .origin(origin[47]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_47),
        .out_chan_dep_data(out_chan_dep_data_47),
        .token_out_vec(token_out_vec_47),
        .dl_detect_out(dl_in_vec[47]));

    assign proc_47_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.grp_lz77DivideStatic_48_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_47_data_PIPO_blk[0] = 1'b0;
    assign proc_47_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_48_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_48_U0_U.if_write);
    assign proc_47_TLF_FIFO_blk[0] = 1'b0;
    assign proc_47_input_sync_blk[0] = 1'b0;
    assign proc_47_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_47[0] = dl_detect_out ? proc_dep_vld_vec_47_reg[0] : (proc_47_data_FIFO_blk[0] | proc_47_data_PIPO_blk[0] | proc_47_start_FIFO_blk[0] | proc_47_TLF_FIFO_blk[0] | proc_47_input_sync_blk[0] | proc_47_output_sync_blk[0]);
    assign proc_47_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.grp_lz77DivideStatic_48_Pipeline_lz77_divide_fu_62.lz77Stream_6_blk_n);
    assign proc_47_data_PIPO_blk[1] = 1'b0;
    assign proc_47_start_FIFO_blk[1] = 1'b0;
    assign proc_47_TLF_FIFO_blk[1] = 1'b0;
    assign proc_47_input_sync_blk[1] = 1'b0;
    assign proc_47_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_47[1] = dl_detect_out ? proc_dep_vld_vec_47_reg[1] : (proc_47_data_FIFO_blk[1] | proc_47_data_PIPO_blk[1] | proc_47_start_FIFO_blk[1] | proc_47_TLF_FIFO_blk[1] | proc_47_input_sync_blk[1] | proc_47_output_sync_blk[1]);
    assign proc_47_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_6_4096_6_3_32768_255_U0.lz77DivideStatic_48_U0.grp_lz77DivideStatic_48_Pipeline_lz77_divide_fu_62.lz77Stream_6_blk_n);
    assign proc_47_data_PIPO_blk[2] = 1'b0;
    assign proc_47_start_FIFO_blk[2] = 1'b0;
    assign proc_47_TLF_FIFO_blk[2] = 1'b0;
    assign proc_47_input_sync_blk[2] = 1'b0;
    assign proc_47_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_47[2] = dl_detect_out ? proc_dep_vld_vec_47_reg[2] : (proc_47_data_FIFO_blk[2] | proc_47_data_PIPO_blk[2] | proc_47_start_FIFO_blk[2] | proc_47_TLF_FIFO_blk[2] | proc_47_input_sync_blk[2] | proc_47_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_47_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_47_reg <= proc_dep_vld_vec_47;
        end
    end
    assign in_chan_dep_vld_vec_47[0] = dep_chan_vld_46_47;
    assign in_chan_dep_data_vec_47[95 : 0] = dep_chan_data_46_47;
    assign token_in_vec_47[0] = token_46_47;
    assign in_chan_dep_vld_vec_47[1] = dep_chan_vld_83_47;
    assign in_chan_dep_data_vec_47[191 : 96] = dep_chan_data_83_47;
    assign token_in_vec_47[1] = token_83_47;
    assign in_chan_dep_vld_vec_47[2] = dep_chan_vld_84_47;
    assign in_chan_dep_data_vec_47[287 : 192] = dep_chan_data_84_47;
    assign token_in_vec_47[2] = token_84_47;
    assign dep_chan_vld_47_46 = out_chan_dep_vld_vec_47[0];
    assign dep_chan_data_47_46 = out_chan_dep_data_47;
    assign token_47_46 = token_out_vec_47[0];
    assign dep_chan_vld_47_83 = out_chan_dep_vld_vec_47[1];
    assign dep_chan_data_47_83 = out_chan_dep_data_47;
    assign token_47_83 = token_out_vec_47[1];
    assign dep_chan_vld_47_84 = out_chan_dep_vld_vec_47[2];
    assign dep_chan_data_47_84 = out_chan_dep_data_47;
    assign token_47_84 = token_out_vec_47[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 48, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_48 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_48),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_48),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_48),
        .token_in_vec(token_in_vec_48),
        .dl_detect_in(dl_detect_out),
        .origin(origin[48]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_48),
        .out_chan_dep_data(out_chan_dep_data_48),
        .token_out_vec(token_out_vec_48),
        .dl_detect_out(dl_in_vec[48]));

    assign proc_48_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_fu_224.downStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_fu_233.downStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_present_win_fu_206.downStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.downStream_7_blk_n);
    assign proc_48_data_PIPO_blk[0] = 1'b0;
    assign proc_48_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_7_4096_6_3_32768_255_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_lz77CompressStatic_7_4096_6_3_32768_255_U0_U.if_write);
    assign proc_48_TLF_FIFO_blk[0] = 1'b0;
    assign proc_48_input_sync_blk[0] = 1'b0;
    assign proc_48_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_48[0] = dl_detect_out ? proc_dep_vld_vec_48_reg[0] : (proc_48_data_FIFO_blk[0] | proc_48_data_PIPO_blk[0] | proc_48_start_FIFO_blk[0] | proc_48_TLF_FIFO_blk[0] | proc_48_input_sync_blk[0] | proc_48_output_sync_blk[0]);
    assign proc_48_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.grp_lz77DivideStatic_45_Pipeline_lz77_divide_fu_62.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.lz77Stream_7_blk_n);
    assign proc_48_data_PIPO_blk[1] = 1'b0;
    assign proc_48_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.real_start & (trans_in_cnt_63 == trans_out_cnt_63) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_U0_U.if_read);
    assign proc_48_TLF_FIFO_blk[1] = 1'b0;
    assign proc_48_input_sync_blk[1] = 1'b0;
    assign proc_48_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_48[1] = dl_detect_out ? proc_dep_vld_vec_48_reg[1] : (proc_48_data_FIFO_blk[1] | proc_48_data_PIPO_blk[1] | proc_48_start_FIFO_blk[1] | proc_48_TLF_FIFO_blk[1] | proc_48_input_sync_blk[1] | proc_48_output_sync_blk[1]);
    assign proc_48_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.grp_lz77DivideStatic_45_Pipeline_lz77_divide_fu_62.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.lz77Stream_7_blk_n);
    assign proc_48_data_PIPO_blk[2] = 1'b0;
    assign proc_48_start_FIFO_blk[2] = 1'b0;
    assign proc_48_TLF_FIFO_blk[2] = 1'b0;
    assign proc_48_input_sync_blk[2] = 1'b0;
    assign proc_48_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_48[2] = dl_detect_out ? proc_dep_vld_vec_48_reg[2] : (proc_48_data_FIFO_blk[2] | proc_48_data_PIPO_blk[2] | proc_48_start_FIFO_blk[2] | proc_48_TLF_FIFO_blk[2] | proc_48_input_sync_blk[2] | proc_48_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_48_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_48_reg <= proc_dep_vld_vec_48;
        end
    end
    assign in_chan_dep_vld_vec_48[0] = dep_chan_vld_12_48;
    assign in_chan_dep_data_vec_48[95 : 0] = dep_chan_data_12_48;
    assign token_in_vec_48[0] = token_12_48;
    assign in_chan_dep_vld_vec_48[1] = dep_chan_vld_88_48;
    assign in_chan_dep_data_vec_48[191 : 96] = dep_chan_data_88_48;
    assign token_in_vec_48[1] = token_88_48;
    assign in_chan_dep_vld_vec_48[2] = dep_chan_vld_89_48;
    assign in_chan_dep_data_vec_48[287 : 192] = dep_chan_data_89_48;
    assign token_in_vec_48[2] = token_89_48;
    assign dep_chan_vld_48_12 = out_chan_dep_vld_vec_48[0];
    assign dep_chan_data_48_12 = out_chan_dep_data_48;
    assign token_48_12 = token_out_vec_48[0];
    assign dep_chan_vld_48_88 = out_chan_dep_vld_vec_48[1];
    assign dep_chan_data_48_88 = out_chan_dep_data_48;
    assign token_48_88 = token_out_vec_48[1];
    assign dep_chan_vld_48_89 = out_chan_dep_vld_vec_48[2];
    assign dep_chan_data_48_89 = out_chan_dep_data_48;
    assign token_48_89 = token_out_vec_48[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 49, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_49 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_49),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_49),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_49),
        .token_in_vec(token_in_vec_49),
        .dl_detect_in(dl_detect_out),
        .origin(origin[49]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_49),
        .out_chan_dep_data(out_chan_dep_data_49),
        .token_out_vec(token_out_vec_49),
        .dl_detect_out(dl_in_vec[49]));

    assign proc_49_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.downStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_fill_circular_buf_fu_224.downStream_7_blk_n);
    assign proc_49_data_PIPO_blk[0] = 1'b0;
    assign proc_49_start_FIFO_blk[0] = 1'b0;
    assign proc_49_TLF_FIFO_blk[0] = 1'b0;
    assign proc_49_input_sync_blk[0] = 1'b0;
    assign proc_49_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_49[0] = dl_detect_out ? proc_dep_vld_vec_49_reg[0] : (proc_49_data_FIFO_blk[0] | proc_49_data_PIPO_blk[0] | proc_49_start_FIFO_blk[0] | proc_49_TLF_FIFO_blk[0] | proc_49_input_sync_blk[0] | proc_49_output_sync_blk[0]);
    assign proc_49_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.grp_lzCompress_Pipeline_lz_compress_leftover_fu_256.compressedStream_blk_n);
    assign proc_49_data_PIPO_blk[1] = 1'b0;
    assign proc_49_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_43_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzCompress_4096_unsigned_int_6_3_32768_7_6_1_4096_64_U0.real_start & (trans_in_cnt_32 == trans_out_cnt_32) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_43_U0_U.if_read);
    assign proc_49_TLF_FIFO_blk[1] = 1'b0;
    assign proc_49_input_sync_blk[1] = 1'b0;
    assign proc_49_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_49[1] = dl_detect_out ? proc_dep_vld_vec_49_reg[1] : (proc_49_data_FIFO_blk[1] | proc_49_data_PIPO_blk[1] | proc_49_start_FIFO_blk[1] | proc_49_TLF_FIFO_blk[1] | proc_49_input_sync_blk[1] | proc_49_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_49_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_49_reg <= proc_dep_vld_vec_49;
        end
    end
    assign in_chan_dep_vld_vec_49[0] = dep_chan_vld_12_49;
    assign in_chan_dep_data_vec_49[95 : 0] = dep_chan_data_12_49;
    assign token_in_vec_49[0] = token_12_49;
    assign in_chan_dep_vld_vec_49[1] = dep_chan_vld_50_49;
    assign in_chan_dep_data_vec_49[191 : 96] = dep_chan_data_50_49;
    assign token_in_vec_49[1] = token_50_49;
    assign dep_chan_vld_49_12 = out_chan_dep_vld_vec_49[0];
    assign dep_chan_data_49_12 = out_chan_dep_data_49;
    assign token_49_12 = token_out_vec_49[0];
    assign dep_chan_vld_49_50 = out_chan_dep_vld_vec_49[1];
    assign dep_chan_data_49_50 = out_chan_dep_data_49;
    assign token_49_50 = token_out_vec_49[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 50, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_50 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_50),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_50),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_50),
        .token_in_vec(token_in_vec_50),
        .dl_detect_in(dl_detect_out),
        .origin(origin[50]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_50),
        .out_chan_dep_data(out_chan_dep_data_50),
        .token_out_vec(token_out_vec_50),
        .dl_detect_out(dl_in_vec[50]));

    assign proc_50_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.compressedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.grp_lzBestMatchFilter_6_32768_43_Pipeline_lz_bestMatchFilter_fu_56.compressedStream_blk_n);
    assign proc_50_data_PIPO_blk[0] = 1'b0;
    assign proc_50_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_43_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBestMatchFilter_6_32768_43_U0_U.if_write);
    assign proc_50_TLF_FIFO_blk[0] = 1'b0;
    assign proc_50_input_sync_blk[0] = 1'b0;
    assign proc_50_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_50[0] = dl_detect_out ? proc_dep_vld_vec_50_reg[0] : (proc_50_data_FIFO_blk[0] | proc_50_data_PIPO_blk[0] | proc_50_start_FIFO_blk[0] | proc_50_TLF_FIFO_blk[0] | proc_50_input_sync_blk[0] | proc_50_output_sync_blk[0]);
    assign proc_50_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.grp_lzBestMatchFilter_6_32768_43_Pipeline_lz_bestMatchFilter_fu_56.compressedStream1_blk_n);
    assign proc_50_data_PIPO_blk[1] = 1'b0;
    assign proc_50_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_44_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBestMatchFilter_6_32768_43_U0.real_start & (trans_in_cnt_33 == trans_out_cnt_33) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_44_U0_U.if_read);
    assign proc_50_TLF_FIFO_blk[1] = 1'b0;
    assign proc_50_input_sync_blk[1] = 1'b0;
    assign proc_50_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_50[1] = dl_detect_out ? proc_dep_vld_vec_50_reg[1] : (proc_50_data_FIFO_blk[1] | proc_50_data_PIPO_blk[1] | proc_50_start_FIFO_blk[1] | proc_50_TLF_FIFO_blk[1] | proc_50_input_sync_blk[1] | proc_50_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_50_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_50_reg <= proc_dep_vld_vec_50;
        end
    end
    assign in_chan_dep_vld_vec_50[0] = dep_chan_vld_49_50;
    assign in_chan_dep_data_vec_50[95 : 0] = dep_chan_data_49_50;
    assign token_in_vec_50[0] = token_49_50;
    assign in_chan_dep_vld_vec_50[1] = dep_chan_vld_51_50;
    assign in_chan_dep_data_vec_50[191 : 96] = dep_chan_data_51_50;
    assign token_in_vec_50[1] = token_51_50;
    assign dep_chan_vld_50_49 = out_chan_dep_vld_vec_50[0];
    assign dep_chan_data_50_49 = out_chan_dep_data_50;
    assign token_50_49 = token_out_vec_50[0];
    assign dep_chan_vld_50_51 = out_chan_dep_vld_vec_50[1];
    assign dep_chan_data_50_51 = out_chan_dep_data_50;
    assign token_50_51 = token_out_vec_50[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 51, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_51 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_51),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_51),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_51),
        .token_in_vec(token_in_vec_51),
        .dl_detect_in(dl_detect_out),
        .origin(origin[51]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_51),
        .out_chan_dep_data(out_chan_dep_data_51),
        .token_out_vec(token_out_vec_51),
        .dl_detect_out(dl_in_vec[51]));

    assign proc_51_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.compressedStream1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.grp_lzBooster_255_4096_16384_64_44_Pipeline_lz_booster_fu_105.compressedStream1_blk_n);
    assign proc_51_data_PIPO_blk[0] = 1'b0;
    assign proc_51_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_44_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lzBooster_255_4096_16384_64_44_U0_U.if_write);
    assign proc_51_TLF_FIFO_blk[0] = 1'b0;
    assign proc_51_input_sync_blk[0] = 1'b0;
    assign proc_51_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_51[0] = dl_detect_out ? proc_dep_vld_vec_51_reg[0] : (proc_51_data_FIFO_blk[0] | proc_51_data_PIPO_blk[0] | proc_51_start_FIFO_blk[0] | proc_51_TLF_FIFO_blk[0] | proc_51_input_sync_blk[0] | proc_51_output_sync_blk[0]);
    assign proc_51_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.boosterStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.grp_lzBooster_255_4096_16384_64_44_Pipeline_lz_booster_fu_105.boosterStream_blk_n);
    assign proc_51_data_PIPO_blk[1] = 1'b0;
    assign proc_51_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_45_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lzBooster_255_4096_16384_64_44_U0.real_start & (trans_in_cnt_34 == trans_out_cnt_34) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_45_U0_U.if_read);
    assign proc_51_TLF_FIFO_blk[1] = 1'b0;
    assign proc_51_input_sync_blk[1] = 1'b0;
    assign proc_51_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_51[1] = dl_detect_out ? proc_dep_vld_vec_51_reg[1] : (proc_51_data_FIFO_blk[1] | proc_51_data_PIPO_blk[1] | proc_51_start_FIFO_blk[1] | proc_51_TLF_FIFO_blk[1] | proc_51_input_sync_blk[1] | proc_51_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_51_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_51_reg <= proc_dep_vld_vec_51;
        end
    end
    assign in_chan_dep_vld_vec_51[0] = dep_chan_vld_50_51;
    assign in_chan_dep_data_vec_51[95 : 0] = dep_chan_data_50_51;
    assign token_in_vec_51[0] = token_50_51;
    assign in_chan_dep_vld_vec_51[1] = dep_chan_vld_52_51;
    assign in_chan_dep_data_vec_51[191 : 96] = dep_chan_data_52_51;
    assign token_in_vec_51[1] = token_52_51;
    assign dep_chan_vld_51_50 = out_chan_dep_vld_vec_51[0];
    assign dep_chan_data_51_50 = out_chan_dep_data_51;
    assign token_51_50 = token_out_vec_51[0];
    assign dep_chan_vld_51_52 = out_chan_dep_vld_vec_51[1];
    assign dep_chan_data_51_52 = out_chan_dep_data_51;
    assign token_51_52 = token_out_vec_51[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 52, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_52 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_52),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_52),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_52),
        .token_in_vec(token_in_vec_52),
        .dl_detect_in(dl_detect_out),
        .origin(origin[52]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_52),
        .out_chan_dep_data(out_chan_dep_data_52),
        .token_out_vec(token_out_vec_52),
        .dl_detect_out(dl_in_vec[52]));

    assign proc_52_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.grp_lz77DivideStatic_45_Pipeline_lz77_divide_fu_62.boosterStream_blk_n);
    assign proc_52_data_PIPO_blk[0] = 1'b0;
    assign proc_52_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_45_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.start_for_lz77DivideStatic_45_U0_U.if_write);
    assign proc_52_TLF_FIFO_blk[0] = 1'b0;
    assign proc_52_input_sync_blk[0] = 1'b0;
    assign proc_52_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_52[0] = dl_detect_out ? proc_dep_vld_vec_52_reg[0] : (proc_52_data_FIFO_blk[0] | proc_52_data_PIPO_blk[0] | proc_52_start_FIFO_blk[0] | proc_52_TLF_FIFO_blk[0] | proc_52_input_sync_blk[0] | proc_52_output_sync_blk[0]);
    assign proc_52_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.grp_lz77DivideStatic_45_Pipeline_lz77_divide_fu_62.lz77Stream_7_blk_n);
    assign proc_52_data_PIPO_blk[1] = 1'b0;
    assign proc_52_start_FIFO_blk[1] = 1'b0;
    assign proc_52_TLF_FIFO_blk[1] = 1'b0;
    assign proc_52_input_sync_blk[1] = 1'b0;
    assign proc_52_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_52[1] = dl_detect_out ? proc_dep_vld_vec_52_reg[1] : (proc_52_data_FIFO_blk[1] | proc_52_data_PIPO_blk[1] | proc_52_start_FIFO_blk[1] | proc_52_TLF_FIFO_blk[1] | proc_52_input_sync_blk[1] | proc_52_output_sync_blk[1]);
    assign proc_52_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.lz77CompressStatic_7_4096_6_3_32768_255_U0.lz77DivideStatic_45_U0.grp_lz77DivideStatic_45_Pipeline_lz77_divide_fu_62.lz77Stream_7_blk_n);
    assign proc_52_data_PIPO_blk[2] = 1'b0;
    assign proc_52_start_FIFO_blk[2] = 1'b0;
    assign proc_52_TLF_FIFO_blk[2] = 1'b0;
    assign proc_52_input_sync_blk[2] = 1'b0;
    assign proc_52_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_52[2] = dl_detect_out ? proc_dep_vld_vec_52_reg[2] : (proc_52_data_FIFO_blk[2] | proc_52_data_PIPO_blk[2] | proc_52_start_FIFO_blk[2] | proc_52_TLF_FIFO_blk[2] | proc_52_input_sync_blk[2] | proc_52_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_52_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_52_reg <= proc_dep_vld_vec_52;
        end
    end
    assign in_chan_dep_vld_vec_52[0] = dep_chan_vld_51_52;
    assign in_chan_dep_data_vec_52[95 : 0] = dep_chan_data_51_52;
    assign token_in_vec_52[0] = token_51_52;
    assign in_chan_dep_vld_vec_52[1] = dep_chan_vld_88_52;
    assign in_chan_dep_data_vec_52[191 : 96] = dep_chan_data_88_52;
    assign token_in_vec_52[1] = token_88_52;
    assign in_chan_dep_vld_vec_52[2] = dep_chan_vld_89_52;
    assign in_chan_dep_data_vec_52[287 : 192] = dep_chan_data_89_52;
    assign token_in_vec_52[2] = token_89_52;
    assign dep_chan_vld_52_51 = out_chan_dep_vld_vec_52[0];
    assign dep_chan_data_52_51 = out_chan_dep_data_52;
    assign token_52_51 = token_out_vec_52[0];
    assign dep_chan_vld_52_88 = out_chan_dep_vld_vec_52[1];
    assign dep_chan_data_52_88 = out_chan_dep_data_52;
    assign token_52_88 = token_out_vec_52[1];
    assign dep_chan_vld_52_89 = out_chan_dep_vld_vec_52[2];
    assign dep_chan_data_52_89 = out_chan_dep_data_52;
    assign token_52_89 = token_out_vec_52[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 53, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_53 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_53),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_53),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_53),
        .token_in_vec(token_in_vec_53),
        .dl_detect_in(dl_detect_out),
        .origin(origin[53]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_53),
        .out_chan_dep_data(out_chan_dep_data_53),
        .token_out_vec(token_out_vec_53),
        .dl_detect_out(dl_in_vec[53]));

    assign proc_53_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.grp_huffmanProcessingUnit_22_Pipeline_hf_proc_static_main_fu_59.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.lz77Stream_0_blk_n);
    assign proc_53_data_PIPO_blk[0] = 1'b0;
    assign proc_53_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_8_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_8_U0_U.if_write);
    assign proc_53_TLF_FIFO_blk[0] = 1'b0;
    assign proc_53_input_sync_blk[0] = 1'b0;
    assign proc_53_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_53[0] = dl_detect_out ? proc_dep_vld_vec_53_reg[0] : (proc_53_data_FIFO_blk[0] | proc_53_data_PIPO_blk[0] | proc_53_start_FIFO_blk[0] | proc_53_TLF_FIFO_blk[0] | proc_53_input_sync_blk[0] | proc_53_output_sync_blk[0]);
    assign proc_53_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.grp_huffmanProcessingUnit_22_Pipeline_hf_proc_static_main_fu_59.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.lz77Stream_0_blk_n);
    assign proc_53_data_PIPO_blk[1] = 1'b0;
    assign proc_53_start_FIFO_blk[1] = 1'b0;
    assign proc_53_TLF_FIFO_blk[1] = 1'b0;
    assign proc_53_input_sync_blk[1] = 1'b0;
    assign proc_53_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_53[1] = dl_detect_out ? proc_dep_vld_vec_53_reg[1] : (proc_53_data_FIFO_blk[1] | proc_53_data_PIPO_blk[1] | proc_53_start_FIFO_blk[1] | proc_53_TLF_FIFO_blk[1] | proc_53_input_sync_blk[1] | proc_53_output_sync_blk[1]);
    assign proc_53_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.grp_bitPackingStatic_24_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.grp_bitPackingStatic_24_Pipeline_bitpack_fu_101.huffStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.huffStream_0_blk_n);
    assign proc_53_data_PIPO_blk[2] = 1'b0;
    assign proc_53_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_9_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.real_start & (trans_in_cnt_38 == trans_out_cnt_38) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_9_U0_U.if_read);
    assign proc_53_TLF_FIFO_blk[2] = 1'b0;
    assign proc_53_input_sync_blk[2] = 1'b0;
    assign proc_53_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_53[2] = dl_detect_out ? proc_dep_vld_vec_53_reg[2] : (proc_53_data_FIFO_blk[2] | proc_53_data_PIPO_blk[2] | proc_53_start_FIFO_blk[2] | proc_53_TLF_FIFO_blk[2] | proc_53_input_sync_blk[2] | proc_53_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_53_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_53_reg <= proc_dep_vld_vec_53;
        end
    end
    assign in_chan_dep_vld_vec_53[0] = dep_chan_vld_13_53;
    assign in_chan_dep_data_vec_53[95 : 0] = dep_chan_data_13_53;
    assign token_in_vec_53[0] = token_13_53;
    assign in_chan_dep_vld_vec_53[1] = dep_chan_vld_17_53;
    assign in_chan_dep_data_vec_53[191 : 96] = dep_chan_data_17_53;
    assign token_in_vec_53[1] = token_17_53;
    assign in_chan_dep_vld_vec_53[2] = dep_chan_vld_57_53;
    assign in_chan_dep_data_vec_53[287 : 192] = dep_chan_data_57_53;
    assign token_in_vec_53[2] = token_57_53;
    assign dep_chan_vld_53_13 = out_chan_dep_vld_vec_53[0];
    assign dep_chan_data_53_13 = out_chan_dep_data_53;
    assign token_53_13 = token_out_vec_53[0];
    assign dep_chan_vld_53_17 = out_chan_dep_vld_vec_53[1];
    assign dep_chan_data_53_17 = out_chan_dep_data_53;
    assign token_53_17 = token_out_vec_53[1];
    assign dep_chan_vld_53_57 = out_chan_dep_vld_vec_53[2];
    assign dep_chan_data_53_57 = out_chan_dep_data_53;
    assign token_53_57 = token_out_vec_53[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 54, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_54 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_54),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_54),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_54),
        .token_in_vec(token_in_vec_54),
        .dl_detect_in(dl_detect_out),
        .origin(origin[54]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_54),
        .out_chan_dep_data(out_chan_dep_data_54),
        .token_out_vec(token_out_vec_54),
        .dl_detect_out(dl_in_vec[54]));

    assign proc_54_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.grp_huffmanProcessingUnit_22_Pipeline_hf_proc_static_main_fu_59.lz77Stream_0_blk_n);
    assign proc_54_data_PIPO_blk[0] = 1'b0;
    assign proc_54_start_FIFO_blk[0] = 1'b0;
    assign proc_54_TLF_FIFO_blk[0] = 1'b0;
    assign proc_54_input_sync_blk[0] = 1'b0;
    assign proc_54_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_54[0] = dl_detect_out ? proc_dep_vld_vec_54_reg[0] : (proc_54_data_FIFO_blk[0] | proc_54_data_PIPO_blk[0] | proc_54_start_FIFO_blk[0] | proc_54_TLF_FIFO_blk[0] | proc_54_input_sync_blk[0] | proc_54_output_sync_blk[0]);
    assign proc_54_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.lz77Stream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.grp_huffmanProcessingUnit_22_Pipeline_hf_proc_static_main_fu_59.lz77Stream_0_blk_n);
    assign proc_54_data_PIPO_blk[1] = 1'b0;
    assign proc_54_start_FIFO_blk[1] = 1'b0;
    assign proc_54_TLF_FIFO_blk[1] = 1'b0;
    assign proc_54_input_sync_blk[1] = 1'b0;
    assign proc_54_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_54[1] = dl_detect_out ? proc_dep_vld_vec_54_reg[1] : (proc_54_data_FIFO_blk[1] | proc_54_data_PIPO_blk[1] | proc_54_start_FIFO_blk[1] | proc_54_TLF_FIFO_blk[1] | proc_54_input_sync_blk[1] | proc_54_output_sync_blk[1]);
    assign proc_54_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.grp_huffmanProcessingUnit_22_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_54_data_PIPO_blk[2] = 1'b0;
    assign proc_54_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_huffmanEncoderStatic_23_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanProcessingUnit_22_U0.real_start & (trans_in_cnt_36 == trans_out_cnt_36) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_huffmanEncoderStatic_23_U0_U.if_read);
    assign proc_54_TLF_FIFO_blk[2] = 1'b0;
    assign proc_54_input_sync_blk[2] = 1'b0;
    assign proc_54_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_54[2] = dl_detect_out ? proc_dep_vld_vec_54_reg[2] : (proc_54_data_FIFO_blk[2] | proc_54_data_PIPO_blk[2] | proc_54_start_FIFO_blk[2] | proc_54_TLF_FIFO_blk[2] | proc_54_input_sync_blk[2] | proc_54_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_54_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_54_reg <= proc_dep_vld_vec_54;
        end
    end
    assign in_chan_dep_vld_vec_54[0] = dep_chan_vld_13_54;
    assign in_chan_dep_data_vec_54[95 : 0] = dep_chan_data_13_54;
    assign token_in_vec_54[0] = token_13_54;
    assign in_chan_dep_vld_vec_54[1] = dep_chan_vld_17_54;
    assign in_chan_dep_data_vec_54[191 : 96] = dep_chan_data_17_54;
    assign token_in_vec_54[1] = token_17_54;
    assign in_chan_dep_vld_vec_54[2] = dep_chan_vld_55_54;
    assign in_chan_dep_data_vec_54[287 : 192] = dep_chan_data_55_54;
    assign token_in_vec_54[2] = token_55_54;
    assign dep_chan_vld_54_13 = out_chan_dep_vld_vec_54[0];
    assign dep_chan_data_54_13 = out_chan_dep_data_54;
    assign token_54_13 = token_out_vec_54[0];
    assign dep_chan_vld_54_17 = out_chan_dep_vld_vec_54[1];
    assign dep_chan_data_54_17 = out_chan_dep_data_54;
    assign token_54_17 = token_out_vec_54[1];
    assign dep_chan_vld_54_55 = out_chan_dep_vld_vec_54[2];
    assign dep_chan_data_54_55 = out_chan_dep_data_54;
    assign token_54_55 = token_out_vec_54[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 55, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_55 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_55),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_55),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_55),
        .token_in_vec(token_in_vec_55),
        .dl_detect_in(dl_detect_out),
        .origin(origin[55]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_55),
        .out_chan_dep_data(out_chan_dep_data_55),
        .token_out_vec(token_out_vec_55),
        .dl_detect_out(dl_in_vec[55]));

    assign proc_55_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.grp_huffmanEncoderStatic_23_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_55_data_PIPO_blk[0] = 1'b0;
    assign proc_55_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_huffmanEncoderStatic_23_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_huffmanEncoderStatic_23_U0_U.if_write);
    assign proc_55_TLF_FIFO_blk[0] = 1'b0;
    assign proc_55_input_sync_blk[0] = 1'b0;
    assign proc_55_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_55[0] = dl_detect_out ? proc_dep_vld_vec_55_reg[0] : (proc_55_data_FIFO_blk[0] | proc_55_data_PIPO_blk[0] | proc_55_start_FIFO_blk[0] | proc_55_TLF_FIFO_blk[0] | proc_55_input_sync_blk[0] | proc_55_output_sync_blk[0]);
    assign proc_55_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.grp_huffmanEncoderStatic_23_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_55_data_PIPO_blk[1] = 1'b0;
    assign proc_55_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_bitPackingStatic_24_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.huffmanEncoderStatic_23_U0.real_start & (trans_in_cnt_37 == trans_out_cnt_37) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_bitPackingStatic_24_U0_U.if_read);
    assign proc_55_TLF_FIFO_blk[1] = 1'b0;
    assign proc_55_input_sync_blk[1] = 1'b0;
    assign proc_55_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_55[1] = dl_detect_out ? proc_dep_vld_vec_55_reg[1] : (proc_55_data_FIFO_blk[1] | proc_55_data_PIPO_blk[1] | proc_55_start_FIFO_blk[1] | proc_55_TLF_FIFO_blk[1] | proc_55_input_sync_blk[1] | proc_55_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_55_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_55_reg <= proc_dep_vld_vec_55;
        end
    end
    assign in_chan_dep_vld_vec_55[0] = dep_chan_vld_54_55;
    assign in_chan_dep_data_vec_55[95 : 0] = dep_chan_data_54_55;
    assign token_in_vec_55[0] = token_54_55;
    assign in_chan_dep_vld_vec_55[1] = dep_chan_vld_56_55;
    assign in_chan_dep_data_vec_55[191 : 96] = dep_chan_data_56_55;
    assign token_in_vec_55[1] = token_56_55;
    assign dep_chan_vld_55_54 = out_chan_dep_vld_vec_55[0];
    assign dep_chan_data_55_54 = out_chan_dep_data_55;
    assign token_55_54 = token_out_vec_55[0];
    assign dep_chan_vld_55_56 = out_chan_dep_vld_vec_55[1];
    assign dep_chan_data_55_56 = out_chan_dep_data_55;
    assign token_55_56 = token_out_vec_55[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 56, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_56 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_56),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_56),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_56),
        .token_in_vec(token_in_vec_56),
        .dl_detect_in(dl_detect_out),
        .origin(origin[56]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_56),
        .out_chan_dep_data(out_chan_dep_data_56),
        .token_out_vec(token_out_vec_56),
        .dl_detect_out(dl_in_vec[56]));

    assign proc_56_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.grp_bitPackingStatic_24_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_56_data_PIPO_blk[0] = 1'b0;
    assign proc_56_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_bitPackingStatic_24_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.start_for_bitPackingStatic_24_U0_U.if_write);
    assign proc_56_TLF_FIFO_blk[0] = 1'b0;
    assign proc_56_input_sync_blk[0] = 1'b0;
    assign proc_56_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_56[0] = dl_detect_out ? proc_dep_vld_vec_56_reg[0] : (proc_56_data_FIFO_blk[0] | proc_56_data_PIPO_blk[0] | proc_56_start_FIFO_blk[0] | proc_56_TLF_FIFO_blk[0] | proc_56_input_sync_blk[0] | proc_56_output_sync_blk[0]);
    assign proc_56_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.huffStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_8_U0.bitPackingStatic_24_U0.grp_bitPackingStatic_24_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_0_blk_n);
    assign proc_56_data_PIPO_blk[1] = 1'b0;
    assign proc_56_start_FIFO_blk[1] = 1'b0;
    assign proc_56_TLF_FIFO_blk[1] = 1'b0;
    assign proc_56_input_sync_blk[1] = 1'b0;
    assign proc_56_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_56[1] = dl_detect_out ? proc_dep_vld_vec_56_reg[1] : (proc_56_data_FIFO_blk[1] | proc_56_data_PIPO_blk[1] | proc_56_start_FIFO_blk[1] | proc_56_TLF_FIFO_blk[1] | proc_56_input_sync_blk[1] | proc_56_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_56_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_56_reg <= proc_dep_vld_vec_56;
        end
    end
    assign in_chan_dep_vld_vec_56[0] = dep_chan_vld_55_56;
    assign in_chan_dep_data_vec_56[95 : 0] = dep_chan_data_55_56;
    assign token_in_vec_56[0] = token_55_56;
    assign in_chan_dep_vld_vec_56[1] = dep_chan_vld_57_56;
    assign in_chan_dep_data_vec_56[191 : 96] = dep_chan_data_57_56;
    assign token_in_vec_56[1] = token_57_56;
    assign dep_chan_vld_56_55 = out_chan_dep_vld_vec_56[0];
    assign dep_chan_data_56_55 = out_chan_dep_data_56;
    assign token_56_55 = token_out_vec_56[0];
    assign dep_chan_vld_56_57 = out_chan_dep_vld_vec_56[1];
    assign dep_chan_data_56_57 = out_chan_dep_data_56;
    assign token_56_57 = token_out_vec_56[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 57, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_57 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_57),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_57),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_57),
        .token_in_vec(token_in_vec_57),
        .dl_detect_in(dl_detect_out),
        .origin(origin[57]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_57),
        .out_chan_dep_data(out_chan_dep_data_57),
        .token_out_vec(token_out_vec_57),
        .dl_detect_out(dl_in_vec[57]));

    assign proc_57_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.huffStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.grp_simpleStreamUpsizer_16_64_4_9_Pipeline_stream_upsizer_main_fu_93.huffStream_0_blk_n);
    assign proc_57_data_PIPO_blk[0] = 1'b0;
    assign proc_57_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_9_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_9_U0_U.if_write);
    assign proc_57_TLF_FIFO_blk[0] = 1'b0;
    assign proc_57_input_sync_blk[0] = 1'b0;
    assign proc_57_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_57[0] = dl_detect_out ? proc_dep_vld_vec_57_reg[0] : (proc_57_data_FIFO_blk[0] | proc_57_data_PIPO_blk[0] | proc_57_start_FIFO_blk[0] | proc_57_TLF_FIFO_blk[0] | proc_57_input_sync_blk[0] | proc_57_output_sync_blk[0]);
    assign proc_57_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.huffStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.grp_simpleStreamUpsizer_16_64_4_9_Pipeline_stream_upsizer_main_fu_93.huffStream_0_blk_n);
    assign proc_57_data_PIPO_blk[1] = 1'b0;
    assign proc_57_start_FIFO_blk[1] = 1'b0;
    assign proc_57_TLF_FIFO_blk[1] = 1'b0;
    assign proc_57_input_sync_blk[1] = 1'b0;
    assign proc_57_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_57[1] = dl_detect_out ? proc_dep_vld_vec_57_reg[1] : (proc_57_data_FIFO_blk[1] | proc_57_data_PIPO_blk[1] | proc_57_start_FIFO_blk[1] | proc_57_TLF_FIFO_blk[1] | proc_57_input_sync_blk[1] | proc_57_output_sync_blk[1]);
    assign proc_57_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.mergeStream_0_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_9_U0.grp_simpleStreamUpsizer_16_64_4_9_Pipeline_stream_upsizer_main_fu_93.mergeStream_0_blk_n);
    assign proc_57_data_PIPO_blk[2] = 1'b0;
    assign proc_57_start_FIFO_blk[2] = 1'b0;
    assign proc_57_TLF_FIFO_blk[2] = 1'b0;
    assign proc_57_input_sync_blk[2] = 1'b0;
    assign proc_57_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_57[2] = dl_detect_out ? proc_dep_vld_vec_57_reg[2] : (proc_57_data_FIFO_blk[2] | proc_57_data_PIPO_blk[2] | proc_57_start_FIFO_blk[2] | proc_57_TLF_FIFO_blk[2] | proc_57_input_sync_blk[2] | proc_57_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_57_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_57_reg <= proc_dep_vld_vec_57;
        end
    end
    assign in_chan_dep_vld_vec_57[0] = dep_chan_vld_53_57;
    assign in_chan_dep_data_vec_57[95 : 0] = dep_chan_data_53_57;
    assign token_in_vec_57[0] = token_53_57;
    assign in_chan_dep_vld_vec_57[1] = dep_chan_vld_56_57;
    assign in_chan_dep_data_vec_57[191 : 96] = dep_chan_data_56_57;
    assign token_in_vec_57[1] = token_56_57;
    assign in_chan_dep_vld_vec_57[2] = dep_chan_vld_93_57;
    assign in_chan_dep_data_vec_57[287 : 192] = dep_chan_data_93_57;
    assign token_in_vec_57[2] = token_93_57;
    assign dep_chan_vld_57_53 = out_chan_dep_vld_vec_57[0];
    assign dep_chan_data_57_53 = out_chan_dep_data_57;
    assign token_57_53 = token_out_vec_57[0];
    assign dep_chan_vld_57_56 = out_chan_dep_vld_vec_57[1];
    assign dep_chan_data_57_56 = out_chan_dep_data_57;
    assign token_57_56 = token_out_vec_57[1];
    assign dep_chan_vld_57_93 = out_chan_dep_vld_vec_57[2];
    assign dep_chan_data_57_93 = out_chan_dep_data_57;
    assign token_57_93 = token_out_vec_57[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 58, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_58 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_58),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_58),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_58),
        .token_in_vec(token_in_vec_58),
        .dl_detect_in(dl_detect_out),
        .origin(origin[58]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_58),
        .out_chan_dep_data(out_chan_dep_data_58),
        .token_out_vec(token_out_vec_58),
        .dl_detect_out(dl_in_vec[58]));

    assign proc_58_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.grp_huffmanProcessingUnit_25_Pipeline_hf_proc_static_main_fu_59.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.lz77Stream_1_blk_n);
    assign proc_58_data_PIPO_blk[0] = 1'b0;
    assign proc_58_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_10_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_10_U0_U.if_write);
    assign proc_58_TLF_FIFO_blk[0] = 1'b0;
    assign proc_58_input_sync_blk[0] = 1'b0;
    assign proc_58_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_58[0] = dl_detect_out ? proc_dep_vld_vec_58_reg[0] : (proc_58_data_FIFO_blk[0] | proc_58_data_PIPO_blk[0] | proc_58_start_FIFO_blk[0] | proc_58_TLF_FIFO_blk[0] | proc_58_input_sync_blk[0] | proc_58_output_sync_blk[0]);
    assign proc_58_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.grp_huffmanProcessingUnit_25_Pipeline_hf_proc_static_main_fu_59.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.lz77Stream_1_blk_n);
    assign proc_58_data_PIPO_blk[1] = 1'b0;
    assign proc_58_start_FIFO_blk[1] = 1'b0;
    assign proc_58_TLF_FIFO_blk[1] = 1'b0;
    assign proc_58_input_sync_blk[1] = 1'b0;
    assign proc_58_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_58[1] = dl_detect_out ? proc_dep_vld_vec_58_reg[1] : (proc_58_data_FIFO_blk[1] | proc_58_data_PIPO_blk[1] | proc_58_start_FIFO_blk[1] | proc_58_TLF_FIFO_blk[1] | proc_58_input_sync_blk[1] | proc_58_output_sync_blk[1]);
    assign proc_58_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.grp_bitPackingStatic_27_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.grp_bitPackingStatic_27_Pipeline_bitpack_fu_101.huffStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.huffStream_1_blk_n);
    assign proc_58_data_PIPO_blk[2] = 1'b0;
    assign proc_58_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_11_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.real_start & (trans_in_cnt_42 == trans_out_cnt_42) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_11_U0_U.if_read);
    assign proc_58_TLF_FIFO_blk[2] = 1'b0;
    assign proc_58_input_sync_blk[2] = 1'b0;
    assign proc_58_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_58[2] = dl_detect_out ? proc_dep_vld_vec_58_reg[2] : (proc_58_data_FIFO_blk[2] | proc_58_data_PIPO_blk[2] | proc_58_start_FIFO_blk[2] | proc_58_TLF_FIFO_blk[2] | proc_58_input_sync_blk[2] | proc_58_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_58_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_58_reg <= proc_dep_vld_vec_58;
        end
    end
    assign in_chan_dep_vld_vec_58[0] = dep_chan_vld_18_58;
    assign in_chan_dep_data_vec_58[95 : 0] = dep_chan_data_18_58;
    assign token_in_vec_58[0] = token_18_58;
    assign in_chan_dep_vld_vec_58[1] = dep_chan_vld_22_58;
    assign in_chan_dep_data_vec_58[191 : 96] = dep_chan_data_22_58;
    assign token_in_vec_58[1] = token_22_58;
    assign in_chan_dep_vld_vec_58[2] = dep_chan_vld_62_58;
    assign in_chan_dep_data_vec_58[287 : 192] = dep_chan_data_62_58;
    assign token_in_vec_58[2] = token_62_58;
    assign dep_chan_vld_58_18 = out_chan_dep_vld_vec_58[0];
    assign dep_chan_data_58_18 = out_chan_dep_data_58;
    assign token_58_18 = token_out_vec_58[0];
    assign dep_chan_vld_58_22 = out_chan_dep_vld_vec_58[1];
    assign dep_chan_data_58_22 = out_chan_dep_data_58;
    assign token_58_22 = token_out_vec_58[1];
    assign dep_chan_vld_58_62 = out_chan_dep_vld_vec_58[2];
    assign dep_chan_data_58_62 = out_chan_dep_data_58;
    assign token_58_62 = token_out_vec_58[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 59, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_59 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_59),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_59),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_59),
        .token_in_vec(token_in_vec_59),
        .dl_detect_in(dl_detect_out),
        .origin(origin[59]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_59),
        .out_chan_dep_data(out_chan_dep_data_59),
        .token_out_vec(token_out_vec_59),
        .dl_detect_out(dl_in_vec[59]));

    assign proc_59_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.grp_huffmanProcessingUnit_25_Pipeline_hf_proc_static_main_fu_59.lz77Stream_1_blk_n);
    assign proc_59_data_PIPO_blk[0] = 1'b0;
    assign proc_59_start_FIFO_blk[0] = 1'b0;
    assign proc_59_TLF_FIFO_blk[0] = 1'b0;
    assign proc_59_input_sync_blk[0] = 1'b0;
    assign proc_59_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_59[0] = dl_detect_out ? proc_dep_vld_vec_59_reg[0] : (proc_59_data_FIFO_blk[0] | proc_59_data_PIPO_blk[0] | proc_59_start_FIFO_blk[0] | proc_59_TLF_FIFO_blk[0] | proc_59_input_sync_blk[0] | proc_59_output_sync_blk[0]);
    assign proc_59_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.lz77Stream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.grp_huffmanProcessingUnit_25_Pipeline_hf_proc_static_main_fu_59.lz77Stream_1_blk_n);
    assign proc_59_data_PIPO_blk[1] = 1'b0;
    assign proc_59_start_FIFO_blk[1] = 1'b0;
    assign proc_59_TLF_FIFO_blk[1] = 1'b0;
    assign proc_59_input_sync_blk[1] = 1'b0;
    assign proc_59_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_59[1] = dl_detect_out ? proc_dep_vld_vec_59_reg[1] : (proc_59_data_FIFO_blk[1] | proc_59_data_PIPO_blk[1] | proc_59_start_FIFO_blk[1] | proc_59_TLF_FIFO_blk[1] | proc_59_input_sync_blk[1] | proc_59_output_sync_blk[1]);
    assign proc_59_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.grp_huffmanProcessingUnit_25_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_59_data_PIPO_blk[2] = 1'b0;
    assign proc_59_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_huffmanEncoderStatic_26_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanProcessingUnit_25_U0.real_start & (trans_in_cnt_40 == trans_out_cnt_40) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_huffmanEncoderStatic_26_U0_U.if_read);
    assign proc_59_TLF_FIFO_blk[2] = 1'b0;
    assign proc_59_input_sync_blk[2] = 1'b0;
    assign proc_59_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_59[2] = dl_detect_out ? proc_dep_vld_vec_59_reg[2] : (proc_59_data_FIFO_blk[2] | proc_59_data_PIPO_blk[2] | proc_59_start_FIFO_blk[2] | proc_59_TLF_FIFO_blk[2] | proc_59_input_sync_blk[2] | proc_59_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_59_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_59_reg <= proc_dep_vld_vec_59;
        end
    end
    assign in_chan_dep_vld_vec_59[0] = dep_chan_vld_18_59;
    assign in_chan_dep_data_vec_59[95 : 0] = dep_chan_data_18_59;
    assign token_in_vec_59[0] = token_18_59;
    assign in_chan_dep_vld_vec_59[1] = dep_chan_vld_22_59;
    assign in_chan_dep_data_vec_59[191 : 96] = dep_chan_data_22_59;
    assign token_in_vec_59[1] = token_22_59;
    assign in_chan_dep_vld_vec_59[2] = dep_chan_vld_60_59;
    assign in_chan_dep_data_vec_59[287 : 192] = dep_chan_data_60_59;
    assign token_in_vec_59[2] = token_60_59;
    assign dep_chan_vld_59_18 = out_chan_dep_vld_vec_59[0];
    assign dep_chan_data_59_18 = out_chan_dep_data_59;
    assign token_59_18 = token_out_vec_59[0];
    assign dep_chan_vld_59_22 = out_chan_dep_vld_vec_59[1];
    assign dep_chan_data_59_22 = out_chan_dep_data_59;
    assign token_59_22 = token_out_vec_59[1];
    assign dep_chan_vld_59_60 = out_chan_dep_vld_vec_59[2];
    assign dep_chan_data_59_60 = out_chan_dep_data_59;
    assign token_59_60 = token_out_vec_59[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 60, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_60 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_60),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_60),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_60),
        .token_in_vec(token_in_vec_60),
        .dl_detect_in(dl_detect_out),
        .origin(origin[60]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_60),
        .out_chan_dep_data(out_chan_dep_data_60),
        .token_out_vec(token_out_vec_60),
        .dl_detect_out(dl_in_vec[60]));

    assign proc_60_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.grp_huffmanEncoderStatic_26_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_60_data_PIPO_blk[0] = 1'b0;
    assign proc_60_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_huffmanEncoderStatic_26_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_huffmanEncoderStatic_26_U0_U.if_write);
    assign proc_60_TLF_FIFO_blk[0] = 1'b0;
    assign proc_60_input_sync_blk[0] = 1'b0;
    assign proc_60_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_60[0] = dl_detect_out ? proc_dep_vld_vec_60_reg[0] : (proc_60_data_FIFO_blk[0] | proc_60_data_PIPO_blk[0] | proc_60_start_FIFO_blk[0] | proc_60_TLF_FIFO_blk[0] | proc_60_input_sync_blk[0] | proc_60_output_sync_blk[0]);
    assign proc_60_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.grp_huffmanEncoderStatic_26_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_60_data_PIPO_blk[1] = 1'b0;
    assign proc_60_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_bitPackingStatic_27_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.huffmanEncoderStatic_26_U0.real_start & (trans_in_cnt_41 == trans_out_cnt_41) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_bitPackingStatic_27_U0_U.if_read);
    assign proc_60_TLF_FIFO_blk[1] = 1'b0;
    assign proc_60_input_sync_blk[1] = 1'b0;
    assign proc_60_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_60[1] = dl_detect_out ? proc_dep_vld_vec_60_reg[1] : (proc_60_data_FIFO_blk[1] | proc_60_data_PIPO_blk[1] | proc_60_start_FIFO_blk[1] | proc_60_TLF_FIFO_blk[1] | proc_60_input_sync_blk[1] | proc_60_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_60_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_60_reg <= proc_dep_vld_vec_60;
        end
    end
    assign in_chan_dep_vld_vec_60[0] = dep_chan_vld_59_60;
    assign in_chan_dep_data_vec_60[95 : 0] = dep_chan_data_59_60;
    assign token_in_vec_60[0] = token_59_60;
    assign in_chan_dep_vld_vec_60[1] = dep_chan_vld_61_60;
    assign in_chan_dep_data_vec_60[191 : 96] = dep_chan_data_61_60;
    assign token_in_vec_60[1] = token_61_60;
    assign dep_chan_vld_60_59 = out_chan_dep_vld_vec_60[0];
    assign dep_chan_data_60_59 = out_chan_dep_data_60;
    assign token_60_59 = token_out_vec_60[0];
    assign dep_chan_vld_60_61 = out_chan_dep_vld_vec_60[1];
    assign dep_chan_data_60_61 = out_chan_dep_data_60;
    assign token_60_61 = token_out_vec_60[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 61, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_61 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_61),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_61),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_61),
        .token_in_vec(token_in_vec_61),
        .dl_detect_in(dl_detect_out),
        .origin(origin[61]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_61),
        .out_chan_dep_data(out_chan_dep_data_61),
        .token_out_vec(token_out_vec_61),
        .dl_detect_out(dl_in_vec[61]));

    assign proc_61_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.grp_bitPackingStatic_27_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_61_data_PIPO_blk[0] = 1'b0;
    assign proc_61_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_bitPackingStatic_27_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.start_for_bitPackingStatic_27_U0_U.if_write);
    assign proc_61_TLF_FIFO_blk[0] = 1'b0;
    assign proc_61_input_sync_blk[0] = 1'b0;
    assign proc_61_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_61[0] = dl_detect_out ? proc_dep_vld_vec_61_reg[0] : (proc_61_data_FIFO_blk[0] | proc_61_data_PIPO_blk[0] | proc_61_start_FIFO_blk[0] | proc_61_TLF_FIFO_blk[0] | proc_61_input_sync_blk[0] | proc_61_output_sync_blk[0]);
    assign proc_61_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.huffStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_10_U0.bitPackingStatic_27_U0.grp_bitPackingStatic_27_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_1_blk_n);
    assign proc_61_data_PIPO_blk[1] = 1'b0;
    assign proc_61_start_FIFO_blk[1] = 1'b0;
    assign proc_61_TLF_FIFO_blk[1] = 1'b0;
    assign proc_61_input_sync_blk[1] = 1'b0;
    assign proc_61_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_61[1] = dl_detect_out ? proc_dep_vld_vec_61_reg[1] : (proc_61_data_FIFO_blk[1] | proc_61_data_PIPO_blk[1] | proc_61_start_FIFO_blk[1] | proc_61_TLF_FIFO_blk[1] | proc_61_input_sync_blk[1] | proc_61_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_61_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_61_reg <= proc_dep_vld_vec_61;
        end
    end
    assign in_chan_dep_vld_vec_61[0] = dep_chan_vld_60_61;
    assign in_chan_dep_data_vec_61[95 : 0] = dep_chan_data_60_61;
    assign token_in_vec_61[0] = token_60_61;
    assign in_chan_dep_vld_vec_61[1] = dep_chan_vld_62_61;
    assign in_chan_dep_data_vec_61[191 : 96] = dep_chan_data_62_61;
    assign token_in_vec_61[1] = token_62_61;
    assign dep_chan_vld_61_60 = out_chan_dep_vld_vec_61[0];
    assign dep_chan_data_61_60 = out_chan_dep_data_61;
    assign token_61_60 = token_out_vec_61[0];
    assign dep_chan_vld_61_62 = out_chan_dep_vld_vec_61[1];
    assign dep_chan_data_61_62 = out_chan_dep_data_61;
    assign token_61_62 = token_out_vec_61[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 62, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_62 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_62),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_62),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_62),
        .token_in_vec(token_in_vec_62),
        .dl_detect_in(dl_detect_out),
        .origin(origin[62]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_62),
        .out_chan_dep_data(out_chan_dep_data_62),
        .token_out_vec(token_out_vec_62),
        .dl_detect_out(dl_in_vec[62]));

    assign proc_62_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.huffStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.grp_simpleStreamUpsizer_16_64_4_11_Pipeline_stream_upsizer_main_fu_93.huffStream_1_blk_n);
    assign proc_62_data_PIPO_blk[0] = 1'b0;
    assign proc_62_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_11_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_11_U0_U.if_write);
    assign proc_62_TLF_FIFO_blk[0] = 1'b0;
    assign proc_62_input_sync_blk[0] = 1'b0;
    assign proc_62_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_62[0] = dl_detect_out ? proc_dep_vld_vec_62_reg[0] : (proc_62_data_FIFO_blk[0] | proc_62_data_PIPO_blk[0] | proc_62_start_FIFO_blk[0] | proc_62_TLF_FIFO_blk[0] | proc_62_input_sync_blk[0] | proc_62_output_sync_blk[0]);
    assign proc_62_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.huffStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.grp_simpleStreamUpsizer_16_64_4_11_Pipeline_stream_upsizer_main_fu_93.huffStream_1_blk_n);
    assign proc_62_data_PIPO_blk[1] = 1'b0;
    assign proc_62_start_FIFO_blk[1] = 1'b0;
    assign proc_62_TLF_FIFO_blk[1] = 1'b0;
    assign proc_62_input_sync_blk[1] = 1'b0;
    assign proc_62_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_62[1] = dl_detect_out ? proc_dep_vld_vec_62_reg[1] : (proc_62_data_FIFO_blk[1] | proc_62_data_PIPO_blk[1] | proc_62_start_FIFO_blk[1] | proc_62_TLF_FIFO_blk[1] | proc_62_input_sync_blk[1] | proc_62_output_sync_blk[1]);
    assign proc_62_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.mergeStream_1_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_11_U0.grp_simpleStreamUpsizer_16_64_4_11_Pipeline_stream_upsizer_main_fu_93.mergeStream_1_blk_n);
    assign proc_62_data_PIPO_blk[2] = 1'b0;
    assign proc_62_start_FIFO_blk[2] = 1'b0;
    assign proc_62_TLF_FIFO_blk[2] = 1'b0;
    assign proc_62_input_sync_blk[2] = 1'b0;
    assign proc_62_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_62[2] = dl_detect_out ? proc_dep_vld_vec_62_reg[2] : (proc_62_data_FIFO_blk[2] | proc_62_data_PIPO_blk[2] | proc_62_start_FIFO_blk[2] | proc_62_TLF_FIFO_blk[2] | proc_62_input_sync_blk[2] | proc_62_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_62_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_62_reg <= proc_dep_vld_vec_62;
        end
    end
    assign in_chan_dep_vld_vec_62[0] = dep_chan_vld_58_62;
    assign in_chan_dep_data_vec_62[95 : 0] = dep_chan_data_58_62;
    assign token_in_vec_62[0] = token_58_62;
    assign in_chan_dep_vld_vec_62[1] = dep_chan_vld_61_62;
    assign in_chan_dep_data_vec_62[191 : 96] = dep_chan_data_61_62;
    assign token_in_vec_62[1] = token_61_62;
    assign in_chan_dep_vld_vec_62[2] = dep_chan_vld_93_62;
    assign in_chan_dep_data_vec_62[287 : 192] = dep_chan_data_93_62;
    assign token_in_vec_62[2] = token_93_62;
    assign dep_chan_vld_62_58 = out_chan_dep_vld_vec_62[0];
    assign dep_chan_data_62_58 = out_chan_dep_data_62;
    assign token_62_58 = token_out_vec_62[0];
    assign dep_chan_vld_62_61 = out_chan_dep_vld_vec_62[1];
    assign dep_chan_data_62_61 = out_chan_dep_data_62;
    assign token_62_61 = token_out_vec_62[1];
    assign dep_chan_vld_62_93 = out_chan_dep_vld_vec_62[2];
    assign dep_chan_data_62_93 = out_chan_dep_data_62;
    assign token_62_93 = token_out_vec_62[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 63, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_63 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_63),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_63),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_63),
        .token_in_vec(token_in_vec_63),
        .dl_detect_in(dl_detect_out),
        .origin(origin[63]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_63),
        .out_chan_dep_data(out_chan_dep_data_63),
        .token_out_vec(token_out_vec_63),
        .dl_detect_out(dl_in_vec[63]));

    assign proc_63_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.grp_huffmanProcessingUnit_28_Pipeline_hf_proc_static_main_fu_59.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.lz77Stream_2_blk_n);
    assign proc_63_data_PIPO_blk[0] = 1'b0;
    assign proc_63_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_12_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_12_U0_U.if_write);
    assign proc_63_TLF_FIFO_blk[0] = 1'b0;
    assign proc_63_input_sync_blk[0] = 1'b0;
    assign proc_63_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_63[0] = dl_detect_out ? proc_dep_vld_vec_63_reg[0] : (proc_63_data_FIFO_blk[0] | proc_63_data_PIPO_blk[0] | proc_63_start_FIFO_blk[0] | proc_63_TLF_FIFO_blk[0] | proc_63_input_sync_blk[0] | proc_63_output_sync_blk[0]);
    assign proc_63_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.grp_huffmanProcessingUnit_28_Pipeline_hf_proc_static_main_fu_59.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.lz77Stream_2_blk_n);
    assign proc_63_data_PIPO_blk[1] = 1'b0;
    assign proc_63_start_FIFO_blk[1] = 1'b0;
    assign proc_63_TLF_FIFO_blk[1] = 1'b0;
    assign proc_63_input_sync_blk[1] = 1'b0;
    assign proc_63_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_63[1] = dl_detect_out ? proc_dep_vld_vec_63_reg[1] : (proc_63_data_FIFO_blk[1] | proc_63_data_PIPO_blk[1] | proc_63_start_FIFO_blk[1] | proc_63_TLF_FIFO_blk[1] | proc_63_input_sync_blk[1] | proc_63_output_sync_blk[1]);
    assign proc_63_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.grp_bitPackingStatic_30_Pipeline_bitpack_fu_101.huffStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.grp_bitPackingStatic_30_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.huffStream_2_blk_n);
    assign proc_63_data_PIPO_blk[2] = 1'b0;
    assign proc_63_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_13_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.real_start & (trans_in_cnt_46 == trans_out_cnt_46) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_13_U0_U.if_read);
    assign proc_63_TLF_FIFO_blk[2] = 1'b0;
    assign proc_63_input_sync_blk[2] = 1'b0;
    assign proc_63_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_63[2] = dl_detect_out ? proc_dep_vld_vec_63_reg[2] : (proc_63_data_FIFO_blk[2] | proc_63_data_PIPO_blk[2] | proc_63_start_FIFO_blk[2] | proc_63_TLF_FIFO_blk[2] | proc_63_input_sync_blk[2] | proc_63_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_63_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_63_reg <= proc_dep_vld_vec_63;
        end
    end
    assign in_chan_dep_vld_vec_63[0] = dep_chan_vld_23_63;
    assign in_chan_dep_data_vec_63[95 : 0] = dep_chan_data_23_63;
    assign token_in_vec_63[0] = token_23_63;
    assign in_chan_dep_vld_vec_63[1] = dep_chan_vld_27_63;
    assign in_chan_dep_data_vec_63[191 : 96] = dep_chan_data_27_63;
    assign token_in_vec_63[1] = token_27_63;
    assign in_chan_dep_vld_vec_63[2] = dep_chan_vld_67_63;
    assign in_chan_dep_data_vec_63[287 : 192] = dep_chan_data_67_63;
    assign token_in_vec_63[2] = token_67_63;
    assign dep_chan_vld_63_23 = out_chan_dep_vld_vec_63[0];
    assign dep_chan_data_63_23 = out_chan_dep_data_63;
    assign token_63_23 = token_out_vec_63[0];
    assign dep_chan_vld_63_27 = out_chan_dep_vld_vec_63[1];
    assign dep_chan_data_63_27 = out_chan_dep_data_63;
    assign token_63_27 = token_out_vec_63[1];
    assign dep_chan_vld_63_67 = out_chan_dep_vld_vec_63[2];
    assign dep_chan_data_63_67 = out_chan_dep_data_63;
    assign token_63_67 = token_out_vec_63[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 64, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_64 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_64),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_64),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_64),
        .token_in_vec(token_in_vec_64),
        .dl_detect_in(dl_detect_out),
        .origin(origin[64]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_64),
        .out_chan_dep_data(out_chan_dep_data_64),
        .token_out_vec(token_out_vec_64),
        .dl_detect_out(dl_in_vec[64]));

    assign proc_64_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.grp_huffmanProcessingUnit_28_Pipeline_hf_proc_static_main_fu_59.lz77Stream_2_blk_n);
    assign proc_64_data_PIPO_blk[0] = 1'b0;
    assign proc_64_start_FIFO_blk[0] = 1'b0;
    assign proc_64_TLF_FIFO_blk[0] = 1'b0;
    assign proc_64_input_sync_blk[0] = 1'b0;
    assign proc_64_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_64[0] = dl_detect_out ? proc_dep_vld_vec_64_reg[0] : (proc_64_data_FIFO_blk[0] | proc_64_data_PIPO_blk[0] | proc_64_start_FIFO_blk[0] | proc_64_TLF_FIFO_blk[0] | proc_64_input_sync_blk[0] | proc_64_output_sync_blk[0]);
    assign proc_64_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.lz77Stream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.grp_huffmanProcessingUnit_28_Pipeline_hf_proc_static_main_fu_59.lz77Stream_2_blk_n);
    assign proc_64_data_PIPO_blk[1] = 1'b0;
    assign proc_64_start_FIFO_blk[1] = 1'b0;
    assign proc_64_TLF_FIFO_blk[1] = 1'b0;
    assign proc_64_input_sync_blk[1] = 1'b0;
    assign proc_64_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_64[1] = dl_detect_out ? proc_dep_vld_vec_64_reg[1] : (proc_64_data_FIFO_blk[1] | proc_64_data_PIPO_blk[1] | proc_64_start_FIFO_blk[1] | proc_64_TLF_FIFO_blk[1] | proc_64_input_sync_blk[1] | proc_64_output_sync_blk[1]);
    assign proc_64_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.grp_huffmanProcessingUnit_28_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_64_data_PIPO_blk[2] = 1'b0;
    assign proc_64_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_huffmanEncoderStatic_29_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanProcessingUnit_28_U0.real_start & (trans_in_cnt_44 == trans_out_cnt_44) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_huffmanEncoderStatic_29_U0_U.if_read);
    assign proc_64_TLF_FIFO_blk[2] = 1'b0;
    assign proc_64_input_sync_blk[2] = 1'b0;
    assign proc_64_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_64[2] = dl_detect_out ? proc_dep_vld_vec_64_reg[2] : (proc_64_data_FIFO_blk[2] | proc_64_data_PIPO_blk[2] | proc_64_start_FIFO_blk[2] | proc_64_TLF_FIFO_blk[2] | proc_64_input_sync_blk[2] | proc_64_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_64_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_64_reg <= proc_dep_vld_vec_64;
        end
    end
    assign in_chan_dep_vld_vec_64[0] = dep_chan_vld_23_64;
    assign in_chan_dep_data_vec_64[95 : 0] = dep_chan_data_23_64;
    assign token_in_vec_64[0] = token_23_64;
    assign in_chan_dep_vld_vec_64[1] = dep_chan_vld_27_64;
    assign in_chan_dep_data_vec_64[191 : 96] = dep_chan_data_27_64;
    assign token_in_vec_64[1] = token_27_64;
    assign in_chan_dep_vld_vec_64[2] = dep_chan_vld_65_64;
    assign in_chan_dep_data_vec_64[287 : 192] = dep_chan_data_65_64;
    assign token_in_vec_64[2] = token_65_64;
    assign dep_chan_vld_64_23 = out_chan_dep_vld_vec_64[0];
    assign dep_chan_data_64_23 = out_chan_dep_data_64;
    assign token_64_23 = token_out_vec_64[0];
    assign dep_chan_vld_64_27 = out_chan_dep_vld_vec_64[1];
    assign dep_chan_data_64_27 = out_chan_dep_data_64;
    assign token_64_27 = token_out_vec_64[1];
    assign dep_chan_vld_64_65 = out_chan_dep_vld_vec_64[2];
    assign dep_chan_data_64_65 = out_chan_dep_data_64;
    assign token_64_65 = token_out_vec_64[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 65, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_65 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_65),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_65),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_65),
        .token_in_vec(token_in_vec_65),
        .dl_detect_in(dl_detect_out),
        .origin(origin[65]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_65),
        .out_chan_dep_data(out_chan_dep_data_65),
        .token_out_vec(token_out_vec_65),
        .dl_detect_out(dl_in_vec[65]));

    assign proc_65_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.grp_huffmanEncoderStatic_29_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_65_data_PIPO_blk[0] = 1'b0;
    assign proc_65_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_huffmanEncoderStatic_29_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_huffmanEncoderStatic_29_U0_U.if_write);
    assign proc_65_TLF_FIFO_blk[0] = 1'b0;
    assign proc_65_input_sync_blk[0] = 1'b0;
    assign proc_65_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_65[0] = dl_detect_out ? proc_dep_vld_vec_65_reg[0] : (proc_65_data_FIFO_blk[0] | proc_65_data_PIPO_blk[0] | proc_65_start_FIFO_blk[0] | proc_65_TLF_FIFO_blk[0] | proc_65_input_sync_blk[0] | proc_65_output_sync_blk[0]);
    assign proc_65_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.grp_huffmanEncoderStatic_29_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_65_data_PIPO_blk[1] = 1'b0;
    assign proc_65_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_bitPackingStatic_30_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.huffmanEncoderStatic_29_U0.real_start & (trans_in_cnt_45 == trans_out_cnt_45) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_bitPackingStatic_30_U0_U.if_read);
    assign proc_65_TLF_FIFO_blk[1] = 1'b0;
    assign proc_65_input_sync_blk[1] = 1'b0;
    assign proc_65_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_65[1] = dl_detect_out ? proc_dep_vld_vec_65_reg[1] : (proc_65_data_FIFO_blk[1] | proc_65_data_PIPO_blk[1] | proc_65_start_FIFO_blk[1] | proc_65_TLF_FIFO_blk[1] | proc_65_input_sync_blk[1] | proc_65_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_65_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_65_reg <= proc_dep_vld_vec_65;
        end
    end
    assign in_chan_dep_vld_vec_65[0] = dep_chan_vld_64_65;
    assign in_chan_dep_data_vec_65[95 : 0] = dep_chan_data_64_65;
    assign token_in_vec_65[0] = token_64_65;
    assign in_chan_dep_vld_vec_65[1] = dep_chan_vld_66_65;
    assign in_chan_dep_data_vec_65[191 : 96] = dep_chan_data_66_65;
    assign token_in_vec_65[1] = token_66_65;
    assign dep_chan_vld_65_64 = out_chan_dep_vld_vec_65[0];
    assign dep_chan_data_65_64 = out_chan_dep_data_65;
    assign token_65_64 = token_out_vec_65[0];
    assign dep_chan_vld_65_66 = out_chan_dep_vld_vec_65[1];
    assign dep_chan_data_65_66 = out_chan_dep_data_65;
    assign token_65_66 = token_out_vec_65[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 66, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_66 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_66),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_66),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_66),
        .token_in_vec(token_in_vec_66),
        .dl_detect_in(dl_detect_out),
        .origin(origin[66]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_66),
        .out_chan_dep_data(out_chan_dep_data_66),
        .token_out_vec(token_out_vec_66),
        .dl_detect_out(dl_in_vec[66]));

    assign proc_66_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.grp_bitPackingStatic_30_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_66_data_PIPO_blk[0] = 1'b0;
    assign proc_66_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_bitPackingStatic_30_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.start_for_bitPackingStatic_30_U0_U.if_write);
    assign proc_66_TLF_FIFO_blk[0] = 1'b0;
    assign proc_66_input_sync_blk[0] = 1'b0;
    assign proc_66_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_66[0] = dl_detect_out ? proc_dep_vld_vec_66_reg[0] : (proc_66_data_FIFO_blk[0] | proc_66_data_PIPO_blk[0] | proc_66_start_FIFO_blk[0] | proc_66_TLF_FIFO_blk[0] | proc_66_input_sync_blk[0] | proc_66_output_sync_blk[0]);
    assign proc_66_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.huffStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_12_U0.bitPackingStatic_30_U0.grp_bitPackingStatic_30_Pipeline_bitpack_fu_101.huffStream_2_blk_n);
    assign proc_66_data_PIPO_blk[1] = 1'b0;
    assign proc_66_start_FIFO_blk[1] = 1'b0;
    assign proc_66_TLF_FIFO_blk[1] = 1'b0;
    assign proc_66_input_sync_blk[1] = 1'b0;
    assign proc_66_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_66[1] = dl_detect_out ? proc_dep_vld_vec_66_reg[1] : (proc_66_data_FIFO_blk[1] | proc_66_data_PIPO_blk[1] | proc_66_start_FIFO_blk[1] | proc_66_TLF_FIFO_blk[1] | proc_66_input_sync_blk[1] | proc_66_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_66_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_66_reg <= proc_dep_vld_vec_66;
        end
    end
    assign in_chan_dep_vld_vec_66[0] = dep_chan_vld_65_66;
    assign in_chan_dep_data_vec_66[95 : 0] = dep_chan_data_65_66;
    assign token_in_vec_66[0] = token_65_66;
    assign in_chan_dep_vld_vec_66[1] = dep_chan_vld_67_66;
    assign in_chan_dep_data_vec_66[191 : 96] = dep_chan_data_67_66;
    assign token_in_vec_66[1] = token_67_66;
    assign dep_chan_vld_66_65 = out_chan_dep_vld_vec_66[0];
    assign dep_chan_data_66_65 = out_chan_dep_data_66;
    assign token_66_65 = token_out_vec_66[0];
    assign dep_chan_vld_66_67 = out_chan_dep_vld_vec_66[1];
    assign dep_chan_data_66_67 = out_chan_dep_data_66;
    assign token_66_67 = token_out_vec_66[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 67, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_67 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_67),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_67),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_67),
        .token_in_vec(token_in_vec_67),
        .dl_detect_in(dl_detect_out),
        .origin(origin[67]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_67),
        .out_chan_dep_data(out_chan_dep_data_67),
        .token_out_vec(token_out_vec_67),
        .dl_detect_out(dl_in_vec[67]));

    assign proc_67_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.huffStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.grp_simpleStreamUpsizer_16_64_4_13_Pipeline_stream_upsizer_main_fu_93.huffStream_2_blk_n);
    assign proc_67_data_PIPO_blk[0] = 1'b0;
    assign proc_67_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_13_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_13_U0_U.if_write);
    assign proc_67_TLF_FIFO_blk[0] = 1'b0;
    assign proc_67_input_sync_blk[0] = 1'b0;
    assign proc_67_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_67[0] = dl_detect_out ? proc_dep_vld_vec_67_reg[0] : (proc_67_data_FIFO_blk[0] | proc_67_data_PIPO_blk[0] | proc_67_start_FIFO_blk[0] | proc_67_TLF_FIFO_blk[0] | proc_67_input_sync_blk[0] | proc_67_output_sync_blk[0]);
    assign proc_67_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.huffStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.grp_simpleStreamUpsizer_16_64_4_13_Pipeline_stream_upsizer_main_fu_93.huffStream_2_blk_n);
    assign proc_67_data_PIPO_blk[1] = 1'b0;
    assign proc_67_start_FIFO_blk[1] = 1'b0;
    assign proc_67_TLF_FIFO_blk[1] = 1'b0;
    assign proc_67_input_sync_blk[1] = 1'b0;
    assign proc_67_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_67[1] = dl_detect_out ? proc_dep_vld_vec_67_reg[1] : (proc_67_data_FIFO_blk[1] | proc_67_data_PIPO_blk[1] | proc_67_start_FIFO_blk[1] | proc_67_TLF_FIFO_blk[1] | proc_67_input_sync_blk[1] | proc_67_output_sync_blk[1]);
    assign proc_67_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.mergeStream_2_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_13_U0.grp_simpleStreamUpsizer_16_64_4_13_Pipeline_stream_upsizer_main_fu_93.mergeStream_2_blk_n);
    assign proc_67_data_PIPO_blk[2] = 1'b0;
    assign proc_67_start_FIFO_blk[2] = 1'b0;
    assign proc_67_TLF_FIFO_blk[2] = 1'b0;
    assign proc_67_input_sync_blk[2] = 1'b0;
    assign proc_67_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_67[2] = dl_detect_out ? proc_dep_vld_vec_67_reg[2] : (proc_67_data_FIFO_blk[2] | proc_67_data_PIPO_blk[2] | proc_67_start_FIFO_blk[2] | proc_67_TLF_FIFO_blk[2] | proc_67_input_sync_blk[2] | proc_67_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_67_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_67_reg <= proc_dep_vld_vec_67;
        end
    end
    assign in_chan_dep_vld_vec_67[0] = dep_chan_vld_63_67;
    assign in_chan_dep_data_vec_67[95 : 0] = dep_chan_data_63_67;
    assign token_in_vec_67[0] = token_63_67;
    assign in_chan_dep_vld_vec_67[1] = dep_chan_vld_66_67;
    assign in_chan_dep_data_vec_67[191 : 96] = dep_chan_data_66_67;
    assign token_in_vec_67[1] = token_66_67;
    assign in_chan_dep_vld_vec_67[2] = dep_chan_vld_93_67;
    assign in_chan_dep_data_vec_67[287 : 192] = dep_chan_data_93_67;
    assign token_in_vec_67[2] = token_93_67;
    assign dep_chan_vld_67_63 = out_chan_dep_vld_vec_67[0];
    assign dep_chan_data_67_63 = out_chan_dep_data_67;
    assign token_67_63 = token_out_vec_67[0];
    assign dep_chan_vld_67_66 = out_chan_dep_vld_vec_67[1];
    assign dep_chan_data_67_66 = out_chan_dep_data_67;
    assign token_67_66 = token_out_vec_67[1];
    assign dep_chan_vld_67_93 = out_chan_dep_vld_vec_67[2];
    assign dep_chan_data_67_93 = out_chan_dep_data_67;
    assign token_67_93 = token_out_vec_67[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 68, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_68 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_68),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_68),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_68),
        .token_in_vec(token_in_vec_68),
        .dl_detect_in(dl_detect_out),
        .origin(origin[68]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_68),
        .out_chan_dep_data(out_chan_dep_data_68),
        .token_out_vec(token_out_vec_68),
        .dl_detect_out(dl_in_vec[68]));

    assign proc_68_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.grp_huffmanProcessingUnit_31_Pipeline_hf_proc_static_main_fu_59.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.lz77Stream_3_blk_n);
    assign proc_68_data_PIPO_blk[0] = 1'b0;
    assign proc_68_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_14_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_14_U0_U.if_write);
    assign proc_68_TLF_FIFO_blk[0] = 1'b0;
    assign proc_68_input_sync_blk[0] = 1'b0;
    assign proc_68_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_68[0] = dl_detect_out ? proc_dep_vld_vec_68_reg[0] : (proc_68_data_FIFO_blk[0] | proc_68_data_PIPO_blk[0] | proc_68_start_FIFO_blk[0] | proc_68_TLF_FIFO_blk[0] | proc_68_input_sync_blk[0] | proc_68_output_sync_blk[0]);
    assign proc_68_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.grp_huffmanProcessingUnit_31_Pipeline_hf_proc_static_main_fu_59.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.lz77Stream_3_blk_n);
    assign proc_68_data_PIPO_blk[1] = 1'b0;
    assign proc_68_start_FIFO_blk[1] = 1'b0;
    assign proc_68_TLF_FIFO_blk[1] = 1'b0;
    assign proc_68_input_sync_blk[1] = 1'b0;
    assign proc_68_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_68[1] = dl_detect_out ? proc_dep_vld_vec_68_reg[1] : (proc_68_data_FIFO_blk[1] | proc_68_data_PIPO_blk[1] | proc_68_start_FIFO_blk[1] | proc_68_TLF_FIFO_blk[1] | proc_68_input_sync_blk[1] | proc_68_output_sync_blk[1]);
    assign proc_68_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.grp_bitPackingStatic_33_Pipeline_bitpack_fu_101.huffStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.grp_bitPackingStatic_33_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.huffStream_3_blk_n);
    assign proc_68_data_PIPO_blk[2] = 1'b0;
    assign proc_68_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_15_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.real_start & (trans_in_cnt_50 == trans_out_cnt_50) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_15_U0_U.if_read);
    assign proc_68_TLF_FIFO_blk[2] = 1'b0;
    assign proc_68_input_sync_blk[2] = 1'b0;
    assign proc_68_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_68[2] = dl_detect_out ? proc_dep_vld_vec_68_reg[2] : (proc_68_data_FIFO_blk[2] | proc_68_data_PIPO_blk[2] | proc_68_start_FIFO_blk[2] | proc_68_TLF_FIFO_blk[2] | proc_68_input_sync_blk[2] | proc_68_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_68_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_68_reg <= proc_dep_vld_vec_68;
        end
    end
    assign in_chan_dep_vld_vec_68[0] = dep_chan_vld_28_68;
    assign in_chan_dep_data_vec_68[95 : 0] = dep_chan_data_28_68;
    assign token_in_vec_68[0] = token_28_68;
    assign in_chan_dep_vld_vec_68[1] = dep_chan_vld_32_68;
    assign in_chan_dep_data_vec_68[191 : 96] = dep_chan_data_32_68;
    assign token_in_vec_68[1] = token_32_68;
    assign in_chan_dep_vld_vec_68[2] = dep_chan_vld_72_68;
    assign in_chan_dep_data_vec_68[287 : 192] = dep_chan_data_72_68;
    assign token_in_vec_68[2] = token_72_68;
    assign dep_chan_vld_68_28 = out_chan_dep_vld_vec_68[0];
    assign dep_chan_data_68_28 = out_chan_dep_data_68;
    assign token_68_28 = token_out_vec_68[0];
    assign dep_chan_vld_68_32 = out_chan_dep_vld_vec_68[1];
    assign dep_chan_data_68_32 = out_chan_dep_data_68;
    assign token_68_32 = token_out_vec_68[1];
    assign dep_chan_vld_68_72 = out_chan_dep_vld_vec_68[2];
    assign dep_chan_data_68_72 = out_chan_dep_data_68;
    assign token_68_72 = token_out_vec_68[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 69, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_69 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_69),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_69),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_69),
        .token_in_vec(token_in_vec_69),
        .dl_detect_in(dl_detect_out),
        .origin(origin[69]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_69),
        .out_chan_dep_data(out_chan_dep_data_69),
        .token_out_vec(token_out_vec_69),
        .dl_detect_out(dl_in_vec[69]));

    assign proc_69_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.grp_huffmanProcessingUnit_31_Pipeline_hf_proc_static_main_fu_59.lz77Stream_3_blk_n);
    assign proc_69_data_PIPO_blk[0] = 1'b0;
    assign proc_69_start_FIFO_blk[0] = 1'b0;
    assign proc_69_TLF_FIFO_blk[0] = 1'b0;
    assign proc_69_input_sync_blk[0] = 1'b0;
    assign proc_69_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_69[0] = dl_detect_out ? proc_dep_vld_vec_69_reg[0] : (proc_69_data_FIFO_blk[0] | proc_69_data_PIPO_blk[0] | proc_69_start_FIFO_blk[0] | proc_69_TLF_FIFO_blk[0] | proc_69_input_sync_blk[0] | proc_69_output_sync_blk[0]);
    assign proc_69_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.lz77Stream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.grp_huffmanProcessingUnit_31_Pipeline_hf_proc_static_main_fu_59.lz77Stream_3_blk_n);
    assign proc_69_data_PIPO_blk[1] = 1'b0;
    assign proc_69_start_FIFO_blk[1] = 1'b0;
    assign proc_69_TLF_FIFO_blk[1] = 1'b0;
    assign proc_69_input_sync_blk[1] = 1'b0;
    assign proc_69_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_69[1] = dl_detect_out ? proc_dep_vld_vec_69_reg[1] : (proc_69_data_FIFO_blk[1] | proc_69_data_PIPO_blk[1] | proc_69_start_FIFO_blk[1] | proc_69_TLF_FIFO_blk[1] | proc_69_input_sync_blk[1] | proc_69_output_sync_blk[1]);
    assign proc_69_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.grp_huffmanProcessingUnit_31_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_69_data_PIPO_blk[2] = 1'b0;
    assign proc_69_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_huffmanEncoderStatic_32_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanProcessingUnit_31_U0.real_start & (trans_in_cnt_48 == trans_out_cnt_48) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_huffmanEncoderStatic_32_U0_U.if_read);
    assign proc_69_TLF_FIFO_blk[2] = 1'b0;
    assign proc_69_input_sync_blk[2] = 1'b0;
    assign proc_69_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_69[2] = dl_detect_out ? proc_dep_vld_vec_69_reg[2] : (proc_69_data_FIFO_blk[2] | proc_69_data_PIPO_blk[2] | proc_69_start_FIFO_blk[2] | proc_69_TLF_FIFO_blk[2] | proc_69_input_sync_blk[2] | proc_69_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_69_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_69_reg <= proc_dep_vld_vec_69;
        end
    end
    assign in_chan_dep_vld_vec_69[0] = dep_chan_vld_28_69;
    assign in_chan_dep_data_vec_69[95 : 0] = dep_chan_data_28_69;
    assign token_in_vec_69[0] = token_28_69;
    assign in_chan_dep_vld_vec_69[1] = dep_chan_vld_32_69;
    assign in_chan_dep_data_vec_69[191 : 96] = dep_chan_data_32_69;
    assign token_in_vec_69[1] = token_32_69;
    assign in_chan_dep_vld_vec_69[2] = dep_chan_vld_70_69;
    assign in_chan_dep_data_vec_69[287 : 192] = dep_chan_data_70_69;
    assign token_in_vec_69[2] = token_70_69;
    assign dep_chan_vld_69_28 = out_chan_dep_vld_vec_69[0];
    assign dep_chan_data_69_28 = out_chan_dep_data_69;
    assign token_69_28 = token_out_vec_69[0];
    assign dep_chan_vld_69_32 = out_chan_dep_vld_vec_69[1];
    assign dep_chan_data_69_32 = out_chan_dep_data_69;
    assign token_69_32 = token_out_vec_69[1];
    assign dep_chan_vld_69_70 = out_chan_dep_vld_vec_69[2];
    assign dep_chan_data_69_70 = out_chan_dep_data_69;
    assign token_69_70 = token_out_vec_69[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 70, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_70 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_70),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_70),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_70),
        .token_in_vec(token_in_vec_70),
        .dl_detect_in(dl_detect_out),
        .origin(origin[70]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_70),
        .out_chan_dep_data(out_chan_dep_data_70),
        .token_out_vec(token_out_vec_70),
        .dl_detect_out(dl_in_vec[70]));

    assign proc_70_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.grp_huffmanEncoderStatic_32_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_70_data_PIPO_blk[0] = 1'b0;
    assign proc_70_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_huffmanEncoderStatic_32_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_huffmanEncoderStatic_32_U0_U.if_write);
    assign proc_70_TLF_FIFO_blk[0] = 1'b0;
    assign proc_70_input_sync_blk[0] = 1'b0;
    assign proc_70_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_70[0] = dl_detect_out ? proc_dep_vld_vec_70_reg[0] : (proc_70_data_FIFO_blk[0] | proc_70_data_PIPO_blk[0] | proc_70_start_FIFO_blk[0] | proc_70_TLF_FIFO_blk[0] | proc_70_input_sync_blk[0] | proc_70_output_sync_blk[0]);
    assign proc_70_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.grp_huffmanEncoderStatic_32_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_70_data_PIPO_blk[1] = 1'b0;
    assign proc_70_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_bitPackingStatic_33_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.huffmanEncoderStatic_32_U0.real_start & (trans_in_cnt_49 == trans_out_cnt_49) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_bitPackingStatic_33_U0_U.if_read);
    assign proc_70_TLF_FIFO_blk[1] = 1'b0;
    assign proc_70_input_sync_blk[1] = 1'b0;
    assign proc_70_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_70[1] = dl_detect_out ? proc_dep_vld_vec_70_reg[1] : (proc_70_data_FIFO_blk[1] | proc_70_data_PIPO_blk[1] | proc_70_start_FIFO_blk[1] | proc_70_TLF_FIFO_blk[1] | proc_70_input_sync_blk[1] | proc_70_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_70_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_70_reg <= proc_dep_vld_vec_70;
        end
    end
    assign in_chan_dep_vld_vec_70[0] = dep_chan_vld_69_70;
    assign in_chan_dep_data_vec_70[95 : 0] = dep_chan_data_69_70;
    assign token_in_vec_70[0] = token_69_70;
    assign in_chan_dep_vld_vec_70[1] = dep_chan_vld_71_70;
    assign in_chan_dep_data_vec_70[191 : 96] = dep_chan_data_71_70;
    assign token_in_vec_70[1] = token_71_70;
    assign dep_chan_vld_70_69 = out_chan_dep_vld_vec_70[0];
    assign dep_chan_data_70_69 = out_chan_dep_data_70;
    assign token_70_69 = token_out_vec_70[0];
    assign dep_chan_vld_70_71 = out_chan_dep_vld_vec_70[1];
    assign dep_chan_data_70_71 = out_chan_dep_data_70;
    assign token_70_71 = token_out_vec_70[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 71, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_71 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_71),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_71),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_71),
        .token_in_vec(token_in_vec_71),
        .dl_detect_in(dl_detect_out),
        .origin(origin[71]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_71),
        .out_chan_dep_data(out_chan_dep_data_71),
        .token_out_vec(token_out_vec_71),
        .dl_detect_out(dl_in_vec[71]));

    assign proc_71_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.grp_bitPackingStatic_33_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_71_data_PIPO_blk[0] = 1'b0;
    assign proc_71_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_bitPackingStatic_33_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.start_for_bitPackingStatic_33_U0_U.if_write);
    assign proc_71_TLF_FIFO_blk[0] = 1'b0;
    assign proc_71_input_sync_blk[0] = 1'b0;
    assign proc_71_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_71[0] = dl_detect_out ? proc_dep_vld_vec_71_reg[0] : (proc_71_data_FIFO_blk[0] | proc_71_data_PIPO_blk[0] | proc_71_start_FIFO_blk[0] | proc_71_TLF_FIFO_blk[0] | proc_71_input_sync_blk[0] | proc_71_output_sync_blk[0]);
    assign proc_71_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.huffStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_14_U0.bitPackingStatic_33_U0.grp_bitPackingStatic_33_Pipeline_bitpack_fu_101.huffStream_3_blk_n);
    assign proc_71_data_PIPO_blk[1] = 1'b0;
    assign proc_71_start_FIFO_blk[1] = 1'b0;
    assign proc_71_TLF_FIFO_blk[1] = 1'b0;
    assign proc_71_input_sync_blk[1] = 1'b0;
    assign proc_71_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_71[1] = dl_detect_out ? proc_dep_vld_vec_71_reg[1] : (proc_71_data_FIFO_blk[1] | proc_71_data_PIPO_blk[1] | proc_71_start_FIFO_blk[1] | proc_71_TLF_FIFO_blk[1] | proc_71_input_sync_blk[1] | proc_71_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_71_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_71_reg <= proc_dep_vld_vec_71;
        end
    end
    assign in_chan_dep_vld_vec_71[0] = dep_chan_vld_70_71;
    assign in_chan_dep_data_vec_71[95 : 0] = dep_chan_data_70_71;
    assign token_in_vec_71[0] = token_70_71;
    assign in_chan_dep_vld_vec_71[1] = dep_chan_vld_72_71;
    assign in_chan_dep_data_vec_71[191 : 96] = dep_chan_data_72_71;
    assign token_in_vec_71[1] = token_72_71;
    assign dep_chan_vld_71_70 = out_chan_dep_vld_vec_71[0];
    assign dep_chan_data_71_70 = out_chan_dep_data_71;
    assign token_71_70 = token_out_vec_71[0];
    assign dep_chan_vld_71_72 = out_chan_dep_vld_vec_71[1];
    assign dep_chan_data_71_72 = out_chan_dep_data_71;
    assign token_71_72 = token_out_vec_71[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 72, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_72 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_72),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_72),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_72),
        .token_in_vec(token_in_vec_72),
        .dl_detect_in(dl_detect_out),
        .origin(origin[72]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_72),
        .out_chan_dep_data(out_chan_dep_data_72),
        .token_out_vec(token_out_vec_72),
        .dl_detect_out(dl_in_vec[72]));

    assign proc_72_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.huffStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.grp_simpleStreamUpsizer_16_64_4_15_Pipeline_stream_upsizer_main_fu_93.huffStream_3_blk_n);
    assign proc_72_data_PIPO_blk[0] = 1'b0;
    assign proc_72_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_15_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_15_U0_U.if_write);
    assign proc_72_TLF_FIFO_blk[0] = 1'b0;
    assign proc_72_input_sync_blk[0] = 1'b0;
    assign proc_72_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_72[0] = dl_detect_out ? proc_dep_vld_vec_72_reg[0] : (proc_72_data_FIFO_blk[0] | proc_72_data_PIPO_blk[0] | proc_72_start_FIFO_blk[0] | proc_72_TLF_FIFO_blk[0] | proc_72_input_sync_blk[0] | proc_72_output_sync_blk[0]);
    assign proc_72_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.huffStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.grp_simpleStreamUpsizer_16_64_4_15_Pipeline_stream_upsizer_main_fu_93.huffStream_3_blk_n);
    assign proc_72_data_PIPO_blk[1] = 1'b0;
    assign proc_72_start_FIFO_blk[1] = 1'b0;
    assign proc_72_TLF_FIFO_blk[1] = 1'b0;
    assign proc_72_input_sync_blk[1] = 1'b0;
    assign proc_72_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_72[1] = dl_detect_out ? proc_dep_vld_vec_72_reg[1] : (proc_72_data_FIFO_blk[1] | proc_72_data_PIPO_blk[1] | proc_72_start_FIFO_blk[1] | proc_72_TLF_FIFO_blk[1] | proc_72_input_sync_blk[1] | proc_72_output_sync_blk[1]);
    assign proc_72_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.mergeStream_3_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_15_U0.grp_simpleStreamUpsizer_16_64_4_15_Pipeline_stream_upsizer_main_fu_93.mergeStream_3_blk_n);
    assign proc_72_data_PIPO_blk[2] = 1'b0;
    assign proc_72_start_FIFO_blk[2] = 1'b0;
    assign proc_72_TLF_FIFO_blk[2] = 1'b0;
    assign proc_72_input_sync_blk[2] = 1'b0;
    assign proc_72_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_72[2] = dl_detect_out ? proc_dep_vld_vec_72_reg[2] : (proc_72_data_FIFO_blk[2] | proc_72_data_PIPO_blk[2] | proc_72_start_FIFO_blk[2] | proc_72_TLF_FIFO_blk[2] | proc_72_input_sync_blk[2] | proc_72_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_72_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_72_reg <= proc_dep_vld_vec_72;
        end
    end
    assign in_chan_dep_vld_vec_72[0] = dep_chan_vld_68_72;
    assign in_chan_dep_data_vec_72[95 : 0] = dep_chan_data_68_72;
    assign token_in_vec_72[0] = token_68_72;
    assign in_chan_dep_vld_vec_72[1] = dep_chan_vld_71_72;
    assign in_chan_dep_data_vec_72[191 : 96] = dep_chan_data_71_72;
    assign token_in_vec_72[1] = token_71_72;
    assign in_chan_dep_vld_vec_72[2] = dep_chan_vld_93_72;
    assign in_chan_dep_data_vec_72[287 : 192] = dep_chan_data_93_72;
    assign token_in_vec_72[2] = token_93_72;
    assign dep_chan_vld_72_68 = out_chan_dep_vld_vec_72[0];
    assign dep_chan_data_72_68 = out_chan_dep_data_72;
    assign token_72_68 = token_out_vec_72[0];
    assign dep_chan_vld_72_71 = out_chan_dep_vld_vec_72[1];
    assign dep_chan_data_72_71 = out_chan_dep_data_72;
    assign token_72_71 = token_out_vec_72[1];
    assign dep_chan_vld_72_93 = out_chan_dep_vld_vec_72[2];
    assign dep_chan_data_72_93 = out_chan_dep_data_72;
    assign token_72_93 = token_out_vec_72[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 73, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_73 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_73),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_73),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_73),
        .token_in_vec(token_in_vec_73),
        .dl_detect_in(dl_detect_out),
        .origin(origin[73]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_73),
        .out_chan_dep_data(out_chan_dep_data_73),
        .token_out_vec(token_out_vec_73),
        .dl_detect_out(dl_in_vec[73]));

    assign proc_73_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.grp_huffmanProcessingUnit_34_Pipeline_hf_proc_static_main_fu_59.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.lz77Stream_4_blk_n);
    assign proc_73_data_PIPO_blk[0] = 1'b0;
    assign proc_73_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_16_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_16_U0_U.if_write);
    assign proc_73_TLF_FIFO_blk[0] = 1'b0;
    assign proc_73_input_sync_blk[0] = 1'b0;
    assign proc_73_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_73[0] = dl_detect_out ? proc_dep_vld_vec_73_reg[0] : (proc_73_data_FIFO_blk[0] | proc_73_data_PIPO_blk[0] | proc_73_start_FIFO_blk[0] | proc_73_TLF_FIFO_blk[0] | proc_73_input_sync_blk[0] | proc_73_output_sync_blk[0]);
    assign proc_73_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.grp_huffmanProcessingUnit_34_Pipeline_hf_proc_static_main_fu_59.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.lz77Stream_4_blk_n);
    assign proc_73_data_PIPO_blk[1] = 1'b0;
    assign proc_73_start_FIFO_blk[1] = 1'b0;
    assign proc_73_TLF_FIFO_blk[1] = 1'b0;
    assign proc_73_input_sync_blk[1] = 1'b0;
    assign proc_73_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_73[1] = dl_detect_out ? proc_dep_vld_vec_73_reg[1] : (proc_73_data_FIFO_blk[1] | proc_73_data_PIPO_blk[1] | proc_73_start_FIFO_blk[1] | proc_73_TLF_FIFO_blk[1] | proc_73_input_sync_blk[1] | proc_73_output_sync_blk[1]);
    assign proc_73_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.grp_bitPackingStatic_36_Pipeline_bitpack_fu_101.huffStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.grp_bitPackingStatic_36_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.huffStream_4_blk_n);
    assign proc_73_data_PIPO_blk[2] = 1'b0;
    assign proc_73_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_17_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.real_start & (trans_in_cnt_54 == trans_out_cnt_54) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_17_U0_U.if_read);
    assign proc_73_TLF_FIFO_blk[2] = 1'b0;
    assign proc_73_input_sync_blk[2] = 1'b0;
    assign proc_73_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_73[2] = dl_detect_out ? proc_dep_vld_vec_73_reg[2] : (proc_73_data_FIFO_blk[2] | proc_73_data_PIPO_blk[2] | proc_73_start_FIFO_blk[2] | proc_73_TLF_FIFO_blk[2] | proc_73_input_sync_blk[2] | proc_73_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_73_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_73_reg <= proc_dep_vld_vec_73;
        end
    end
    assign in_chan_dep_vld_vec_73[0] = dep_chan_vld_33_73;
    assign in_chan_dep_data_vec_73[95 : 0] = dep_chan_data_33_73;
    assign token_in_vec_73[0] = token_33_73;
    assign in_chan_dep_vld_vec_73[1] = dep_chan_vld_37_73;
    assign in_chan_dep_data_vec_73[191 : 96] = dep_chan_data_37_73;
    assign token_in_vec_73[1] = token_37_73;
    assign in_chan_dep_vld_vec_73[2] = dep_chan_vld_77_73;
    assign in_chan_dep_data_vec_73[287 : 192] = dep_chan_data_77_73;
    assign token_in_vec_73[2] = token_77_73;
    assign dep_chan_vld_73_33 = out_chan_dep_vld_vec_73[0];
    assign dep_chan_data_73_33 = out_chan_dep_data_73;
    assign token_73_33 = token_out_vec_73[0];
    assign dep_chan_vld_73_37 = out_chan_dep_vld_vec_73[1];
    assign dep_chan_data_73_37 = out_chan_dep_data_73;
    assign token_73_37 = token_out_vec_73[1];
    assign dep_chan_vld_73_77 = out_chan_dep_vld_vec_73[2];
    assign dep_chan_data_73_77 = out_chan_dep_data_73;
    assign token_73_77 = token_out_vec_73[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 74, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_74 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_74),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_74),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_74),
        .token_in_vec(token_in_vec_74),
        .dl_detect_in(dl_detect_out),
        .origin(origin[74]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_74),
        .out_chan_dep_data(out_chan_dep_data_74),
        .token_out_vec(token_out_vec_74),
        .dl_detect_out(dl_in_vec[74]));

    assign proc_74_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.grp_huffmanProcessingUnit_34_Pipeline_hf_proc_static_main_fu_59.lz77Stream_4_blk_n);
    assign proc_74_data_PIPO_blk[0] = 1'b0;
    assign proc_74_start_FIFO_blk[0] = 1'b0;
    assign proc_74_TLF_FIFO_blk[0] = 1'b0;
    assign proc_74_input_sync_blk[0] = 1'b0;
    assign proc_74_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_74[0] = dl_detect_out ? proc_dep_vld_vec_74_reg[0] : (proc_74_data_FIFO_blk[0] | proc_74_data_PIPO_blk[0] | proc_74_start_FIFO_blk[0] | proc_74_TLF_FIFO_blk[0] | proc_74_input_sync_blk[0] | proc_74_output_sync_blk[0]);
    assign proc_74_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.lz77Stream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.grp_huffmanProcessingUnit_34_Pipeline_hf_proc_static_main_fu_59.lz77Stream_4_blk_n);
    assign proc_74_data_PIPO_blk[1] = 1'b0;
    assign proc_74_start_FIFO_blk[1] = 1'b0;
    assign proc_74_TLF_FIFO_blk[1] = 1'b0;
    assign proc_74_input_sync_blk[1] = 1'b0;
    assign proc_74_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_74[1] = dl_detect_out ? proc_dep_vld_vec_74_reg[1] : (proc_74_data_FIFO_blk[1] | proc_74_data_PIPO_blk[1] | proc_74_start_FIFO_blk[1] | proc_74_TLF_FIFO_blk[1] | proc_74_input_sync_blk[1] | proc_74_output_sync_blk[1]);
    assign proc_74_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.grp_huffmanProcessingUnit_34_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_74_data_PIPO_blk[2] = 1'b0;
    assign proc_74_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_huffmanEncoderStatic_35_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanProcessingUnit_34_U0.real_start & (trans_in_cnt_52 == trans_out_cnt_52) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_huffmanEncoderStatic_35_U0_U.if_read);
    assign proc_74_TLF_FIFO_blk[2] = 1'b0;
    assign proc_74_input_sync_blk[2] = 1'b0;
    assign proc_74_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_74[2] = dl_detect_out ? proc_dep_vld_vec_74_reg[2] : (proc_74_data_FIFO_blk[2] | proc_74_data_PIPO_blk[2] | proc_74_start_FIFO_blk[2] | proc_74_TLF_FIFO_blk[2] | proc_74_input_sync_blk[2] | proc_74_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_74_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_74_reg <= proc_dep_vld_vec_74;
        end
    end
    assign in_chan_dep_vld_vec_74[0] = dep_chan_vld_33_74;
    assign in_chan_dep_data_vec_74[95 : 0] = dep_chan_data_33_74;
    assign token_in_vec_74[0] = token_33_74;
    assign in_chan_dep_vld_vec_74[1] = dep_chan_vld_37_74;
    assign in_chan_dep_data_vec_74[191 : 96] = dep_chan_data_37_74;
    assign token_in_vec_74[1] = token_37_74;
    assign in_chan_dep_vld_vec_74[2] = dep_chan_vld_75_74;
    assign in_chan_dep_data_vec_74[287 : 192] = dep_chan_data_75_74;
    assign token_in_vec_74[2] = token_75_74;
    assign dep_chan_vld_74_33 = out_chan_dep_vld_vec_74[0];
    assign dep_chan_data_74_33 = out_chan_dep_data_74;
    assign token_74_33 = token_out_vec_74[0];
    assign dep_chan_vld_74_37 = out_chan_dep_vld_vec_74[1];
    assign dep_chan_data_74_37 = out_chan_dep_data_74;
    assign token_74_37 = token_out_vec_74[1];
    assign dep_chan_vld_74_75 = out_chan_dep_vld_vec_74[2];
    assign dep_chan_data_74_75 = out_chan_dep_data_74;
    assign token_74_75 = token_out_vec_74[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 75, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_75 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_75),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_75),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_75),
        .token_in_vec(token_in_vec_75),
        .dl_detect_in(dl_detect_out),
        .origin(origin[75]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_75),
        .out_chan_dep_data(out_chan_dep_data_75),
        .token_out_vec(token_out_vec_75),
        .dl_detect_out(dl_in_vec[75]));

    assign proc_75_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.grp_huffmanEncoderStatic_35_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_75_data_PIPO_blk[0] = 1'b0;
    assign proc_75_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_huffmanEncoderStatic_35_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_huffmanEncoderStatic_35_U0_U.if_write);
    assign proc_75_TLF_FIFO_blk[0] = 1'b0;
    assign proc_75_input_sync_blk[0] = 1'b0;
    assign proc_75_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_75[0] = dl_detect_out ? proc_dep_vld_vec_75_reg[0] : (proc_75_data_FIFO_blk[0] | proc_75_data_PIPO_blk[0] | proc_75_start_FIFO_blk[0] | proc_75_TLF_FIFO_blk[0] | proc_75_input_sync_blk[0] | proc_75_output_sync_blk[0]);
    assign proc_75_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.grp_huffmanEncoderStatic_35_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_75_data_PIPO_blk[1] = 1'b0;
    assign proc_75_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_bitPackingStatic_36_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.huffmanEncoderStatic_35_U0.real_start & (trans_in_cnt_53 == trans_out_cnt_53) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_bitPackingStatic_36_U0_U.if_read);
    assign proc_75_TLF_FIFO_blk[1] = 1'b0;
    assign proc_75_input_sync_blk[1] = 1'b0;
    assign proc_75_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_75[1] = dl_detect_out ? proc_dep_vld_vec_75_reg[1] : (proc_75_data_FIFO_blk[1] | proc_75_data_PIPO_blk[1] | proc_75_start_FIFO_blk[1] | proc_75_TLF_FIFO_blk[1] | proc_75_input_sync_blk[1] | proc_75_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_75_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_75_reg <= proc_dep_vld_vec_75;
        end
    end
    assign in_chan_dep_vld_vec_75[0] = dep_chan_vld_74_75;
    assign in_chan_dep_data_vec_75[95 : 0] = dep_chan_data_74_75;
    assign token_in_vec_75[0] = token_74_75;
    assign in_chan_dep_vld_vec_75[1] = dep_chan_vld_76_75;
    assign in_chan_dep_data_vec_75[191 : 96] = dep_chan_data_76_75;
    assign token_in_vec_75[1] = token_76_75;
    assign dep_chan_vld_75_74 = out_chan_dep_vld_vec_75[0];
    assign dep_chan_data_75_74 = out_chan_dep_data_75;
    assign token_75_74 = token_out_vec_75[0];
    assign dep_chan_vld_75_76 = out_chan_dep_vld_vec_75[1];
    assign dep_chan_data_75_76 = out_chan_dep_data_75;
    assign token_75_76 = token_out_vec_75[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 76, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_76 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_76),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_76),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_76),
        .token_in_vec(token_in_vec_76),
        .dl_detect_in(dl_detect_out),
        .origin(origin[76]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_76),
        .out_chan_dep_data(out_chan_dep_data_76),
        .token_out_vec(token_out_vec_76),
        .dl_detect_out(dl_in_vec[76]));

    assign proc_76_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.grp_bitPackingStatic_36_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_76_data_PIPO_blk[0] = 1'b0;
    assign proc_76_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_bitPackingStatic_36_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.start_for_bitPackingStatic_36_U0_U.if_write);
    assign proc_76_TLF_FIFO_blk[0] = 1'b0;
    assign proc_76_input_sync_blk[0] = 1'b0;
    assign proc_76_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_76[0] = dl_detect_out ? proc_dep_vld_vec_76_reg[0] : (proc_76_data_FIFO_blk[0] | proc_76_data_PIPO_blk[0] | proc_76_start_FIFO_blk[0] | proc_76_TLF_FIFO_blk[0] | proc_76_input_sync_blk[0] | proc_76_output_sync_blk[0]);
    assign proc_76_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.huffStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_16_U0.bitPackingStatic_36_U0.grp_bitPackingStatic_36_Pipeline_bitpack_fu_101.huffStream_4_blk_n);
    assign proc_76_data_PIPO_blk[1] = 1'b0;
    assign proc_76_start_FIFO_blk[1] = 1'b0;
    assign proc_76_TLF_FIFO_blk[1] = 1'b0;
    assign proc_76_input_sync_blk[1] = 1'b0;
    assign proc_76_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_76[1] = dl_detect_out ? proc_dep_vld_vec_76_reg[1] : (proc_76_data_FIFO_blk[1] | proc_76_data_PIPO_blk[1] | proc_76_start_FIFO_blk[1] | proc_76_TLF_FIFO_blk[1] | proc_76_input_sync_blk[1] | proc_76_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_76_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_76_reg <= proc_dep_vld_vec_76;
        end
    end
    assign in_chan_dep_vld_vec_76[0] = dep_chan_vld_75_76;
    assign in_chan_dep_data_vec_76[95 : 0] = dep_chan_data_75_76;
    assign token_in_vec_76[0] = token_75_76;
    assign in_chan_dep_vld_vec_76[1] = dep_chan_vld_77_76;
    assign in_chan_dep_data_vec_76[191 : 96] = dep_chan_data_77_76;
    assign token_in_vec_76[1] = token_77_76;
    assign dep_chan_vld_76_75 = out_chan_dep_vld_vec_76[0];
    assign dep_chan_data_76_75 = out_chan_dep_data_76;
    assign token_76_75 = token_out_vec_76[0];
    assign dep_chan_vld_76_77 = out_chan_dep_vld_vec_76[1];
    assign dep_chan_data_76_77 = out_chan_dep_data_76;
    assign token_76_77 = token_out_vec_76[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 77, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_77 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_77),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_77),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_77),
        .token_in_vec(token_in_vec_77),
        .dl_detect_in(dl_detect_out),
        .origin(origin[77]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_77),
        .out_chan_dep_data(out_chan_dep_data_77),
        .token_out_vec(token_out_vec_77),
        .dl_detect_out(dl_in_vec[77]));

    assign proc_77_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.huffStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.grp_simpleStreamUpsizer_16_64_4_17_Pipeline_stream_upsizer_main_fu_93.huffStream_4_blk_n);
    assign proc_77_data_PIPO_blk[0] = 1'b0;
    assign proc_77_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_17_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_17_U0_U.if_write);
    assign proc_77_TLF_FIFO_blk[0] = 1'b0;
    assign proc_77_input_sync_blk[0] = 1'b0;
    assign proc_77_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_77[0] = dl_detect_out ? proc_dep_vld_vec_77_reg[0] : (proc_77_data_FIFO_blk[0] | proc_77_data_PIPO_blk[0] | proc_77_start_FIFO_blk[0] | proc_77_TLF_FIFO_blk[0] | proc_77_input_sync_blk[0] | proc_77_output_sync_blk[0]);
    assign proc_77_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.huffStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.grp_simpleStreamUpsizer_16_64_4_17_Pipeline_stream_upsizer_main_fu_93.huffStream_4_blk_n);
    assign proc_77_data_PIPO_blk[1] = 1'b0;
    assign proc_77_start_FIFO_blk[1] = 1'b0;
    assign proc_77_TLF_FIFO_blk[1] = 1'b0;
    assign proc_77_input_sync_blk[1] = 1'b0;
    assign proc_77_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_77[1] = dl_detect_out ? proc_dep_vld_vec_77_reg[1] : (proc_77_data_FIFO_blk[1] | proc_77_data_PIPO_blk[1] | proc_77_start_FIFO_blk[1] | proc_77_TLF_FIFO_blk[1] | proc_77_input_sync_blk[1] | proc_77_output_sync_blk[1]);
    assign proc_77_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.mergeStream_4_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_17_U0.grp_simpleStreamUpsizer_16_64_4_17_Pipeline_stream_upsizer_main_fu_93.mergeStream_4_blk_n);
    assign proc_77_data_PIPO_blk[2] = 1'b0;
    assign proc_77_start_FIFO_blk[2] = 1'b0;
    assign proc_77_TLF_FIFO_blk[2] = 1'b0;
    assign proc_77_input_sync_blk[2] = 1'b0;
    assign proc_77_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_77[2] = dl_detect_out ? proc_dep_vld_vec_77_reg[2] : (proc_77_data_FIFO_blk[2] | proc_77_data_PIPO_blk[2] | proc_77_start_FIFO_blk[2] | proc_77_TLF_FIFO_blk[2] | proc_77_input_sync_blk[2] | proc_77_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_77_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_77_reg <= proc_dep_vld_vec_77;
        end
    end
    assign in_chan_dep_vld_vec_77[0] = dep_chan_vld_73_77;
    assign in_chan_dep_data_vec_77[95 : 0] = dep_chan_data_73_77;
    assign token_in_vec_77[0] = token_73_77;
    assign in_chan_dep_vld_vec_77[1] = dep_chan_vld_76_77;
    assign in_chan_dep_data_vec_77[191 : 96] = dep_chan_data_76_77;
    assign token_in_vec_77[1] = token_76_77;
    assign in_chan_dep_vld_vec_77[2] = dep_chan_vld_93_77;
    assign in_chan_dep_data_vec_77[287 : 192] = dep_chan_data_93_77;
    assign token_in_vec_77[2] = token_93_77;
    assign dep_chan_vld_77_73 = out_chan_dep_vld_vec_77[0];
    assign dep_chan_data_77_73 = out_chan_dep_data_77;
    assign token_77_73 = token_out_vec_77[0];
    assign dep_chan_vld_77_76 = out_chan_dep_vld_vec_77[1];
    assign dep_chan_data_77_76 = out_chan_dep_data_77;
    assign token_77_76 = token_out_vec_77[1];
    assign dep_chan_vld_77_93 = out_chan_dep_vld_vec_77[2];
    assign dep_chan_data_77_93 = out_chan_dep_data_77;
    assign token_77_93 = token_out_vec_77[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 78, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_78 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_78),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_78),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_78),
        .token_in_vec(token_in_vec_78),
        .dl_detect_in(dl_detect_out),
        .origin(origin[78]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_78),
        .out_chan_dep_data(out_chan_dep_data_78),
        .token_out_vec(token_out_vec_78),
        .dl_detect_out(dl_in_vec[78]));

    assign proc_78_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.grp_huffmanProcessingUnit_37_Pipeline_hf_proc_static_main_fu_59.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.lz77Stream_5_blk_n);
    assign proc_78_data_PIPO_blk[0] = 1'b0;
    assign proc_78_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_18_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_18_U0_U.if_write);
    assign proc_78_TLF_FIFO_blk[0] = 1'b0;
    assign proc_78_input_sync_blk[0] = 1'b0;
    assign proc_78_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_78[0] = dl_detect_out ? proc_dep_vld_vec_78_reg[0] : (proc_78_data_FIFO_blk[0] | proc_78_data_PIPO_blk[0] | proc_78_start_FIFO_blk[0] | proc_78_TLF_FIFO_blk[0] | proc_78_input_sync_blk[0] | proc_78_output_sync_blk[0]);
    assign proc_78_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.grp_huffmanProcessingUnit_37_Pipeline_hf_proc_static_main_fu_59.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.lz77Stream_5_blk_n);
    assign proc_78_data_PIPO_blk[1] = 1'b0;
    assign proc_78_start_FIFO_blk[1] = 1'b0;
    assign proc_78_TLF_FIFO_blk[1] = 1'b0;
    assign proc_78_input_sync_blk[1] = 1'b0;
    assign proc_78_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_78[1] = dl_detect_out ? proc_dep_vld_vec_78_reg[1] : (proc_78_data_FIFO_blk[1] | proc_78_data_PIPO_blk[1] | proc_78_start_FIFO_blk[1] | proc_78_TLF_FIFO_blk[1] | proc_78_input_sync_blk[1] | proc_78_output_sync_blk[1]);
    assign proc_78_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.grp_bitPackingStatic_39_Pipeline_bitpack_fu_101.huffStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.grp_bitPackingStatic_39_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.huffStream_5_blk_n);
    assign proc_78_data_PIPO_blk[2] = 1'b0;
    assign proc_78_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_19_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.real_start & (trans_in_cnt_58 == trans_out_cnt_58) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_19_U0_U.if_read);
    assign proc_78_TLF_FIFO_blk[2] = 1'b0;
    assign proc_78_input_sync_blk[2] = 1'b0;
    assign proc_78_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_78[2] = dl_detect_out ? proc_dep_vld_vec_78_reg[2] : (proc_78_data_FIFO_blk[2] | proc_78_data_PIPO_blk[2] | proc_78_start_FIFO_blk[2] | proc_78_TLF_FIFO_blk[2] | proc_78_input_sync_blk[2] | proc_78_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_78_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_78_reg <= proc_dep_vld_vec_78;
        end
    end
    assign in_chan_dep_vld_vec_78[0] = dep_chan_vld_38_78;
    assign in_chan_dep_data_vec_78[95 : 0] = dep_chan_data_38_78;
    assign token_in_vec_78[0] = token_38_78;
    assign in_chan_dep_vld_vec_78[1] = dep_chan_vld_42_78;
    assign in_chan_dep_data_vec_78[191 : 96] = dep_chan_data_42_78;
    assign token_in_vec_78[1] = token_42_78;
    assign in_chan_dep_vld_vec_78[2] = dep_chan_vld_82_78;
    assign in_chan_dep_data_vec_78[287 : 192] = dep_chan_data_82_78;
    assign token_in_vec_78[2] = token_82_78;
    assign dep_chan_vld_78_38 = out_chan_dep_vld_vec_78[0];
    assign dep_chan_data_78_38 = out_chan_dep_data_78;
    assign token_78_38 = token_out_vec_78[0];
    assign dep_chan_vld_78_42 = out_chan_dep_vld_vec_78[1];
    assign dep_chan_data_78_42 = out_chan_dep_data_78;
    assign token_78_42 = token_out_vec_78[1];
    assign dep_chan_vld_78_82 = out_chan_dep_vld_vec_78[2];
    assign dep_chan_data_78_82 = out_chan_dep_data_78;
    assign token_78_82 = token_out_vec_78[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 79, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_79 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_79),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_79),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_79),
        .token_in_vec(token_in_vec_79),
        .dl_detect_in(dl_detect_out),
        .origin(origin[79]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_79),
        .out_chan_dep_data(out_chan_dep_data_79),
        .token_out_vec(token_out_vec_79),
        .dl_detect_out(dl_in_vec[79]));

    assign proc_79_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.grp_huffmanProcessingUnit_37_Pipeline_hf_proc_static_main_fu_59.lz77Stream_5_blk_n);
    assign proc_79_data_PIPO_blk[0] = 1'b0;
    assign proc_79_start_FIFO_blk[0] = 1'b0;
    assign proc_79_TLF_FIFO_blk[0] = 1'b0;
    assign proc_79_input_sync_blk[0] = 1'b0;
    assign proc_79_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_79[0] = dl_detect_out ? proc_dep_vld_vec_79_reg[0] : (proc_79_data_FIFO_blk[0] | proc_79_data_PIPO_blk[0] | proc_79_start_FIFO_blk[0] | proc_79_TLF_FIFO_blk[0] | proc_79_input_sync_blk[0] | proc_79_output_sync_blk[0]);
    assign proc_79_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.lz77Stream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.grp_huffmanProcessingUnit_37_Pipeline_hf_proc_static_main_fu_59.lz77Stream_5_blk_n);
    assign proc_79_data_PIPO_blk[1] = 1'b0;
    assign proc_79_start_FIFO_blk[1] = 1'b0;
    assign proc_79_TLF_FIFO_blk[1] = 1'b0;
    assign proc_79_input_sync_blk[1] = 1'b0;
    assign proc_79_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_79[1] = dl_detect_out ? proc_dep_vld_vec_79_reg[1] : (proc_79_data_FIFO_blk[1] | proc_79_data_PIPO_blk[1] | proc_79_start_FIFO_blk[1] | proc_79_TLF_FIFO_blk[1] | proc_79_input_sync_blk[1] | proc_79_output_sync_blk[1]);
    assign proc_79_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.grp_huffmanProcessingUnit_37_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_79_data_PIPO_blk[2] = 1'b0;
    assign proc_79_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_huffmanEncoderStatic_38_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanProcessingUnit_37_U0.real_start & (trans_in_cnt_56 == trans_out_cnt_56) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_huffmanEncoderStatic_38_U0_U.if_read);
    assign proc_79_TLF_FIFO_blk[2] = 1'b0;
    assign proc_79_input_sync_blk[2] = 1'b0;
    assign proc_79_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_79[2] = dl_detect_out ? proc_dep_vld_vec_79_reg[2] : (proc_79_data_FIFO_blk[2] | proc_79_data_PIPO_blk[2] | proc_79_start_FIFO_blk[2] | proc_79_TLF_FIFO_blk[2] | proc_79_input_sync_blk[2] | proc_79_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_79_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_79_reg <= proc_dep_vld_vec_79;
        end
    end
    assign in_chan_dep_vld_vec_79[0] = dep_chan_vld_38_79;
    assign in_chan_dep_data_vec_79[95 : 0] = dep_chan_data_38_79;
    assign token_in_vec_79[0] = token_38_79;
    assign in_chan_dep_vld_vec_79[1] = dep_chan_vld_42_79;
    assign in_chan_dep_data_vec_79[191 : 96] = dep_chan_data_42_79;
    assign token_in_vec_79[1] = token_42_79;
    assign in_chan_dep_vld_vec_79[2] = dep_chan_vld_80_79;
    assign in_chan_dep_data_vec_79[287 : 192] = dep_chan_data_80_79;
    assign token_in_vec_79[2] = token_80_79;
    assign dep_chan_vld_79_38 = out_chan_dep_vld_vec_79[0];
    assign dep_chan_data_79_38 = out_chan_dep_data_79;
    assign token_79_38 = token_out_vec_79[0];
    assign dep_chan_vld_79_42 = out_chan_dep_vld_vec_79[1];
    assign dep_chan_data_79_42 = out_chan_dep_data_79;
    assign token_79_42 = token_out_vec_79[1];
    assign dep_chan_vld_79_80 = out_chan_dep_vld_vec_79[2];
    assign dep_chan_data_79_80 = out_chan_dep_data_79;
    assign token_79_80 = token_out_vec_79[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 80, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_80 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_80),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_80),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_80),
        .token_in_vec(token_in_vec_80),
        .dl_detect_in(dl_detect_out),
        .origin(origin[80]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_80),
        .out_chan_dep_data(out_chan_dep_data_80),
        .token_out_vec(token_out_vec_80),
        .dl_detect_out(dl_in_vec[80]));

    assign proc_80_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.grp_huffmanEncoderStatic_38_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_80_data_PIPO_blk[0] = 1'b0;
    assign proc_80_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_huffmanEncoderStatic_38_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_huffmanEncoderStatic_38_U0_U.if_write);
    assign proc_80_TLF_FIFO_blk[0] = 1'b0;
    assign proc_80_input_sync_blk[0] = 1'b0;
    assign proc_80_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_80[0] = dl_detect_out ? proc_dep_vld_vec_80_reg[0] : (proc_80_data_FIFO_blk[0] | proc_80_data_PIPO_blk[0] | proc_80_start_FIFO_blk[0] | proc_80_TLF_FIFO_blk[0] | proc_80_input_sync_blk[0] | proc_80_output_sync_blk[0]);
    assign proc_80_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.grp_huffmanEncoderStatic_38_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_80_data_PIPO_blk[1] = 1'b0;
    assign proc_80_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_bitPackingStatic_39_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.huffmanEncoderStatic_38_U0.real_start & (trans_in_cnt_57 == trans_out_cnt_57) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_bitPackingStatic_39_U0_U.if_read);
    assign proc_80_TLF_FIFO_blk[1] = 1'b0;
    assign proc_80_input_sync_blk[1] = 1'b0;
    assign proc_80_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_80[1] = dl_detect_out ? proc_dep_vld_vec_80_reg[1] : (proc_80_data_FIFO_blk[1] | proc_80_data_PIPO_blk[1] | proc_80_start_FIFO_blk[1] | proc_80_TLF_FIFO_blk[1] | proc_80_input_sync_blk[1] | proc_80_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_80_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_80_reg <= proc_dep_vld_vec_80;
        end
    end
    assign in_chan_dep_vld_vec_80[0] = dep_chan_vld_79_80;
    assign in_chan_dep_data_vec_80[95 : 0] = dep_chan_data_79_80;
    assign token_in_vec_80[0] = token_79_80;
    assign in_chan_dep_vld_vec_80[1] = dep_chan_vld_81_80;
    assign in_chan_dep_data_vec_80[191 : 96] = dep_chan_data_81_80;
    assign token_in_vec_80[1] = token_81_80;
    assign dep_chan_vld_80_79 = out_chan_dep_vld_vec_80[0];
    assign dep_chan_data_80_79 = out_chan_dep_data_80;
    assign token_80_79 = token_out_vec_80[0];
    assign dep_chan_vld_80_81 = out_chan_dep_vld_vec_80[1];
    assign dep_chan_data_80_81 = out_chan_dep_data_80;
    assign token_80_81 = token_out_vec_80[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 81, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_81 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_81),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_81),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_81),
        .token_in_vec(token_in_vec_81),
        .dl_detect_in(dl_detect_out),
        .origin(origin[81]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_81),
        .out_chan_dep_data(out_chan_dep_data_81),
        .token_out_vec(token_out_vec_81),
        .dl_detect_out(dl_in_vec[81]));

    assign proc_81_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.grp_bitPackingStatic_39_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_81_data_PIPO_blk[0] = 1'b0;
    assign proc_81_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_bitPackingStatic_39_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.start_for_bitPackingStatic_39_U0_U.if_write);
    assign proc_81_TLF_FIFO_blk[0] = 1'b0;
    assign proc_81_input_sync_blk[0] = 1'b0;
    assign proc_81_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_81[0] = dl_detect_out ? proc_dep_vld_vec_81_reg[0] : (proc_81_data_FIFO_blk[0] | proc_81_data_PIPO_blk[0] | proc_81_start_FIFO_blk[0] | proc_81_TLF_FIFO_blk[0] | proc_81_input_sync_blk[0] | proc_81_output_sync_blk[0]);
    assign proc_81_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.huffStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_18_U0.bitPackingStatic_39_U0.grp_bitPackingStatic_39_Pipeline_bitpack_fu_101.huffStream_5_blk_n);
    assign proc_81_data_PIPO_blk[1] = 1'b0;
    assign proc_81_start_FIFO_blk[1] = 1'b0;
    assign proc_81_TLF_FIFO_blk[1] = 1'b0;
    assign proc_81_input_sync_blk[1] = 1'b0;
    assign proc_81_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_81[1] = dl_detect_out ? proc_dep_vld_vec_81_reg[1] : (proc_81_data_FIFO_blk[1] | proc_81_data_PIPO_blk[1] | proc_81_start_FIFO_blk[1] | proc_81_TLF_FIFO_blk[1] | proc_81_input_sync_blk[1] | proc_81_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_81_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_81_reg <= proc_dep_vld_vec_81;
        end
    end
    assign in_chan_dep_vld_vec_81[0] = dep_chan_vld_80_81;
    assign in_chan_dep_data_vec_81[95 : 0] = dep_chan_data_80_81;
    assign token_in_vec_81[0] = token_80_81;
    assign in_chan_dep_vld_vec_81[1] = dep_chan_vld_82_81;
    assign in_chan_dep_data_vec_81[191 : 96] = dep_chan_data_82_81;
    assign token_in_vec_81[1] = token_82_81;
    assign dep_chan_vld_81_80 = out_chan_dep_vld_vec_81[0];
    assign dep_chan_data_81_80 = out_chan_dep_data_81;
    assign token_81_80 = token_out_vec_81[0];
    assign dep_chan_vld_81_82 = out_chan_dep_vld_vec_81[1];
    assign dep_chan_data_81_82 = out_chan_dep_data_81;
    assign token_81_82 = token_out_vec_81[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 82, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_82 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_82),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_82),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_82),
        .token_in_vec(token_in_vec_82),
        .dl_detect_in(dl_detect_out),
        .origin(origin[82]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_82),
        .out_chan_dep_data(out_chan_dep_data_82),
        .token_out_vec(token_out_vec_82),
        .dl_detect_out(dl_in_vec[82]));

    assign proc_82_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.huffStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.grp_simpleStreamUpsizer_16_64_4_19_Pipeline_stream_upsizer_main_fu_93.huffStream_5_blk_n);
    assign proc_82_data_PIPO_blk[0] = 1'b0;
    assign proc_82_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_19_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_19_U0_U.if_write);
    assign proc_82_TLF_FIFO_blk[0] = 1'b0;
    assign proc_82_input_sync_blk[0] = 1'b0;
    assign proc_82_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_82[0] = dl_detect_out ? proc_dep_vld_vec_82_reg[0] : (proc_82_data_FIFO_blk[0] | proc_82_data_PIPO_blk[0] | proc_82_start_FIFO_blk[0] | proc_82_TLF_FIFO_blk[0] | proc_82_input_sync_blk[0] | proc_82_output_sync_blk[0]);
    assign proc_82_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.huffStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.grp_simpleStreamUpsizer_16_64_4_19_Pipeline_stream_upsizer_main_fu_93.huffStream_5_blk_n);
    assign proc_82_data_PIPO_blk[1] = 1'b0;
    assign proc_82_start_FIFO_blk[1] = 1'b0;
    assign proc_82_TLF_FIFO_blk[1] = 1'b0;
    assign proc_82_input_sync_blk[1] = 1'b0;
    assign proc_82_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_82[1] = dl_detect_out ? proc_dep_vld_vec_82_reg[1] : (proc_82_data_FIFO_blk[1] | proc_82_data_PIPO_blk[1] | proc_82_start_FIFO_blk[1] | proc_82_TLF_FIFO_blk[1] | proc_82_input_sync_blk[1] | proc_82_output_sync_blk[1]);
    assign proc_82_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.mergeStream_5_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_19_U0.grp_simpleStreamUpsizer_16_64_4_19_Pipeline_stream_upsizer_main_fu_93.mergeStream_5_blk_n);
    assign proc_82_data_PIPO_blk[2] = 1'b0;
    assign proc_82_start_FIFO_blk[2] = 1'b0;
    assign proc_82_TLF_FIFO_blk[2] = 1'b0;
    assign proc_82_input_sync_blk[2] = 1'b0;
    assign proc_82_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_82[2] = dl_detect_out ? proc_dep_vld_vec_82_reg[2] : (proc_82_data_FIFO_blk[2] | proc_82_data_PIPO_blk[2] | proc_82_start_FIFO_blk[2] | proc_82_TLF_FIFO_blk[2] | proc_82_input_sync_blk[2] | proc_82_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_82_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_82_reg <= proc_dep_vld_vec_82;
        end
    end
    assign in_chan_dep_vld_vec_82[0] = dep_chan_vld_78_82;
    assign in_chan_dep_data_vec_82[95 : 0] = dep_chan_data_78_82;
    assign token_in_vec_82[0] = token_78_82;
    assign in_chan_dep_vld_vec_82[1] = dep_chan_vld_81_82;
    assign in_chan_dep_data_vec_82[191 : 96] = dep_chan_data_81_82;
    assign token_in_vec_82[1] = token_81_82;
    assign in_chan_dep_vld_vec_82[2] = dep_chan_vld_93_82;
    assign in_chan_dep_data_vec_82[287 : 192] = dep_chan_data_93_82;
    assign token_in_vec_82[2] = token_93_82;
    assign dep_chan_vld_82_78 = out_chan_dep_vld_vec_82[0];
    assign dep_chan_data_82_78 = out_chan_dep_data_82;
    assign token_82_78 = token_out_vec_82[0];
    assign dep_chan_vld_82_81 = out_chan_dep_vld_vec_82[1];
    assign dep_chan_data_82_81 = out_chan_dep_data_82;
    assign token_82_81 = token_out_vec_82[1];
    assign dep_chan_vld_82_93 = out_chan_dep_vld_vec_82[2];
    assign dep_chan_data_82_93 = out_chan_dep_data_82;
    assign token_82_93 = token_out_vec_82[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 83, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_83 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_83),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_83),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_83),
        .token_in_vec(token_in_vec_83),
        .dl_detect_in(dl_detect_out),
        .origin(origin[83]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_83),
        .out_chan_dep_data(out_chan_dep_data_83),
        .token_out_vec(token_out_vec_83),
        .dl_detect_out(dl_in_vec[83]));

    assign proc_83_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.grp_huffmanProcessingUnit_40_Pipeline_hf_proc_static_main_fu_59.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.lz77Stream_6_blk_n);
    assign proc_83_data_PIPO_blk[0] = 1'b0;
    assign proc_83_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_20_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_20_U0_U.if_write);
    assign proc_83_TLF_FIFO_blk[0] = 1'b0;
    assign proc_83_input_sync_blk[0] = 1'b0;
    assign proc_83_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_83[0] = dl_detect_out ? proc_dep_vld_vec_83_reg[0] : (proc_83_data_FIFO_blk[0] | proc_83_data_PIPO_blk[0] | proc_83_start_FIFO_blk[0] | proc_83_TLF_FIFO_blk[0] | proc_83_input_sync_blk[0] | proc_83_output_sync_blk[0]);
    assign proc_83_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.grp_huffmanProcessingUnit_40_Pipeline_hf_proc_static_main_fu_59.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.lz77Stream_6_blk_n);
    assign proc_83_data_PIPO_blk[1] = 1'b0;
    assign proc_83_start_FIFO_blk[1] = 1'b0;
    assign proc_83_TLF_FIFO_blk[1] = 1'b0;
    assign proc_83_input_sync_blk[1] = 1'b0;
    assign proc_83_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_83[1] = dl_detect_out ? proc_dep_vld_vec_83_reg[1] : (proc_83_data_FIFO_blk[1] | proc_83_data_PIPO_blk[1] | proc_83_start_FIFO_blk[1] | proc_83_TLF_FIFO_blk[1] | proc_83_input_sync_blk[1] | proc_83_output_sync_blk[1]);
    assign proc_83_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.grp_bitPackingStatic_42_Pipeline_bitpack_fu_101.huffStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.grp_bitPackingStatic_42_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.huffStream_6_blk_n);
    assign proc_83_data_PIPO_blk[2] = 1'b0;
    assign proc_83_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_21_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.real_start & (trans_in_cnt_62 == trans_out_cnt_62) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_21_U0_U.if_read);
    assign proc_83_TLF_FIFO_blk[2] = 1'b0;
    assign proc_83_input_sync_blk[2] = 1'b0;
    assign proc_83_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_83[2] = dl_detect_out ? proc_dep_vld_vec_83_reg[2] : (proc_83_data_FIFO_blk[2] | proc_83_data_PIPO_blk[2] | proc_83_start_FIFO_blk[2] | proc_83_TLF_FIFO_blk[2] | proc_83_input_sync_blk[2] | proc_83_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_83_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_83_reg <= proc_dep_vld_vec_83;
        end
    end
    assign in_chan_dep_vld_vec_83[0] = dep_chan_vld_43_83;
    assign in_chan_dep_data_vec_83[95 : 0] = dep_chan_data_43_83;
    assign token_in_vec_83[0] = token_43_83;
    assign in_chan_dep_vld_vec_83[1] = dep_chan_vld_47_83;
    assign in_chan_dep_data_vec_83[191 : 96] = dep_chan_data_47_83;
    assign token_in_vec_83[1] = token_47_83;
    assign in_chan_dep_vld_vec_83[2] = dep_chan_vld_87_83;
    assign in_chan_dep_data_vec_83[287 : 192] = dep_chan_data_87_83;
    assign token_in_vec_83[2] = token_87_83;
    assign dep_chan_vld_83_43 = out_chan_dep_vld_vec_83[0];
    assign dep_chan_data_83_43 = out_chan_dep_data_83;
    assign token_83_43 = token_out_vec_83[0];
    assign dep_chan_vld_83_47 = out_chan_dep_vld_vec_83[1];
    assign dep_chan_data_83_47 = out_chan_dep_data_83;
    assign token_83_47 = token_out_vec_83[1];
    assign dep_chan_vld_83_87 = out_chan_dep_vld_vec_83[2];
    assign dep_chan_data_83_87 = out_chan_dep_data_83;
    assign token_83_87 = token_out_vec_83[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 84, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_84 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_84),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_84),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_84),
        .token_in_vec(token_in_vec_84),
        .dl_detect_in(dl_detect_out),
        .origin(origin[84]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_84),
        .out_chan_dep_data(out_chan_dep_data_84),
        .token_out_vec(token_out_vec_84),
        .dl_detect_out(dl_in_vec[84]));

    assign proc_84_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.grp_huffmanProcessingUnit_40_Pipeline_hf_proc_static_main_fu_59.lz77Stream_6_blk_n);
    assign proc_84_data_PIPO_blk[0] = 1'b0;
    assign proc_84_start_FIFO_blk[0] = 1'b0;
    assign proc_84_TLF_FIFO_blk[0] = 1'b0;
    assign proc_84_input_sync_blk[0] = 1'b0;
    assign proc_84_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_84[0] = dl_detect_out ? proc_dep_vld_vec_84_reg[0] : (proc_84_data_FIFO_blk[0] | proc_84_data_PIPO_blk[0] | proc_84_start_FIFO_blk[0] | proc_84_TLF_FIFO_blk[0] | proc_84_input_sync_blk[0] | proc_84_output_sync_blk[0]);
    assign proc_84_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.lz77Stream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.grp_huffmanProcessingUnit_40_Pipeline_hf_proc_static_main_fu_59.lz77Stream_6_blk_n);
    assign proc_84_data_PIPO_blk[1] = 1'b0;
    assign proc_84_start_FIFO_blk[1] = 1'b0;
    assign proc_84_TLF_FIFO_blk[1] = 1'b0;
    assign proc_84_input_sync_blk[1] = 1'b0;
    assign proc_84_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_84[1] = dl_detect_out ? proc_dep_vld_vec_84_reg[1] : (proc_84_data_FIFO_blk[1] | proc_84_data_PIPO_blk[1] | proc_84_start_FIFO_blk[1] | proc_84_TLF_FIFO_blk[1] | proc_84_input_sync_blk[1] | proc_84_output_sync_blk[1]);
    assign proc_84_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.grp_huffmanProcessingUnit_40_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_84_data_PIPO_blk[2] = 1'b0;
    assign proc_84_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_huffmanEncoderStatic_41_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanProcessingUnit_40_U0.real_start & (trans_in_cnt_60 == trans_out_cnt_60) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_huffmanEncoderStatic_41_U0_U.if_read);
    assign proc_84_TLF_FIFO_blk[2] = 1'b0;
    assign proc_84_input_sync_blk[2] = 1'b0;
    assign proc_84_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_84[2] = dl_detect_out ? proc_dep_vld_vec_84_reg[2] : (proc_84_data_FIFO_blk[2] | proc_84_data_PIPO_blk[2] | proc_84_start_FIFO_blk[2] | proc_84_TLF_FIFO_blk[2] | proc_84_input_sync_blk[2] | proc_84_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_84_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_84_reg <= proc_dep_vld_vec_84;
        end
    end
    assign in_chan_dep_vld_vec_84[0] = dep_chan_vld_43_84;
    assign in_chan_dep_data_vec_84[95 : 0] = dep_chan_data_43_84;
    assign token_in_vec_84[0] = token_43_84;
    assign in_chan_dep_vld_vec_84[1] = dep_chan_vld_47_84;
    assign in_chan_dep_data_vec_84[191 : 96] = dep_chan_data_47_84;
    assign token_in_vec_84[1] = token_47_84;
    assign in_chan_dep_vld_vec_84[2] = dep_chan_vld_85_84;
    assign in_chan_dep_data_vec_84[287 : 192] = dep_chan_data_85_84;
    assign token_in_vec_84[2] = token_85_84;
    assign dep_chan_vld_84_43 = out_chan_dep_vld_vec_84[0];
    assign dep_chan_data_84_43 = out_chan_dep_data_84;
    assign token_84_43 = token_out_vec_84[0];
    assign dep_chan_vld_84_47 = out_chan_dep_vld_vec_84[1];
    assign dep_chan_data_84_47 = out_chan_dep_data_84;
    assign token_84_47 = token_out_vec_84[1];
    assign dep_chan_vld_84_85 = out_chan_dep_vld_vec_84[2];
    assign dep_chan_data_84_85 = out_chan_dep_data_84;
    assign token_84_85 = token_out_vec_84[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 85, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_85 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_85),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_85),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_85),
        .token_in_vec(token_in_vec_85),
        .dl_detect_in(dl_detect_out),
        .origin(origin[85]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_85),
        .out_chan_dep_data(out_chan_dep_data_85),
        .token_out_vec(token_out_vec_85),
        .dl_detect_out(dl_in_vec[85]));

    assign proc_85_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.grp_huffmanEncoderStatic_41_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_85_data_PIPO_blk[0] = 1'b0;
    assign proc_85_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_huffmanEncoderStatic_41_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_huffmanEncoderStatic_41_U0_U.if_write);
    assign proc_85_TLF_FIFO_blk[0] = 1'b0;
    assign proc_85_input_sync_blk[0] = 1'b0;
    assign proc_85_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_85[0] = dl_detect_out ? proc_dep_vld_vec_85_reg[0] : (proc_85_data_FIFO_blk[0] | proc_85_data_PIPO_blk[0] | proc_85_start_FIFO_blk[0] | proc_85_TLF_FIFO_blk[0] | proc_85_input_sync_blk[0] | proc_85_output_sync_blk[0]);
    assign proc_85_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.grp_huffmanEncoderStatic_41_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_85_data_PIPO_blk[1] = 1'b0;
    assign proc_85_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_bitPackingStatic_42_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.huffmanEncoderStatic_41_U0.real_start & (trans_in_cnt_61 == trans_out_cnt_61) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_bitPackingStatic_42_U0_U.if_read);
    assign proc_85_TLF_FIFO_blk[1] = 1'b0;
    assign proc_85_input_sync_blk[1] = 1'b0;
    assign proc_85_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_85[1] = dl_detect_out ? proc_dep_vld_vec_85_reg[1] : (proc_85_data_FIFO_blk[1] | proc_85_data_PIPO_blk[1] | proc_85_start_FIFO_blk[1] | proc_85_TLF_FIFO_blk[1] | proc_85_input_sync_blk[1] | proc_85_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_85_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_85_reg <= proc_dep_vld_vec_85;
        end
    end
    assign in_chan_dep_vld_vec_85[0] = dep_chan_vld_84_85;
    assign in_chan_dep_data_vec_85[95 : 0] = dep_chan_data_84_85;
    assign token_in_vec_85[0] = token_84_85;
    assign in_chan_dep_vld_vec_85[1] = dep_chan_vld_86_85;
    assign in_chan_dep_data_vec_85[191 : 96] = dep_chan_data_86_85;
    assign token_in_vec_85[1] = token_86_85;
    assign dep_chan_vld_85_84 = out_chan_dep_vld_vec_85[0];
    assign dep_chan_data_85_84 = out_chan_dep_data_85;
    assign token_85_84 = token_out_vec_85[0];
    assign dep_chan_vld_85_86 = out_chan_dep_vld_vec_85[1];
    assign dep_chan_data_85_86 = out_chan_dep_data_85;
    assign token_85_86 = token_out_vec_85[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 86, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_86 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_86),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_86),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_86),
        .token_in_vec(token_in_vec_86),
        .dl_detect_in(dl_detect_out),
        .origin(origin[86]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_86),
        .out_chan_dep_data(out_chan_dep_data_86),
        .token_out_vec(token_out_vec_86),
        .dl_detect_out(dl_in_vec[86]));

    assign proc_86_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.grp_bitPackingStatic_42_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_86_data_PIPO_blk[0] = 1'b0;
    assign proc_86_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_bitPackingStatic_42_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.start_for_bitPackingStatic_42_U0_U.if_write);
    assign proc_86_TLF_FIFO_blk[0] = 1'b0;
    assign proc_86_input_sync_blk[0] = 1'b0;
    assign proc_86_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_86[0] = dl_detect_out ? proc_dep_vld_vec_86_reg[0] : (proc_86_data_FIFO_blk[0] | proc_86_data_PIPO_blk[0] | proc_86_start_FIFO_blk[0] | proc_86_TLF_FIFO_blk[0] | proc_86_input_sync_blk[0] | proc_86_output_sync_blk[0]);
    assign proc_86_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.huffStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_20_U0.bitPackingStatic_42_U0.grp_bitPackingStatic_42_Pipeline_bitpack_fu_101.huffStream_6_blk_n);
    assign proc_86_data_PIPO_blk[1] = 1'b0;
    assign proc_86_start_FIFO_blk[1] = 1'b0;
    assign proc_86_TLF_FIFO_blk[1] = 1'b0;
    assign proc_86_input_sync_blk[1] = 1'b0;
    assign proc_86_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_86[1] = dl_detect_out ? proc_dep_vld_vec_86_reg[1] : (proc_86_data_FIFO_blk[1] | proc_86_data_PIPO_blk[1] | proc_86_start_FIFO_blk[1] | proc_86_TLF_FIFO_blk[1] | proc_86_input_sync_blk[1] | proc_86_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_86_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_86_reg <= proc_dep_vld_vec_86;
        end
    end
    assign in_chan_dep_vld_vec_86[0] = dep_chan_vld_85_86;
    assign in_chan_dep_data_vec_86[95 : 0] = dep_chan_data_85_86;
    assign token_in_vec_86[0] = token_85_86;
    assign in_chan_dep_vld_vec_86[1] = dep_chan_vld_87_86;
    assign in_chan_dep_data_vec_86[191 : 96] = dep_chan_data_87_86;
    assign token_in_vec_86[1] = token_87_86;
    assign dep_chan_vld_86_85 = out_chan_dep_vld_vec_86[0];
    assign dep_chan_data_86_85 = out_chan_dep_data_86;
    assign token_86_85 = token_out_vec_86[0];
    assign dep_chan_vld_86_87 = out_chan_dep_vld_vec_86[1];
    assign dep_chan_data_86_87 = out_chan_dep_data_86;
    assign token_86_87 = token_out_vec_86[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 87, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_87 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_87),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_87),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_87),
        .token_in_vec(token_in_vec_87),
        .dl_detect_in(dl_detect_out),
        .origin(origin[87]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_87),
        .out_chan_dep_data(out_chan_dep_data_87),
        .token_out_vec(token_out_vec_87),
        .dl_detect_out(dl_in_vec[87]));

    assign proc_87_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.huffStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.grp_simpleStreamUpsizer_16_64_4_21_Pipeline_stream_upsizer_main_fu_93.huffStream_6_blk_n);
    assign proc_87_data_PIPO_blk[0] = 1'b0;
    assign proc_87_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_21_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_21_U0_U.if_write);
    assign proc_87_TLF_FIFO_blk[0] = 1'b0;
    assign proc_87_input_sync_blk[0] = 1'b0;
    assign proc_87_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_87[0] = dl_detect_out ? proc_dep_vld_vec_87_reg[0] : (proc_87_data_FIFO_blk[0] | proc_87_data_PIPO_blk[0] | proc_87_start_FIFO_blk[0] | proc_87_TLF_FIFO_blk[0] | proc_87_input_sync_blk[0] | proc_87_output_sync_blk[0]);
    assign proc_87_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.huffStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.grp_simpleStreamUpsizer_16_64_4_21_Pipeline_stream_upsizer_main_fu_93.huffStream_6_blk_n);
    assign proc_87_data_PIPO_blk[1] = 1'b0;
    assign proc_87_start_FIFO_blk[1] = 1'b0;
    assign proc_87_TLF_FIFO_blk[1] = 1'b0;
    assign proc_87_input_sync_blk[1] = 1'b0;
    assign proc_87_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_87[1] = dl_detect_out ? proc_dep_vld_vec_87_reg[1] : (proc_87_data_FIFO_blk[1] | proc_87_data_PIPO_blk[1] | proc_87_start_FIFO_blk[1] | proc_87_TLF_FIFO_blk[1] | proc_87_input_sync_blk[1] | proc_87_output_sync_blk[1]);
    assign proc_87_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.mergeStream_6_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_21_U0.grp_simpleStreamUpsizer_16_64_4_21_Pipeline_stream_upsizer_main_fu_93.mergeStream_6_blk_n);
    assign proc_87_data_PIPO_blk[2] = 1'b0;
    assign proc_87_start_FIFO_blk[2] = 1'b0;
    assign proc_87_TLF_FIFO_blk[2] = 1'b0;
    assign proc_87_input_sync_blk[2] = 1'b0;
    assign proc_87_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_87[2] = dl_detect_out ? proc_dep_vld_vec_87_reg[2] : (proc_87_data_FIFO_blk[2] | proc_87_data_PIPO_blk[2] | proc_87_start_FIFO_blk[2] | proc_87_TLF_FIFO_blk[2] | proc_87_input_sync_blk[2] | proc_87_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_87_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_87_reg <= proc_dep_vld_vec_87;
        end
    end
    assign in_chan_dep_vld_vec_87[0] = dep_chan_vld_83_87;
    assign in_chan_dep_data_vec_87[95 : 0] = dep_chan_data_83_87;
    assign token_in_vec_87[0] = token_83_87;
    assign in_chan_dep_vld_vec_87[1] = dep_chan_vld_86_87;
    assign in_chan_dep_data_vec_87[191 : 96] = dep_chan_data_86_87;
    assign token_in_vec_87[1] = token_86_87;
    assign in_chan_dep_vld_vec_87[2] = dep_chan_vld_93_87;
    assign in_chan_dep_data_vec_87[287 : 192] = dep_chan_data_93_87;
    assign token_in_vec_87[2] = token_93_87;
    assign dep_chan_vld_87_83 = out_chan_dep_vld_vec_87[0];
    assign dep_chan_data_87_83 = out_chan_dep_data_87;
    assign token_87_83 = token_out_vec_87[0];
    assign dep_chan_vld_87_86 = out_chan_dep_vld_vec_87[1];
    assign dep_chan_data_87_86 = out_chan_dep_data_87;
    assign token_87_86 = token_out_vec_87[1];
    assign dep_chan_vld_87_93 = out_chan_dep_vld_vec_87[2];
    assign dep_chan_data_87_93 = out_chan_dep_data_87;
    assign token_87_93 = token_out_vec_87[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 88, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_88 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_88),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_88),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_88),
        .token_in_vec(token_in_vec_88),
        .dl_detect_in(dl_detect_out),
        .origin(origin[88]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_88),
        .out_chan_dep_data(out_chan_dep_data_88),
        .token_out_vec(token_out_vec_88),
        .dl_detect_out(dl_in_vec[88]));

    assign proc_88_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.grp_huffmanProcessingUnit_Pipeline_hf_proc_static_main_fu_59.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.lz77Stream_7_blk_n);
    assign proc_88_data_PIPO_blk[0] = 1'b0;
    assign proc_88_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_zlibHuffmanEncoderStatic_U0_U.if_write);
    assign proc_88_TLF_FIFO_blk[0] = 1'b0;
    assign proc_88_input_sync_blk[0] = 1'b0;
    assign proc_88_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_88[0] = dl_detect_out ? proc_dep_vld_vec_88_reg[0] : (proc_88_data_FIFO_blk[0] | proc_88_data_PIPO_blk[0] | proc_88_start_FIFO_blk[0] | proc_88_TLF_FIFO_blk[0] | proc_88_input_sync_blk[0] | proc_88_output_sync_blk[0]);
    assign proc_88_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.grp_huffmanProcessingUnit_Pipeline_hf_proc_static_main_fu_59.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.lz77Stream_7_blk_n);
    assign proc_88_data_PIPO_blk[1] = 1'b0;
    assign proc_88_start_FIFO_blk[1] = 1'b0;
    assign proc_88_TLF_FIFO_blk[1] = 1'b0;
    assign proc_88_input_sync_blk[1] = 1'b0;
    assign proc_88_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_88[1] = dl_detect_out ? proc_dep_vld_vec_88_reg[1] : (proc_88_data_FIFO_blk[1] | proc_88_data_PIPO_blk[1] | proc_88_start_FIFO_blk[1] | proc_88_TLF_FIFO_blk[1] | proc_88_input_sync_blk[1] | proc_88_output_sync_blk[1]);
    assign proc_88_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.grp_bitPackingStatic_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.grp_bitPackingStatic_Pipeline_bitpack_fu_101.huffStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.huffStream_7_blk_n);
    assign proc_88_data_PIPO_blk[2] = 1'b0;
    assign proc_88_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.real_start & (trans_in_cnt_66 == trans_out_cnt_66) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_U0_U.if_read);
    assign proc_88_TLF_FIFO_blk[2] = 1'b0;
    assign proc_88_input_sync_blk[2] = 1'b0;
    assign proc_88_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_88[2] = dl_detect_out ? proc_dep_vld_vec_88_reg[2] : (proc_88_data_FIFO_blk[2] | proc_88_data_PIPO_blk[2] | proc_88_start_FIFO_blk[2] | proc_88_TLF_FIFO_blk[2] | proc_88_input_sync_blk[2] | proc_88_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_88_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_88_reg <= proc_dep_vld_vec_88;
        end
    end
    assign in_chan_dep_vld_vec_88[0] = dep_chan_vld_48_88;
    assign in_chan_dep_data_vec_88[95 : 0] = dep_chan_data_48_88;
    assign token_in_vec_88[0] = token_48_88;
    assign in_chan_dep_vld_vec_88[1] = dep_chan_vld_52_88;
    assign in_chan_dep_data_vec_88[191 : 96] = dep_chan_data_52_88;
    assign token_in_vec_88[1] = token_52_88;
    assign in_chan_dep_vld_vec_88[2] = dep_chan_vld_92_88;
    assign in_chan_dep_data_vec_88[287 : 192] = dep_chan_data_92_88;
    assign token_in_vec_88[2] = token_92_88;
    assign dep_chan_vld_88_48 = out_chan_dep_vld_vec_88[0];
    assign dep_chan_data_88_48 = out_chan_dep_data_88;
    assign token_88_48 = token_out_vec_88[0];
    assign dep_chan_vld_88_52 = out_chan_dep_vld_vec_88[1];
    assign dep_chan_data_88_52 = out_chan_dep_data_88;
    assign token_88_52 = token_out_vec_88[1];
    assign dep_chan_vld_88_92 = out_chan_dep_vld_vec_88[2];
    assign dep_chan_data_88_92 = out_chan_dep_data_88;
    assign token_88_92 = token_out_vec_88[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 89, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_89 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_89),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_89),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_89),
        .token_in_vec(token_in_vec_89),
        .dl_detect_in(dl_detect_out),
        .origin(origin[89]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_89),
        .out_chan_dep_data(out_chan_dep_data_89),
        .token_out_vec(token_out_vec_89),
        .dl_detect_out(dl_in_vec[89]));

    assign proc_89_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.grp_huffmanProcessingUnit_Pipeline_hf_proc_static_main_fu_59.lz77Stream_7_blk_n);
    assign proc_89_data_PIPO_blk[0] = 1'b0;
    assign proc_89_start_FIFO_blk[0] = 1'b0;
    assign proc_89_TLF_FIFO_blk[0] = 1'b0;
    assign proc_89_input_sync_blk[0] = 1'b0;
    assign proc_89_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_89[0] = dl_detect_out ? proc_dep_vld_vec_89_reg[0] : (proc_89_data_FIFO_blk[0] | proc_89_data_PIPO_blk[0] | proc_89_start_FIFO_blk[0] | proc_89_TLF_FIFO_blk[0] | proc_89_input_sync_blk[0] | proc_89_output_sync_blk[0]);
    assign proc_89_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.lz77Stream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.grp_huffmanProcessingUnit_Pipeline_hf_proc_static_main_fu_59.lz77Stream_7_blk_n);
    assign proc_89_data_PIPO_blk[1] = 1'b0;
    assign proc_89_start_FIFO_blk[1] = 1'b0;
    assign proc_89_TLF_FIFO_blk[1] = 1'b0;
    assign proc_89_input_sync_blk[1] = 1'b0;
    assign proc_89_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_89[1] = dl_detect_out ? proc_dep_vld_vec_89_reg[1] : (proc_89_data_FIFO_blk[1] | proc_89_data_PIPO_blk[1] | proc_89_start_FIFO_blk[1] | proc_89_TLF_FIFO_blk[1] | proc_89_input_sync_blk[1] | proc_89_output_sync_blk[1]);
    assign proc_89_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.grp_huffmanProcessingUnit_Pipeline_hf_proc_static_main_fu_59.encodedOutStream_blk_n);
    assign proc_89_data_PIPO_blk[2] = 1'b0;
    assign proc_89_start_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_huffmanEncoderStatic_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanProcessingUnit_U0.real_start & (trans_in_cnt_64 == trans_out_cnt_64) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_huffmanEncoderStatic_U0_U.if_read);
    assign proc_89_TLF_FIFO_blk[2] = 1'b0;
    assign proc_89_input_sync_blk[2] = 1'b0;
    assign proc_89_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_89[2] = dl_detect_out ? proc_dep_vld_vec_89_reg[2] : (proc_89_data_FIFO_blk[2] | proc_89_data_PIPO_blk[2] | proc_89_start_FIFO_blk[2] | proc_89_TLF_FIFO_blk[2] | proc_89_input_sync_blk[2] | proc_89_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_89_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_89_reg <= proc_dep_vld_vec_89;
        end
    end
    assign in_chan_dep_vld_vec_89[0] = dep_chan_vld_48_89;
    assign in_chan_dep_data_vec_89[95 : 0] = dep_chan_data_48_89;
    assign token_in_vec_89[0] = token_48_89;
    assign in_chan_dep_vld_vec_89[1] = dep_chan_vld_52_89;
    assign in_chan_dep_data_vec_89[191 : 96] = dep_chan_data_52_89;
    assign token_in_vec_89[1] = token_52_89;
    assign in_chan_dep_vld_vec_89[2] = dep_chan_vld_90_89;
    assign in_chan_dep_data_vec_89[287 : 192] = dep_chan_data_90_89;
    assign token_in_vec_89[2] = token_90_89;
    assign dep_chan_vld_89_48 = out_chan_dep_vld_vec_89[0];
    assign dep_chan_data_89_48 = out_chan_dep_data_89;
    assign token_89_48 = token_out_vec_89[0];
    assign dep_chan_vld_89_52 = out_chan_dep_vld_vec_89[1];
    assign dep_chan_data_89_52 = out_chan_dep_data_89;
    assign token_89_52 = token_out_vec_89[1];
    assign dep_chan_vld_89_90 = out_chan_dep_vld_vec_89[2];
    assign dep_chan_data_89_90 = out_chan_dep_data_89;
    assign token_89_90 = token_out_vec_89[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 90, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_90 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_90),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_90),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_90),
        .token_in_vec(token_in_vec_90),
        .dl_detect_in(dl_detect_out),
        .origin(origin[90]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_90),
        .out_chan_dep_data(out_chan_dep_data_90),
        .token_out_vec(token_out_vec_90),
        .dl_detect_out(dl_in_vec[90]));

    assign proc_90_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.encodedOutStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.grp_huffmanEncoderStatic_Pipeline_huffman_loop_fu_72.encodedOutStream_blk_n);
    assign proc_90_data_PIPO_blk[0] = 1'b0;
    assign proc_90_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_huffmanEncoderStatic_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_huffmanEncoderStatic_U0_U.if_write);
    assign proc_90_TLF_FIFO_blk[0] = 1'b0;
    assign proc_90_input_sync_blk[0] = 1'b0;
    assign proc_90_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_90[0] = dl_detect_out ? proc_dep_vld_vec_90_reg[0] : (proc_90_data_FIFO_blk[0] | proc_90_data_PIPO_blk[0] | proc_90_start_FIFO_blk[0] | proc_90_TLF_FIFO_blk[0] | proc_90_input_sync_blk[0] | proc_90_output_sync_blk[0]);
    assign proc_90_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.grp_huffmanEncoderStatic_Pipeline_huffman_loop_fu_72.hufCodeStream_blk_n);
    assign proc_90_data_PIPO_blk[1] = 1'b0;
    assign proc_90_start_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_bitPackingStatic_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.huffmanEncoderStatic_U0.real_start & (trans_in_cnt_65 == trans_out_cnt_65) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_bitPackingStatic_U0_U.if_read);
    assign proc_90_TLF_FIFO_blk[1] = 1'b0;
    assign proc_90_input_sync_blk[1] = 1'b0;
    assign proc_90_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_90[1] = dl_detect_out ? proc_dep_vld_vec_90_reg[1] : (proc_90_data_FIFO_blk[1] | proc_90_data_PIPO_blk[1] | proc_90_start_FIFO_blk[1] | proc_90_TLF_FIFO_blk[1] | proc_90_input_sync_blk[1] | proc_90_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_90_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_90_reg <= proc_dep_vld_vec_90;
        end
    end
    assign in_chan_dep_vld_vec_90[0] = dep_chan_vld_89_90;
    assign in_chan_dep_data_vec_90[95 : 0] = dep_chan_data_89_90;
    assign token_in_vec_90[0] = token_89_90;
    assign in_chan_dep_vld_vec_90[1] = dep_chan_vld_91_90;
    assign in_chan_dep_data_vec_90[191 : 96] = dep_chan_data_91_90;
    assign token_in_vec_90[1] = token_91_90;
    assign dep_chan_vld_90_89 = out_chan_dep_vld_vec_90[0];
    assign dep_chan_data_90_89 = out_chan_dep_data_90;
    assign token_90_89 = token_out_vec_90[0];
    assign dep_chan_vld_90_91 = out_chan_dep_vld_vec_90[1];
    assign dep_chan_data_90_91 = out_chan_dep_data_90;
    assign token_90_91 = token_out_vec_90[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 91, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_91 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_91),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_91),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_91),
        .token_in_vec(token_in_vec_91),
        .dl_detect_in(dl_detect_out),
        .origin(origin[91]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_91),
        .out_chan_dep_data(out_chan_dep_data_91),
        .token_out_vec(token_out_vec_91),
        .dl_detect_out(dl_in_vec[91]));

    assign proc_91_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.hufCodeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.grp_bitPackingStatic_Pipeline_bitpack_fu_101.hufCodeStream_blk_n);
    assign proc_91_data_PIPO_blk[0] = 1'b0;
    assign proc_91_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_bitPackingStatic_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.start_for_bitPackingStatic_U0_U.if_write);
    assign proc_91_TLF_FIFO_blk[0] = 1'b0;
    assign proc_91_input_sync_blk[0] = 1'b0;
    assign proc_91_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_91[0] = dl_detect_out ? proc_dep_vld_vec_91_reg[0] : (proc_91_data_FIFO_blk[0] | proc_91_data_PIPO_blk[0] | proc_91_start_FIFO_blk[0] | proc_91_TLF_FIFO_blk[0] | proc_91_input_sync_blk[0] | proc_91_output_sync_blk[0]);
    assign proc_91_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.huffStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.zlibHuffmanEncoderStatic_U0.bitPackingStatic_U0.grp_bitPackingStatic_Pipeline_VITIS_LOOP_103_2_fu_116.huffStream_7_blk_n);
    assign proc_91_data_PIPO_blk[1] = 1'b0;
    assign proc_91_start_FIFO_blk[1] = 1'b0;
    assign proc_91_TLF_FIFO_blk[1] = 1'b0;
    assign proc_91_input_sync_blk[1] = 1'b0;
    assign proc_91_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_91[1] = dl_detect_out ? proc_dep_vld_vec_91_reg[1] : (proc_91_data_FIFO_blk[1] | proc_91_data_PIPO_blk[1] | proc_91_start_FIFO_blk[1] | proc_91_TLF_FIFO_blk[1] | proc_91_input_sync_blk[1] | proc_91_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_91_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_91_reg <= proc_dep_vld_vec_91;
        end
    end
    assign in_chan_dep_vld_vec_91[0] = dep_chan_vld_90_91;
    assign in_chan_dep_data_vec_91[95 : 0] = dep_chan_data_90_91;
    assign token_in_vec_91[0] = token_90_91;
    assign in_chan_dep_vld_vec_91[1] = dep_chan_vld_92_91;
    assign in_chan_dep_data_vec_91[191 : 96] = dep_chan_data_92_91;
    assign token_in_vec_91[1] = token_92_91;
    assign dep_chan_vld_91_90 = out_chan_dep_vld_vec_91[0];
    assign dep_chan_data_91_90 = out_chan_dep_data_91;
    assign token_91_90 = token_out_vec_91[0];
    assign dep_chan_vld_91_92 = out_chan_dep_vld_vec_91[1];
    assign dep_chan_data_91_92 = out_chan_dep_data_91;
    assign token_91_92 = token_out_vec_91[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 92, 3, 3) gzipcMulticoreStreaming_hls_deadlock_detect_unit_92 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_92),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_92),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_92),
        .token_in_vec(token_in_vec_92),
        .dl_detect_in(dl_detect_out),
        .origin(origin[92]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_92),
        .out_chan_dep_data(out_chan_dep_data_92),
        .token_out_vec(token_out_vec_92),
        .dl_detect_out(dl_in_vec[92]));

    assign proc_92_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.huffStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.grp_simpleStreamUpsizer_16_64_4_Pipeline_stream_upsizer_main_fu_93.huffStream_7_blk_n);
    assign proc_92_data_PIPO_blk[0] = 1'b0;
    assign proc_92_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_simpleStreamUpsizer_16_64_4_U0_U.if_write);
    assign proc_92_TLF_FIFO_blk[0] = 1'b0;
    assign proc_92_input_sync_blk[0] = 1'b0;
    assign proc_92_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_92[0] = dl_detect_out ? proc_dep_vld_vec_92_reg[0] : (proc_92_data_FIFO_blk[0] | proc_92_data_PIPO_blk[0] | proc_92_start_FIFO_blk[0] | proc_92_TLF_FIFO_blk[0] | proc_92_input_sync_blk[0] | proc_92_output_sync_blk[0]);
    assign proc_92_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.huffStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.grp_simpleStreamUpsizer_16_64_4_Pipeline_stream_upsizer_main_fu_93.huffStream_7_blk_n);
    assign proc_92_data_PIPO_blk[1] = 1'b0;
    assign proc_92_start_FIFO_blk[1] = 1'b0;
    assign proc_92_TLF_FIFO_blk[1] = 1'b0;
    assign proc_92_input_sync_blk[1] = 1'b0;
    assign proc_92_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_92[1] = dl_detect_out ? proc_dep_vld_vec_92_reg[1] : (proc_92_data_FIFO_blk[1] | proc_92_data_PIPO_blk[1] | proc_92_start_FIFO_blk[1] | proc_92_TLF_FIFO_blk[1] | proc_92_input_sync_blk[1] | proc_92_output_sync_blk[1]);
    assign proc_92_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.mergeStream_7_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.simpleStreamUpsizer_16_64_4_U0.grp_simpleStreamUpsizer_16_64_4_Pipeline_stream_upsizer_main_fu_93.mergeStream_7_blk_n);
    assign proc_92_data_PIPO_blk[2] = 1'b0;
    assign proc_92_start_FIFO_blk[2] = 1'b0;
    assign proc_92_TLF_FIFO_blk[2] = 1'b0;
    assign proc_92_input_sync_blk[2] = 1'b0;
    assign proc_92_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_92[2] = dl_detect_out ? proc_dep_vld_vec_92_reg[2] : (proc_92_data_FIFO_blk[2] | proc_92_data_PIPO_blk[2] | proc_92_start_FIFO_blk[2] | proc_92_TLF_FIFO_blk[2] | proc_92_input_sync_blk[2] | proc_92_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_92_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_92_reg <= proc_dep_vld_vec_92;
        end
    end
    assign in_chan_dep_vld_vec_92[0] = dep_chan_vld_88_92;
    assign in_chan_dep_data_vec_92[95 : 0] = dep_chan_data_88_92;
    assign token_in_vec_92[0] = token_88_92;
    assign in_chan_dep_vld_vec_92[1] = dep_chan_vld_91_92;
    assign in_chan_dep_data_vec_92[191 : 96] = dep_chan_data_91_92;
    assign token_in_vec_92[1] = token_91_92;
    assign in_chan_dep_vld_vec_92[2] = dep_chan_vld_93_92;
    assign in_chan_dep_data_vec_92[287 : 192] = dep_chan_data_93_92;
    assign token_in_vec_92[2] = token_93_92;
    assign dep_chan_vld_92_88 = out_chan_dep_vld_vec_92[0];
    assign dep_chan_data_92_88 = out_chan_dep_data_92;
    assign token_92_88 = token_out_vec_92[0];
    assign dep_chan_vld_92_91 = out_chan_dep_vld_vec_92[1];
    assign dep_chan_data_92_91 = out_chan_dep_data_92;
    assign token_92_91 = token_out_vec_92[1];
    assign dep_chan_vld_92_93 = out_chan_dep_vld_vec_92[2];
    assign dep_chan_data_92_93 = out_chan_dep_data_92;
    assign token_92_93 = token_out_vec_92[2];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 93, 11, 11) gzipcMulticoreStreaming_hls_deadlock_detect_unit_93 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_93),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_93),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_93),
        .token_in_vec(token_in_vec_93),
        .dl_detect_in(dl_detect_out),
        .origin(origin[93]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_93),
        .out_chan_dep_data(out_chan_dep_data_93),
        .token_out_vec(token_out_vec_93),
        .dl_detect_out(dl_in_vec[93]));

    assign proc_93_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_0_blk_n);
    assign proc_93_data_PIPO_blk[0] = 1'b0;
    assign proc_93_start_FIFO_blk[0] = 1'b0;
    assign proc_93_TLF_FIFO_blk[0] = 1'b0;
    assign proc_93_input_sync_blk[0] = 1'b0;
    assign proc_93_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_93[0] = dl_detect_out ? proc_dep_vld_vec_93_reg[0] : (proc_93_data_FIFO_blk[0] | proc_93_data_PIPO_blk[0] | proc_93_start_FIFO_blk[0] | proc_93_TLF_FIFO_blk[0] | proc_93_input_sync_blk[0] | proc_93_output_sync_blk[0]);
    assign proc_93_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_1_blk_n);
    assign proc_93_data_PIPO_blk[1] = 1'b0;
    assign proc_93_start_FIFO_blk[1] = 1'b0;
    assign proc_93_TLF_FIFO_blk[1] = 1'b0;
    assign proc_93_input_sync_blk[1] = 1'b0;
    assign proc_93_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_93[1] = dl_detect_out ? proc_dep_vld_vec_93_reg[1] : (proc_93_data_FIFO_blk[1] | proc_93_data_PIPO_blk[1] | proc_93_start_FIFO_blk[1] | proc_93_TLF_FIFO_blk[1] | proc_93_input_sync_blk[1] | proc_93_output_sync_blk[1]);
    assign proc_93_data_FIFO_blk[2] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_2_blk_n);
    assign proc_93_data_PIPO_blk[2] = 1'b0;
    assign proc_93_start_FIFO_blk[2] = 1'b0;
    assign proc_93_TLF_FIFO_blk[2] = 1'b0;
    assign proc_93_input_sync_blk[2] = 1'b0;
    assign proc_93_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_93[2] = dl_detect_out ? proc_dep_vld_vec_93_reg[2] : (proc_93_data_FIFO_blk[2] | proc_93_data_PIPO_blk[2] | proc_93_start_FIFO_blk[2] | proc_93_TLF_FIFO_blk[2] | proc_93_input_sync_blk[2] | proc_93_output_sync_blk[2]);
    assign proc_93_data_FIFO_blk[3] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_3_blk_n);
    assign proc_93_data_PIPO_blk[3] = 1'b0;
    assign proc_93_start_FIFO_blk[3] = 1'b0;
    assign proc_93_TLF_FIFO_blk[3] = 1'b0;
    assign proc_93_input_sync_blk[3] = 1'b0;
    assign proc_93_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_93[3] = dl_detect_out ? proc_dep_vld_vec_93_reg[3] : (proc_93_data_FIFO_blk[3] | proc_93_data_PIPO_blk[3] | proc_93_start_FIFO_blk[3] | proc_93_TLF_FIFO_blk[3] | proc_93_input_sync_blk[3] | proc_93_output_sync_blk[3]);
    assign proc_93_data_FIFO_blk[4] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_4_blk_n);
    assign proc_93_data_PIPO_blk[4] = 1'b0;
    assign proc_93_start_FIFO_blk[4] = 1'b0;
    assign proc_93_TLF_FIFO_blk[4] = 1'b0;
    assign proc_93_input_sync_blk[4] = 1'b0;
    assign proc_93_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_93[4] = dl_detect_out ? proc_dep_vld_vec_93_reg[4] : (proc_93_data_FIFO_blk[4] | proc_93_data_PIPO_blk[4] | proc_93_start_FIFO_blk[4] | proc_93_TLF_FIFO_blk[4] | proc_93_input_sync_blk[4] | proc_93_output_sync_blk[4]);
    assign proc_93_data_FIFO_blk[5] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_5_blk_n);
    assign proc_93_data_PIPO_blk[5] = 1'b0;
    assign proc_93_start_FIFO_blk[5] = 1'b0;
    assign proc_93_TLF_FIFO_blk[5] = 1'b0;
    assign proc_93_input_sync_blk[5] = 1'b0;
    assign proc_93_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_93[5] = dl_detect_out ? proc_dep_vld_vec_93_reg[5] : (proc_93_data_FIFO_blk[5] | proc_93_data_PIPO_blk[5] | proc_93_start_FIFO_blk[5] | proc_93_TLF_FIFO_blk[5] | proc_93_input_sync_blk[5] | proc_93_output_sync_blk[5]);
    assign proc_93_data_FIFO_blk[6] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_6_blk_n);
    assign proc_93_data_PIPO_blk[6] = 1'b0;
    assign proc_93_start_FIFO_blk[6] = 1'b0;
    assign proc_93_TLF_FIFO_blk[6] = 1'b0;
    assign proc_93_input_sync_blk[6] = 1'b0;
    assign proc_93_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_93[6] = dl_detect_out ? proc_dep_vld_vec_93_reg[6] : (proc_93_data_FIFO_blk[6] | proc_93_data_PIPO_blk[6] | proc_93_start_FIFO_blk[6] | proc_93_TLF_FIFO_blk[6] | proc_93_input_sync_blk[6] | proc_93_output_sync_blk[6]);
    assign proc_93_data_FIFO_blk[7] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.mergeStream_7_blk_n);
    assign proc_93_data_PIPO_blk[7] = 1'b0;
    assign proc_93_start_FIFO_blk[7] = 1'b0;
    assign proc_93_TLF_FIFO_blk[7] = 1'b0;
    assign proc_93_input_sync_blk[7] = 1'b0;
    assign proc_93_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_93[7] = dl_detect_out ? proc_dep_vld_vec_93_reg[7] : (proc_93_data_FIFO_blk[7] | proc_93_data_PIPO_blk[7] | proc_93_start_FIFO_blk[7] | proc_93_TLF_FIFO_blk[7] | proc_93_input_sync_blk[7] | proc_93_output_sync_blk[7]);
    assign proc_93_data_FIFO_blk[8] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.packedStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_VITIS_LOOP_401_1_fu_156.packedStream_blk_n);
    assign proc_93_data_PIPO_blk[8] = 1'b0;
    assign proc_93_start_FIFO_blk[8] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bytePacker_64_4_U0_U.if_full_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.ap_start & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.real_start & (trans_in_cnt_68 == trans_out_cnt_68) & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bytePacker_64_4_U0_U.if_read);
    assign proc_93_TLF_FIFO_blk[8] = 1'b0;
    assign proc_93_input_sync_blk[8] = 1'b0;
    assign proc_93_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_93[8] = dl_detect_out ? proc_dep_vld_vec_93_reg[8] : (proc_93_data_FIFO_blk[8] | proc_93_data_PIPO_blk[8] | proc_93_start_FIFO_blk[8] | proc_93_TLF_FIFO_blk[8] | proc_93_input_sync_blk[8] | proc_93_output_sync_blk[8]);
    assign proc_93_data_FIFO_blk[9] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.grp_gzipZlibPackerEngine_8_0_Pipeline_strdBlck_fu_180.strdStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.strdSizeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.fileSizeStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.coreIdxStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.blckEosStream_blk_n);
    assign proc_93_data_PIPO_blk[9] = 1'b0;
    assign proc_93_start_FIFO_blk[9] = 1'b0;
    assign proc_93_TLF_FIFO_blk[9] = 1'b0;
    assign proc_93_input_sync_blk[9] = 1'b0;
    assign proc_93_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_93[9] = dl_detect_out ? proc_dep_vld_vec_93_reg[9] : (proc_93_data_FIFO_blk[9] | proc_93_data_PIPO_blk[9] | proc_93_start_FIFO_blk[9] | proc_93_TLF_FIFO_blk[9] | proc_93_input_sync_blk[9] | proc_93_output_sync_blk[9]);
    assign proc_93_data_FIFO_blk[10] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.checksumOutStream_blk_n);
    assign proc_93_data_PIPO_blk[10] = 1'b0;
    assign proc_93_start_FIFO_blk[10] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_gzipZlibPackerEngine_8_0_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.gzipZlibPackerEngine_8_0_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_gzipZlibPackerEngine_8_0_U0_U.if_write);
    assign proc_93_TLF_FIFO_blk[10] = 1'b0;
    assign proc_93_input_sync_blk[10] = 1'b0;
    assign proc_93_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_93[10] = dl_detect_out ? proc_dep_vld_vec_93_reg[10] : (proc_93_data_FIFO_blk[10] | proc_93_data_PIPO_blk[10] | proc_93_start_FIFO_blk[10] | proc_93_TLF_FIFO_blk[10] | proc_93_input_sync_blk[10] | proc_93_output_sync_blk[10]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_93_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_93_reg <= proc_dep_vld_vec_93;
        end
    end
    assign in_chan_dep_vld_vec_93[0] = dep_chan_vld_3_93;
    assign in_chan_dep_data_vec_93[95 : 0] = dep_chan_data_3_93;
    assign token_in_vec_93[0] = token_3_93;
    assign in_chan_dep_vld_vec_93[1] = dep_chan_vld_4_93;
    assign in_chan_dep_data_vec_93[191 : 96] = dep_chan_data_4_93;
    assign token_in_vec_93[1] = token_4_93;
    assign in_chan_dep_vld_vec_93[2] = dep_chan_vld_57_93;
    assign in_chan_dep_data_vec_93[287 : 192] = dep_chan_data_57_93;
    assign token_in_vec_93[2] = token_57_93;
    assign in_chan_dep_vld_vec_93[3] = dep_chan_vld_62_93;
    assign in_chan_dep_data_vec_93[383 : 288] = dep_chan_data_62_93;
    assign token_in_vec_93[3] = token_62_93;
    assign in_chan_dep_vld_vec_93[4] = dep_chan_vld_67_93;
    assign in_chan_dep_data_vec_93[479 : 384] = dep_chan_data_67_93;
    assign token_in_vec_93[4] = token_67_93;
    assign in_chan_dep_vld_vec_93[5] = dep_chan_vld_72_93;
    assign in_chan_dep_data_vec_93[575 : 480] = dep_chan_data_72_93;
    assign token_in_vec_93[5] = token_72_93;
    assign in_chan_dep_vld_vec_93[6] = dep_chan_vld_77_93;
    assign in_chan_dep_data_vec_93[671 : 576] = dep_chan_data_77_93;
    assign token_in_vec_93[6] = token_77_93;
    assign in_chan_dep_vld_vec_93[7] = dep_chan_vld_82_93;
    assign in_chan_dep_data_vec_93[767 : 672] = dep_chan_data_82_93;
    assign token_in_vec_93[7] = token_82_93;
    assign in_chan_dep_vld_vec_93[8] = dep_chan_vld_87_93;
    assign in_chan_dep_data_vec_93[863 : 768] = dep_chan_data_87_93;
    assign token_in_vec_93[8] = token_87_93;
    assign in_chan_dep_vld_vec_93[9] = dep_chan_vld_92_93;
    assign in_chan_dep_data_vec_93[959 : 864] = dep_chan_data_92_93;
    assign token_in_vec_93[9] = token_92_93;
    assign in_chan_dep_vld_vec_93[10] = dep_chan_vld_94_93;
    assign in_chan_dep_data_vec_93[1055 : 960] = dep_chan_data_94_93;
    assign token_in_vec_93[10] = token_94_93;
    assign dep_chan_vld_93_57 = out_chan_dep_vld_vec_93[0];
    assign dep_chan_data_93_57 = out_chan_dep_data_93;
    assign token_93_57 = token_out_vec_93[0];
    assign dep_chan_vld_93_62 = out_chan_dep_vld_vec_93[1];
    assign dep_chan_data_93_62 = out_chan_dep_data_93;
    assign token_93_62 = token_out_vec_93[1];
    assign dep_chan_vld_93_67 = out_chan_dep_vld_vec_93[2];
    assign dep_chan_data_93_67 = out_chan_dep_data_93;
    assign token_93_67 = token_out_vec_93[2];
    assign dep_chan_vld_93_72 = out_chan_dep_vld_vec_93[3];
    assign dep_chan_data_93_72 = out_chan_dep_data_93;
    assign token_93_72 = token_out_vec_93[3];
    assign dep_chan_vld_93_77 = out_chan_dep_vld_vec_93[4];
    assign dep_chan_data_93_77 = out_chan_dep_data_93;
    assign token_93_77 = token_out_vec_93[4];
    assign dep_chan_vld_93_82 = out_chan_dep_vld_vec_93[5];
    assign dep_chan_data_93_82 = out_chan_dep_data_93;
    assign token_93_82 = token_out_vec_93[5];
    assign dep_chan_vld_93_87 = out_chan_dep_vld_vec_93[6];
    assign dep_chan_data_93_87 = out_chan_dep_data_93;
    assign token_93_87 = token_out_vec_93[6];
    assign dep_chan_vld_93_92 = out_chan_dep_vld_vec_93[7];
    assign dep_chan_data_93_92 = out_chan_dep_data_93;
    assign token_93_92 = token_out_vec_93[7];
    assign dep_chan_vld_93_94 = out_chan_dep_vld_vec_93[8];
    assign dep_chan_data_93_94 = out_chan_dep_data_93;
    assign token_93_94 = token_out_vec_93[8];
    assign dep_chan_vld_93_4 = out_chan_dep_vld_vec_93[9];
    assign dep_chan_data_93_4 = out_chan_dep_data_93;
    assign token_93_4 = token_out_vec_93[9];
    assign dep_chan_vld_93_3 = out_chan_dep_vld_vec_93[10];
    assign dep_chan_data_93_3 = out_chan_dep_data_93;
    assign token_93_3 = token_out_vec_93[10];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 94, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_94 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_94),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_94),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_94),
        .token_in_vec(token_in_vec_94),
        .dl_detect_in(dl_detect_out),
        .origin(origin[94]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_94),
        .out_chan_dep_data(out_chan_dep_data_94),
        .token_out_vec(token_out_vec_94),
        .dl_detect_out(dl_in_vec[94]));

    assign proc_94_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0.grp_bytePacker_64_4_Pipeline_multicorePacker_fu_187.packedStream_blk_n);
    assign proc_94_data_PIPO_blk[0] = 1'b0;
    assign proc_94_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bytePacker_64_4_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.start_for_bytePacker_64_4_U0_U.if_write);
    assign proc_94_TLF_FIFO_blk[0] = 1'b0;
    assign proc_94_input_sync_blk[0] = 1'b0;
    assign proc_94_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_94[0] = dl_detect_out ? proc_dep_vld_vec_94_reg[0] : (proc_94_data_FIFO_blk[0] | proc_94_data_PIPO_blk[0] | proc_94_start_FIFO_blk[0] | proc_94_TLF_FIFO_blk[0] | proc_94_input_sync_blk[0] | proc_94_output_sync_blk[0]);
    assign proc_94_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0.outStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.gzipMulticoreStaticCompressStream_0_4_8_U0.bytePacker_64_4_U0.grp_bytePacker_64_4_Pipeline_multicorePacker_fu_187.outStream_blk_n);
    assign proc_94_data_PIPO_blk[1] = 1'b0;
    assign proc_94_start_FIFO_blk[1] = 1'b0;
    assign proc_94_TLF_FIFO_blk[1] = 1'b0;
    assign proc_94_input_sync_blk[1] = 1'b0;
    assign proc_94_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_94[1] = dl_detect_out ? proc_dep_vld_vec_94_reg[1] : (proc_94_data_FIFO_blk[1] | proc_94_data_PIPO_blk[1] | proc_94_start_FIFO_blk[1] | proc_94_TLF_FIFO_blk[1] | proc_94_input_sync_blk[1] | proc_94_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_94_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_94_reg <= proc_dep_vld_vec_94;
        end
    end
    assign in_chan_dep_vld_vec_94[0] = dep_chan_vld_93_94;
    assign in_chan_dep_data_vec_94[95 : 0] = dep_chan_data_93_94;
    assign token_in_vec_94[0] = token_93_94;
    assign in_chan_dep_vld_vec_94[1] = dep_chan_vld_95_94;
    assign in_chan_dep_data_vec_94[191 : 96] = dep_chan_data_95_94;
    assign token_in_vec_94[1] = token_95_94;
    assign dep_chan_vld_94_93 = out_chan_dep_vld_vec_94[0];
    assign dep_chan_data_94_93 = out_chan_dep_data_94;
    assign token_94_93 = token_out_vec_94[0];
    assign dep_chan_vld_94_95 = out_chan_dep_vld_vec_94[1];
    assign dep_chan_data_94_95 = out_chan_dep_data_94;
    assign token_94_95 = token_out_vec_94[1];

    // Process: gzipMulticoreCompressAxiStream_0_4_8_32_U0.hlsStream2axiu_64_32_U0
    gzipcMulticoreStreaming_hls_deadlock_detect_unit #(96, 95, 2, 2) gzipcMulticoreStreaming_hls_deadlock_detect_unit_95 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_95),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_95),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_95),
        .token_in_vec(token_in_vec_95),
        .dl_detect_in(dl_detect_out),
        .origin(origin[95]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_95),
        .out_chan_dep_data(out_chan_dep_data_95),
        .token_out_vec(token_out_vec_95),
        .dl_detect_out(dl_in_vec[95]));

    assign proc_95_data_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.hlsStream2axiu_64_32_U0.outStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.hlsStream2axiu_64_32_U0.grp_hlsStream2axiu_64_32_Pipeline_HLS2AXIS_fu_143.outStream_blk_n);
    assign proc_95_data_PIPO_blk[0] = 1'b0;
    assign proc_95_start_FIFO_blk[0] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_hlsStream2axiu_64_32_U0_U.if_empty_n & gzipMulticoreCompressAxiStream_0_4_8_32_U0.hlsStream2axiu_64_32_U0.ap_idle & ~gzipMulticoreCompressAxiStream_0_4_8_32_U0.start_for_hlsStream2axiu_64_32_U0_U.if_write);
    assign proc_95_TLF_FIFO_blk[0] = 1'b0;
    assign proc_95_input_sync_blk[0] = 1'b0;
    assign proc_95_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_95[0] = dl_detect_out ? proc_dep_vld_vec_95_reg[0] : (proc_95_data_FIFO_blk[0] | proc_95_data_PIPO_blk[0] | proc_95_start_FIFO_blk[0] | proc_95_TLF_FIFO_blk[0] | proc_95_input_sync_blk[0] | proc_95_output_sync_blk[0]);
    assign proc_95_data_FIFO_blk[1] = 1'b0 | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.hlsStream2axiu_64_32_U0.outStream_blk_n) | (~gzipMulticoreCompressAxiStream_0_4_8_32_U0.hlsStream2axiu_64_32_U0.grp_hlsStream2axiu_64_32_Pipeline_HLS2AXIS_fu_143.outStream_blk_n);
    assign proc_95_data_PIPO_blk[1] = 1'b0;
    assign proc_95_start_FIFO_blk[1] = 1'b0;
    assign proc_95_TLF_FIFO_blk[1] = 1'b0;
    assign proc_95_input_sync_blk[1] = 1'b0;
    assign proc_95_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_95[1] = dl_detect_out ? proc_dep_vld_vec_95_reg[1] : (proc_95_data_FIFO_blk[1] | proc_95_data_PIPO_blk[1] | proc_95_start_FIFO_blk[1] | proc_95_TLF_FIFO_blk[1] | proc_95_input_sync_blk[1] | proc_95_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_95_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_95_reg <= proc_dep_vld_vec_95;
        end
    end
    assign in_chan_dep_vld_vec_95[0] = dep_chan_vld_1_95;
    assign in_chan_dep_data_vec_95[95 : 0] = dep_chan_data_1_95;
    assign token_in_vec_95[0] = token_1_95;
    assign in_chan_dep_vld_vec_95[1] = dep_chan_vld_94_95;
    assign in_chan_dep_data_vec_95[191 : 96] = dep_chan_data_94_95;
    assign token_in_vec_95[1] = token_94_95;
    assign dep_chan_vld_95_1 = out_chan_dep_vld_vec_95[0];
    assign dep_chan_data_95_1 = out_chan_dep_data_95;
    assign token_95_1 = token_out_vec_95[0];
    assign dep_chan_vld_95_94 = out_chan_dep_vld_vec_95[1];
    assign dep_chan_data_95_94 = out_chan_dep_data_95;
    assign token_95_94 = token_out_vec_95[1];


`include "gzipcMulticoreStreaming_hls_deadlock_report_unit.vh"

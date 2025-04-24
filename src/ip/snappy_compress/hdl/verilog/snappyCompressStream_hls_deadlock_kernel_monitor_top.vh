
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [1:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~kStreamRead_8u_U0.inaxistream_TDATA_blk_n;
assign axis_block_sigs[1] = ~kStreamWrite_8u_U0.grp_kStreamWrite_8u_Pipeline_VITIS_LOOP_110_1_fu_50.outaxistream_TDATA_blk_n;

assign inst_idle_sigs[0] = kStreamRead_8u_U0.ap_idle;
assign inst_block_sigs[0] = (kStreamRead_8u_U0.ap_done & ~kStreamRead_8u_U0.ap_continue) | ~kStreamRead_8u_U0.inStream11_blk_n;
assign inst_idle_sigs[1] = lzCompress_6_4_65536_6_1_4096_64_U0.ap_idle;
assign inst_block_sigs[1] = (lzCompress_6_4_65536_6_1_4096_64_U0.ap_done & ~lzCompress_6_4_65536_6_1_4096_64_U0.ap_continue) | ~lzCompress_6_4_65536_6_1_4096_64_U0.inStream11_blk_n | ~lzCompress_6_4_65536_6_1_4096_64_U0.grp_lzCompress_6_4_65536_6_1_4096_64_Pipeline_lz_compress_fu_130.inStream11_blk_n | ~lzCompress_6_4_65536_6_1_4096_64_U0.grp_lzCompress_6_4_65536_6_1_4096_64_Pipeline_lz_left_bytes_fu_161.inStream11_blk_n | ~lzCompress_6_4_65536_6_1_4096_64_U0.grp_lzCompress_6_4_65536_6_1_4096_64_Pipeline_lz_compress_fu_130.compressdStream7_blk_n | ~lzCompress_6_4_65536_6_1_4096_64_U0.grp_lzCompress_6_4_65536_6_1_4096_64_Pipeline_lz_compress_leftover_fu_150.compressdStream7_blk_n | ~lzCompress_6_4_65536_6_1_4096_64_U0.grp_lzCompress_6_4_65536_6_1_4096_64_Pipeline_lz_left_bytes_fu_161.compressdStream7_blk_n;
assign inst_idle_sigs[2] = lzBestMatchFilter_6_65536_U0.ap_idle;
assign inst_block_sigs[2] = (lzBestMatchFilter_6_65536_U0.ap_done & ~lzBestMatchFilter_6_65536_U0.ap_continue) | ~lzBestMatchFilter_6_65536_U0.compressdStream7_blk_n | ~lzBestMatchFilter_6_65536_U0.grp_lzBestMatchFilter_6_65536_Pipeline_lz_bestMatchFilter_fu_101.compressdStream7_blk_n | ~lzBestMatchFilter_6_65536_U0.bestMatchStream8_blk_n | ~lzBestMatchFilter_6_65536_U0.grp_lzBestMatchFilter_6_65536_Pipeline_lz_bestMatchFilter_fu_101.bestMatchStream8_blk_n;
assign inst_idle_sigs[3] = lzBooster_64_16384_64_U0.ap_idle;
assign inst_block_sigs[3] = (lzBooster_64_16384_64_U0.ap_done & ~lzBooster_64_16384_64_U0.ap_continue) | ~lzBooster_64_16384_64_U0.bestMatchStream8_blk_n | ~lzBooster_64_16384_64_U0.grp_lzBooster_64_16384_64_Pipeline_lz_booster_fu_82.bestMatchStream8_blk_n | ~lzBooster_64_16384_64_U0.boosterStream9_blk_n | ~lzBooster_64_16384_64_U0.grp_lzBooster_64_16384_64_Pipeline_lz_booster_fu_82.boosterStream9_blk_n;
assign inst_idle_sigs[4] = snappyCompress_60_64_8_U0.ap_idle;
assign inst_block_sigs[4] = (snappyCompress_60_64_8_U0.ap_done & ~snappyCompress_60_64_8_U0.ap_continue) | ~snappyCompress_60_64_8_U0.snappyCompressPart1_60_64_8_U0.grp_snappyCompressPart1_60_64_8_Pipeline_snappy_divide_fu_100.boosterStream9_blk_n | ~snappyCompress_60_64_8_U0.snappyCompressPart1_60_64_8_U0.boosterStream9_blk_n | ~snappyCompress_60_64_8_U0.snappyCompressPart2_U0.grp_snappyCompressPart2_Pipeline_snappy_compress_fu_151.outStream12_blk_n | ~snappyCompress_60_64_8_U0.snappyCompressPart2_U0.outStream12_blk_n | ~snappyCompress_60_64_8_U0.snappyCompressPart2_U0.grp_snappyCompressPart2_Pipeline_snappy_compress_fu_151.snappyOutEos13_blk_n | ~snappyCompress_60_64_8_U0.snappyCompressPart2_U0.snappyOutEos13_blk_n | ~snappyCompress_60_64_8_U0.snappyCompressPart2_U0.compressedSize10_blk_n;
assign inst_idle_sigs[5] = kStreamWrite_8u_U0.ap_idle;
assign inst_block_sigs[5] = (kStreamWrite_8u_U0.ap_done & ~kStreamWrite_8u_U0.ap_continue) | ~kStreamWrite_8u_U0.grp_kStreamWrite_8u_Pipeline_VITIS_LOOP_110_1_fu_50.outStream12_blk_n | ~kStreamWrite_8u_U0.grp_kStreamWrite_8u_Pipeline_VITIS_LOOP_110_1_fu_50.snappyOutEos13_blk_n | ~kStreamWrite_8u_U0.compressedSize10_blk_n;
assign inst_idle_sigs[6] = snappyCompress_60_64_8_U0.snappyCompressPart1_60_64_8_U0.ap_idle;
assign inst_block_sigs[6] = (snappyCompress_60_64_8_U0.snappyCompressPart1_60_64_8_U0.ap_done & ~snappyCompress_60_64_8_U0.snappyCompressPart1_60_64_8_U0.ap_continue);
assign inst_idle_sigs[7] = snappyCompress_60_64_8_U0.snappyCompressPart2_U0.ap_idle;
assign inst_block_sigs[7] = (snappyCompress_60_64_8_U0.snappyCompressPart2_U0.ap_done & ~snappyCompress_60_64_8_U0.snappyCompressPart2_U0.ap_continue);

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = kStreamRead_8u_U0.ap_idle;
assign inst_idle_sigs[10] = kStreamWrite_8u_U0.ap_idle;
assign inst_idle_sigs[11] = kStreamWrite_8u_U0.grp_kStreamWrite_8u_Pipeline_VITIS_LOOP_110_1_fu_50.ap_idle;

snappyCompressStream_hls_deadlock_idx0_monitor snappyCompressStream_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end

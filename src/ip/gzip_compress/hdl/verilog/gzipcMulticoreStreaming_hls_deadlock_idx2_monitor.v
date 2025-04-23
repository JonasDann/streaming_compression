`timescale 1 ns / 1 ps

module gzipcMulticoreStreaming_hls_deadlock_idx2_monitor ( // for module gzipcMulticoreStreaming_gzipcMulticoreStreaming_inst.gzipMulticoreCompressAxiStream_0_4_8_32_U0.axiu2hlsStream_64_U0
    input wire clock,
    input wire reset,
    input wire [3:0] axis_block_sigs,
    input wire [102:0] inst_idle_sigs,
    input wire [96:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx3_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign idx3_block = axis_block_sigs[1];
assign all_sub_parallel_has_block = 1'b0;
assign all_sub_single_has_block = 1'b0 | (idx3_block & (axis_block_sigs[1]));
assign cur_axis_has_block = 1'b0 | axis_block_sigs[0];
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule

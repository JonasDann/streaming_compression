module StreamNormalizer #(
    parameter WIDTH = 512,
    parameter REGISTER_LEVELS = 0,
) (
    input logic aclk,
    input logic aresetn,

    input logic enable,

    input logic [511:0] data_in,
    input logic [63:0] keep_in,
    input logic valid_in,
    input logic last_in,
    input logic last_transfer_flag_in,

    output logic [511:0] data_out,
    output logic [63:0] keep_out,
    output logic valid_out,
    output logic last_out,
    output logic last_transfer_flag_out,

    output logic [6:0] offset_out
);
    localparam int PipelineStages = 7;

    // pipeline logic
    logic [511:0] pipeline_data[PipelineStages];
    logic [63:0] pipeline_keep[PipelineStages];
    logic [6:0] pipeline_offset[PipelineStages];
    logic pipeline_last_transfer[PipelineStages];
    logic pipeline_last[PipelineStages];
    logic pipeline_valid[PipelineStages];

    // instantiate bit counter
    // Note that it takes a clock cycle for the offset to read pipeline_offset[0]
    keep_bit_counter_64 bit_counter_inst(
        .aclk(aclk),
        .aresetn(aresetn),
        .keep(keep_in),
        .valid(valid_in & enable),
        .bit_counter(pipeline_offset[0])
    );

    // pipeline stages
    generate
        for (genvar i = 0; i < PipelineStages-1; i++) begin: gen_pipeline_stages
            ConstantShifter #(.WIDTH(WIDTH), .REGISTER(), .SHIFT(i)) inst_shifter (
                .aclk(aclk),
                .aresetn(aresetn),
                .enable(enable),

                .data_in(pipeline_data[i]),
                .keep_in(pipeline_keep[i]),
                .offset_in(pipeline_offset[i]),
                .valid_in(pipeline_valid[i]),
                .last_in(pipeline_last[i]),
                .last_transfer_flag_in(pipeline_last_transfer[i]),

                .data_out(pipeline_data[i+1]),
                .keep_out(pipeline_keep[i+1]),
                .offset_out(pipeline_offset[i+1]),
                .valid_out(pipeline_valid[i+1]),
                .last_out(pipeline_last[i+1]),
                .last_transfer_flag_out(pipeline_last_transfer[i+1])
            );
        end
    endgenerate

    // output assignments
    assign data_out = pipeline_data[PipelineStages-1];
    assign keep_out = pipeline_keep[PipelineStages-1];
    assign valid_out = pipeline_valid[PipelineStages-1];
    assign last_out = pipeline_last[PipelineStages-1];
    assign last_transfer_flag_out = pipeline_last_transfer[PipelineStages-1];
    assign offset_out = pipeline_offset[PipelineStages-1];

    // move the inputs the the first pipeline stage
    always_ff @(posedge aclk) begin
        if (axis_concat_out.tready | ~cfg_flag_en_write) begin
                // output stage
                if (shifted_valid) begin
                    // only if valid data is coming out of the shifter, the output stage can be updated
                    if ((shifted_keep | output_keep) == 64'hffffffffffffffff) begin
                        // the output register would be full
                        for (int i = 0; i < 64; i++) begin
                            if (output_keep[i]) begin
                                axis_concat_out.tdata[(i*8)+:8] <= output_register[(i*8)+:8];
                            end
                            else begin
                                axis_concat_out.tdata[(i*8)+:8] <= shifted_data[(i*8)+:8];
                            end
                        end
                        axis_concat_out.tkeep <= 64'hffffffffffffffff;
                        axis_concat_out.tid <= 0;

                        // handle the output register
                        for (int i = 0; i < 64; i++) begin
                            if (output_keep[i] & shifted_keep[i])
                                output_register[(8*i)+:8] <= shifted_data[(8*i)+:8];
                            else
                                output_register[(8*i)+:8] <= 0;
                        end
                        output_keep <= output_keep & shifted_keep;

                        axis_concat_out_tvalid <= 1;

                        // handle tlast
                        if (shifted_last_transfer_flag && shifted_last) begin
                            if ((shifted_keep & output_keep) == 0) begin
                                // all remaining data leaves this cycle, so this is last anyway
                                axis_concat_out_tlast <= 1;
                            end
                            else begin
                                // set flag so that next cycle will write output register
                                last_data_waiting <= 1;
                                axis_concat_out_tlast <=
                                    (byte_counter_plus_64 & cfg_max_transfer_mask) == 0;
                            end
                        end
                        else begin
                            axis_concat_out_tlast <=
                                (byte_counter_plus_64 & cfg_max_transfer_mask) == 0;
                        end

                        // update byte counter
                        byte_counter <= byte_counter_plus_64;
                    end
                    else begin
                        // check if this is the last transfer
                        if (shifted_last_transfer_flag && shifted_last) begin
                            // transmit output register and pipeline output directly
                            for (int i = 0; i < 64; i++) begin
                                if (output_keep[i])
                                    axis_concat_out.tdata[(8*i)+:8] <= output_register[(8*i)+:8];
                                else if (shifted_keep[i])
                                    axis_concat_out.tdata[(8*i)+:8] <= shifted_data[(8*i)+:8];
                                else
                                    axis_concat_out.tdata[(8*i)+:8] <= 0;
                            end

                            axis_concat_out.tkeep <= output_keep | shifted_keep;
                            axis_concat_out.tid <= 0;
                            axis_concat_out_tlast <= 1;
                            axis_concat_out_tvalid <= 1;
                        end
                        else begin
                            // only add to output register (no overlap between output and pipeline)
                            for (int i = 0; i < 64; i++) begin
                                if (shifted_keep[i])
                                    output_register[(i*8)+:8] <= shifted_data[(i*8)+:8];
                                else if (output_keep[i])
                                    output_register[(i*8)+:8] <= output_register[(i*8)+:8];
                                else
                                    output_register[(i*8)+:8] <= 0;
                            end
                            // this should not create holes in the output_keep register
                            output_keep <= output_keep | shifted_keep;
                            output_offset <= shifted_offset;

                            axis_concat_out_tvalid <= 0; // this cannot be valid anymore
                        end
                    end
                end
                else begin
                    if (last_data_waiting) begin
                        axis_concat_out.tdata <= output_register;
                        axis_concat_out.tkeep <= output_keep;
                        axis_concat_out.tid <= 0;
                        axis_concat_out_tvalid <= 1;
                        axis_concat_out_tlast <= 1;

                        last_data_waiting <= 0;
                    end
                    else begin
                        axis_concat_out_tvalid <= 0;
                    end
                end

    end
endmodule

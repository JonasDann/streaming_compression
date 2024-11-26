module BarrelShifter #(
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
        if (~aresetn) begin
            // reset the first pipeline stage
            // other stages are reset by their constant shifters
            pipeline_data[0] <= 0;
            pipeline_keep[0] <= 0;
            pipeline_last[0] <= 0;
            pipeline_last_transfer[0] <= 0;
            pipeline_valid[0] <= 0;
        end
        else begin
            if (enable) begin
                pipeline_data[0] <= data_in;
                pipeline_keep[0] <= keep_in;
                pipeline_last[0] <= last_in;
                pipeline_last_transfer[0] <= last_transfer_flag_in;
                pipeline_valid[0] <= valid_in;
            end
        end
    end
endmodule

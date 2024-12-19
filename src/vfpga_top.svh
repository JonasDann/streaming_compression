always_comb axi_ctrl.tie_off_s();
always_comb notify.tie_off_m();
always_comb sq_rd.tie_off_m();
always_comb sq_wr.tie_off_m();
always_comb cq_rd.tie_off_s();
always_comb cq_wr.tie_off_s();

AXI4S axis_compressed();

CompressionArbiter inst_arbiter (
    .aclk(aclk),
    .aresetn(aresetn),
    .axis_host_recv(axis_host_recv[0]),
    .axis_host_send(axis_compressed)
);

StreamNormalizer inst_normalizer (
    .aclk(aclk),
    .aresetn(aresetn),
    .i_data(axis_compressed),
    .o_data(axis_host_send[0])
);

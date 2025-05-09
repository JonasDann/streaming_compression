always_comb notify.tie_off_m();
always_comb sq_rd.tie_off_m();
always_comb cq_rd.tie_off_s();
always_comb cq_wr.tie_off_s();

Top top (
    .aclk(aclk),
    .aresetn(aresetn),

    .axi_ctrl(axi_ctrl),
    
    .sq_wr(sq_wr),

    .axis_host_recv(axis_host_recv[0]),
    .axis_host_send(axis_host_send[0])
);

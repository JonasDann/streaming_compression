
// AXIS monitor
class c_mon;
  
  // Interface handle
  virtual AXI4SR axis;

  // Mailbox handle
  mailbox mon2scb;

  // Number of transactions
  int n_trs;

  // 
  // C-tor
  //
  function new(virtual AXI4SR axis, mailbox mon2scb);
    this.axis = axis;
    this.mon2scb = mon2scb;
  endfunction

  // Cycle start
  task cycle_start;
      #TT;
  endtask

  // Cycle wait
  task cycle_wait;
      @(posedge axis.aclk);
  endtask

  // Reset
  task reset_s;
      axis.tready <= 1'b0;
      $display("AXISR reset_s() completed.");
  endtask
  
  //
  // Run
  //
  task run;
    int cycles = 0;
    int i = 0;
    forever begin
        c_trs trs;
        trs = new();
        while ($urandom_range(0, 3) != 0) begin cycle_wait(); end
        axis.tready <= #TA 1'b1;
        cycle_start();
        while(axis.tvalid != 1'b1) begin cycle_wait(); cycles++; cycle_start(); end
        cycle_wait();
        cycles++;
        if (axis.tlast) begin
          $display("Mon cycles: %0d, %0d", cycles, i);
          i++;
        end
        axis.tready <= #TA 1'b0;
        trs.tdata = axis.tdata;
        trs.tkeep = axis.tkeep;
        trs.tlast = axis.tlast;
        trs.tid = axis.tid;
        mon2scb.put(trs);
        trs.display("Mon");
        n_trs++;
    end
  endtask
  
endclass
import common::*;

// AXIS Generator
class c_gen;
  // Send to driver (mailbox)
  mailbox gen2drv;

  // Params
  c_struct_t params;

  // Completion
  event done;
  
  //
  // C-tor
  //
  function new(mailbox gen2drv, input c_struct_t params);
    this.gen2drv = gen2drv;
    this.params = params;
  endfunction
  
  //
  // Run
  // --------------------------------------------------------------------------
  // This is the function to edit if any custom stimulus is needed. 
  // By default it will generate random stimulus n_trs times.
  // --------------------------------------------------------------------------
  //
  
  task run();
    c_trs trs;
    #(params.delay*CLK_PERIOD);

    for(int i = 0; i < params.n_trs; i++) begin
      for (int j = 0; j < PAGE_BEATS; j++) begin
        trs = new();
        if(!trs.randomize()) $fatal("ERR:  Generator randomization failed");
        trs.tlast = j == PAGE_BEATS - 1;
        trs.display("Gen");
        gen2drv.put(trs);
      end
    end
    -> done;
  endtask

endclass

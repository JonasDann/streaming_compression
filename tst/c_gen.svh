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
    int fd, ch, i;

    #(params.delay*CLK_PERIOD);

    fd = $fopen ("/local/home/jodann/streaming_compression/sample.txt", "r");

    trs = new();
    trs.tkeep = 64'b0;
    ch = $fgetc(fd);
    while (ch != -1) begin
      trs.tdata[i * 8+:8] = ch[7:0];
      trs.tkeep[i] = 1;
      i++;
      ch = $fgetc(fd);

      if (i >= 64) begin
        if (ch == -1) begin
          trs.tlast = 1;
        end else begin
          trs.tlast = 0;
        end
        trs.display("Gen");
        gen2drv.put(trs);
        trs = new();
        trs.tkeep = 64'b0;
        i = 0;
      end
    end
    
    if (i > 0) begin
      trs.tlast = 1;
      trs.display("Gen");
      gen2drv.put(trs);
    end
    
    $fclose(fd);
    -> done;
  endtask

endclass

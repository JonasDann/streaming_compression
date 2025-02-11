import common::*;

// AXIS Scoreboard
class c_scb;
  // Mailbox handle
  mailbox mon2scb;
  mailbox drv2scb;

  // Params
  c_struct_t params;

  // Completion
  event done;
  
  // Fail flag
  integer fail;

  // Stream type
  integer strm_type;
  
  //
  // C-tor
  //
  function new(mailbox mon2scb, mailbox drv2scb, input c_struct_t params);
    this.mon2scb = mon2scb;
    this.drv2scb = drv2scb;
    this.params = params;
  endfunction
  
  //
  // Run
  // --------------------------------------------------------------------------
  // This is the function to edit if any custom stimulus is provided. 
  // By default it will not perform any checks and will only consume drv and mon interfaces.
  // --------------------------------------------------------------------------
  //

  task run;
    c_trs trs_mon = new;
    c_trs trs_drv;
    int fd, ch, i, j = 0;
    fail = 0;

    fd = $fopen ("/local/home/jodann/streaming_compression/out.bin", "r");
    
    while (!trs_mon.tlast) begin
      mon2scb.get(trs_mon);
      for (j = 0; j < 64; j++) begin
        if (trs_mon.tkeep[i]) begin
          ch = $fgetc(fd);
          assert (ch != -1) else $error("Stream is too long.");
          assert (trs_mon.tdata[i * 8+:8] == ch[7:0]) else $error("Expected: %h, actual: %h (%d, %d)", ch[7:0], trs_mon.tdata[i * 8+:8], i, j);
          i++;
        end
      end
    end
    assert(i == 420) else $error("Stream is too short: expected: %d, actual: %d", 420, i);

    $fclose(fd);

    -> done;
  endtask
  
endclass
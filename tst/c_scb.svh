import common::*;

// AXIS Scoreboard
class c_scb;
  string relative_dest_file = "output.txt";   // Realtive path to load test file from
  string scb_file_name = "c_scb.svh";         // Path to the generator file
  string scb_file_path = `__FILE__;           // Path to the generator file
  integer fd;                                 // File descriptor for the output file

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
    c_trs trs_mon;
    c_trs trs_drv;
    int i = 0;
    integer scb_file_length;
    logic closed;
    integer path_length;
    string path_sub_string;
    string dest_file;
    fail = 0;
    closed = 0;
    
    scb_file_length = scb_file_name.len();
    path_length = scb_file_path.len();
    path_sub_string = scb_file_path.substr(0, path_length - scb_file_length - 1);
    dest_file = {path_sub_string, relative_dest_file};
    $display("Trying to write output to file %s", dest_file);

    fd = $fopen(dest_file, "wb");
    if (fd == 0) begin
        $display("Error: Could not open target file %s", dest_file);
        $finish;
    end

    while (i < params.n_trs) begin
      // TODO: Make a decision when to write the file 
      mon2scb.get(trs_mon);
      i++;
      if (closed == 0) begin
        $display("Got %dth output batch", i);
        // This writes the data as a string with the bits....
        $fwriteb(fd, trs_mon.tdata);
        if (trs_mon.tlast) begin
          $display("Closing file as last batch was received!");
          $fclose(fd);
          closed = 1;
        end
      end else begin
        $display("IGNORED FILE OUTPUT! since last batch was already received!");
      end
    end
    -> done;
  endtask
  
endclass
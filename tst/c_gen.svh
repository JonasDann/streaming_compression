import common::*;

// AXIS Generator
class c_gen;
  // Send to driver (mailbox)
  mailbox gen2drv;

  // Params
  c_struct_t params;
  integer fd;                                   // File descriptor
  integer num_bytes_read;                       // Number of bytes read
  string relative_source_file = "input.bin";    // Realtive path to load test file from
  string gen_file_name = "c_gen.svh";           // Path to the generator file
  string gen_file_path = `__FILE__;             // Path to the generator file
  bit [511:0] buffer;                           // 64-byte buffer
  bit [511:0] next_buffer;                      // 64-byte buffer

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
    integer gen_file_length;
    integer path_length;
    string path_sub_string;
    string source_file;
    #(params.delay*CLK_PERIOD);

    gen_file_length = gen_file_name.len();
    path_length = gen_file_path.len();
    path_sub_string = gen_file_path.substr(0, path_length - gen_file_length - 1);
    source_file = {path_sub_string, relative_source_file};
    $display("Trying to open file at %s", source_file);

    fd = $fopen(source_file, "rb");
    if (fd == 0) begin
        $display("Error: Could not open binary file %s", source_file);
        $finish;
    end

    $display("Reading binary data in 64-byte chunks from file: %s", source_file);

    //Read the first 64 bytes from the file
    num_bytes_read = $fread(buffer, fd, 64);

    // Read 512-byte chunks from the binary file
    while (!$feof(fd)) begin
      trs = new();

      // If any of the readers read partially
      if (num_bytes_read < 64 && num_bytes_read != 0) begin
        $display("Found file with incomplete chunk!!");
        break;
      end

      // Read ahead to find out if file ended
      num_bytes_read = $fread(next_buffer, fd, 64);
      trs.tdata = buffer;
      trs.tlast = num_bytes_read == 0;
      gen2drv.put(trs);
      trs.display("Gen");

      //Save next_buffer for next iteration
      buffer = next_buffer;
    end
    
    // Close the file
    $fclose(fd);
    -> done;
  endtask

endclass

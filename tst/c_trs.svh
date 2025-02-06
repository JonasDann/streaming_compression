class c_trs;

  // AXIS
  rand bit[AXI_DATA_BITS-1:0]       tdata;
       bit[AXI_DATA_BITS / 8 - 1:0] tkeep;
       bit                          tlast;
       bit[AXI_ID_BITS-1:0]         tid;

  function void display(input string id);
    $display("U: %s, data: %x, keep: %x, last: %d, id: %d", id, tdata, tkeep, tlast, tid);
  endfunction
  
endclass
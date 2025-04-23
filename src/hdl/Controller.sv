`timescale 1ns / 1ps

import lynxTypes::*;
import common::*;

module Controller (
    input  logic aclk,
    input  logic aresetn,
  
    AXI4L.s axi_ctrl,

    input logic[31:0] timer,

    output vaddr_t vaddr
);

localparam integer N_REGS = 4;
localparam integer ADDR_MSB = $clog2(N_REGS);
localparam integer ADDR_LSB = $clog2(AXIL_DATA_BITS / 8);
localparam integer AXI_ADDR_BITS = ADDR_LSB + ADDR_MSB;

logic[AXI_ADDR_BITS - 1:0] axi_awaddr;
logic axi_awready;
logic[AXI_ADDR_BITS - 1:0] axi_araddr;
logic axi_arready;
logic[1:0] axi_bresp;
logic axi_bvalid;
logic axi_wready;
logic[AXIL_DATA_BITS - 1:0] axi_rdata;
logic[1:0] axi_rresp;
logic axi_rvalid;
logic aw_en;

logic[N_REGS - 1:0][AXIL_DATA_BITS - 1:0] ctrl_reg;
logic ctrl_reg_rden;
logic ctrl_reg_wren;

// Register map
localparam integer PAGE_SIZE_REG = 1;  // RO
localparam integer COMP_CORES_REG = 2; // RO
localparam integer TIMER_REG = 3;      // RO
localparam integer VADDR_REG = 8;      // WO
localparam bit[N_REGS - 1:0] WRITEABLE = 'b0001;

// Write process
assign ctrl_reg_wren = axi_wready && axi_ctrl.wvalid && axi_awready && axi_ctrl.awvalid;

always_ff @(posedge aclk) begin
    ctrl_reg[RESET_STATS_REG] <= 0;

    if (ctrl_reg_wren) begin
        if (axi_awaddr[ADDR_LSB+:ADDR_MSB] == RESET_STATS_REG) begin
            ctrl_reg[RESET_STATS_REG] <= 1;
        end

        for (int i = 0; i < N_REGS; i++) begin
            if (axi_awaddr[ADDR_LSB+:ADDR_MSB] == i && WRITEABLE[i]) begin
                for (int j = 0; j < (AXIL_DATA_BITS / 8); j++) begin
                    if(axi_ctrl.wstrb[j]) begin
                        ctrl_reg[i][j * 8+:8] <= axi_ctrl.wdata[j * 8+:8];
                    end
                end
            end
        end
    end
end

// Read process
assign ctrl_reg_rden = axi_arready & axi_ctrl.arvalid & ~axi_rvalid;

always_ff @(posedge aclk) begin
    axi_rdata <= 0;

    if(ctrl_reg_rden) begin
        case (axi_araddr[ADDR_LSB+:ADDR_MSB])
            PAGE_SIZE_REG:   axi_rdata[31:0] <= PAGE_SIZE;
            COMP_CORE_REG:   axi_rdata[31:0] <= COMP_CORES;
            TIMER_REG:       axi_rdata[31:0] <= timer;
            default: ;
        endcase
    end
end

// Output assignment
always_comb begin
    vaddr = ctrl_reg[VADDR_REG][31:0];
end

// STANDARD AXI CONTROL
// NOT TO BE EDITED

// I/O
assign axi_ctrl.awready = axi_awready;
assign axi_ctrl.arready = axi_arready;
assign axi_ctrl.bresp = axi_bresp;
assign axi_ctrl.bvalid = axi_bvalid;
assign axi_ctrl.wready = axi_wready;
assign axi_ctrl.rdata = axi_rdata;
assign axi_ctrl.rresp = axi_rresp;
assign axi_ctrl.rvalid = axi_rvalid;

// awready and awaddr
always_ff @(posedge aclk) begin
  if ( aresetn == 1'b0 )
    begin
      axi_awready <= 1'b0;
      axi_awaddr <= 0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && axi_ctrl.awvalid && axi_ctrl.wvalid && aw_en)
        begin
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
          axi_awaddr <= axi_ctrl.awaddr;
        end
      else if (axi_ctrl.bready && axi_bvalid)
        begin
          aw_en <= 1'b1;
          axi_awready <= 1'b0;
        end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end  

// arready and araddr
always_ff @(posedge aclk) begin
  if ( aresetn == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 0;
    end 
  else
    begin    
      if (~axi_arready && axi_ctrl.arvalid)
        begin
          axi_arready <= 1'b1;
          axi_araddr  <= axi_ctrl.araddr;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end    

// bvalid and bresp
always_ff @(posedge aclk) begin
  if ( aresetn == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && axi_ctrl.awvalid && ~axi_bvalid && axi_wready && axi_ctrl.wvalid)
        begin
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0;
        end                   
      else
        begin
          if (axi_ctrl.bready && axi_bvalid) 
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end

// wready
always_ff @(posedge aclk) begin
  if ( aresetn == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && axi_ctrl.wvalid && axi_ctrl.awvalid && aw_en )
        begin
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end  

// rvalid and rresp
always_ff @(posedge aclk) begin
  if ( aresetn == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end 
  else
    begin    
      if (axi_arready && axi_ctrl.arvalid && ~axi_rvalid)
        begin
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0;
        end   
      else if (axi_rvalid && axi_ctrl.rready)
        begin
          axi_rvalid <= 1'b0;
        end                
    end
end    

endmodule
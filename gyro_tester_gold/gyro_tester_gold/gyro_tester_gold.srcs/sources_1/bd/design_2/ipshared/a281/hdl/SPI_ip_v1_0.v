
`timescale 1 ns / 1 ps
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : SPI_ip_v1_0.sv                                //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////

	module SPI_ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input       clk,
        input       rstn,

        inout       SPI_D,
        output wire SPI_SCK,
        output wire SPI_CS,
     
		// Ports of Axi Slave Bus Interface S00_AXI
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0]     s00_axi_awaddr,
		input wire [2 : 0]                          s00_axi_awprot,
		input wire                                  s00_axi_awvalid,
		output wire                                 s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0]     s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire                                  s00_axi_wvalid,
		output wire                                 s00_axi_wready,
		output wire [1 : 0]                         s00_axi_bresp,
		output wire                                 s00_axi_bvalid,
		input wire                                  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0]     s00_axi_araddr,
		input wire [2 : 0]                          s00_axi_arprot,
		input wire                                  s00_axi_arvalid,
		output wire                                 s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0]    s00_axi_rdata,
		output wire [1 : 0]                         s00_axi_rresp,
		output wire                                 s00_axi_rvalid,
		input wire                                  s00_axi_rready
	);



  wire [31:0] DATA_WORD_0;
  wire [31:0] DATA_WORD_1; 
  wire [31:0] DATA_WORD_2;
  wire [31:0] DATA_WORD_3;

  
// Instantiation of Axi Bus Interface S00_AXI
	SPI_ip_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) SPI_ip_v1_0_S00_AXI_inst (
        .DATA_WORD_0     (DATA_WORD_0), 
        .DATA_WORD_1     (DATA_WORD_1),
        .DATA_WORD_2     (DATA_WORD_2),
        .DATA_WORD_3     (DATA_WORD_3),
 
		.S_AXI_ACLK      (clk),
		.S_AXI_ARESETN   (rstn),
		.S_AXI_AWADDR    (s00_axi_awaddr),
		.S_AXI_AWPROT    (s00_axi_awprot),
		.S_AXI_AWVALID   (s00_axi_awvalid),
		.S_AXI_AWREADY   (s00_axi_awready),
		.S_AXI_WDATA     (s00_axi_wdata),
		.S_AXI_WSTRB     (s00_axi_wstrb),
		.S_AXI_WVALID    (s00_axi_wvalid),
		.S_AXI_WREADY    (s00_axi_wready),
		.S_AXI_BRESP     (s00_axi_bresp),
		.S_AXI_BVALID    (s00_axi_bvalid),
		.S_AXI_BREADY    (s00_axi_bready),
		.S_AXI_ARADDR    (s00_axi_araddr),
		.S_AXI_ARPROT    (s00_axi_arprot),
		.S_AXI_ARVALID   (s00_axi_arvalid),
		.S_AXI_ARREADY   (s00_axi_arready),
		.S_AXI_RDATA     (s00_axi_rdata),
		.S_AXI_RRESP     (s00_axi_rresp),
		.S_AXI_RVALID    (s00_axi_rvalid),
		.S_AXI_RREADY    (s00_axi_rready)
	);



  /////////////////////////////////////////////////
  // Serial bus control state machine            //
  /////////////////////////////////////////////////


  reg [1:0] cur_state;
  reg [1:0] nxt_state;

  localparam IDLE = 2'b00;
  localparam LOAD = 2'b01;
  localparam SHIFT = 2'b10;  
  localparam READ = 2'b11;

  reg [4:0]  shift_count;
  reg [23:0] shift_reg;

  // Registers

  wire        spi_dir;
  wire        spi_start;
  wire [6:0]  spi_adr;
  wire [15:0] spi_wdata;
  reg [15:0] spi_rdata;            
  wire        spi_oe;
  wire        spi_out;
  wire        spi_in;
  reg [3:0]  read_count;
 wire [1:0]  clk_sel;

  wire        clk_div2;
  wire        clk_div4;
  wire        clk_div8;
  wire        clk_div16;
  wire        clk_mux_out;
  wire        spi_clk;
  wire        spi_valid;


  reg        spi_start_s;
  reg        spi_start_ss;





     dff u_clkdiv2(.clk(clk),       .rst_n(rstn),.D(~clk_div2),.Q(clk_div2));
     dff u_clkdiv4(.clk(clk_div2),  .rst_n(rstn),.D(~clk_div4),.Q(clk_div4));
     dff u_clkdiv8(.clk(clk_div4),  .rst_n(rstn),.D(~clk_div8),.Q(clk_div8));
     dff u_clkdiv16(.clk(clk_div8), .rst_n(rstn),.D(~clk_div16),.Q(clk_div16));    

     assign clk_mux_out = clk_sel[1] ? (clk_sel[0] ? clk_div16 : clk_div8) : (clk_sel[0] ? clk_div4 : clk_div2);
     
  
  
  assign spi_clk = clk_mux_out;
  assign spi_dir   = DATA_WORD_0[1];
 
  assign clk_sel   = DATA_WORD_0[3:2];

  assign spi_adr   = DATA_WORD_1[6:0];
  assign spi_wdata = DATA_WORD_2[15:0];

  assign DATA_WORD_3 = {16'h0000, spi_rdata};
 

  always @(posedge spi_clk or negedge rstn) 
    begin  
    if (~rstn) 
    begin  
       spi_start_s <= 0;
       spi_start_ss <= 0;
    end   
    else
    begin
       spi_start_s <= DATA_WORD_0[0];
       spi_start_ss <= spi_start_s;      
    end 
    end

 
  assign spi_start = spi_start_s & !spi_start_ss;
  
              
 always @(*)
  begin
    case (cur_state)
      IDLE : begin
        if (spi_start)
          nxt_state = LOAD;
        else
          nxt_state = IDLE;
      end
      LOAD : begin
         nxt_state = SHIFT;
      end
      SHIFT : begin
        if (shift_count == 0)
        begin
          if (spi_dir)
            nxt_state = READ;
          else
            nxt_state = IDLE;
        end
        else
        begin
          nxt_state = SHIFT;
        end   
      end
      READ : begin
        if (read_count == 0)
          nxt_state = IDLE;
        else
          nxt_state = READ;
      end 
      default : begin
        nxt_state = IDLE;
      end
    endcase
  end
  


  always @(posedge spi_clk or negedge rstn) 
    begin  
    if (~rstn)   
       cur_state <= IDLE;  
    else
       cur_state <= nxt_state;  
    end


  always @(posedge spi_clk or negedge rstn) 
    begin  
    if (~rstn)   
       shift_count <= 5'b00000;  
    else if ((cur_state == LOAD) && (spi_dir == 1'b1))
       shift_count <= 5'b00111;  // Read Operation
    else if ((cur_state == LOAD) && (spi_dir == 1'b0))
       shift_count <= 5'b10111;  // Write Operation
    else if ((cur_state == SHIFT) && (shift_count != 0))
      shift_count <= shift_count - 1;
    end  


  always @(posedge spi_clk or negedge rstn) 
    begin  
    if (~rstn)   
      shift_reg <= 24'h000000;
    else if (cur_state == LOAD)
      shift_reg <= {spi_dir, spi_adr, spi_wdata};
    else if ((cur_state == SHIFT) && (shift_count > 0))  
      shift_reg <= {shift_reg[22:0], 1'b0};
    end

   assign spi_valid = ((cur_state == SHIFT) || (cur_state == READ));
   assign spi_oe = !(cur_state == READ); // control the tristate for read
   assign spi_out = shift_reg[23];
   
   always @(posedge spi_clk or negedge rstn) 
    begin  
    if (~rstn)   
      spi_rdata <= 16'h0000;
    else if (cur_state == READ)
      spi_rdata <= {spi_rdata[14:0], spi_in};
    end

  
   always @(posedge spi_clk or negedge rstn) 
    begin  
    if (~rstn)   
      read_count <= 4'h0;
    else if ((cur_state == LOAD) && (spi_dir == 1'b1))
      read_count <= 4'hf;
    else if ((cur_state == READ) && (read_count != 0))
      read_count <= read_count - 1;
    end   

   


 

   assign SPI_SCK = spi_clk;
   assign SPI_CS = ~spi_valid;



  /////////////////////////////////
  /// MAP the BIDIR pin          //
  /////////////////////////////////

  reg  a, b;    

  assign SPI_D  = spi_oe ? a : 1'bz;
  assign spi_in = b;


  
    always @*
        begin
          b = SPI_D;
          a = spi_out;
   end








  
	endmodule

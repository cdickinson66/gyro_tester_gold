
`timescale 1 ns / 1 ps






	module axis_stream_fifo_v1_0 #
	(
     parameter integer C_S00_AXIS_TDATA_WIDTH = 16,
     parameter integer C_M00_AXIS_TDATA_WIDTH = 32,
     parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	 parameter integer C_S00_AXI_ADDR_WIDTH	= 4

	)
	(
     input clk,
     input rst_n,
     input txclk,
     input tx_rstn,

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0]     s00_axi_awaddr,
		input wire [2 : 0]                          s00_axi_awprot,
		input wire                                  s00_axi_awvalid,
		output wire                                 s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0]     s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire                               s00_axi_wvalid,
		output wire                              s00_axi_wready,
		output wire [1 : 0]                      s00_axi_bresp,
		output wire                              s00_axi_bvalid,
		input wire                               s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0]  s00_axi_araddr,
		input wire [2 : 0]                       s00_axi_arprot,
		input wire                               s00_axi_arvalid,
		output wire                              s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0]                      s00_axi_rresp,
		output wire                              s00_axi_rvalid,
		input wire                               s00_axi_rready,

    /* 
     * AXI slave interface (input to the FIFO)
     */  
 
    input  wire [C_S00_AXIS_TDATA_WIDTH-1:0]       s00_axis_tdata,  
    input  wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,  
    input  wire                                    s00_axis_tvalid,  
    output wire                                    s00_axis_tready,  
    input  wire                                    s00_axis_tlast,  
      
    /* 
     * AXI master interface (output of the FIFO) 
     */  

    output wire [C_M00_AXIS_TDATA_WIDTH-1:0]       m00_axis_tdata,  
    output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,  
    output wire                                    m00_axis_tvalid,  
    input  wire                                    m00_axis_tready,  
    output wire                                    m00_axis_tlast  
	);
	
	wire [31:0] dbg_word0_int;
    wire [31:0] dbg_word1_int;
	wire [31:0] dbg_word2_int;
	wire [31:0] dbg_word3_int;
	wire        resetn_int;
	wire        loop_int;
	
// Instantiation of Axi Bus Interface S00_AXI
	axis_stream_fifo_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axis_stream_fifo_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rst_n),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.resetn(resetn_int),
		.loop(loop_int),
		.dbg_word0(dbg_word0_int),
		.dbg_word1(dbg_word1_int),
		.dbg_word2(dbg_word2_int),
		.dbg_word3(dbg_word3_int)
	);





   ////////////////////////////////////////////////
   // 
 
   logic fifo_wren; 
   logic [15:0] fifo_wdata;
   logic [12:0] write_pointer;
 
    axis_stream_txfifo_v2_0_S00_AXIS #(
	   .C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) u_txfifo_wr_chn
	(
	   .S_AXIS_ACLK       (txclk),
	   .S_AXIS_ARESETN    (tx_rstn),
	   .S_AXIS_TREADY     (s00_axis_tready),
	   .S_AXIS_TDATA      (s00_axis_tdata),
       .S_AXIS_TSTRB      (s00_axis_tstrb),
	   .S_AXIS_TLAST      (s00_axis_tlast),
	   .S_AXIS_TVALID     (s00_axis_tvalid),
       .fifo_wren         (fifo_wren),
       .fifo_wdata        (fifo_wdata),
       .write_pointer     (write_pointer)
	);

  


  logic rx_fifo_qempty;
  logic rx_fifo_qfull; 
  logic rx_fifo_afull;
  logic rx_fifo_pop;
  logic rx_fifo_push;

  assign rx_fifo_pop  = m00_axis_tvalid & m00_axis_tready;
  assign rx_fifo_push = fifo_wren;

    gen_async_que #(.DPWR(13), .WD(C_S00_AXIS_TDATA_WIDTH+1), .AF(4), .FIFO_RESET(0))  u_rx_async_stream_fifo (
      .qout       ({m00_axis_tlast,m00_axis_tdata[15:0]}),
      .pop        (rx_fifo_pop),
      .rd_clk     (clk),
      .rrst_n     (rst_n),
      .qempty     (rx_fifo_qempty), 
      .din        ({s00_axis_tlast,fifo_wdata}),
      .fill_rd    (),
      .qfull      (rx_fifo_qfull),
      .q_afull    (rx_fifo_afull),
      .fill_wr    (),
      .push       (rx_fifo_push),
      .wr_clk     (txclk),
      .rst_n      (tx_rstn)
    );




  assign m00_axis_tdata[31:16] = 0;
  assign m00_axis_tstrb = 4'hf;  
  assign m00_axis_tvalid = !rx_fifo_qempty; 




  
	endmodule

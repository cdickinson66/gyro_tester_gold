//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : BiDirChannels_v1_0.sv                         //
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



    module BiDirChannels_v1_0 #
	(
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 16,
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 16
	
	)
	(        
        input  wire DRX,
        input clk,
        input rst_n,
        input tx_rstn,
        output logic txclk,
        output logic DTX,
        output logic DSYNC,
        
   
        output wire MCK_P,
        output wire MCK_N,
        output wire SYNCK,
		// User ports ends

		// Ports of Axi Slave Bus Interface S00_AXI
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS
		// from TxFIFO

		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,
	 
		// Ports of Axi Slave Bus Interface S01_AXIS
		// from TxFIFO

		output wire  s01_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s01_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s01_axis_tstrb,
		input wire  s01_axis_tlast,
		input wire  s01_axis_tvalid,
		// Ports of Axi Slave Bus Interface S01_AXIS
		// from TxFIFO

		output wire  s02_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s02_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s02_axis_tstrb,
		input wire  s02_axis_tlast,
		input wire  s02_axis_tvalid,

	 
		// Ports of Axi Master Bus Interface M00_AXIS
		// to RxFIFO

		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	// --- Local wires for connection between AXI-LITE and other modules
	
	wire [31:0] data_word_0;
         wire [31:0] data_word_1;
	wire [31:0] data_word_2;
   // wire [31:0] debug_word_0;
    wire [31:0] debug_word_1;
    
    wire MCK;
	
    // Instantiation of Axi Bus Interface S00_AXI
	BiDirChannels_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) BiDirChannels_v1_0_S00_AXI_inst (
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
		.DATA_WORD_0(data_word_0),
		.DATA_WORD_1(data_word_1),
		.DATA_WORD_2(data_word_2),
		.DATA_WORD_3(debug_word_1)
	);


  
  // ------------------------------------------
  
    GyroInputOutputSerializer u_gyro_serialout(
      .clock          (clk),
      .txclk          (txclk),                                        
      .reset_n        (rst_n & ~data_word_0[31]),
      .tx_rstn        (tx_rstn & ~data_word_0[31]),  
                            
      .enable         (data_word_2[0]),
      .hsi_enable     (1'b1),				 
      .debug_clear    (data_word_0[31]),
      .HSCK_POL       (data_word_0[28]),
      .mode           (data_word_0[25:24]),
      .clock_div      (data_word_0[19:16]),
      .packet_sel     (data_word_0[14:12]),
      .in_channel     (data_word_0[6:4]),
      .out_channel    (data_word_0[3:0]),
      .in_start_stop  (data_word_1[4]),
      .out_start_stop (data_word_1[0]),
				 
      .tx_fifo_data   (s00_axis_tdata),
      .tx_fifo_ready  (s00_axis_tready),
      .tx_fifo_valid  (s00_axis_tvalid),
      .tx_fifo_last   (s00_axis_tlast),

      .tx1_fifo_data  (s01_axis_tdata),
      .tx1_fifo_ready (s01_axis_tready),
      .tx1_fifo_valid (s01_axis_tvalid),
      .tx1_fifo_last  (s01_axis_tlast),

      .tx2_fifo_data  (s02_axis_tdata),
      .tx2_fifo_ready (s02_axis_tready),
      .tx2_fifo_valid (s02_axis_tvalid),
      .tx2_fifo_last  (s02_axis_tlast),
				 
      .rx_fifo_data   (m00_axis_tdata),
      .rx_fifo_ready  (m00_axis_tready),
      .rx_fifo_valid  (m00_axis_tvalid),
      .rx_fifo_last   (m00_axis_tlast),

      .DRX            (DRX),
      .DTX            (DTX),
      .DSYNC          (DSYNC),
                                             
      .MCK            (MCK),
      .SYNCK          (SYNCK),

      .data_word_1(debug_word_1)
    );
    
/*
    OBUFDS #(
      .IOSTANDARD("DEFAULT")
    ) OBUFDS_inst (
      .O(MCK_P),
      .OB(MCK_N),
      .I(MCK)
    );
*/
  
  assign MCK_P = MCK;
  assign MCK_N = ~MCK;

  assign m00_axis_tstrb = 4'b1111;
	// User logic ends

	endmodule

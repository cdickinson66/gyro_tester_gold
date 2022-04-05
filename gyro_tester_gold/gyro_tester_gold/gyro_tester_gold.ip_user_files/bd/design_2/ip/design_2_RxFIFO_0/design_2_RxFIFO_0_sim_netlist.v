// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Apr  4 17:41:06 2022
// Host        : xsjlc200176 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickins/reuse/gyro_tester_gold-master/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_RxFIFO_0/design_2_RxFIFO_0_sim_netlist.v
// Design      : design_2_RxFIFO_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_fifo_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_RxFIFO_0
   (clk,
    rst_n,
    txclk,
    tx_rstn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS:S00_AXI, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0" *) input txclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [1:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [15:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire rst_n;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire tx_rstn;
  wire txclk;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15:0] = \^m00_axis_tdata [15:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_2_RxFIFO_0_axis_stream_fifo_v1_0 inst
       (.clk(clk),
        .din({s00_axis_tlast,s00_axis_tdata}),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .qout({m00_axis_tlast,\^m00_axis_tdata }),
        .rst_n(rst_n),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0
   (mst_exec_state_reg,
    qout,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    m00_axis_tvalid,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axis_tvalid,
    rst_n,
    tx_rstn,
    txclk,
    clk,
    din,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    m00_axis_tready,
    s00_axi_bready,
    s00_axi_rready);
  output mst_exec_state_reg;
  output [16:0]qout;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output m00_axis_tvalid;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axis_tvalid;
  input rst_n;
  input tx_rstn;
  input txclk;
  input clk;
  input [16:0]din;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input m00_axis_tready;
  input s00_axi_bready;
  input s00_axi_rready;

  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_1;
  wire clear;
  wire clk;
  wire [16:0]din;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire qfull;
  wire [16:0]qout;
  wire rst_n;
  wire rx_fifo_push;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire s00_axis_tvalid;
  wire tx_rstn;
  wire txclk;
  wire u_txfifo_wr_chn_n_3;

  design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI axis_stream_fifo_v1_0_S00_AXI_inst
       (.clk(clk),
        .rst_n(rst_n),
        .rst_n_0(axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  design_2_RxFIFO_0_gen_async_que u_rx_async_stream_fifo
       (.clear(clear),
        .clk(clk),
        .din(din),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .qfull(qfull),
        .qfull_reg_0(u_txfifo_wr_chn_n_3),
        .qout(qout),
        .rst_n(rst_n),
        .rx_fifo_push(rx_fifo_push),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sync_2stg_reg[0] (axis_stream_fifo_v1_0_S00_AXI_inst_n_1),
        .tx_rstn(tx_rstn),
        .txclk(txclk),
        .\wptr_reg[0]_0 (mst_exec_state_reg));
  design_2_RxFIFO_0_axis_stream_txfifo_v2_0_S00_AXIS u_txfifo_wr_chn
       (.clear(clear),
        .din(din[16]),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .mst_exec_state_reg_1(u_txfifo_wr_chn_n_3),
        .qfull(qfull),
        .rx_fifo_push(rx_fifo_push),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0_S00_AXI" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI
   (s00_axi_awready,
    rst_n_0,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    clk,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    rst_n);
  output s00_axi_awready;
  output rst_n_0;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input clk;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input rst_n;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire clk;
  wire rst_n;
  wire rst_n_0;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rst_n),
        .O(rst_n_0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(rst_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(rst_n_0));
endmodule

(* ORIG_REF_NAME = "axis_stream_txfifo_v2_0_S00_AXIS" *) 
module design_2_RxFIFO_0_axis_stream_txfifo_v2_0_S00_AXIS
   (clear,
    rx_fifo_push,
    mst_exec_state_reg_0,
    mst_exec_state_reg_1,
    txclk,
    s00_axis_tvalid,
    qfull,
    tx_rstn,
    din);
  output clear;
  output rx_fifo_push;
  output mst_exec_state_reg_0;
  output mst_exec_state_reg_1;
  input txclk;
  input s00_axis_tvalid;
  input qfull;
  input tx_rstn;
  input [0:0]din;

  wire clear;
  wire [0:0]din;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire mst_exec_state_reg_1;
  wire qfull;
  wire rx_fifo_push;
  wire s00_axis_tvalid;
  wire tx_rstn;
  wire txclk;
  wire \write_pointer[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_i_1_n_0 ;
  wire \write_pointer_reg[0]_i_1_n_1 ;
  wire \write_pointer_reg[0]_i_1_n_2 ;
  wire \write_pointer_reg[0]_i_1_n_3 ;
  wire \write_pointer_reg[0]_i_1_n_4 ;
  wire \write_pointer_reg[0]_i_1_n_5 ;
  wire \write_pointer_reg[0]_i_1_n_6 ;
  wire \write_pointer_reg[0]_i_1_n_7 ;
  wire \write_pointer_reg[12]_i_1_n_7 ;
  wire \write_pointer_reg[4]_i_1_n_0 ;
  wire \write_pointer_reg[4]_i_1_n_1 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_4 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire \write_pointer_reg[8]_i_1_n_0 ;
  wire \write_pointer_reg[8]_i_1_n_1 ;
  wire \write_pointer_reg[8]_i_1_n_2 ;
  wire \write_pointer_reg[8]_i_1_n_3 ;
  wire \write_pointer_reg[8]_i_1_n_4 ;
  wire \write_pointer_reg[8]_i_1_n_5 ;
  wire \write_pointer_reg[8]_i_1_n_6 ;
  wire \write_pointer_reg[8]_i_1_n_7 ;
  wire \write_pointer_reg_n_0_[0] ;
  wire \write_pointer_reg_n_0_[10] ;
  wire \write_pointer_reg_n_0_[11] ;
  wire \write_pointer_reg_n_0_[12] ;
  wire \write_pointer_reg_n_0_[1] ;
  wire \write_pointer_reg_n_0_[2] ;
  wire \write_pointer_reg_n_0_[3] ;
  wire \write_pointer_reg_n_0_[4] ;
  wire \write_pointer_reg_n_0_[5] ;
  wire \write_pointer_reg_n_0_[6] ;
  wire \write_pointer_reg_n_0_[7] ;
  wire \write_pointer_reg_n_0_[8] ;
  wire \write_pointer_reg_n_0_[9] ;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;
  wire writes_done_i_3_n_0;
  wire writes_done_i_4_n_0;
  wire [3:0]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done),
        .I3(tx_rstn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(txclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    qfull_i_3
       (.I0(mst_exec_state_reg_0),
        .I1(s00_axis_tvalid),
        .I2(qfull),
        .O(mst_exec_state_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    rgfile_reg_3_i_1
       (.I0(mst_exec_state_reg_0),
        .I1(s00_axis_tvalid),
        .O(rx_fifo_push));
  LUT1 #(
    .INIT(2'h1)) 
    \sync_1stg[0]_i_1 
       (.I0(tx_rstn),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_2 
       (.I0(\write_pointer_reg_n_0_[0] ),
        .O(\write_pointer[0]_i_2_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[0]_i_1_n_7 ),
        .Q(\write_pointer_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_1_n_0 ,\write_pointer_reg[0]_i_1_n_1 ,\write_pointer_reg[0]_i_1_n_2 ,\write_pointer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_1_n_4 ,\write_pointer_reg[0]_i_1_n_5 ,\write_pointer_reg[0]_i_1_n_6 ,\write_pointer_reg[0]_i_1_n_7 }),
        .S({\write_pointer_reg_n_0_[3] ,\write_pointer_reg_n_0_[2] ,\write_pointer_reg_n_0_[1] ,\write_pointer[0]_i_2_n_0 }));
  FDRE \write_pointer_reg[10] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[8]_i_1_n_5 ),
        .Q(\write_pointer_reg_n_0_[10] ),
        .R(clear));
  FDRE \write_pointer_reg[11] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[8]_i_1_n_4 ),
        .Q(\write_pointer_reg_n_0_[11] ),
        .R(clear));
  FDRE \write_pointer_reg[12] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[12]_i_1_n_7 ),
        .Q(\write_pointer_reg_n_0_[12] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[12]_i_1 
       (.CI(\write_pointer_reg[8]_i_1_n_0 ),
        .CO(\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED [3:1],\write_pointer_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\write_pointer_reg_n_0_[12] }));
  FDRE \write_pointer_reg[1] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[0]_i_1_n_6 ),
        .Q(\write_pointer_reg_n_0_[1] ),
        .R(clear));
  FDRE \write_pointer_reg[2] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[0]_i_1_n_5 ),
        .Q(\write_pointer_reg_n_0_[2] ),
        .R(clear));
  FDRE \write_pointer_reg[3] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[0]_i_1_n_4 ),
        .Q(\write_pointer_reg_n_0_[3] ),
        .R(clear));
  FDRE \write_pointer_reg[4] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(\write_pointer_reg_n_0_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_1_n_0 ),
        .CO({\write_pointer_reg[4]_i_1_n_0 ,\write_pointer_reg[4]_i_1_n_1 ,\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[4]_i_1_n_4 ,\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S({\write_pointer_reg_n_0_[7] ,\write_pointer_reg_n_0_[6] ,\write_pointer_reg_n_0_[5] ,\write_pointer_reg_n_0_[4] }));
  FDRE \write_pointer_reg[5] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(\write_pointer_reg_n_0_[5] ),
        .R(clear));
  FDRE \write_pointer_reg[6] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(\write_pointer_reg_n_0_[6] ),
        .R(clear));
  FDRE \write_pointer_reg[7] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[4]_i_1_n_4 ),
        .Q(\write_pointer_reg_n_0_[7] ),
        .R(clear));
  FDRE \write_pointer_reg[8] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[8]_i_1_n_7 ),
        .Q(\write_pointer_reg_n_0_[8] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[8]_i_1 
       (.CI(\write_pointer_reg[4]_i_1_n_0 ),
        .CO({\write_pointer_reg[8]_i_1_n_0 ,\write_pointer_reg[8]_i_1_n_1 ,\write_pointer_reg[8]_i_1_n_2 ,\write_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[8]_i_1_n_4 ,\write_pointer_reg[8]_i_1_n_5 ,\write_pointer_reg[8]_i_1_n_6 ,\write_pointer_reg[8]_i_1_n_7 }),
        .S({\write_pointer_reg_n_0_[11] ,\write_pointer_reg_n_0_[10] ,\write_pointer_reg_n_0_[9] ,\write_pointer_reg_n_0_[8] }));
  FDRE \write_pointer_reg[9] 
       (.C(txclk),
        .CE(rx_fifo_push),
        .D(\write_pointer_reg[8]_i_1_n_6 ),
        .Q(\write_pointer_reg_n_0_[9] ),
        .R(clear));
  LUT6 #(
    .INIT(64'hFCFEFEFE00000000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(writes_done_i_2_n_0),
        .I2(din),
        .I3(mst_exec_state_reg_0),
        .I4(s00_axis_tvalid),
        .I5(tx_rstn),
        .O(writes_done_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    writes_done_i_2
       (.I0(\write_pointer_reg_n_0_[0] ),
        .I1(writes_done_i_3_n_0),
        .I2(writes_done_i_4_n_0),
        .O(writes_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    writes_done_i_3
       (.I0(\write_pointer_reg_n_0_[9] ),
        .I1(\write_pointer_reg_n_0_[10] ),
        .I2(\write_pointer_reg_n_0_[7] ),
        .I3(\write_pointer_reg_n_0_[8] ),
        .I4(\write_pointer_reg_n_0_[12] ),
        .I5(\write_pointer_reg_n_0_[11] ),
        .O(writes_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    writes_done_i_4
       (.I0(\write_pointer_reg_n_0_[3] ),
        .I1(\write_pointer_reg_n_0_[4] ),
        .I2(\write_pointer_reg_n_0_[1] ),
        .I3(\write_pointer_reg_n_0_[2] ),
        .I4(\write_pointer_reg_n_0_[6] ),
        .I5(\write_pointer_reg_n_0_[5] ),
        .O(writes_done_i_4_n_0));
  FDRE writes_done_reg
       (.C(txclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gen_async_que" *) 
module design_2_RxFIFO_0_gen_async_que
   (qfull,
    qout,
    m00_axis_tvalid,
    rst_n,
    txclk,
    clear,
    tx_rstn,
    clk,
    \sync_2stg_reg[0] ,
    \wptr_reg[0]_0 ,
    s00_axis_tvalid,
    qfull_reg_0,
    rx_fifo_push,
    din,
    m00_axis_tready);
  output qfull;
  output [16:0]qout;
  output m00_axis_tvalid;
  input rst_n;
  input txclk;
  input clear;
  input tx_rstn;
  input clk;
  input \sync_2stg_reg[0] ;
  input \wptr_reg[0]_0 ;
  input s00_axis_tvalid;
  input qfull_reg_0;
  input rx_fifo_push;
  input [16:0]din;
  input m00_axis_tready;

  wire clear;
  wire clk;
  wire [16:0]din;
  wire [13:0]fill_rd;
  wire [13:0]fill_rd_nxt;
  wire [13:0]fill_rd_nxt0;
  wire [13:0]fill_rd_nxt00_in;
  wire fill_rd_nxt0_carry__0_n_0;
  wire fill_rd_nxt0_carry__0_n_1;
  wire fill_rd_nxt0_carry__0_n_2;
  wire fill_rd_nxt0_carry__0_n_3;
  wire fill_rd_nxt0_carry__1_n_0;
  wire fill_rd_nxt0_carry__1_n_1;
  wire fill_rd_nxt0_carry__1_n_2;
  wire fill_rd_nxt0_carry__1_n_3;
  wire fill_rd_nxt0_carry__2_n_3;
  wire fill_rd_nxt0_carry_n_0;
  wire fill_rd_nxt0_carry_n_1;
  wire fill_rd_nxt0_carry_n_2;
  wire fill_rd_nxt0_carry_n_3;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__0_n_3 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__1_n_3 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry__2_n_3 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_0 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_1 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_2 ;
  wire \fill_rd_nxt0_inferred__0/i___0_carry_n_3 ;
  wire [13:0]fill_wr;
  wire \fill_wr[11]_i_3_n_0 ;
  wire \fill_wr[11]_i_4_n_0 ;
  wire \fill_wr[11]_i_5_n_0 ;
  wire \fill_wr[11]_i_6_n_0 ;
  wire \fill_wr[13]_i_3_n_0 ;
  wire \fill_wr[13]_i_4_n_0 ;
  wire \fill_wr[3]_i_3_n_0 ;
  wire \fill_wr[3]_i_4_n_0 ;
  wire \fill_wr[3]_i_5_n_0 ;
  wire \fill_wr[3]_i_6_n_0 ;
  wire \fill_wr[7]_i_3_n_0 ;
  wire \fill_wr[7]_i_4_n_0 ;
  wire \fill_wr[7]_i_5_n_0 ;
  wire \fill_wr[7]_i_6_n_0 ;
  wire [13:0]fill_wr_nxt;
  wire [13:0]fill_wr_nxt0;
  wire [13:0]fill_wr_nxt00_in;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_0 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__0_n_3 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_0 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__1_n_3 ;
  wire \fill_wr_nxt0_inferred__0/i__carry__2_n_3 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_0 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_1 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_2 ;
  wire \fill_wr_nxt0_inferred__0/i__carry_n_3 ;
  wire [13:0]fill_wr_nxt1;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_0 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__0_n_3 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_0 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__1_n_3 ;
  wire \fill_wr_nxt1_inferred__0/i__carry__2_n_3 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_0 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_1 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_2 ;
  wire \fill_wr_nxt1_inferred__0/i__carry_n_3 ;
  wire fill_wr_nxt2;
  wire \fill_wr_reg[11]_i_2_n_0 ;
  wire \fill_wr_reg[11]_i_2_n_1 ;
  wire \fill_wr_reg[11]_i_2_n_2 ;
  wire \fill_wr_reg[11]_i_2_n_3 ;
  wire \fill_wr_reg[13]_i_2_n_3 ;
  wire \fill_wr_reg[3]_i_2_n_0 ;
  wire \fill_wr_reg[3]_i_2_n_1 ;
  wire \fill_wr_reg[3]_i_2_n_2 ;
  wire \fill_wr_reg[3]_i_2_n_3 ;
  wire \fill_wr_reg[7]_i_2_n_0 ;
  wire \fill_wr_reg[7]_i_2_n_1 ;
  wire \fill_wr_reg[7]_i_2_n_2 ;
  wire \fill_wr_reg[7]_i_2_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [13:0]last_sampled_rd_ptr;
  wire [13:0]last_sampled_wr_ptr;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire p_0_in;
  wire qempty_i_1_n_0;
  wire qempty_i_4_n_0;
  wire qempty_i_5_n_0;
  wire qempty_i_6_n_0;
  wire qempty_i_7_n_0;
  wire qempty_i_8_n_0;
  wire qempty_sticky_q;
  wire qfull;
  wire qfull_i_1_n_0;
  wire qfull_i_2_n_0;
  wire qfull_i_4_n_0;
  wire qfull_i_5_n_0;
  wire qfull_i_6_n_0;
  wire qfull_i_7_n_0;
  wire qfull_reg_0;
  wire [16:0]qout;
  wire rd_2_wr_syncr_n_0;
  wire rd_2_wr_syncr_n_1;
  wire rd_2_wr_syncr_n_18;
  wire rd_2_wr_syncr_n_19;
  wire rd_2_wr_syncr_n_2;
  wire rd_2_wr_syncr_n_20;
  wire rd_2_wr_syncr_n_21;
  wire rd_2_wr_syncr_n_22;
  wire rd_2_wr_syncr_n_23;
  wire rd_2_wr_syncr_n_24;
  wire rd_2_wr_syncr_n_25;
  wire rd_2_wr_syncr_n_26;
  wire rd_2_wr_syncr_n_27;
  wire rd_2_wr_syncr_n_28;
  wire rd_2_wr_syncr_n_29;
  wire rd_2_wr_syncr_n_3;
  wire rd_2_wr_syncr_n_30;
  wire rgfile_reg_3_i_10_n_0;
  wire rgfile_reg_3_i_11_n_0;
  wire rgfile_reg_3_i_12_n_0;
  wire rgfile_reg_3_i_13_n_0;
  wire rgfile_reg_3_i_14_n_0;
  wire rgfile_reg_3_i_15_n_0;
  wire rgfile_reg_3_i_16_n_0;
  wire rgfile_reg_3_i_17_n_0;
  wire rgfile_reg_3_i_18_n_0;
  wire rgfile_reg_3_i_19_n_0;
  wire rgfile_reg_3_i_20_n_0;
  wire rgfile_reg_3_i_21_n_0;
  wire rgfile_reg_3_i_22_n_0;
  wire rgfile_reg_3_i_23_n_0;
  wire rgfile_reg_3_i_24_n_0;
  wire rgfile_reg_3_i_25_n_0;
  wire rgfile_reg_3_i_26_n_0;
  wire rgfile_reg_3_i_27_n_0;
  wire rgfile_reg_3_i_28_n_0;
  wire rgfile_reg_3_i_29_n_0;
  wire rgfile_reg_3_i_2_n_3;
  wire rgfile_reg_3_i_3_n_0;
  wire rgfile_reg_3_i_3_n_1;
  wire rgfile_reg_3_i_3_n_2;
  wire rgfile_reg_3_i_3_n_3;
  wire rgfile_reg_3_i_4_n_0;
  wire rgfile_reg_3_i_4_n_1;
  wire rgfile_reg_3_i_4_n_2;
  wire rgfile_reg_3_i_4_n_3;
  wire rgfile_reg_3_i_5_n_0;
  wire rgfile_reg_3_i_5_n_1;
  wire rgfile_reg_3_i_5_n_2;
  wire rgfile_reg_3_i_5_n_3;
  wire rgfile_reg_3_i_7_n_0;
  wire rgfile_reg_3_i_8_n_0;
  wire rgfile_reg_3_i_9_n_0;
  wire [13:0]rptr;
  wire [13:0]rptr2;
  wire [12:0]rptr_gray_nxt;
  wire [13:0]rptr_s_bin;
  wire rrstn_syncr_n_0;
  wire rst_n;
  wire rx_fifo_pop;
  wire rx_fifo_push;
  wire rx_fifo_qempty;
  wire s00_axis_tvalid;
  wire \sync_2stg_reg[0] ;
  wire tx_rstn;
  wire txclk;
  wire [12:0]w_bnext_q;
  wire [13:0]w_bnext_q0;
  wire \w_bnext_q[11]_i_2_n_0 ;
  wire \w_bnext_q[11]_i_3_n_0 ;
  wire \w_bnext_q[11]_i_4_n_0 ;
  wire \w_bnext_q[11]_i_5_n_0 ;
  wire \w_bnext_q[12]_i_4_n_0 ;
  wire \w_bnext_q[3]_i_2_n_0 ;
  wire \w_bnext_q[3]_i_3_n_0 ;
  wire \w_bnext_q[3]_i_4_n_0 ;
  wire \w_bnext_q[3]_i_5_n_0 ;
  wire \w_bnext_q[3]_i_6_n_0 ;
  wire \w_bnext_q[3]_i_7_n_0 ;
  wire \w_bnext_q[3]_i_8_n_0 ;
  wire \w_bnext_q[3]_i_9_n_0 ;
  wire \w_bnext_q[7]_i_2_n_0 ;
  wire \w_bnext_q[7]_i_3_n_0 ;
  wire \w_bnext_q[7]_i_4_n_0 ;
  wire \w_bnext_q[7]_i_5_n_0 ;
  wire \w_bnext_q[7]_i_6_n_0 ;
  wire \w_bnext_q[7]_i_7_n_0 ;
  wire \w_bnext_q[7]_i_8_n_0 ;
  wire \w_bnext_q[7]_i_9_n_0 ;
  wire \w_bnext_q_reg[11]_i_1_n_0 ;
  wire \w_bnext_q_reg[11]_i_1_n_1 ;
  wire \w_bnext_q_reg[11]_i_1_n_2 ;
  wire \w_bnext_q_reg[11]_i_1_n_3 ;
  wire \w_bnext_q_reg[12]_i_2_n_3 ;
  wire \w_bnext_q_reg[3]_i_1_n_0 ;
  wire \w_bnext_q_reg[3]_i_1_n_1 ;
  wire \w_bnext_q_reg[3]_i_1_n_2 ;
  wire \w_bnext_q_reg[3]_i_1_n_3 ;
  wire \w_bnext_q_reg[7]_i_1_n_0 ;
  wire \w_bnext_q_reg[7]_i_1_n_1 ;
  wire \w_bnext_q_reg[7]_i_1_n_2 ;
  wire \w_bnext_q_reg[7]_i_1_n_3 ;
  wire [13:0]wptr;
  wire [12:0]wptr_gray_nxt;
  wire \wptr_reg[0]_0 ;
  wire [13:0]wptr_s_bin;
  wire wr_2_rd_syncr_n_0;
  wire wr_2_rd_syncr_n_1;
  wire wr_2_rd_syncr_n_18;
  wire wr_2_rd_syncr_n_19;
  wire wr_2_rd_syncr_n_2;
  wire wr_2_rd_syncr_n_20;
  wire wr_2_rd_syncr_n_21;
  wire wr_2_rd_syncr_n_22;
  wire wr_2_rd_syncr_n_25;
  wire wr_2_rd_syncr_n_26;
  wire wr_2_rd_syncr_n_27;
  wire wr_2_rd_syncr_n_28;
  wire wr_2_rd_syncr_n_29;
  wire wr_2_rd_syncr_n_3;
  wire wr_2_rd_syncr_n_30;
  wire wr_2_rd_syncr_n_31;
  wire wr_2_rd_syncr_n_32;
  wire wr_2_rd_syncr_n_33;
  wire wr_2_rd_syncr_n_34;
  wire wr_2_rd_syncr_n_35;
  wire wr_2_rd_syncr_n_36;
  wire wr_2_rd_syncr_n_37;
  wire wr_2_rd_syncr_n_38;
  wire wr_2_rd_syncr_n_39;
  wire wr_2_rd_syncr_n_40;
  wire wr_2_rd_syncr_n_41;
  wire wr_2_rd_syncr_n_42;
  wire wr_2_rd_syncr_n_43;
  wire wr_2_rd_syncr_n_44;
  wire wr_2_rd_syncr_n_45;
  wire wr_2_rd_syncr_n_46;
  wire wr_2_rd_syncr_n_47;
  wire wr_2_rd_syncr_n_48;
  wire wr_2_rd_syncr_n_49;
  wire wr_2_rd_syncr_n_50;
  wire wr_2_rd_syncr_n_51;
  wire wr_2_rd_syncr_n_52;
  wire wr_2_rd_syncr_n_53;
  wire wr_2_rd_syncr_n_54;
  wire wr_2_rd_syncr_n_55;
  wire wr_2_rd_syncr_n_56;
  wire wr_2_rd_syncr_n_57;
  wire wr_2_rd_syncr_n_58;
  wire wrstn_syncr_n_0;
  wire [3:1]NLW_fill_rd_nxt0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_fill_rd_nxt0_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_fill_wr_nxt0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_fill_wr_nxt0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_fill_wr_nxt1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_fill_wr_nxt1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_fill_wr_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_fill_wr_reg[13]_i_2_O_UNCONNECTED ;
  wire NLW_rgfile_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_0_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_rgfile_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_1_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_rgfile_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_2_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_rgfile_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_rgfile_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_rgfile_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_rgfile_reg_3_DBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_rgfile_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rgfile_reg_3_DOADO_UNCONNECTED;
  wire [31:4]NLW_rgfile_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rgfile_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rgfile_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rgfile_reg_3_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_rgfile_reg_3_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_rgfile_reg_3_i_2_O_UNCONNECTED;
  wire [15:0]NLW_rgfile_reg_4_DOADO_UNCONNECTED;
  wire [15:1]NLW_rgfile_reg_4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_rgfile_reg_4_DOPBDOP_UNCONNECTED;
  wire [3:1]\NLW_w_bnext_q_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_bnext_q_reg[12]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[0]_i_1 
       (.I0(fill_rd_nxt00_in[0]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[0]),
        .O(fill_rd_nxt[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[10]_i_1 
       (.I0(fill_rd_nxt00_in[10]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[10]),
        .O(fill_rd_nxt[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[11]_i_1 
       (.I0(fill_rd_nxt00_in[11]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[11]),
        .O(fill_rd_nxt[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[1]_i_1 
       (.I0(fill_rd_nxt00_in[1]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[1]),
        .O(fill_rd_nxt[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[2]_i_1 
       (.I0(fill_rd_nxt00_in[2]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[2]),
        .O(fill_rd_nxt[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[3]_i_1 
       (.I0(fill_rd_nxt00_in[3]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[3]),
        .O(fill_rd_nxt[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[4]_i_1 
       (.I0(fill_rd_nxt00_in[4]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[4]),
        .O(fill_rd_nxt[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[5]_i_1 
       (.I0(fill_rd_nxt00_in[5]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[5]),
        .O(fill_rd_nxt[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[6]_i_1 
       (.I0(fill_rd_nxt00_in[6]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[6]),
        .O(fill_rd_nxt[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[7]_i_1 
       (.I0(fill_rd_nxt00_in[7]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[7]),
        .O(fill_rd_nxt[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[8]_i_1 
       (.I0(fill_rd_nxt00_in[8]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[8]),
        .O(fill_rd_nxt[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[9]_i_1 
       (.I0(fill_rd_nxt00_in[9]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[9]),
        .O(fill_rd_nxt[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry
       (.CI(1'b0),
        .CO({fill_rd_nxt0_carry_n_0,fill_rd_nxt0_carry_n_1,fill_rd_nxt0_carry_n_2,fill_rd_nxt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_26,wr_2_rd_syncr_n_27,wr_2_rd_syncr_n_29,fill_rd[0]}),
        .O(fill_rd_nxt0[3:0]),
        .S({wr_2_rd_syncr_n_18,wr_2_rd_syncr_n_19,wr_2_rd_syncr_n_20,wr_2_rd_syncr_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry__0
       (.CI(fill_rd_nxt0_carry_n_0),
        .CO({fill_rd_nxt0_carry__0_n_0,fill_rd_nxt0_carry__0_n_1,fill_rd_nxt0_carry__0_n_2,fill_rd_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_30,wr_2_rd_syncr_n_31,wr_2_rd_syncr_n_32,wr_2_rd_syncr_n_33}),
        .O(fill_rd_nxt0[7:4]),
        .S({wr_2_rd_syncr_n_51,wr_2_rd_syncr_n_52,wr_2_rd_syncr_n_53,wr_2_rd_syncr_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry__1
       (.CI(fill_rd_nxt0_carry__0_n_0),
        .CO({fill_rd_nxt0_carry__1_n_0,fill_rd_nxt0_carry__1_n_1,fill_rd_nxt0_carry__1_n_2,fill_rd_nxt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_34,wr_2_rd_syncr_n_35,wr_2_rd_syncr_n_36,wr_2_rd_syncr_n_37}),
        .O(fill_rd_nxt0[11:8]),
        .S({wr_2_rd_syncr_n_55,wr_2_rd_syncr_n_56,wr_2_rd_syncr_n_57,wr_2_rd_syncr_n_58}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fill_rd_nxt0_carry__2
       (.CI(fill_rd_nxt0_carry__1_n_0),
        .CO({NLW_fill_rd_nxt0_carry__2_CO_UNCONNECTED[3:1],fill_rd_nxt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_2_rd_syncr_n_40}),
        .O({NLW_fill_rd_nxt0_carry__2_O_UNCONNECTED[3:2],fill_rd_nxt0[13:12]}),
        .S({1'b0,1'b0,wr_2_rd_syncr_n_41,wr_2_rd_syncr_n_42}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\fill_rd_nxt0_inferred__0/i___0_carry_n_0 ,\fill_rd_nxt0_inferred__0/i___0_carry_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_26,wr_2_rd_syncr_n_27,wr_2_rd_syncr_n_28,1'b0}),
        .O(fill_rd_nxt00_in[3:0]),
        .S({wr_2_rd_syncr_n_0,wr_2_rd_syncr_n_1,wr_2_rd_syncr_n_2,wr_2_rd_syncr_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry__0 
       (.CI(\fill_rd_nxt0_inferred__0/i___0_carry_n_0 ),
        .CO({\fill_rd_nxt0_inferred__0/i___0_carry__0_n_0 ,\fill_rd_nxt0_inferred__0/i___0_carry__0_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry__0_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_30,wr_2_rd_syncr_n_31,wr_2_rd_syncr_n_32,wr_2_rd_syncr_n_33}),
        .O(fill_rd_nxt00_in[7:4]),
        .S({wr_2_rd_syncr_n_43,wr_2_rd_syncr_n_44,wr_2_rd_syncr_n_45,wr_2_rd_syncr_n_46}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry__1 
       (.CI(\fill_rd_nxt0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\fill_rd_nxt0_inferred__0/i___0_carry__1_n_0 ,\fill_rd_nxt0_inferred__0/i___0_carry__1_n_1 ,\fill_rd_nxt0_inferred__0/i___0_carry__1_n_2 ,\fill_rd_nxt0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({wr_2_rd_syncr_n_34,wr_2_rd_syncr_n_35,wr_2_rd_syncr_n_36,wr_2_rd_syncr_n_37}),
        .O(fill_rd_nxt00_in[11:8]),
        .S({wr_2_rd_syncr_n_47,wr_2_rd_syncr_n_48,wr_2_rd_syncr_n_49,wr_2_rd_syncr_n_50}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_rd_nxt0_inferred__0/i___0_carry__2 
       (.CI(\fill_rd_nxt0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:1],\fill_rd_nxt0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_2_rd_syncr_n_40}),
        .O({\NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_O_UNCONNECTED [3:2],fill_rd_nxt00_in[13:12]}),
        .S({1'b0,1'b0,wr_2_rd_syncr_n_38,wr_2_rd_syncr_n_39}));
  FDCE \fill_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[0]),
        .Q(fill_rd[0]));
  FDCE \fill_rd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[10]),
        .Q(fill_rd[10]));
  FDCE \fill_rd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[11]),
        .Q(fill_rd[11]));
  FDCE \fill_rd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[12]),
        .Q(fill_rd[12]));
  FDCE \fill_rd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[13]),
        .Q(fill_rd[13]));
  FDCE \fill_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[1]),
        .Q(fill_rd[1]));
  FDCE \fill_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[2]),
        .Q(fill_rd[2]));
  FDCE \fill_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[3]),
        .Q(fill_rd[3]));
  FDCE \fill_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[4]),
        .Q(fill_rd[4]));
  FDCE \fill_rd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[5]),
        .Q(fill_rd[5]));
  FDCE \fill_rd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[6]),
        .Q(fill_rd[6]));
  FDCE \fill_rd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[7]),
        .Q(fill_rd[7]));
  FDCE \fill_rd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[8]),
        .Q(fill_rd[8]));
  FDCE \fill_rd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(fill_rd_nxt[9]),
        .Q(fill_rd[9]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[0]_i_1 
       (.I0(fill_wr_nxt0[0]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[0]),
        .O(fill_wr_nxt[0]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[10]_i_1 
       (.I0(fill_wr_nxt0[10]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[10]),
        .O(fill_wr_nxt[10]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[11]_i_1 
       (.I0(fill_wr_nxt0[11]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[11]),
        .O(fill_wr_nxt[11]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_3 
       (.I0(fill_wr[11]),
        .I1(fill_wr_nxt1[11]),
        .O(\fill_wr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_4 
       (.I0(fill_wr[10]),
        .I1(fill_wr_nxt1[10]),
        .O(\fill_wr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_5 
       (.I0(fill_wr[9]),
        .I1(fill_wr_nxt1[9]),
        .O(\fill_wr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[11]_i_6 
       (.I0(fill_wr[8]),
        .I1(fill_wr_nxt1[8]),
        .O(\fill_wr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[12]_i_1 
       (.I0(fill_wr_nxt0[12]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[12]),
        .O(fill_wr_nxt[12]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[13]_i_1 
       (.I0(fill_wr_nxt0[13]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[13]),
        .O(fill_wr_nxt[13]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[13]_i_3 
       (.I0(fill_wr_nxt1[13]),
        .I1(fill_wr[13]),
        .O(\fill_wr[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[13]_i_4 
       (.I0(fill_wr[12]),
        .I1(fill_wr_nxt1[12]),
        .O(\fill_wr[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[1]_i_1 
       (.I0(fill_wr_nxt0[1]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[1]),
        .O(fill_wr_nxt[1]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[2]_i_1 
       (.I0(fill_wr_nxt0[2]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[2]),
        .O(fill_wr_nxt[2]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[3]_i_1 
       (.I0(fill_wr_nxt0[3]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[3]),
        .O(fill_wr_nxt[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_3 
       (.I0(fill_wr[3]),
        .I1(fill_wr_nxt1[3]),
        .O(\fill_wr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_4 
       (.I0(fill_wr[2]),
        .I1(fill_wr_nxt1[2]),
        .O(\fill_wr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_5 
       (.I0(fill_wr[1]),
        .I1(fill_wr_nxt1[1]),
        .O(\fill_wr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[3]_i_6 
       (.I0(fill_wr[0]),
        .I1(fill_wr_nxt1[0]),
        .O(\fill_wr[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[4]_i_1 
       (.I0(fill_wr_nxt0[4]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[4]),
        .O(fill_wr_nxt[4]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[5]_i_1 
       (.I0(fill_wr_nxt0[5]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[5]),
        .O(fill_wr_nxt[5]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[6]_i_1 
       (.I0(fill_wr_nxt0[6]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[6]),
        .O(fill_wr_nxt[6]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[7]_i_1 
       (.I0(fill_wr_nxt0[7]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[7]),
        .O(fill_wr_nxt[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_3 
       (.I0(fill_wr[7]),
        .I1(fill_wr_nxt1[7]),
        .O(\fill_wr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_4 
       (.I0(fill_wr[6]),
        .I1(fill_wr_nxt1[6]),
        .O(\fill_wr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_5 
       (.I0(fill_wr[5]),
        .I1(fill_wr_nxt1[5]),
        .O(\fill_wr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fill_wr[7]_i_6 
       (.I0(fill_wr[4]),
        .I1(fill_wr_nxt1[4]),
        .O(\fill_wr[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[8]_i_1 
       (.I0(fill_wr_nxt0[8]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[8]),
        .O(fill_wr_nxt[8]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \fill_wr[9]_i_1 
       (.I0(fill_wr_nxt0[9]),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .I3(qfull),
        .I4(fill_wr_nxt00_in[9]),
        .O(fill_wr_nxt[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fill_wr_nxt0_inferred__0/i__carry_n_0 ,\fill_wr_nxt0_inferred__0/i__carry_n_1 ,\fill_wr_nxt0_inferred__0/i__carry_n_2 ,\fill_wr_nxt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,fill_wr_nxt1[1],fill_wr[0]}),
        .O(fill_wr_nxt00_in[3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry__0 
       (.CI(\fill_wr_nxt0_inferred__0/i__carry_n_0 ),
        .CO({\fill_wr_nxt0_inferred__0/i__carry__0_n_0 ,\fill_wr_nxt0_inferred__0/i__carry__0_n_1 ,\fill_wr_nxt0_inferred__0/i__carry__0_n_2 ,\fill_wr_nxt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(fill_wr_nxt00_in[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry__1 
       (.CI(\fill_wr_nxt0_inferred__0/i__carry__0_n_0 ),
        .CO({\fill_wr_nxt0_inferred__0/i__carry__1_n_0 ,\fill_wr_nxt0_inferred__0/i__carry__1_n_1 ,\fill_wr_nxt0_inferred__0/i__carry__1_n_2 ,\fill_wr_nxt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(fill_wr_nxt00_in[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt0_inferred__0/i__carry__2 
       (.CI(\fill_wr_nxt0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_fill_wr_nxt0_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\fill_wr_nxt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__0_n_0}),
        .O({\NLW_fill_wr_nxt0_inferred__0/i__carry__2_O_UNCONNECTED [3:2],fill_wr_nxt00_in[13:12]}),
        .S({1'b0,1'b0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fill_wr_nxt1_inferred__0/i__carry_n_0 ,\fill_wr_nxt1_inferred__0/i__carry_n_1 ,\fill_wr_nxt1_inferred__0/i__carry_n_2 ,\fill_wr_nxt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rptr_s_bin[3:0]),
        .O(fill_wr_nxt1[3:0]),
        .S({rd_2_wr_syncr_n_0,rd_2_wr_syncr_n_1,rd_2_wr_syncr_n_2,rd_2_wr_syncr_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry__0 
       (.CI(\fill_wr_nxt1_inferred__0/i__carry_n_0 ),
        .CO({\fill_wr_nxt1_inferred__0/i__carry__0_n_0 ,\fill_wr_nxt1_inferred__0/i__carry__0_n_1 ,\fill_wr_nxt1_inferred__0/i__carry__0_n_2 ,\fill_wr_nxt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rptr_s_bin[7:4]),
        .O(fill_wr_nxt1[7:4]),
        .S({rd_2_wr_syncr_n_18,rd_2_wr_syncr_n_19,rd_2_wr_syncr_n_20,rd_2_wr_syncr_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry__1 
       (.CI(\fill_wr_nxt1_inferred__0/i__carry__0_n_0 ),
        .CO({\fill_wr_nxt1_inferred__0/i__carry__1_n_0 ,\fill_wr_nxt1_inferred__0/i__carry__1_n_1 ,\fill_wr_nxt1_inferred__0/i__carry__1_n_2 ,\fill_wr_nxt1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({rd_2_wr_syncr_n_28,rd_2_wr_syncr_n_29,rptr_s_bin[9:8]}),
        .O(fill_wr_nxt1[11:8]),
        .S({rd_2_wr_syncr_n_22,rd_2_wr_syncr_n_23,rd_2_wr_syncr_n_24,rd_2_wr_syncr_n_25}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_nxt1_inferred__0/i__carry__2 
       (.CI(\fill_wr_nxt1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_fill_wr_nxt1_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\fill_wr_nxt1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rd_2_wr_syncr_n_30}),
        .O({\NLW_fill_wr_nxt1_inferred__0/i__carry__2_O_UNCONNECTED [3:2],fill_wr_nxt1[13:12]}),
        .S({1'b0,1'b0,rd_2_wr_syncr_n_26,rd_2_wr_syncr_n_27}));
  FDCE \fill_wr_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[0]),
        .Q(fill_wr[0]));
  FDCE \fill_wr_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[10]),
        .Q(fill_wr[10]));
  FDCE \fill_wr_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[11]),
        .Q(fill_wr[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[11]_i_2 
       (.CI(\fill_wr_reg[7]_i_2_n_0 ),
        .CO({\fill_wr_reg[11]_i_2_n_0 ,\fill_wr_reg[11]_i_2_n_1 ,\fill_wr_reg[11]_i_2_n_2 ,\fill_wr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(fill_wr[11:8]),
        .O(fill_wr_nxt0[11:8]),
        .S({\fill_wr[11]_i_3_n_0 ,\fill_wr[11]_i_4_n_0 ,\fill_wr[11]_i_5_n_0 ,\fill_wr[11]_i_6_n_0 }));
  FDCE \fill_wr_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[12]),
        .Q(fill_wr[12]));
  FDCE \fill_wr_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[13]),
        .Q(fill_wr[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[13]_i_2 
       (.CI(\fill_wr_reg[11]_i_2_n_0 ),
        .CO({\NLW_fill_wr_reg[13]_i_2_CO_UNCONNECTED [3:1],\fill_wr_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fill_wr[12]}),
        .O({\NLW_fill_wr_reg[13]_i_2_O_UNCONNECTED [3:2],fill_wr_nxt0[13:12]}),
        .S({1'b0,1'b0,\fill_wr[13]_i_3_n_0 ,\fill_wr[13]_i_4_n_0 }));
  FDCE \fill_wr_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[1]),
        .Q(fill_wr[1]));
  FDCE \fill_wr_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[2]),
        .Q(fill_wr[2]));
  FDCE \fill_wr_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[3]),
        .Q(fill_wr[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\fill_wr_reg[3]_i_2_n_0 ,\fill_wr_reg[3]_i_2_n_1 ,\fill_wr_reg[3]_i_2_n_2 ,\fill_wr_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(fill_wr[3:0]),
        .O(fill_wr_nxt0[3:0]),
        .S({\fill_wr[3]_i_3_n_0 ,\fill_wr[3]_i_4_n_0 ,\fill_wr[3]_i_5_n_0 ,\fill_wr[3]_i_6_n_0 }));
  FDCE \fill_wr_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[4]),
        .Q(fill_wr[4]));
  FDCE \fill_wr_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[5]),
        .Q(fill_wr[5]));
  FDCE \fill_wr_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[6]),
        .Q(fill_wr[6]));
  FDCE \fill_wr_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[7]),
        .Q(fill_wr[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fill_wr_reg[7]_i_2 
       (.CI(\fill_wr_reg[3]_i_2_n_0 ),
        .CO({\fill_wr_reg[7]_i_2_n_0 ,\fill_wr_reg[7]_i_2_n_1 ,\fill_wr_reg[7]_i_2_n_2 ,\fill_wr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(fill_wr[7:4]),
        .O(fill_wr_nxt0[7:4]),
        .S({\fill_wr[7]_i_3_n_0 ,\fill_wr[7]_i_4_n_0 ,\fill_wr[7]_i_5_n_0 ,\fill_wr[7]_i_6_n_0 }));
  FDCE \fill_wr_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[8]),
        .Q(fill_wr[8]));
  FDCE \fill_wr_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(fill_wr_nxt[9]),
        .Q(fill_wr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(fill_wr[6]),
        .I1(fill_wr_nxt1[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(fill_wr[5]),
        .I1(fill_wr_nxt1[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(fill_wr[4]),
        .I1(fill_wr_nxt1[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(fill_wr[3]),
        .I1(fill_wr_nxt1[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5
       (.I0(fill_wr_nxt1[6]),
        .I1(fill_wr[6]),
        .I2(fill_wr_nxt1[7]),
        .I3(fill_wr[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(fill_wr_nxt1[5]),
        .I1(fill_wr[5]),
        .I2(fill_wr_nxt1[6]),
        .I3(fill_wr[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7
       (.I0(fill_wr_nxt1[4]),
        .I1(fill_wr[4]),
        .I2(fill_wr_nxt1[5]),
        .I3(fill_wr[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8
       (.I0(fill_wr_nxt1[3]),
        .I1(fill_wr[3]),
        .I2(fill_wr_nxt1[4]),
        .I3(fill_wr[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(fill_wr[10]),
        .I1(fill_wr_nxt1[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(fill_wr[9]),
        .I1(fill_wr_nxt1[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(fill_wr[8]),
        .I1(fill_wr_nxt1[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__0
       (.I0(fill_wr[7]),
        .I1(fill_wr_nxt1[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_5
       (.I0(fill_wr_nxt1[10]),
        .I1(fill_wr[10]),
        .I2(fill_wr_nxt1[11]),
        .I3(fill_wr[11]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_6
       (.I0(fill_wr_nxt1[9]),
        .I1(fill_wr[9]),
        .I2(fill_wr_nxt1[10]),
        .I3(fill_wr[10]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_7
       (.I0(fill_wr_nxt1[8]),
        .I1(fill_wr[8]),
        .I2(fill_wr_nxt1[9]),
        .I3(fill_wr[9]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_8
       (.I0(fill_wr_nxt1[7]),
        .I1(fill_wr[7]),
        .I2(fill_wr_nxt1[8]),
        .I3(fill_wr[8]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(fill_wr[11]),
        .I1(fill_wr_nxt1[11]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__2_i_2
       (.I0(fill_wr[12]),
        .I1(fill_wr_nxt1[12]),
        .I2(fill_wr[13]),
        .I3(fill_wr_nxt1[13]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_3
       (.I0(fill_wr_nxt1[11]),
        .I1(fill_wr[11]),
        .I2(fill_wr_nxt1[12]),
        .I3(fill_wr[12]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(fill_wr[2]),
        .I1(fill_wr_nxt1[2]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(fill_wr_nxt1[1]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3
       (.I0(fill_wr_nxt1[2]),
        .I1(fill_wr[2]),
        .I2(fill_wr_nxt1[3]),
        .I3(fill_wr[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__0
       (.I0(fill_wr_nxt1[1]),
        .I1(fill_wr_nxt1[2]),
        .I2(fill_wr[2]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(fill_wr_nxt1[1]),
        .I1(fill_wr[1]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(fill_wr[0]),
        .I1(fill_wr_nxt1[0]),
        .O(i__carry_i_6_n_0));
  FDCE \last_sampled_rd_ptr_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[0]),
        .Q(last_sampled_rd_ptr[0]));
  FDCE \last_sampled_rd_ptr_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[10]),
        .Q(last_sampled_rd_ptr[10]));
  FDCE \last_sampled_rd_ptr_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[11]),
        .Q(last_sampled_rd_ptr[11]));
  FDCE \last_sampled_rd_ptr_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[12]),
        .Q(last_sampled_rd_ptr[12]));
  FDCE \last_sampled_rd_ptr_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[13]),
        .Q(last_sampled_rd_ptr[13]));
  FDCE \last_sampled_rd_ptr_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[1]),
        .Q(last_sampled_rd_ptr[1]));
  FDCE \last_sampled_rd_ptr_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[2]),
        .Q(last_sampled_rd_ptr[2]));
  FDCE \last_sampled_rd_ptr_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[3]),
        .Q(last_sampled_rd_ptr[3]));
  FDCE \last_sampled_rd_ptr_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[4]),
        .Q(last_sampled_rd_ptr[4]));
  FDCE \last_sampled_rd_ptr_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[5]),
        .Q(last_sampled_rd_ptr[5]));
  FDCE \last_sampled_rd_ptr_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[6]),
        .Q(last_sampled_rd_ptr[6]));
  FDCE \last_sampled_rd_ptr_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[7]),
        .Q(last_sampled_rd_ptr[7]));
  FDCE \last_sampled_rd_ptr_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[8]),
        .Q(last_sampled_rd_ptr[8]));
  FDCE \last_sampled_rd_ptr_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(rptr_s_bin[9]),
        .Q(last_sampled_rd_ptr[9]));
  FDCE \last_sampled_wr_ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[0]),
        .Q(last_sampled_wr_ptr[0]));
  FDCE \last_sampled_wr_ptr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[10]),
        .Q(last_sampled_wr_ptr[10]));
  FDCE \last_sampled_wr_ptr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[11]),
        .Q(last_sampled_wr_ptr[11]));
  FDCE \last_sampled_wr_ptr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[12]),
        .Q(last_sampled_wr_ptr[12]));
  FDCE \last_sampled_wr_ptr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[13]),
        .Q(last_sampled_wr_ptr[13]));
  FDCE \last_sampled_wr_ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[1]),
        .Q(last_sampled_wr_ptr[1]));
  FDCE \last_sampled_wr_ptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[2]),
        .Q(last_sampled_wr_ptr[2]));
  FDCE \last_sampled_wr_ptr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[3]),
        .Q(last_sampled_wr_ptr[3]));
  FDCE \last_sampled_wr_ptr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[4]),
        .Q(last_sampled_wr_ptr[4]));
  FDCE \last_sampled_wr_ptr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[5]),
        .Q(last_sampled_wr_ptr[5]));
  FDCE \last_sampled_wr_ptr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[6]),
        .Q(last_sampled_wr_ptr[6]));
  FDCE \last_sampled_wr_ptr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[7]),
        .Q(last_sampled_wr_ptr[7]));
  FDCE \last_sampled_wr_ptr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[8]),
        .Q(last_sampled_wr_ptr[8]));
  FDCE \last_sampled_wr_ptr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(wrstn_syncr_n_0),
        .D(wptr_s_bin[9]),
        .Q(last_sampled_wr_ptr[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(rx_fifo_qempty),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    qempty_i_1
       (.I0(wr_2_rd_syncr_n_25),
        .I1(wr_2_rd_syncr_n_22),
        .I2(qempty_i_4_n_0),
        .I3(qempty_i_5_n_0),
        .I4(qempty_i_6_n_0),
        .I5(qempty_sticky_q),
        .O(qempty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    qempty_i_4
       (.I0(fill_rd_nxt0[5]),
        .I1(fill_rd_nxt00_in[5]),
        .I2(fill_rd_nxt0[0]),
        .I3(rx_fifo_qempty),
        .I4(m00_axis_tready),
        .I5(fill_rd_nxt00_in[0]),
        .O(qempty_i_4_n_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    qempty_i_5
       (.I0(fill_rd_nxt0[6]),
        .I1(fill_rd_nxt00_in[6]),
        .I2(fill_rd_nxt0[4]),
        .I3(rx_fifo_qempty),
        .I4(m00_axis_tready),
        .I5(fill_rd_nxt00_in[4]),
        .O(qempty_i_5_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    qempty_i_6
       (.I0(fill_rd_nxt00_in[9]),
        .I1(rx_fifo_pop),
        .I2(fill_rd_nxt0[9]),
        .I3(fill_rd_nxt00_in[3]),
        .I4(fill_rd_nxt0[3]),
        .I5(qempty_i_8_n_0),
        .O(qempty_i_6_n_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    qempty_i_7
       (.I0(fill_rd_nxt0[10]),
        .I1(fill_rd_nxt00_in[10]),
        .I2(fill_rd_nxt0[7]),
        .I3(rx_fifo_qempty),
        .I4(m00_axis_tready),
        .I5(fill_rd_nxt00_in[7]),
        .O(qempty_i_7_n_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    qempty_i_8
       (.I0(fill_rd_nxt0[1]),
        .I1(fill_rd_nxt00_in[1]),
        .I2(fill_rd_nxt0[2]),
        .I3(rx_fifo_qempty),
        .I4(m00_axis_tready),
        .I5(fill_rd_nxt00_in[2]),
        .O(qempty_i_8_n_0));
  FDPE qempty_reg
       (.C(clk),
        .CE(1'b1),
        .D(qempty_i_1_n_0),
        .PRE(wrstn_syncr_n_0),
        .Q(rx_fifo_qempty));
  FDPE qempty_sticky_q_reg
       (.C(txclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rrstn_syncr_n_0),
        .Q(qempty_sticky_q));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    qfull_i_1
       (.I0(qfull_i_2_n_0),
        .I1(qfull_reg_0),
        .I2(fill_wr_nxt0[0]),
        .I3(fill_wr_nxt0[1]),
        .I4(qfull_i_4_n_0),
        .I5(qfull_i_5_n_0),
        .O(qfull_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    qfull_i_2
       (.I0(fill_wr_nxt0[4]),
        .I1(fill_wr_nxt0[5]),
        .I2(fill_wr_nxt0[2]),
        .I3(fill_wr_nxt0[3]),
        .I4(fill_wr_nxt0[7]),
        .I5(fill_wr_nxt0[6]),
        .O(qfull_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    qfull_i_4
       (.I0(fill_wr_nxt0[10]),
        .I1(fill_wr_nxt0[11]),
        .I2(fill_wr_nxt0[8]),
        .I3(fill_wr_nxt0[9]),
        .I4(fill_wr_nxt0[12]),
        .I5(fill_wr_nxt0[13]),
        .O(qfull_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    qfull_i_5
       (.I0(qfull_i_6_n_0),
        .I1(fill_wr_nxt00_in[1]),
        .I2(fill_wr_nxt00_in[0]),
        .I3(qfull_reg_0),
        .I4(qfull_i_7_n_0),
        .O(qfull_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    qfull_i_6
       (.I0(fill_wr_nxt00_in[10]),
        .I1(fill_wr_nxt00_in[11]),
        .I2(fill_wr_nxt00_in[8]),
        .I3(fill_wr_nxt00_in[9]),
        .I4(fill_wr_nxt00_in[12]),
        .I5(fill_wr_nxt00_in[13]),
        .O(qfull_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    qfull_i_7
       (.I0(fill_wr_nxt00_in[4]),
        .I1(fill_wr_nxt00_in[5]),
        .I2(fill_wr_nxt00_in[2]),
        .I3(fill_wr_nxt00_in[3]),
        .I4(fill_wr_nxt00_in[7]),
        .I5(fill_wr_nxt00_in[6]),
        .O(qfull_i_7_n_0));
  FDCE qfull_reg
       (.C(txclk),
        .CE(1'b1),
        .CLR(rrstn_syncr_n_0),
        .D(qfull_i_1_n_0),
        .Q(qfull));
  design_2_RxFIFO_0_syncr rd_2_wr_syncr
       (.D(rptr_s_bin),
        .DI({rd_2_wr_syncr_n_28,rd_2_wr_syncr_n_29}),
        .Q(last_sampled_rd_ptr),
        .S({rd_2_wr_syncr_n_0,rd_2_wr_syncr_n_1,rd_2_wr_syncr_n_2,rd_2_wr_syncr_n_3}),
        .\sync_1stg_reg[13]_0 (rptr),
        .\sync_1stg_reg[13]_1 (rrstn_syncr_n_0),
        .\sync_2stg_reg[11]_0 ({rd_2_wr_syncr_n_22,rd_2_wr_syncr_n_23,rd_2_wr_syncr_n_24,rd_2_wr_syncr_n_25}),
        .\sync_2stg_reg[13]_0 ({rd_2_wr_syncr_n_26,rd_2_wr_syncr_n_27}),
        .\sync_2stg_reg[13]_1 (rd_2_wr_syncr_n_30),
        .\sync_2stg_reg[8]_0 ({rd_2_wr_syncr_n_18,rd_2_wr_syncr_n_19,rd_2_wr_syncr_n_20,rd_2_wr_syncr_n_21}),
        .txclk(txclk));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    rgfile_reg_0
       (.ADDRARDADDR({1'b1,w_bnext_q,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rptr2[12:0],1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_0_DOBDO_UNCONNECTED[31:4],qout[3:0]}),
        .DOPADOP(NLW_rgfile_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rx_fifo_push),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_0_SBITERR_UNCONNECTED),
        .WEA({fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    rgfile_reg_1
       (.ADDRARDADDR({1'b1,w_bnext_q,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rptr2[12:0],1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_1_DOBDO_UNCONNECTED[31:4],qout[7:4]}),
        .DOPADOP(NLW_rgfile_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rx_fifo_push),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_1_SBITERR_UNCONNECTED),
        .WEA({fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    rgfile_reg_2
       (.ADDRARDADDR({1'b1,w_bnext_q,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rptr2[12:0],1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_2_DOBDO_UNCONNECTED[31:4],qout[11:8]}),
        .DOPADOP(NLW_rgfile_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rx_fifo_push),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_2_SBITERR_UNCONNECTED),
        .WEA({fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    rgfile_reg_3
       (.ADDRARDADDR({1'b1,w_bnext_q,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rptr2[12:0],1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_rgfile_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rgfile_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_rgfile_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_rgfile_reg_3_DOBDO_UNCONNECTED[31:4],qout[15:12]}),
        .DOPADOP(NLW_rgfile_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rgfile_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rgfile_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rx_fifo_push),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_rgfile_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rgfile_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rgfile_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rgfile_reg_3_SBITERR_UNCONNECTED),
        .WEA({fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2,fill_wr_nxt2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_3_i_10
       (.I0(rptr[13]),
        .I1(rptr[10]),
        .I2(rptr[9]),
        .I3(rptr[12]),
        .I4(rptr[11]),
        .O(rgfile_reg_3_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_11
       (.I0(rptr[12]),
        .I1(rptr[13]),
        .I2(rptr[9]),
        .I3(rptr[8]),
        .I4(rptr[11]),
        .I5(rptr[10]),
        .O(rgfile_reg_3_i_11_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_3_i_12
       (.I0(rgfile_reg_3_i_21_n_0),
        .I1(rptr[8]),
        .I2(rptr[7]),
        .I3(rptr[10]),
        .I4(rptr[9]),
        .O(rgfile_reg_3_i_12_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_3_i_13
       (.I0(rgfile_reg_3_i_22_n_0),
        .I1(rptr[7]),
        .I2(rptr[6]),
        .I3(rptr[9]),
        .I4(rptr[8]),
        .O(rgfile_reg_3_i_13_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_14
       (.I0(rptr[13]),
        .I1(rgfile_reg_3_i_23_n_0),
        .I2(rptr[11]),
        .I3(rptr[12]),
        .I4(rptr[9]),
        .I5(rptr[10]),
        .O(rgfile_reg_3_i_14_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_15
       (.I0(rgfile_reg_3_i_24_n_0),
        .I1(rgfile_reg_3_i_25_n_0),
        .I2(rptr[10]),
        .I3(rptr[11]),
        .I4(rptr[8]),
        .I5(rptr[9]),
        .O(rgfile_reg_3_i_15_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_16
       (.I0(rgfile_reg_3_i_26_n_0),
        .I1(rptr[2]),
        .I2(rptr[3]),
        .I3(rptr[0]),
        .I4(rptr[1]),
        .I5(rgfile_reg_3_i_25_n_0),
        .O(rgfile_reg_3_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_17
       (.I0(rgfile_reg_3_i_21_n_0),
        .I1(rptr[5]),
        .I2(rptr[6]),
        .I3(rptr[3]),
        .I4(rptr[4]),
        .I5(rgfile_reg_3_i_27_n_0),
        .O(rgfile_reg_3_i_17_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_18
       (.I0(rgfile_reg_3_i_22_n_0),
        .I1(rptr[4]),
        .I2(rptr[5]),
        .I3(rptr[2]),
        .I4(rptr[3]),
        .I5(rgfile_reg_3_i_28_n_0),
        .O(rgfile_reg_3_i_18_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_19
       (.I0(rgfile_reg_3_i_29_n_0),
        .I1(rptr[3]),
        .I2(rptr[4]),
        .I3(rptr[1]),
        .I4(rptr[2]),
        .I5(rgfile_reg_3_i_23_n_0),
        .O(rgfile_reg_3_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_3_i_2
       (.CI(rgfile_reg_3_i_3_n_0),
        .CO({NLW_rgfile_reg_3_i_2_CO_UNCONNECTED[3:1],rgfile_reg_3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgfile_reg_3_i_2_O_UNCONNECTED[3:2],rptr2[13:12]}),
        .S({1'b0,1'b0,rptr[13],rgfile_reg_3_i_7_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    rgfile_reg_3_i_20
       (.I0(rgfile_reg_3_i_16_n_0),
        .I1(rx_fifo_qempty),
        .I2(m00_axis_tready),
        .O(rgfile_reg_3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    rgfile_reg_3_i_21
       (.I0(rptr[13]),
        .I1(rptr[11]),
        .I2(rptr[12]),
        .O(rgfile_reg_3_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_3_i_22
       (.I0(rptr[12]),
        .I1(rptr[13]),
        .I2(rptr[10]),
        .I3(rptr[11]),
        .O(rgfile_reg_3_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_3_i_23
       (.I0(rptr[7]),
        .I1(rptr[8]),
        .I2(rptr[5]),
        .I3(rptr[6]),
        .O(rgfile_reg_3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rgfile_reg_3_i_24
       (.I0(rptr[13]),
        .I1(rptr[12]),
        .O(rgfile_reg_3_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_3_i_25
       (.I0(rptr[6]),
        .I1(rptr[7]),
        .I2(rptr[4]),
        .I3(rptr[5]),
        .O(rgfile_reg_3_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rgfile_reg_3_i_26
       (.I0(rptr[12]),
        .I1(rptr[13]),
        .I2(rptr[9]),
        .I3(rptr[8]),
        .I4(rptr[11]),
        .I5(rptr[10]),
        .O(rgfile_reg_3_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_3_i_27
       (.I0(rptr[9]),
        .I1(rptr[10]),
        .I2(rptr[7]),
        .I3(rptr[8]),
        .O(rgfile_reg_3_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_3_i_28
       (.I0(rptr[8]),
        .I1(rptr[9]),
        .I2(rptr[6]),
        .I3(rptr[7]),
        .O(rgfile_reg_3_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    rgfile_reg_3_i_29
       (.I0(rptr[13]),
        .I1(rptr[10]),
        .I2(rptr[9]),
        .I3(rptr[12]),
        .I4(rptr[11]),
        .O(rgfile_reg_3_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_3_i_3
       (.CI(rgfile_reg_3_i_4_n_0),
        .CO({rgfile_reg_3_i_3_n_0,rgfile_reg_3_i_3_n_1,rgfile_reg_3_i_3_n_2,rgfile_reg_3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptr2[11:8]),
        .S({rgfile_reg_3_i_8_n_0,rgfile_reg_3_i_9_n_0,rgfile_reg_3_i_10_n_0,rgfile_reg_3_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_3_i_4
       (.CI(rgfile_reg_3_i_5_n_0),
        .CO({rgfile_reg_3_i_4_n_0,rgfile_reg_3_i_4_n_1,rgfile_reg_3_i_4_n_2,rgfile_reg_3_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptr2[7:4]),
        .S({rgfile_reg_3_i_12_n_0,rgfile_reg_3_i_13_n_0,rgfile_reg_3_i_14_n_0,rgfile_reg_3_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rgfile_reg_3_i_5
       (.CI(1'b0),
        .CO({rgfile_reg_3_i_5_n_0,rgfile_reg_3_i_5_n_1,rgfile_reg_3_i_5_n_2,rgfile_reg_3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgfile_reg_3_i_16_n_0}),
        .O(rptr2[3:0]),
        .S({rgfile_reg_3_i_17_n_0,rgfile_reg_3_i_18_n_0,rgfile_reg_3_i_19_n_0,rgfile_reg_3_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgfile_reg_3_i_6
       (.I0(qfull),
        .O(fill_wr_nxt2));
  LUT2 #(
    .INIT(4'h6)) 
    rgfile_reg_3_i_7
       (.I0(rptr[13]),
        .I1(rptr[12]),
        .O(rgfile_reg_3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgfile_reg_3_i_8
       (.I0(rptr[13]),
        .I1(rptr[11]),
        .I2(rptr[12]),
        .O(rgfile_reg_3_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgfile_reg_3_i_9
       (.I0(rptr[12]),
        .I1(rptr[13]),
        .I2(rptr[10]),
        .I3(rptr[11]),
        .O(rgfile_reg_3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "139264" *) 
  (* RTL_RAM_NAME = "inst/u_rx_async_stream_fifo/rgfile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    rgfile_reg_4
       (.ADDRARDADDR({w_bnext_q,1'b1}),
        .ADDRBWRADDR({rptr2[12:0],1'b1}),
        .CLKARDCLK(txclk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_rgfile_reg_4_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_rgfile_reg_4_DOBDO_UNCONNECTED[15:1],qout[16]}),
        .DOPADOP(NLW_rgfile_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_rgfile_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rx_fifo_push),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({fill_wr_nxt2,fill_wr_nxt2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[0]_i_1 
       (.I0(rptr2[0]),
        .I1(rptr2[1]),
        .O(rptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[10]_i_1 
       (.I0(rptr2[10]),
        .I1(rptr2[11]),
        .O(rptr_gray_nxt[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[11]_i_1 
       (.I0(rptr2[11]),
        .I1(rptr2[12]),
        .O(rptr_gray_nxt[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[12]_i_1 
       (.I0(rptr2[12]),
        .I1(rptr2[13]),
        .O(rptr_gray_nxt[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \rptr[13]_i_1 
       (.I0(m00_axis_tready),
        .I1(rx_fifo_qempty),
        .O(rx_fifo_pop));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[1]_i_1 
       (.I0(rptr2[1]),
        .I1(rptr2[2]),
        .O(rptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[2]_i_1 
       (.I0(rptr2[2]),
        .I1(rptr2[3]),
        .O(rptr_gray_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[3]_i_1 
       (.I0(rptr2[3]),
        .I1(rptr2[4]),
        .O(rptr_gray_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[4]_i_1 
       (.I0(rptr2[4]),
        .I1(rptr2[5]),
        .O(rptr_gray_nxt[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[5]_i_1 
       (.I0(rptr2[5]),
        .I1(rptr2[6]),
        .O(rptr_gray_nxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[6]_i_1 
       (.I0(rptr2[6]),
        .I1(rptr2[7]),
        .O(rptr_gray_nxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[7]_i_1 
       (.I0(rptr2[7]),
        .I1(rptr2[8]),
        .O(rptr_gray_nxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[8]_i_1 
       (.I0(rptr2[8]),
        .I1(rptr2[9]),
        .O(rptr_gray_nxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rptr[9]_i_1 
       (.I0(rptr2[9]),
        .I1(rptr2[10]),
        .O(rptr_gray_nxt[9]));
  FDCE \rptr_reg[0] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[0]),
        .Q(rptr[0]));
  FDCE \rptr_reg[10] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[10]),
        .Q(rptr[10]));
  FDCE \rptr_reg[11] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[11]),
        .Q(rptr[11]));
  FDCE \rptr_reg[12] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[12]),
        .Q(rptr[12]));
  FDCE \rptr_reg[13] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr2[13]),
        .Q(rptr[13]));
  FDCE \rptr_reg[1] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[1]),
        .Q(rptr[1]));
  FDCE \rptr_reg[2] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[2]),
        .Q(rptr[2]));
  FDCE \rptr_reg[3] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[3]),
        .Q(rptr[3]));
  FDCE \rptr_reg[4] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[4]),
        .Q(rptr[4]));
  FDCE \rptr_reg[5] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[5]),
        .Q(rptr[5]));
  FDCE \rptr_reg[6] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[6]),
        .Q(rptr[6]));
  FDCE \rptr_reg[7] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[7]),
        .Q(rptr[7]));
  FDCE \rptr_reg[8] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[8]),
        .Q(rptr[8]));
  FDCE \rptr_reg[9] 
       (.C(clk),
        .CE(rx_fifo_pop),
        .CLR(wrstn_syncr_n_0),
        .D(rptr_gray_nxt[9]),
        .Q(rptr[9]));
  design_2_RxFIFO_0_syncr__parameterized0 rrstn_syncr
       (.clear(clear),
        .rst_n(rst_n),
        .tx_rstn(tx_rstn),
        .tx_rstn_0(rrstn_syncr_n_0),
        .txclk(txclk));
  LUT3 #(
    .INIT(8'h96)) 
    \w_bnext_q[11]_i_2 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .I2(wptr[11]),
        .O(\w_bnext_q[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[11]_i_3 
       (.I0(wptr[12]),
        .I1(wptr[13]),
        .I2(wptr[11]),
        .I3(wptr[10]),
        .O(\w_bnext_q[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[11]_i_4 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .I2(wptr[10]),
        .I3(wptr[9]),
        .I4(wptr[11]),
        .O(\w_bnext_q[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[11]_i_5 
       (.I0(wptr[12]),
        .I1(wptr[13]),
        .I2(wptr[8]),
        .I3(wptr[10]),
        .I4(wptr[9]),
        .I5(wptr[11]),
        .O(\w_bnext_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \w_bnext_q[12]_i_1 
       (.I0(qfull),
        .I1(s00_axis_tvalid),
        .I2(\wptr_reg[0]_0 ),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \w_bnext_q[12]_i_4 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .O(\w_bnext_q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \w_bnext_q[3]_i_2 
       (.I0(\w_bnext_q[3]_i_7_n_0 ),
        .I1(\w_bnext_q[3]_i_8_n_0 ),
        .I2(wptr[5]),
        .I3(wptr[6]),
        .I4(wptr[7]),
        .I5(wptr[0]),
        .O(\w_bnext_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \w_bnext_q[3]_i_3 
       (.I0(\w_bnext_q[7]_i_6_n_0 ),
        .I1(\w_bnext_q[7]_i_8_n_0 ),
        .I2(wptr[10]),
        .I3(wptr[9]),
        .I4(wptr[4]),
        .I5(wptr[3]),
        .O(\w_bnext_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \w_bnext_q[3]_i_4 
       (.I0(\w_bnext_q[7]_i_7_n_0 ),
        .I1(\w_bnext_q[7]_i_8_n_0 ),
        .I2(wptr[2]),
        .I3(wptr[3]),
        .I4(wptr[4]),
        .I5(wptr[9]),
        .O(\w_bnext_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \w_bnext_q[3]_i_5 
       (.I0(\w_bnext_q[3]_i_9_n_0 ),
        .I1(\w_bnext_q[7]_i_8_n_0 ),
        .I2(wptr[2]),
        .I3(wptr[3]),
        .I4(wptr[4]),
        .I5(wptr[1]),
        .O(\w_bnext_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \w_bnext_q[3]_i_6 
       (.I0(\w_bnext_q[3]_i_2_n_0 ),
        .I1(\wptr_reg[0]_0 ),
        .I2(s00_axis_tvalid),
        .O(\w_bnext_q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \w_bnext_q[3]_i_7 
       (.I0(wptr[12]),
        .I1(wptr[13]),
        .I2(wptr[8]),
        .I3(wptr[10]),
        .I4(wptr[9]),
        .I5(wptr[11]),
        .O(\w_bnext_q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \w_bnext_q[3]_i_8 
       (.I0(wptr[2]),
        .I1(wptr[3]),
        .I2(wptr[4]),
        .I3(wptr[1]),
        .O(\w_bnext_q[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[3]_i_9 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .I2(wptr[10]),
        .I3(wptr[9]),
        .I4(wptr[11]),
        .O(\w_bnext_q[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[7]_i_2 
       (.I0(\w_bnext_q[7]_i_6_n_0 ),
        .I1(wptr[9]),
        .I2(wptr[10]),
        .I3(wptr[7]),
        .I4(wptr[8]),
        .O(\w_bnext_q[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w_bnext_q[7]_i_3 
       (.I0(\w_bnext_q[7]_i_7_n_0 ),
        .I1(wptr[6]),
        .I2(wptr[7]),
        .I3(wptr[8]),
        .I4(wptr[9]),
        .O(\w_bnext_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \w_bnext_q[7]_i_4 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .I2(wptr[11]),
        .I3(wptr[9]),
        .I4(wptr[10]),
        .I5(\w_bnext_q[7]_i_8_n_0 ),
        .O(\w_bnext_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \w_bnext_q[7]_i_5 
       (.I0(\w_bnext_q[7]_i_9_n_0 ),
        .I1(wptr[4]),
        .I2(wptr[11]),
        .I3(wptr[9]),
        .I4(wptr[10]),
        .I5(\w_bnext_q[7]_i_8_n_0 ),
        .O(\w_bnext_q[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_bnext_q[7]_i_6 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .I2(wptr[11]),
        .O(\w_bnext_q[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_bnext_q[7]_i_7 
       (.I0(wptr[12]),
        .I1(wptr[13]),
        .I2(wptr[11]),
        .I3(wptr[10]),
        .O(\w_bnext_q[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \w_bnext_q[7]_i_8 
       (.I0(wptr[5]),
        .I1(wptr[6]),
        .I2(wptr[7]),
        .I3(wptr[8]),
        .O(\w_bnext_q[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_bnext_q[7]_i_9 
       (.I0(wptr[13]),
        .I1(wptr[12]),
        .O(\w_bnext_q[7]_i_9_n_0 ));
  FDCE \w_bnext_q_reg[0] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[0]),
        .Q(w_bnext_q[0]));
  FDCE \w_bnext_q_reg[10] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[10]),
        .Q(w_bnext_q[10]));
  FDCE \w_bnext_q_reg[11] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[11]),
        .Q(w_bnext_q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[11]_i_1 
       (.CI(\w_bnext_q_reg[7]_i_1_n_0 ),
        .CO({\w_bnext_q_reg[11]_i_1_n_0 ,\w_bnext_q_reg[11]_i_1_n_1 ,\w_bnext_q_reg[11]_i_1_n_2 ,\w_bnext_q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_bnext_q0[11:8]),
        .S({\w_bnext_q[11]_i_2_n_0 ,\w_bnext_q[11]_i_3_n_0 ,\w_bnext_q[11]_i_4_n_0 ,\w_bnext_q[11]_i_5_n_0 }));
  FDCE \w_bnext_q_reg[12] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[12]),
        .Q(w_bnext_q[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[12]_i_2 
       (.CI(\w_bnext_q_reg[11]_i_1_n_0 ),
        .CO({\NLW_w_bnext_q_reg[12]_i_2_CO_UNCONNECTED [3:1],\w_bnext_q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_bnext_q_reg[12]_i_2_O_UNCONNECTED [3:2],w_bnext_q0[13:12]}),
        .S({1'b0,1'b0,wptr[13],\w_bnext_q[12]_i_4_n_0 }));
  FDCE \w_bnext_q_reg[1] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[1]),
        .Q(w_bnext_q[1]));
  FDCE \w_bnext_q_reg[2] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[2]),
        .Q(w_bnext_q[2]));
  FDCE \w_bnext_q_reg[3] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[3]),
        .Q(w_bnext_q[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\w_bnext_q_reg[3]_i_1_n_0 ,\w_bnext_q_reg[3]_i_1_n_1 ,\w_bnext_q_reg[3]_i_1_n_2 ,\w_bnext_q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\w_bnext_q[3]_i_2_n_0 }),
        .O(w_bnext_q0[3:0]),
        .S({\w_bnext_q[3]_i_3_n_0 ,\w_bnext_q[3]_i_4_n_0 ,\w_bnext_q[3]_i_5_n_0 ,\w_bnext_q[3]_i_6_n_0 }));
  FDCE \w_bnext_q_reg[4] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[4]),
        .Q(w_bnext_q[4]));
  FDCE \w_bnext_q_reg[5] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[5]),
        .Q(w_bnext_q[5]));
  FDCE \w_bnext_q_reg[6] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[6]),
        .Q(w_bnext_q[6]));
  FDCE \w_bnext_q_reg[7] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[7]),
        .Q(w_bnext_q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_bnext_q_reg[7]_i_1 
       (.CI(\w_bnext_q_reg[3]_i_1_n_0 ),
        .CO({\w_bnext_q_reg[7]_i_1_n_0 ,\w_bnext_q_reg[7]_i_1_n_1 ,\w_bnext_q_reg[7]_i_1_n_2 ,\w_bnext_q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_bnext_q0[7:4]),
        .S({\w_bnext_q[7]_i_2_n_0 ,\w_bnext_q[7]_i_3_n_0 ,\w_bnext_q[7]_i_4_n_0 ,\w_bnext_q[7]_i_5_n_0 }));
  FDCE \w_bnext_q_reg[8] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[8]),
        .Q(w_bnext_q[8]));
  FDCE \w_bnext_q_reg[9] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[9]),
        .Q(w_bnext_q[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[0]_i_1 
       (.I0(w_bnext_q0[0]),
        .I1(w_bnext_q0[1]),
        .O(wptr_gray_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[10]_i_1 
       (.I0(w_bnext_q0[10]),
        .I1(w_bnext_q0[11]),
        .O(wptr_gray_nxt[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[11]_i_1 
       (.I0(w_bnext_q0[11]),
        .I1(w_bnext_q0[12]),
        .O(wptr_gray_nxt[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[12]_i_1 
       (.I0(w_bnext_q0[12]),
        .I1(w_bnext_q0[13]),
        .O(wptr_gray_nxt[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[1]_i_1 
       (.I0(w_bnext_q0[1]),
        .I1(w_bnext_q0[2]),
        .O(wptr_gray_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[2]_i_1 
       (.I0(w_bnext_q0[2]),
        .I1(w_bnext_q0[3]),
        .O(wptr_gray_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[3]_i_1 
       (.I0(w_bnext_q0[3]),
        .I1(w_bnext_q0[4]),
        .O(wptr_gray_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[4]_i_1 
       (.I0(w_bnext_q0[4]),
        .I1(w_bnext_q0[5]),
        .O(wptr_gray_nxt[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[5]_i_1 
       (.I0(w_bnext_q0[5]),
        .I1(w_bnext_q0[6]),
        .O(wptr_gray_nxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[6]_i_1 
       (.I0(w_bnext_q0[6]),
        .I1(w_bnext_q0[7]),
        .O(wptr_gray_nxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[7]_i_1 
       (.I0(w_bnext_q0[7]),
        .I1(w_bnext_q0[8]),
        .O(wptr_gray_nxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[8]_i_1 
       (.I0(w_bnext_q0[8]),
        .I1(w_bnext_q0[9]),
        .O(wptr_gray_nxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wptr[9]_i_1 
       (.I0(w_bnext_q0[9]),
        .I1(w_bnext_q0[10]),
        .O(wptr_gray_nxt[9]));
  FDCE \wptr_reg[0] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[0]),
        .Q(wptr[0]));
  FDCE \wptr_reg[10] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[10]),
        .Q(wptr[10]));
  FDCE \wptr_reg[11] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[11]),
        .Q(wptr[11]));
  FDCE \wptr_reg[12] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[12]),
        .Q(wptr[12]));
  FDCE \wptr_reg[13] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(w_bnext_q0[13]),
        .Q(wptr[13]));
  FDCE \wptr_reg[1] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[1]),
        .Q(wptr[1]));
  FDCE \wptr_reg[2] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[2]),
        .Q(wptr[2]));
  FDCE \wptr_reg[3] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[3]),
        .Q(wptr[3]));
  FDCE \wptr_reg[4] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[4]),
        .Q(wptr[4]));
  FDCE \wptr_reg[5] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[5]),
        .Q(wptr[5]));
  FDCE \wptr_reg[6] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[6]),
        .Q(wptr[6]));
  FDCE \wptr_reg[7] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[7]),
        .Q(wptr[7]));
  FDCE \wptr_reg[8] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[8]),
        .Q(wptr[8]));
  FDCE \wptr_reg[9] 
       (.C(txclk),
        .CE(p_0_in),
        .CLR(rrstn_syncr_n_0),
        .D(wptr_gray_nxt[9]),
        .Q(wptr[9]));
  design_2_RxFIFO_0_syncr_0 wr_2_rd_syncr
       (.D(fill_rd_nxt[13:12]),
        .DI({wr_2_rd_syncr_n_26,wr_2_rd_syncr_n_27,wr_2_rd_syncr_n_28}),
        .E(rx_fifo_pop),
        .Q(fill_rd),
        .S({wr_2_rd_syncr_n_0,wr_2_rd_syncr_n_1,wr_2_rd_syncr_n_2,wr_2_rd_syncr_n_3}),
        .clk(clk),
        .fill_rd_nxt0({fill_rd_nxt0[13:11],fill_rd_nxt0[8]}),
        .fill_rd_nxt00_in({fill_rd_nxt00_in[13:11],fill_rd_nxt00_in[8]}),
        .fill_rd_nxt0_carry__2(last_sampled_wr_ptr),
        .\fill_rd_reg[10] ({wr_2_rd_syncr_n_47,wr_2_rd_syncr_n_48,wr_2_rd_syncr_n_49,wr_2_rd_syncr_n_50}),
        .\fill_rd_reg[10]_0 ({wr_2_rd_syncr_n_55,wr_2_rd_syncr_n_56,wr_2_rd_syncr_n_57,wr_2_rd_syncr_n_58}),
        .\fill_rd_reg[2] ({wr_2_rd_syncr_n_18,wr_2_rd_syncr_n_19,wr_2_rd_syncr_n_20,wr_2_rd_syncr_n_21}),
        .\fill_rd_reg[6] ({wr_2_rd_syncr_n_43,wr_2_rd_syncr_n_44,wr_2_rd_syncr_n_45,wr_2_rd_syncr_n_46}),
        .\fill_rd_reg[6]_0 ({wr_2_rd_syncr_n_51,wr_2_rd_syncr_n_52,wr_2_rd_syncr_n_53,wr_2_rd_syncr_n_54}),
        .\last_sampled_wr_ptr_reg[0] (wr_2_rd_syncr_n_29),
        .\last_sampled_wr_ptr_reg[10] ({wr_2_rd_syncr_n_34,wr_2_rd_syncr_n_35,wr_2_rd_syncr_n_36,wr_2_rd_syncr_n_37}),
        .\last_sampled_wr_ptr_reg[11] (wr_2_rd_syncr_n_40),
        .\last_sampled_wr_ptr_reg[6] ({wr_2_rd_syncr_n_30,wr_2_rd_syncr_n_31,wr_2_rd_syncr_n_32,wr_2_rd_syncr_n_33}),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tready_0(wr_2_rd_syncr_n_25),
        .qempty_reg(wr_2_rd_syncr_n_22),
        .qempty_reg_0(qempty_i_7_n_0),
        .rx_fifo_qempty(rx_fifo_qempty),
        .\sync_1stg_reg[13]_0 (wrstn_syncr_n_0),
        .\sync_2stg_reg[12]_0 ({wr_2_rd_syncr_n_38,wr_2_rd_syncr_n_39}),
        .\sync_2stg_reg[12]_1 ({wr_2_rd_syncr_n_41,wr_2_rd_syncr_n_42}),
        .wptr(wptr),
        .wptr_s_bin(wptr_s_bin));
  design_2_RxFIFO_0_syncr__parameterized0_1 wrstn_syncr
       (.clk(clk),
        .rst_n(rst_n),
        .rst_n_0(wrstn_syncr_n_0),
        .\sync_2stg_reg[0]_0 (\sync_2stg_reg[0] ),
        .tx_rstn(tx_rstn));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr
   (S,
    D,
    \sync_2stg_reg[8]_0 ,
    \sync_2stg_reg[11]_0 ,
    \sync_2stg_reg[13]_0 ,
    DI,
    \sync_2stg_reg[13]_1 ,
    Q,
    \sync_1stg_reg[13]_0 ,
    txclk,
    \sync_1stg_reg[13]_1 );
  output [3:0]S;
  output [13:0]D;
  output [3:0]\sync_2stg_reg[8]_0 ;
  output [3:0]\sync_2stg_reg[11]_0 ;
  output [1:0]\sync_2stg_reg[13]_0 ;
  output [1:0]DI;
  output [0:0]\sync_2stg_reg[13]_1 ;
  input [13:0]Q;
  input [13:0]\sync_1stg_reg[13]_0 ;
  input txclk;
  input \sync_1stg_reg[13]_1 ;

  wire [13:0]D;
  wire [1:0]DI;
  wire [13:0]Q;
  wire [3:0]S;
  wire \last_sampled_rd_ptr[0]_i_2_n_0 ;
  wire \last_sampled_rd_ptr[5]_i_2_n_0 ;
  (* async_reg = "true" *) wire [13:0]sync_1stg;
  wire [13:0]\sync_1stg_reg[13]_0 ;
  wire \sync_1stg_reg[13]_1 ;
  wire [3:0]\sync_2stg_reg[11]_0 ;
  wire [1:0]\sync_2stg_reg[13]_0 ;
  wire [0:0]\sync_2stg_reg[13]_1 ;
  wire [3:0]\sync_2stg_reg[8]_0 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[10] ;
  wire \sync_2stg_reg_n_0_[11] ;
  wire \sync_2stg_reg_n_0_[12] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;
  wire \sync_2stg_reg_n_0_[3] ;
  wire \sync_2stg_reg_n_0_[4] ;
  wire \sync_2stg_reg_n_0_[5] ;
  wire \sync_2stg_reg_n_0_[6] ;
  wire \sync_2stg_reg_n_0_[7] ;
  wire \sync_2stg_reg_n_0_[8] ;
  wire \sync_2stg_reg_n_0_[9] ;
  wire txclk;

  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__0_i_1
       (.I0(\sync_2stg_reg_n_0_[8] ),
        .I1(\sync_2stg_reg_n_0_[7] ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(D[11]),
        .I5(Q[7]),
        .O(\sync_2stg_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__0_i_2
       (.I0(\sync_2stg_reg_n_0_[9] ),
        .I1(\sync_2stg_reg_n_0_[8] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[6] ),
        .I4(D[10]),
        .I5(Q[6]),
        .O(\sync_2stg_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(D[5]),
        .I1(Q[5]),
        .O(\sync_2stg_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(D[4]),
        .I1(Q[4]),
        .O(\sync_2stg_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_1
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_2
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(D[13]),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__1_i_3
       (.I0(\sync_2stg_reg_n_0_[11] ),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(Q[11]),
        .O(\sync_2stg_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry__1_i_4
       (.I0(\sync_2stg_reg_n_0_[10] ),
        .I1(\sync_2stg_reg_n_0_[11] ),
        .I2(D[13]),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(Q[10]),
        .O(\sync_2stg_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__1_i_5__0
       (.I0(\sync_2stg_reg_n_0_[11] ),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(D[13]),
        .I5(Q[9]),
        .O(\sync_2stg_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry__1_i_6__0
       (.I0(\sync_2stg_reg_n_0_[11] ),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .I4(D[12]),
        .I5(Q[8]),
        .O(\sync_2stg_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .O(\sync_2stg_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(D[13]),
        .I1(Q[13]),
        .O(\sync_2stg_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__2_i_3__0
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(D[13]),
        .I2(Q[12]),
        .O(\sync_2stg_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(D[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(D[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(D[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(D[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \last_sampled_rd_ptr[0]_i_1 
       (.I0(D[8]),
        .I1(\last_sampled_rd_ptr[0]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[6] ),
        .I4(\sync_2stg_reg_n_0_[7] ),
        .I5(\sync_2stg_reg_n_0_[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    \last_sampled_rd_ptr[0]_i_2 
       (.I0(\sync_2stg_reg_n_0_[2] ),
        .I1(\sync_2stg_reg_n_0_[3] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .O(\last_sampled_rd_ptr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_rd_ptr[10]_i_1 
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(D[13]),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_rd_ptr[11]_i_1 
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_rd_ptr[12]_i_1 
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \last_sampled_rd_ptr[1]_i_1 
       (.I0(D[9]),
        .I1(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg_n_0_[3] ),
        .I4(\sync_2stg_reg_n_0_[4] ),
        .I5(\sync_2stg_reg_n_0_[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \last_sampled_rd_ptr[2]_i_1 
       (.I0(D[10]),
        .I1(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[2] ),
        .I3(\sync_2stg_reg_n_0_[3] ),
        .I4(\sync_2stg_reg_n_0_[4] ),
        .I5(\sync_2stg_reg_n_0_[9] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \last_sampled_rd_ptr[3]_i_1 
       (.I0(D[11]),
        .I1(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(\sync_2stg_reg_n_0_[4] ),
        .I5(\sync_2stg_reg_n_0_[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \last_sampled_rd_ptr[4]_i_1 
       (.I0(D[12]),
        .I1(\sync_2stg_reg_n_0_[4] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .I5(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \last_sampled_rd_ptr[5]_i_1 
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .I5(\last_sampled_rd_ptr[5]_i_2_n_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h9669)) 
    \last_sampled_rd_ptr[5]_i_2 
       (.I0(\sync_2stg_reg_n_0_[5] ),
        .I1(\sync_2stg_reg_n_0_[6] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .O(\last_sampled_rd_ptr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_rd_ptr[6]_i_1 
       (.I0(D[10]),
        .I1(\sync_2stg_reg_n_0_[6] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .I4(\sync_2stg_reg_n_0_[9] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_rd_ptr[7]_i_1 
       (.I0(D[11]),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[7] ),
        .I4(\sync_2stg_reg_n_0_[8] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_rd_ptr[8]_i_1 
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(D[13]),
        .I2(\sync_2stg_reg_n_0_[8] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .I4(\sync_2stg_reg_n_0_[9] ),
        .I5(\sync_2stg_reg_n_0_[11] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_rd_ptr[9]_i_1 
       (.I0(D[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .O(D[9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [10]),
        .Q(sync_1stg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [11]),
        .Q(sync_1stg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [12]),
        .Q(sync_1stg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [13]),
        .Q(sync_1stg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [3]),
        .Q(sync_1stg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [4]),
        .Q(sync_1stg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [5]),
        .Q(sync_1stg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [6]),
        .Q(sync_1stg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [7]),
        .Q(sync_1stg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [8]),
        .Q(sync_1stg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(\sync_1stg_reg[13]_0 [9]),
        .Q(sync_1stg[9]));
  FDCE \sync_2stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[10] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[10]),
        .Q(\sync_2stg_reg_n_0_[10] ));
  FDCE \sync_2stg_reg[11] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[11]),
        .Q(\sync_2stg_reg_n_0_[11] ));
  FDCE \sync_2stg_reg[12] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[12]),
        .Q(\sync_2stg_reg_n_0_[12] ));
  FDCE \sync_2stg_reg[13] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[13]),
        .Q(D[13]));
  FDCE \sync_2stg_reg[1] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg_n_0_[3] ));
  FDCE \sync_2stg_reg[4] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[4]),
        .Q(\sync_2stg_reg_n_0_[4] ));
  FDCE \sync_2stg_reg[5] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[5]),
        .Q(\sync_2stg_reg_n_0_[5] ));
  FDCE \sync_2stg_reg[6] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[6]),
        .Q(\sync_2stg_reg_n_0_[6] ));
  FDCE \sync_2stg_reg[7] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[7]),
        .Q(\sync_2stg_reg_n_0_[7] ));
  FDCE \sync_2stg_reg[8] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[8]),
        .Q(\sync_2stg_reg_n_0_[8] ));
  FDCE \sync_2stg_reg[9] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_1 ),
        .D(sync_1stg[9]),
        .Q(\sync_2stg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr_0
   (S,
    wptr_s_bin,
    \fill_rd_reg[2] ,
    qempty_reg,
    D,
    m00_axis_tready_0,
    DI,
    \last_sampled_wr_ptr_reg[0] ,
    \last_sampled_wr_ptr_reg[6] ,
    \last_sampled_wr_ptr_reg[10] ,
    \sync_2stg_reg[12]_0 ,
    \last_sampled_wr_ptr_reg[11] ,
    \sync_2stg_reg[12]_1 ,
    \fill_rd_reg[6] ,
    \fill_rd_reg[10] ,
    \fill_rd_reg[6]_0 ,
    \fill_rd_reg[10]_0 ,
    Q,
    fill_rd_nxt0_carry__2,
    fill_rd_nxt0,
    fill_rd_nxt00_in,
    rx_fifo_qempty,
    m00_axis_tready,
    E,
    qempty_reg_0,
    wptr,
    clk,
    \sync_1stg_reg[13]_0 );
  output [3:0]S;
  output [13:0]wptr_s_bin;
  output [3:0]\fill_rd_reg[2] ;
  output qempty_reg;
  output [1:0]D;
  output m00_axis_tready_0;
  output [2:0]DI;
  output [0:0]\last_sampled_wr_ptr_reg[0] ;
  output [3:0]\last_sampled_wr_ptr_reg[6] ;
  output [3:0]\last_sampled_wr_ptr_reg[10] ;
  output [1:0]\sync_2stg_reg[12]_0 ;
  output [0:0]\last_sampled_wr_ptr_reg[11] ;
  output [1:0]\sync_2stg_reg[12]_1 ;
  output [3:0]\fill_rd_reg[6] ;
  output [3:0]\fill_rd_reg[10] ;
  output [3:0]\fill_rd_reg[6]_0 ;
  output [3:0]\fill_rd_reg[10]_0 ;
  input [13:0]Q;
  input [13:0]fill_rd_nxt0_carry__2;
  input [3:0]fill_rd_nxt0;
  input [3:0]fill_rd_nxt00_in;
  input rx_fifo_qempty;
  input m00_axis_tready;
  input [0:0]E;
  input qempty_reg_0;
  input [13:0]wptr;
  input clk;
  input \sync_1stg_reg[13]_0 ;

  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [13:0]Q;
  wire [3:0]S;
  wire clk;
  wire [3:0]fill_rd_nxt0;
  wire [3:0]fill_rd_nxt00_in;
  wire [13:0]fill_rd_nxt0_carry__2;
  wire [3:0]\fill_rd_reg[10] ;
  wire [3:0]\fill_rd_reg[10]_0 ;
  wire [3:0]\fill_rd_reg[2] ;
  wire [3:0]\fill_rd_reg[6] ;
  wire [3:0]\fill_rd_reg[6]_0 ;
  wire \last_sampled_wr_ptr[2]_i_2_n_0 ;
  wire \last_sampled_wr_ptr[3]_i_2_n_0 ;
  wire \last_sampled_wr_ptr[4]_i_2_n_0 ;
  wire \last_sampled_wr_ptr[5]_i_2_n_0 ;
  wire [0:0]\last_sampled_wr_ptr_reg[0] ;
  wire [3:0]\last_sampled_wr_ptr_reg[10] ;
  wire [0:0]\last_sampled_wr_ptr_reg[11] ;
  wire [3:0]\last_sampled_wr_ptr_reg[6] ;
  wire m00_axis_tready;
  wire m00_axis_tready_0;
  wire qempty_reg;
  wire qempty_reg_0;
  wire rx_fifo_qempty;
  (* async_reg = "true" *) wire [13:0]sync_1stg;
  wire \sync_1stg_reg[13]_0 ;
  wire [1:0]\sync_2stg_reg[12]_0 ;
  wire [1:0]\sync_2stg_reg[12]_1 ;
  wire \sync_2stg_reg_n_0_[0] ;
  wire \sync_2stg_reg_n_0_[10] ;
  wire \sync_2stg_reg_n_0_[11] ;
  wire \sync_2stg_reg_n_0_[12] ;
  wire \sync_2stg_reg_n_0_[1] ;
  wire \sync_2stg_reg_n_0_[2] ;
  wire \sync_2stg_reg_n_0_[3] ;
  wire \sync_2stg_reg_n_0_[4] ;
  wire \sync_2stg_reg_n_0_[5] ;
  wire \sync_2stg_reg_n_0_[6] ;
  wire \sync_2stg_reg_n_0_[7] ;
  wire \sync_2stg_reg_n_0_[8] ;
  wire \sync_2stg_reg_n_0_[9] ;
  wire [13:0]wptr;
  wire [13:0]wptr_s_bin;

  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[12]_i_1 
       (.I0(fill_rd_nxt00_in[2]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \fill_rd[13]_i_1 
       (.I0(fill_rd_nxt00_in[3]),
        .I1(m00_axis_tready),
        .I2(rx_fifo_qempty),
        .I3(fill_rd_nxt0[3]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_1
       (.I0(fill_rd_nxt0_carry__2[6]),
        .I1(Q[6]),
        .I2(wptr_s_bin[6]),
        .O(\last_sampled_wr_ptr_reg[6] [3]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_2
       (.I0(fill_rd_nxt0_carry__2[5]),
        .I1(Q[5]),
        .I2(wptr_s_bin[5]),
        .O(\last_sampled_wr_ptr_reg[6] [2]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_3
       (.I0(fill_rd_nxt0_carry__2[4]),
        .I1(Q[4]),
        .I2(wptr_s_bin[4]),
        .O(\last_sampled_wr_ptr_reg[6] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__0_i_4
       (.I0(fill_rd_nxt0_carry__2[3]),
        .I1(Q[3]),
        .I2(wptr_s_bin[3]),
        .O(\last_sampled_wr_ptr_reg[6] [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__0_i_5
       (.I0(wptr_s_bin[6]),
        .I1(Q[6]),
        .I2(fill_rd_nxt0_carry__2[6]),
        .I3(wptr_s_bin[7]),
        .I4(fill_rd_nxt0_carry__2[7]),
        .I5(Q[7]),
        .O(\fill_rd_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__0_i_6
       (.I0(wptr_s_bin[5]),
        .I1(Q[5]),
        .I2(fill_rd_nxt0_carry__2[5]),
        .I3(wptr_s_bin[6]),
        .I4(fill_rd_nxt0_carry__2[6]),
        .I5(Q[6]),
        .O(\fill_rd_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__0_i_7
       (.I0(wptr_s_bin[4]),
        .I1(Q[4]),
        .I2(fill_rd_nxt0_carry__2[4]),
        .I3(wptr_s_bin[5]),
        .I4(fill_rd_nxt0_carry__2[5]),
        .I5(Q[5]),
        .O(\fill_rd_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__0_i_8
       (.I0(wptr_s_bin[3]),
        .I1(Q[3]),
        .I2(fill_rd_nxt0_carry__2[3]),
        .I3(wptr_s_bin[4]),
        .I4(fill_rd_nxt0_carry__2[4]),
        .I5(Q[4]),
        .O(\fill_rd_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h4DD4D44DD44D4DD4)) 
    fill_rd_nxt0_carry__1_i_1
       (.I0(fill_rd_nxt0_carry__2[10]),
        .I1(Q[10]),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .I3(wptr_s_bin[13]),
        .I4(\sync_2stg_reg_n_0_[10] ),
        .I5(\sync_2stg_reg_n_0_[11] ),
        .O(\last_sampled_wr_ptr_reg[10] [3]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_2
       (.I0(fill_rd_nxt0_carry__2[9]),
        .I1(Q[9]),
        .I2(wptr_s_bin[9]),
        .O(\last_sampled_wr_ptr_reg[10] [2]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_3
       (.I0(fill_rd_nxt0_carry__2[8]),
        .I1(Q[8]),
        .I2(wptr_s_bin[8]),
        .O(\last_sampled_wr_ptr_reg[10] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry__1_i_4
       (.I0(fill_rd_nxt0_carry__2[7]),
        .I1(Q[7]),
        .I2(wptr_s_bin[7]),
        .O(\last_sampled_wr_ptr_reg[10] [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__1_i_5
       (.I0(wptr_s_bin[10]),
        .I1(Q[10]),
        .I2(fill_rd_nxt0_carry__2[10]),
        .I3(wptr_s_bin[11]),
        .I4(fill_rd_nxt0_carry__2[11]),
        .I5(Q[11]),
        .O(\fill_rd_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__1_i_6
       (.I0(wptr_s_bin[9]),
        .I1(Q[9]),
        .I2(fill_rd_nxt0_carry__2[9]),
        .I3(wptr_s_bin[10]),
        .I4(fill_rd_nxt0_carry__2[10]),
        .I5(Q[10]),
        .O(\fill_rd_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__1_i_7
       (.I0(wptr_s_bin[8]),
        .I1(Q[8]),
        .I2(fill_rd_nxt0_carry__2[8]),
        .I3(wptr_s_bin[9]),
        .I4(fill_rd_nxt0_carry__2[9]),
        .I5(Q[9]),
        .O(\fill_rd_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__1_i_8
       (.I0(wptr_s_bin[7]),
        .I1(Q[7]),
        .I2(fill_rd_nxt0_carry__2[7]),
        .I3(wptr_s_bin[8]),
        .I4(fill_rd_nxt0_carry__2[8]),
        .I5(Q[8]),
        .O(\fill_rd_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    fill_rd_nxt0_carry__2_i_1
       (.I0(fill_rd_nxt0_carry__2[11]),
        .I1(Q[11]),
        .I2(wptr_s_bin[13]),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(\sync_2stg_reg_n_0_[12] ),
        .O(\last_sampled_wr_ptr_reg[11] ));
  LUT6 #(
    .INIT(64'h4D71B28EB28E4D71)) 
    fill_rd_nxt0_carry__2_i_2
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(fill_rd_nxt0_carry__2[12]),
        .I3(wptr_s_bin[13]),
        .I4(fill_rd_nxt0_carry__2[13]),
        .I5(Q[13]),
        .O(\sync_2stg_reg[12]_1 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry__2_i_3
       (.I0(wptr_s_bin[11]),
        .I1(Q[11]),
        .I2(fill_rd_nxt0_carry__2[11]),
        .I3(wptr_s_bin[12]),
        .I4(fill_rd_nxt0_carry__2[12]),
        .I5(Q[12]),
        .O(\sync_2stg_reg[12]_1 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry_i_1
       (.I0(fill_rd_nxt0_carry__2[2]),
        .I1(Q[2]),
        .I2(wptr_s_bin[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hD4)) 
    fill_rd_nxt0_carry_i_2
       (.I0(fill_rd_nxt0_carry__2[1]),
        .I1(Q[1]),
        .I2(wptr_s_bin[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    fill_rd_nxt0_carry_i_3
       (.I0(wptr_s_bin[0]),
        .I1(fill_rd_nxt0_carry__2[0]),
        .O(\last_sampled_wr_ptr_reg[0] ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry_i_4
       (.I0(wptr_s_bin[2]),
        .I1(Q[2]),
        .I2(fill_rd_nxt0_carry__2[2]),
        .I3(wptr_s_bin[3]),
        .I4(fill_rd_nxt0_carry__2[3]),
        .I5(Q[3]),
        .O(\fill_rd_reg[2] [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    fill_rd_nxt0_carry_i_5
       (.I0(wptr_s_bin[1]),
        .I1(Q[1]),
        .I2(fill_rd_nxt0_carry__2[1]),
        .I3(wptr_s_bin[2]),
        .I4(fill_rd_nxt0_carry__2[2]),
        .I5(Q[2]),
        .O(\fill_rd_reg[2] [2]));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    fill_rd_nxt0_carry_i_6
       (.I0(fill_rd_nxt0_carry__2[0]),
        .I1(wptr_s_bin[0]),
        .I2(wptr_s_bin[1]),
        .I3(fill_rd_nxt0_carry__2[1]),
        .I4(Q[1]),
        .O(\fill_rd_reg[2] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    fill_rd_nxt0_carry_i_7
       (.I0(fill_rd_nxt0_carry__2[0]),
        .I1(wptr_s_bin[0]),
        .I2(Q[0]),
        .O(\fill_rd_reg[2] [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_1
       (.I0(wptr_s_bin[6]),
        .I1(Q[6]),
        .I2(fill_rd_nxt0_carry__2[6]),
        .I3(wptr_s_bin[7]),
        .I4(fill_rd_nxt0_carry__2[7]),
        .I5(Q[7]),
        .O(\fill_rd_reg[6] [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_2
       (.I0(wptr_s_bin[5]),
        .I1(Q[5]),
        .I2(fill_rd_nxt0_carry__2[5]),
        .I3(wptr_s_bin[6]),
        .I4(fill_rd_nxt0_carry__2[6]),
        .I5(Q[6]),
        .O(\fill_rd_reg[6] [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_3
       (.I0(wptr_s_bin[4]),
        .I1(Q[4]),
        .I2(fill_rd_nxt0_carry__2[4]),
        .I3(wptr_s_bin[5]),
        .I4(fill_rd_nxt0_carry__2[5]),
        .I5(Q[5]),
        .O(\fill_rd_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_4
       (.I0(wptr_s_bin[3]),
        .I1(Q[3]),
        .I2(fill_rd_nxt0_carry__2[3]),
        .I3(wptr_s_bin[4]),
        .I4(fill_rd_nxt0_carry__2[4]),
        .I5(Q[4]),
        .O(\fill_rd_reg[6] [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_1
       (.I0(wptr_s_bin[10]),
        .I1(Q[10]),
        .I2(fill_rd_nxt0_carry__2[10]),
        .I3(wptr_s_bin[11]),
        .I4(fill_rd_nxt0_carry__2[11]),
        .I5(Q[11]),
        .O(\fill_rd_reg[10] [3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_2
       (.I0(wptr_s_bin[9]),
        .I1(Q[9]),
        .I2(fill_rd_nxt0_carry__2[9]),
        .I3(wptr_s_bin[10]),
        .I4(fill_rd_nxt0_carry__2[10]),
        .I5(Q[10]),
        .O(\fill_rd_reg[10] [2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_3
       (.I0(wptr_s_bin[8]),
        .I1(Q[8]),
        .I2(fill_rd_nxt0_carry__2[8]),
        .I3(wptr_s_bin[9]),
        .I4(fill_rd_nxt0_carry__2[9]),
        .I5(Q[9]),
        .O(\fill_rd_reg[10] [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__1_i_4
       (.I0(wptr_s_bin[7]),
        .I1(Q[7]),
        .I2(fill_rd_nxt0_carry__2[7]),
        .I3(wptr_s_bin[8]),
        .I4(fill_rd_nxt0_carry__2[8]),
        .I5(Q[8]),
        .O(\fill_rd_reg[10] [0]));
  LUT6 #(
    .INIT(64'h4D71B28EB28E4D71)) 
    i___0_carry__2_i_1
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(fill_rd_nxt0_carry__2[12]),
        .I3(wptr_s_bin[13]),
        .I4(fill_rd_nxt0_carry__2[13]),
        .I5(Q[13]),
        .O(\sync_2stg_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__2_i_2
       (.I0(wptr_s_bin[11]),
        .I1(Q[11]),
        .I2(fill_rd_nxt0_carry__2[11]),
        .I3(wptr_s_bin[12]),
        .I4(fill_rd_nxt0_carry__2[12]),
        .I5(Q[12]),
        .O(\sync_2stg_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    i___0_carry_i_1
       (.I0(Q[0]),
        .I1(wptr_s_bin[0]),
        .I2(fill_rd_nxt0_carry__2[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_2
       (.I0(wptr_s_bin[2]),
        .I1(Q[2]),
        .I2(fill_rd_nxt0_carry__2[2]),
        .I3(wptr_s_bin[3]),
        .I4(fill_rd_nxt0_carry__2[3]),
        .I5(Q[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_3
       (.I0(wptr_s_bin[1]),
        .I1(Q[1]),
        .I2(fill_rd_nxt0_carry__2[1]),
        .I3(wptr_s_bin[2]),
        .I4(fill_rd_nxt0_carry__2[2]),
        .I5(Q[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry_i_4
       (.I0(fill_rd_nxt0_carry__2[0]),
        .I1(wptr_s_bin[0]),
        .I2(Q[0]),
        .I3(wptr_s_bin[1]),
        .I4(fill_rd_nxt0_carry__2[1]),
        .I5(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(wptr_s_bin[0]),
        .I2(fill_rd_nxt0_carry__2[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[0]_i_1 
       (.I0(wptr_s_bin[8]),
        .I1(\sync_2stg_reg_n_0_[2] ),
        .I2(\sync_2stg_reg_n_0_[3] ),
        .I3(\sync_2stg_reg_n_0_[0] ),
        .I4(\sync_2stg_reg_n_0_[1] ),
        .I5(\last_sampled_wr_ptr[4]_i_2_n_0 ),
        .O(wptr_s_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[10]_i_1 
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(wptr_s_bin[13]),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .O(wptr_s_bin[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \last_sampled_wr_ptr[11]_i_1 
       (.I0(wptr_s_bin[13]),
        .I1(\sync_2stg_reg_n_0_[11] ),
        .I2(\sync_2stg_reg_n_0_[12] ),
        .O(wptr_s_bin[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \last_sampled_wr_ptr[12]_i_1 
       (.I0(wptr_s_bin[13]),
        .I1(\sync_2stg_reg_n_0_[12] ),
        .O(wptr_s_bin[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[1]_i_1 
       (.I0(wptr_s_bin[9]),
        .I1(\sync_2stg_reg_n_0_[3] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[1] ),
        .I4(\sync_2stg_reg_n_0_[2] ),
        .I5(\last_sampled_wr_ptr[5]_i_2_n_0 ),
        .O(wptr_s_bin[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[2]_i_1 
       (.I0(wptr_s_bin[10]),
        .I1(\sync_2stg_reg_n_0_[4] ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[2] ),
        .I4(\sync_2stg_reg_n_0_[3] ),
        .I5(\last_sampled_wr_ptr[2]_i_2_n_0 ),
        .O(wptr_s_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[2]_i_2 
       (.I0(\sync_2stg_reg_n_0_[8] ),
        .I1(\sync_2stg_reg_n_0_[9] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[7] ),
        .O(\last_sampled_wr_ptr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[3]_i_1 
       (.I0(wptr_s_bin[11]),
        .I1(\sync_2stg_reg_n_0_[5] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[3] ),
        .I4(\sync_2stg_reg_n_0_[4] ),
        .I5(\last_sampled_wr_ptr[3]_i_2_n_0 ),
        .O(wptr_s_bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[3]_i_2 
       (.I0(\sync_2stg_reg_n_0_[9] ),
        .I1(\sync_2stg_reg_n_0_[10] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .O(\last_sampled_wr_ptr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[4]_i_1 
       (.I0(wptr_s_bin[12]),
        .I1(\last_sampled_wr_ptr[4]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[10] ),
        .I3(\sync_2stg_reg_n_0_[11] ),
        .I4(\sync_2stg_reg_n_0_[8] ),
        .I5(\sync_2stg_reg_n_0_[9] ),
        .O(wptr_s_bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[4]_i_2 
       (.I0(\sync_2stg_reg_n_0_[6] ),
        .I1(\sync_2stg_reg_n_0_[7] ),
        .I2(\sync_2stg_reg_n_0_[4] ),
        .I3(\sync_2stg_reg_n_0_[5] ),
        .O(\last_sampled_wr_ptr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[5]_i_1 
       (.I0(wptr_s_bin[13]),
        .I1(\last_sampled_wr_ptr[5]_i_2_n_0 ),
        .I2(\sync_2stg_reg_n_0_[11] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(\sync_2stg_reg_n_0_[9] ),
        .I5(\sync_2stg_reg_n_0_[10] ),
        .O(wptr_s_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \last_sampled_wr_ptr[5]_i_2 
       (.I0(\sync_2stg_reg_n_0_[7] ),
        .I1(\sync_2stg_reg_n_0_[8] ),
        .I2(\sync_2stg_reg_n_0_[5] ),
        .I3(\sync_2stg_reg_n_0_[6] ),
        .O(\last_sampled_wr_ptr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_wr_ptr[6]_i_1 
       (.I0(wptr_s_bin[10]),
        .I1(\sync_2stg_reg_n_0_[7] ),
        .I2(\sync_2stg_reg_n_0_[6] ),
        .I3(\sync_2stg_reg_n_0_[9] ),
        .I4(\sync_2stg_reg_n_0_[8] ),
        .O(wptr_s_bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_wr_ptr[7]_i_1 
       (.I0(wptr_s_bin[11]),
        .I1(\sync_2stg_reg_n_0_[8] ),
        .I2(\sync_2stg_reg_n_0_[7] ),
        .I3(\sync_2stg_reg_n_0_[10] ),
        .I4(\sync_2stg_reg_n_0_[9] ),
        .O(wptr_s_bin[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \last_sampled_wr_ptr[8]_i_1 
       (.I0(\sync_2stg_reg_n_0_[12] ),
        .I1(wptr_s_bin[13]),
        .I2(\sync_2stg_reg_n_0_[9] ),
        .I3(\sync_2stg_reg_n_0_[8] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .I5(\sync_2stg_reg_n_0_[10] ),
        .O(wptr_s_bin[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \last_sampled_wr_ptr[9]_i_1 
       (.I0(wptr_s_bin[13]),
        .I1(\sync_2stg_reg_n_0_[10] ),
        .I2(\sync_2stg_reg_n_0_[9] ),
        .I3(\sync_2stg_reg_n_0_[12] ),
        .I4(\sync_2stg_reg_n_0_[11] ),
        .O(wptr_s_bin[9]));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    qempty_i_2
       (.I0(fill_rd_nxt00_in[2]),
        .I1(E),
        .I2(fill_rd_nxt0[2]),
        .I3(fill_rd_nxt00_in[0]),
        .I4(fill_rd_nxt0[0]),
        .I5(qempty_reg_0),
        .O(m00_axis_tready_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    qempty_i_3
       (.I0(fill_rd_nxt0[1]),
        .I1(fill_rd_nxt00_in[1]),
        .I2(fill_rd_nxt0[3]),
        .I3(rx_fifo_qempty),
        .I4(m00_axis_tready),
        .I5(fill_rd_nxt00_in[3]),
        .O(qempty_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[0]),
        .Q(sync_1stg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[10]),
        .Q(sync_1stg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[11]),
        .Q(sync_1stg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[12]),
        .Q(sync_1stg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[13]),
        .Q(sync_1stg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[1]),
        .Q(sync_1stg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[2]),
        .Q(sync_1stg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[3]),
        .Q(sync_1stg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[4]),
        .Q(sync_1stg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[5]),
        .Q(sync_1stg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[6]),
        .Q(sync_1stg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[7]),
        .Q(sync_1stg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[8]),
        .Q(sync_1stg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(wptr[9]),
        .Q(sync_1stg[9]));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[0]),
        .Q(\sync_2stg_reg_n_0_[0] ));
  FDCE \sync_2stg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[10]),
        .Q(\sync_2stg_reg_n_0_[10] ));
  FDCE \sync_2stg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[11]),
        .Q(\sync_2stg_reg_n_0_[11] ));
  FDCE \sync_2stg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[12]),
        .Q(\sync_2stg_reg_n_0_[12] ));
  FDCE \sync_2stg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[13]),
        .Q(wptr_s_bin[13]));
  FDCE \sync_2stg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[1]),
        .Q(\sync_2stg_reg_n_0_[1] ));
  FDCE \sync_2stg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[2]),
        .Q(\sync_2stg_reg_n_0_[2] ));
  FDCE \sync_2stg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[3]),
        .Q(\sync_2stg_reg_n_0_[3] ));
  FDCE \sync_2stg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[4]),
        .Q(\sync_2stg_reg_n_0_[4] ));
  FDCE \sync_2stg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[5]),
        .Q(\sync_2stg_reg_n_0_[5] ));
  FDCE \sync_2stg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[6]),
        .Q(\sync_2stg_reg_n_0_[6] ));
  FDCE \sync_2stg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[7]),
        .Q(\sync_2stg_reg_n_0_[7] ));
  FDCE \sync_2stg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[8]),
        .Q(\sync_2stg_reg_n_0_[8] ));
  FDCE \sync_2stg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_1stg_reg[13]_0 ),
        .D(sync_1stg[9]),
        .Q(\sync_2stg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr__parameterized0
   (tx_rstn_0,
    rst_n,
    txclk,
    clear,
    tx_rstn);
  output tx_rstn_0;
  input rst_n;
  input txclk;
  input clear;
  input tx_rstn;

  wire clear;
  wire rrstn_s;
  wire rst_n;
  (* async_reg = "true" *) wire sync_1stg;
  wire tx_rstn;
  wire tx_rstn_0;
  wire txclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(clear),
        .D(rst_n),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(txclk),
        .CE(1'b1),
        .CLR(clear),
        .D(sync_1stg),
        .Q(rrstn_s));
  LUT2 #(
    .INIT(4'h7)) 
    \w_bnext_q[12]_i_3 
       (.I0(tx_rstn),
        .I1(rrstn_s),
        .O(tx_rstn_0));
endmodule

(* ORIG_REF_NAME = "syncr" *) 
module design_2_RxFIFO_0_syncr__parameterized0_1
   (rst_n_0,
    tx_rstn,
    clk,
    \sync_2stg_reg[0]_0 ,
    rst_n);
  output rst_n_0;
  input tx_rstn;
  input clk;
  input \sync_2stg_reg[0]_0 ;
  input rst_n;

  wire clk;
  wire rst_n;
  wire rst_n_0;
  (* async_reg = "true" *) wire sync_1stg;
  wire \sync_2stg_reg[0]_0 ;
  wire tx_rstn;
  wire wrstn_s;

  LUT2 #(
    .INIT(4'h7)) 
    \sync_1stg[13]_i_1 
       (.I0(rst_n),
        .I1(wrstn_s),
        .O(rst_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sync_1stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(tx_rstn),
        .Q(sync_1stg));
  FDCE \sync_2stg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_2stg_reg[0]_0 ),
        .D(sync_1stg),
        .Q(wrstn_s));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

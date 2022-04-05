// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Apr  4 18:48:50 2022
// Host        : xsjlc170313 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickins/reuse/gyro_tester_gold-master/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_SPI_ip_0_0/design_2_SPI_ip_0_0_sim_netlist.v
// Design      : design_2_SPI_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_SPI_ip_0_0,SPI_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SPI_ip_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_SPI_ip_0_0
   (clk,
    rstn,
    SPI_D,
    SPI_SCK,
    SPI_CS,
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
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  inout SPI_D;
  output SPI_SCK;
  output SPI_CS;
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

  wire \<const0> ;
  wire SPI_CS;
  wire SPI_D;
  wire SPI_SCK;
  wire clk;
  wire rstn;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_2_SPI_ip_0_0_SPI_ip_v1_0 inst
       (.CLK(SPI_SCK),
        .Q(SPI_CS),
        .SPI_D(SPI_D),
        .clk(clk),
        .rstn(rstn),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "SPI_ip_v1_0" *) 
module design_2_SPI_ip_0_0_SPI_ip_v1_0
   (CLK,
    Q,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SPI_D,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    rstn,
    s00_axi_bready,
    s00_axi_rready);
  output CLK;
  output [0:0]Q;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout SPI_D;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input rstn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CLK;
  wire \FSM_sequential_cur_state[0]_i_3_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_4_n_0 ;
  wire [0:0]Q;
  wire SPI_D;
  wire SPI_ip_v1_0_S00_AXI_inst_n_1;
  wire SPI_ip_v1_0_S00_AXI_inst_n_10;
  wire SPI_ip_v1_0_S00_AXI_inst_n_13;
  wire SPI_ip_v1_0_S00_AXI_inst_n_14;
  wire a;
  wire clk;
  wire clk_div16;
  wire clk_div2;
  wire clk_div4;
  wire clk_div8;
  wire [1:1]cur_state;
  wire [1:0]nxt_state;
  wire [3:0]p_0_in__0;
  wire \read_count[3]_i_3_n_0 ;
  wire [3:0]read_count_reg;
  wire rstn;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]shift_count;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[1]_i_1_n_0 ;
  wire \shift_count[2]_i_1_n_0 ;
  wire \shift_count[3]_i_1_n_0 ;
  wire \shift_count[4]_i_3_n_0 ;
  wire [23:0]shift_reg;
  wire shift_reg_0;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire spi_oe;
  wire [15:0]spi_rdata;
  wire spi_rdata_1;
  wire spi_start_s;
  wire spi_start_ss;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_cur_state[0]_i_3 
       (.I0(shift_count[3]),
        .I1(shift_count[1]),
        .I2(shift_count[0]),
        .I3(shift_count[2]),
        .I4(shift_count[4]),
        .O(\FSM_sequential_cur_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cur_state[0]_i_4 
       (.I0(read_count_reg[2]),
        .I1(read_count_reg[0]),
        .I2(read_count_reg[1]),
        .I3(read_count_reg[3]),
        .O(\FSM_sequential_cur_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF20F020)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(spi_start_s),
        .I1(spi_start_ss),
        .I2(Q),
        .I3(cur_state),
        .I4(\FSM_sequential_cur_state[0]_i_3_n_0 ),
        .O(nxt_state[1]));
  (* FSM_ENCODED_STATES = "LOAD:11,SHIFT:10,READ:00,IDLE:01" *) 
  FDPE \FSM_sequential_cur_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(nxt_state[0]),
        .PRE(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .Q(Q));
  (* FSM_ENCODED_STATES = "LOAD:11,SHIFT:10,READ:00,IDLE:01" *) 
  FDCE \FSM_sequential_cur_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(nxt_state[1]),
        .Q(cur_state));
  LUT2 #(
    .INIT(4'h8)) 
    SPI_D_INST_0
       (.I0(a),
        .I1(spi_oe),
        .O(SPI_D));
  LUT2 #(
    .INIT(4'hE)) 
    SPI_D_INST_0_i_1
       (.I0(Q),
        .I1(cur_state),
        .O(spi_oe));
  design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI SPI_ip_v1_0_S00_AXI_inst
       (.D(p_0_in__0),
        .E(SPI_ip_v1_0_S00_AXI_inst_n_10),
        .\FSM_sequential_cur_state_reg[0] (\FSM_sequential_cur_state[0]_i_3_n_0 ),
        .Q({cur_state,Q}),
        .Q_reg(CLK),
        .SR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .\axi_rdata_reg[15]_0 (spi_rdata),
        .clk(clk),
        .clk_div16(clk_div16),
        .clk_div2(clk_div2),
        .clk_div4(clk_div4),
        .clk_div8(clk_div8),
        .\read_count_reg[0] (\FSM_sequential_cur_state[0]_i_4_n_0 ),
        .\read_count_reg[3] (read_count_reg),
        .\read_count_reg[3]_0 (\read_count[3]_i_3_n_0 ),
        .rstn(rstn),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\shift_count_reg[4] (\shift_count[4]_i_3_n_0 ),
        .\shift_count_reg[4]_0 (shift_count[4]),
        .\shift_reg_reg[22] (shift_reg),
        .\shift_reg_reg[23] ({\shift_reg_reg_n_0_[22] ,\shift_reg_reg_n_0_[21] ,\shift_reg_reg_n_0_[20] ,\shift_reg_reg_n_0_[19] ,\shift_reg_reg_n_0_[18] ,\shift_reg_reg_n_0_[17] ,\shift_reg_reg_n_0_[16] ,\shift_reg_reg_n_0_[15] ,\shift_reg_reg_n_0_[14] ,\shift_reg_reg_n_0_[13] ,\shift_reg_reg_n_0_[12] ,\shift_reg_reg_n_0_[11] ,\shift_reg_reg_n_0_[10] ,\shift_reg_reg_n_0_[9] ,\shift_reg_reg_n_0_[8] ,\shift_reg_reg_n_0_[7] ,\shift_reg_reg_n_0_[6] ,\shift_reg_reg_n_0_[5] ,\shift_reg_reg_n_0_[4] ,\shift_reg_reg_n_0_[3] ,\shift_reg_reg_n_0_[2] ,\shift_reg_reg_n_0_[1] ,\shift_reg_reg_n_0_[0] }),
        .\slv_reg0_reg[0]_0 (SPI_ip_v1_0_S00_AXI_inst_n_13),
        .\slv_reg0_reg[1]_0 (nxt_state[0]),
        .\slv_reg0_reg[1]_1 (SPI_ip_v1_0_S00_AXI_inst_n_14));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \read_count[3]_i_3 
       (.I0(Q),
        .I1(cur_state),
        .O(\read_count[3]_i_3_n_0 ));
  FDCE \read_count_reg[0] 
       (.C(CLK),
        .CE(SPI_ip_v1_0_S00_AXI_inst_n_10),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(p_0_in__0[0]),
        .Q(read_count_reg[0]));
  FDCE \read_count_reg[1] 
       (.C(CLK),
        .CE(SPI_ip_v1_0_S00_AXI_inst_n_10),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(p_0_in__0[1]),
        .Q(read_count_reg[1]));
  FDCE \read_count_reg[2] 
       (.C(CLK),
        .CE(SPI_ip_v1_0_S00_AXI_inst_n_10),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(p_0_in__0[2]),
        .Q(read_count_reg[2]));
  FDCE \read_count_reg[3] 
       (.C(CLK),
        .CE(SPI_ip_v1_0_S00_AXI_inst_n_10),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(p_0_in__0[3]),
        .Q(read_count_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shift_count[0]_i_1 
       (.I0(Q),
        .I1(shift_count[0]),
        .O(\shift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \shift_count[1]_i_1 
       (.I0(Q),
        .I1(shift_count[1]),
        .I2(shift_count[0]),
        .O(\shift_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \shift_count[2]_i_1 
       (.I0(Q),
        .I1(shift_count[2]),
        .I2(shift_count[0]),
        .I3(shift_count[1]),
        .O(\shift_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \shift_count[3]_i_1 
       (.I0(shift_count[2]),
        .I1(shift_count[0]),
        .I2(shift_count[1]),
        .I3(shift_count[3]),
        .I4(Q),
        .O(\shift_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \shift_count[4]_i_1 
       (.I0(\FSM_sequential_cur_state[0]_i_3_n_0 ),
        .I1(cur_state),
        .I2(Q),
        .O(shift_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count[4]_i_3 
       (.I0(shift_count[2]),
        .I1(shift_count[0]),
        .I2(shift_count[1]),
        .I3(shift_count[3]),
        .O(\shift_count[4]_i_3_n_0 ));
  FDCE \shift_count_reg[0] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(\shift_count[0]_i_1_n_0 ),
        .Q(shift_count[0]));
  FDCE \shift_count_reg[1] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(\shift_count[1]_i_1_n_0 ),
        .Q(shift_count[1]));
  FDCE \shift_count_reg[2] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(\shift_count[2]_i_1_n_0 ),
        .Q(shift_count[2]));
  FDCE \shift_count_reg[3] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(\shift_count[3]_i_1_n_0 ),
        .Q(shift_count[3]));
  FDCE \shift_count_reg[4] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(SPI_ip_v1_0_S00_AXI_inst_n_14),
        .Q(shift_count[4]));
  FDCE \shift_reg_reg[0] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[0]),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE \shift_reg_reg[10] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[10]),
        .Q(\shift_reg_reg_n_0_[10] ));
  FDCE \shift_reg_reg[11] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[11]),
        .Q(\shift_reg_reg_n_0_[11] ));
  FDCE \shift_reg_reg[12] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[12]),
        .Q(\shift_reg_reg_n_0_[12] ));
  FDCE \shift_reg_reg[13] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[13]),
        .Q(\shift_reg_reg_n_0_[13] ));
  FDCE \shift_reg_reg[14] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[14]),
        .Q(\shift_reg_reg_n_0_[14] ));
  FDCE \shift_reg_reg[15] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[15]),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE \shift_reg_reg[16] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[16]),
        .Q(\shift_reg_reg_n_0_[16] ));
  FDCE \shift_reg_reg[17] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[17]),
        .Q(\shift_reg_reg_n_0_[17] ));
  FDCE \shift_reg_reg[18] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[18]),
        .Q(\shift_reg_reg_n_0_[18] ));
  FDCE \shift_reg_reg[19] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[19]),
        .Q(\shift_reg_reg_n_0_[19] ));
  FDCE \shift_reg_reg[1] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[1]),
        .Q(\shift_reg_reg_n_0_[1] ));
  FDCE \shift_reg_reg[20] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[20]),
        .Q(\shift_reg_reg_n_0_[20] ));
  FDCE \shift_reg_reg[21] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[21]),
        .Q(\shift_reg_reg_n_0_[21] ));
  FDCE \shift_reg_reg[22] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[22]),
        .Q(\shift_reg_reg_n_0_[22] ));
  FDCE \shift_reg_reg[23] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[23]),
        .Q(a));
  FDCE \shift_reg_reg[2] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[2]),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[3] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[3]),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[4] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[4]),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE \shift_reg_reg[5] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[5]),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE \shift_reg_reg[6] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[6]),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE \shift_reg_reg[7] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[7]),
        .Q(\shift_reg_reg_n_0_[7] ));
  FDCE \shift_reg_reg[8] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[8]),
        .Q(\shift_reg_reg_n_0_[8] ));
  FDCE \shift_reg_reg[9] 
       (.C(CLK),
        .CE(shift_reg_0),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(shift_reg[9]),
        .Q(\shift_reg_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h1)) 
    \spi_rdata[15]_i_1 
       (.I0(cur_state),
        .I1(Q),
        .O(spi_rdata_1));
  FDCE \spi_rdata_reg[0] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(SPI_D),
        .Q(spi_rdata[0]));
  FDCE \spi_rdata_reg[10] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[9]),
        .Q(spi_rdata[10]));
  FDCE \spi_rdata_reg[11] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[10]),
        .Q(spi_rdata[11]));
  FDCE \spi_rdata_reg[12] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[11]),
        .Q(spi_rdata[12]));
  FDCE \spi_rdata_reg[13] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[12]),
        .Q(spi_rdata[13]));
  FDCE \spi_rdata_reg[14] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[13]),
        .Q(spi_rdata[14]));
  FDCE \spi_rdata_reg[15] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[14]),
        .Q(spi_rdata[15]));
  FDCE \spi_rdata_reg[1] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[0]),
        .Q(spi_rdata[1]));
  FDCE \spi_rdata_reg[2] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[1]),
        .Q(spi_rdata[2]));
  FDCE \spi_rdata_reg[3] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[2]),
        .Q(spi_rdata[3]));
  FDCE \spi_rdata_reg[4] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[3]),
        .Q(spi_rdata[4]));
  FDCE \spi_rdata_reg[5] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[4]),
        .Q(spi_rdata[5]));
  FDCE \spi_rdata_reg[6] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[5]),
        .Q(spi_rdata[6]));
  FDCE \spi_rdata_reg[7] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[6]),
        .Q(spi_rdata[7]));
  FDCE \spi_rdata_reg[8] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[7]),
        .Q(spi_rdata[8]));
  FDCE \spi_rdata_reg[9] 
       (.C(CLK),
        .CE(spi_rdata_1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_rdata[8]),
        .Q(spi_rdata[9]));
  FDCE spi_start_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(SPI_ip_v1_0_S00_AXI_inst_n_13),
        .Q(spi_start_s));
  FDCE spi_start_ss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .D(spi_start_s),
        .Q(spi_start_ss));
  design_2_SPI_ip_0_0_dff u_clkdiv16
       (.SR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .clk_div16(clk_div16),
        .clk_div8(clk_div8));
  design_2_SPI_ip_0_0_dff_0 u_clkdiv2
       (.SR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .clk(clk),
        .clk_div2(clk_div2));
  design_2_SPI_ip_0_0_dff_1 u_clkdiv4
       (.SR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .clk_div2(clk_div2),
        .clk_div4(clk_div4));
  design_2_SPI_ip_0_0_dff_2 u_clkdiv8
       (.SR(SPI_ip_v1_0_S00_AXI_inst_n_1),
        .clk_div4(clk_div4),
        .clk_div8(clk_div8));
endmodule

(* ORIG_REF_NAME = "SPI_ip_v1_0_S00_AXI" *) 
module design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    E,
    \slv_reg0_reg[1]_0 ,
    Q_reg,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[1]_1 ,
    \shift_reg_reg[22] ,
    s00_axi_rdata,
    clk,
    Q,
    \read_count_reg[3] ,
    \read_count_reg[3]_0 ,
    \read_count_reg[0] ,
    \FSM_sequential_cur_state_reg[0] ,
    rstn,
    clk_div8,
    clk_div16,
    clk_div2,
    clk_div4,
    \axi_rdata_reg[15]_0 ,
    \shift_count_reg[4] ,
    \shift_count_reg[4]_0 ,
    \shift_reg_reg[23] ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]D;
  output [0:0]E;
  output [0:0]\slv_reg0_reg[1]_0 ;
  output Q_reg;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [0:0]\slv_reg0_reg[1]_1 ;
  output [23:0]\shift_reg_reg[22] ;
  output [31:0]s00_axi_rdata;
  input clk;
  input [1:0]Q;
  input [3:0]\read_count_reg[3] ;
  input \read_count_reg[3]_0 ;
  input \read_count_reg[0] ;
  input \FSM_sequential_cur_state_reg[0] ;
  input rstn;
  input clk_div8;
  input clk_div16;
  input clk_div2;
  input clk_div4;
  input [15:0]\axi_rdata_reg[15]_0 ;
  input \shift_count_reg[4] ;
  input [0:0]\shift_count_reg[4]_0 ;
  input [22:0]\shift_reg_reg[23] ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [3:0]D;
  wire [3:1]DATA_WORD_0;
  wire [0:0]E;
  wire \FSM_sequential_cur_state_reg[0] ;
  wire [1:0]Q;
  wire Q_reg;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire [15:0]\axi_rdata_reg[15]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire clk_div16;
  wire clk_div2;
  wire clk_div4;
  wire clk_div8;
  wire [1:0]p_0_in;
  wire [31:3]p_1_in;
  wire \read_count_reg[0] ;
  wire [3:0]\read_count_reg[3] ;
  wire \read_count_reg[3]_0 ;
  wire [31:0]reg_data_out;
  wire rstn;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \shift_count_reg[4] ;
  wire [0:0]\shift_count_reg[4]_0 ;
  wire [23:0]\shift_reg_reg[22] ;
  wire [22:0]\shift_reg_reg[23] ;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [0:0]\slv_reg0_reg[1]_0 ;
  wire [0:0]\slv_reg0_reg[1]_1 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF110F)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(DATA_WORD_0[1]),
        .I1(\FSM_sequential_cur_state_reg[0] ),
        .I2(\read_count_reg[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\slv_reg0_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cur_state[0]_i_2 
       (.I0(rstn),
        .O(SR));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    SPI_SCK_INST_0
       (.I0(clk_div8),
        .I1(clk_div16),
        .I2(DATA_WORD_0[3]),
        .I3(clk_div2),
        .I4(DATA_WORD_0[2]),
        .I5(clk_div4),
        .O(Q_reg));
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
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
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
        .R(SR));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(DATA_WORD_0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(DATA_WORD_0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(DATA_WORD_0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \read_count[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DATA_WORD_0[1]),
        .I3(\read_count_reg[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8080FF)) 
    \read_count[1]_i_1 
       (.I0(DATA_WORD_0[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\read_count_reg[3] [1]),
        .I4(\read_count_reg[3] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF80FF80FF8080FF)) 
    \read_count[2]_i_1 
       (.I0(DATA_WORD_0[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\read_count_reg[3] [2]),
        .I4(\read_count_reg[3] [0]),
        .I5(\read_count_reg[3] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \read_count[3]_i_1 
       (.I0(\read_count_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(DATA_WORD_0[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F22F)) 
    \read_count[3]_i_2 
       (.I0(DATA_WORD_0[1]),
        .I1(\read_count_reg[3]_0 ),
        .I2(\read_count_reg[3] [3]),
        .I3(\read_count_reg[3] [1]),
        .I4(\read_count_reg[3] [0]),
        .I5(\read_count_reg[3] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h55C3)) 
    \shift_count[4]_i_2 
       (.I0(DATA_WORD_0[1]),
        .I1(\shift_count_reg[4] ),
        .I2(\shift_count_reg[4]_0 ),
        .I3(Q[0]),
        .O(\slv_reg0_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(Q[0]),
        .O(\shift_reg_reg[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg_reg[23] [9]),
        .I1(Q[0]),
        .I2(slv_reg2[10]),
        .O(\shift_reg_reg[22] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg_reg[23] [10]),
        .I1(Q[0]),
        .I2(slv_reg2[11]),
        .O(\shift_reg_reg[22] [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg_reg[23] [11]),
        .I1(Q[0]),
        .I2(slv_reg2[12]),
        .O(\shift_reg_reg[22] [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg_reg[23] [12]),
        .I1(Q[0]),
        .I2(slv_reg2[13]),
        .O(\shift_reg_reg[22] [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg_reg[23] [13]),
        .I1(Q[0]),
        .I2(slv_reg2[14]),
        .O(\shift_reg_reg[22] [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg_reg[23] [14]),
        .I1(Q[0]),
        .I2(slv_reg2[15]),
        .O(\shift_reg_reg[22] [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg_reg[23] [15]),
        .I1(Q[0]),
        .I2(slv_reg1[0]),
        .O(\shift_reg_reg[22] [16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg_reg[23] [16]),
        .I1(Q[0]),
        .I2(slv_reg1[1]),
        .O(\shift_reg_reg[22] [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg_reg[23] [17]),
        .I1(Q[0]),
        .I2(slv_reg1[2]),
        .O(\shift_reg_reg[22] [18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg_reg[23] [18]),
        .I1(Q[0]),
        .I2(slv_reg1[3]),
        .O(\shift_reg_reg[22] [19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg[23] [0]),
        .I1(Q[0]),
        .I2(slv_reg2[1]),
        .O(\shift_reg_reg[22] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[20]_i_1 
       (.I0(\shift_reg_reg[23] [19]),
        .I1(Q[0]),
        .I2(slv_reg1[4]),
        .O(\shift_reg_reg[22] [20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[21]_i_1 
       (.I0(\shift_reg_reg[23] [20]),
        .I1(Q[0]),
        .I2(slv_reg1[5]),
        .O(\shift_reg_reg[22] [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[22]_i_1 
       (.I0(\shift_reg_reg[23] [21]),
        .I1(Q[0]),
        .I2(slv_reg1[6]),
        .O(\shift_reg_reg[22] [22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[23]_i_1 
       (.I0(\shift_reg_reg[23] [22]),
        .I1(Q[0]),
        .I2(DATA_WORD_0[1]),
        .O(\shift_reg_reg[22] [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg[23] [1]),
        .I1(Q[0]),
        .I2(slv_reg2[2]),
        .O(\shift_reg_reg[22] [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg[23] [2]),
        .I1(Q[0]),
        .I2(slv_reg2[3]),
        .O(\shift_reg_reg[22] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg[23] [3]),
        .I1(Q[0]),
        .I2(slv_reg2[4]),
        .O(\shift_reg_reg[22] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg[23] [4]),
        .I1(Q[0]),
        .I2(slv_reg2[5]),
        .O(\shift_reg_reg[22] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg[23] [5]),
        .I1(Q[0]),
        .I2(slv_reg2[6]),
        .O(\shift_reg_reg[22] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg[23] [6]),
        .I1(Q[0]),
        .I2(slv_reg2[7]),
        .O(\shift_reg_reg[22] [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg_reg[23] [7]),
        .I1(Q[0]),
        .I2(slv_reg2[8]),
        .O(\shift_reg_reg[22] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg_reg[23] [8]),
        .I1(Q[0]),
        .I2(slv_reg2[9]),
        .O(\shift_reg_reg[22] [9]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[3]));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[1]),
        .Q(DATA_WORD_0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[2]),
        .Q(DATA_WORD_0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[3]),
        .Q(DATA_WORD_0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(p_1_in[3]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_SPI_ip_0_0_dff
   (clk_div16,
    clk_div8,
    SR);
  output clk_div16;
  input clk_div8;
  input [0:0]SR;

  wire Q_i_1__2_n_0;
  wire [0:0]SR;
  wire clk_div16;
  wire clk_div8;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(clk_div16),
        .O(Q_i_1__2_n_0));
  FDCE Q_reg
       (.C(clk_div8),
        .CE(1'b1),
        .CLR(SR),
        .D(Q_i_1__2_n_0),
        .Q(clk_div16));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_SPI_ip_0_0_dff_0
   (clk_div2,
    clk,
    SR);
  output clk_div2;
  input clk;
  input [0:0]SR;

  wire D0;
  wire [0:0]SR;
  wire clk;
  wire clk_div2;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(clk_div2),
        .O(D0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D0),
        .Q(clk_div2));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_SPI_ip_0_0_dff_1
   (clk_div4,
    clk_div2,
    SR);
  output clk_div4;
  input clk_div2;
  input [0:0]SR;

  wire Q_i_1__0_n_0;
  wire [0:0]SR;
  wire clk_div2;
  wire clk_div4;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(clk_div4),
        .O(Q_i_1__0_n_0));
  FDCE Q_reg
       (.C(clk_div2),
        .CE(1'b1),
        .CLR(SR),
        .D(Q_i_1__0_n_0),
        .Q(clk_div4));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_SPI_ip_0_0_dff_2
   (clk_div8,
    clk_div4,
    SR);
  output clk_div8;
  input clk_div4;
  input [0:0]SR;

  wire Q_i_1__1_n_0;
  wire [0:0]SR;
  wire clk_div4;
  wire clk_div8;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(clk_div8),
        .O(Q_i_1__1_n_0));
  FDCE Q_reg
       (.C(clk_div4),
        .CE(1'b1),
        .CLR(SR),
        .D(Q_i_1__1_n_0),
        .Q(clk_div8));
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Apr  4 18:26:12 2022
// Host        : xsjl23639 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BiDirChannels_0_0_sim_netlist.v
// Design      : design_2_BiDirChannels_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
   (pipe_valid_reg,
    \FSM_onehot_cur_state_reg[2] ,
    txclk,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_rvalid,
    DTX,
    MCK_N,
    MCK_P,
    DSYNC,
    s00_axi_bvalid,
    SYNCK,
    m00_axis_tready,
    s01_axis_tvalid,
    s00_axis_tvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    DRX,
    s00_axi_wstrb,
    rst_n,
    s02_axis_tdata,
    s01_axis_tdata,
    s00_axis_tdata,
    s00_axi_bready,
    s00_axi_rready,
    tx_rstn);
  output pipe_valid_reg;
  output \FSM_onehot_cur_state_reg[2] ;
  output txclk;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [15:0]m00_axis_tdata;
  output s00_axi_rvalid;
  output DTX;
  output MCK_N;
  output MCK_P;
  output DSYNC;
  output s00_axi_bvalid;
  output SYNCK;
  input m00_axis_tready;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input DRX;
  input [3:0]s00_axi_wstrb;
  input rst_n;
  input [15:0]s02_axis_tdata;
  input [15:0]s01_axis_tdata;
  input [15:0]s00_axis_tdata;
  input s00_axi_bready;
  input s00_axi_rready;
  input tx_rstn;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_12;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_13;
  wire DRX;
  wire DSYNC;
  wire DTX;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire MCK_N;
  wire MCK_P;
  wire SYNCK;
  wire clk;
  wire [4:0]data_word_1;
  wire data_word_2;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire nxt_state0__1;
  wire pipe_valid_reg;
  wire rst_n;
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
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [15:0]s02_axis_tdata;
  wire [2:0]sel0;
  wire tx_rstn;
  wire txclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.Q({data_word_1[4],data_word_1[0]}),
        .clk(clk),
        .nxt_state0__1(nxt_state0__1),
        .rst_n(rst_n),
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
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tvalid(s01_axis_tvalid),
        .\slv_reg0_reg[18]_0 (sel0),
        .\slv_reg0_reg[31]_0 (BiDirChannels_v1_0_S00_AXI_inst_n_12),
        .\slv_reg0_reg[31]_1 (BiDirChannels_v1_0_S00_AXI_inst_n_13),
        .\slv_reg2_reg[0]_0 (data_word_2),
        .tx_rstn(tx_rstn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer u_gyro_serialout
       (.DRX(DRX),
        .DSYNC(DSYNC),
        .DTX(DTX),
        .\FSM_onehot_cur_state_reg[2]_0 (\FSM_onehot_cur_state_reg[2] ),
        .MCK_N(MCK_N),
        .MCK_N_0(data_word_2),
        .MCK_P(MCK_P),
        .Q({data_word_1[4],data_word_1[0]}),
        .Q_reg(txclk),
        .Q_reg_0(sel0),
        .SYNCK(SYNCK),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .nxt_state0__1(nxt_state0__1),
        .pipe_valid_reg(pipe_valid_reg),
        .qempty_reg(BiDirChannels_v1_0_S00_AXI_inst_n_13),
        .\r_reg_reg[3] (BiDirChannels_v1_0_S00_AXI_inst_n_12),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    nxt_state0__1,
    Q,
    \slv_reg0_reg[18]_0 ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    s00_axi_rdata,
    clk,
    rst_n,
    s00_axis_tvalid,
    s01_axis_tvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    tx_rstn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output nxt_state0__1;
  output [1:0]Q;
  output [2:0]\slv_reg0_reg[18]_0 ;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output \slv_reg0_reg[31]_0 ;
  output \slv_reg0_reg[31]_1 ;
  output [31:0]s00_axi_rdata;
  input clk;
  input rst_n;
  input s00_axis_tvalid;
  input s01_axis_tvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input tx_rstn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [1:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire nxt_state0__1;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst_n;
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
  wire s00_axis_tvalid;
  wire s01_axis_tvalid;
  wire [2:0]\slv_reg0_reg[18]_0 ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
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
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire tx_rstn;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_cur_state[2]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(tx_rstn),
        .O(\slv_reg0_reg[31]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_cur_state[2]_i_3 
       (.I0(s00_axis_tvalid),
        .I1(s01_axis_tvalid),
        .I2(Q[0]),
        .O(nxt_state0__1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_3
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(rst_n),
        .O(\slv_reg0_reg[31]_0 ));
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
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(rst_n),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg[0]_0 ),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg[18]_0 [0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg[18]_0 [1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg[18]_0 [2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(axi_awready_i_1_n_0));
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
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[18]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[18]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[18]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(clk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(clk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(clk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(clk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
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
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(clk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(clk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(clk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(clk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
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
        .Q(\slv_reg2_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(clk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(clk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(clk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(clk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
   (Q_reg,
    SYNCK,
    pipe_valid_reg,
    \FSM_onehot_cur_state_reg[2]_0 ,
    DTX,
    MCK_N,
    MCK_P,
    DSYNC,
    m00_axis_tdata,
    \r_reg_reg[3] ,
    qempty_reg,
    clk,
    m00_axis_tready,
    Q,
    MCK_N_0,
    Q_reg_0,
    s02_axis_tdata,
    s01_axis_tdata,
    s00_axis_tdata,
    nxt_state0__1,
    s01_axis_tvalid,
    s00_axis_tvalid,
    DRX);
  output Q_reg;
  output SYNCK;
  output pipe_valid_reg;
  output \FSM_onehot_cur_state_reg[2]_0 ;
  output DTX;
  output MCK_N;
  output MCK_P;
  output DSYNC;
  output [15:0]m00_axis_tdata;
  input \r_reg_reg[3] ;
  input qempty_reg;
  input clk;
  input m00_axis_tready;
  input [1:0]Q;
  input [0:0]MCK_N_0;
  input [2:0]Q_reg_0;
  input [15:0]s02_axis_tdata;
  input [15:0]s01_axis_tdata;
  input [15:0]s00_axis_tdata;
  input nxt_state0__1;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input DRX;

  wire DRX;
  wire DSYNC;
  wire DTX;
  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1_n_0 ;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire \FSM_onehot_cur_state_reg_n_0_[1] ;
  wire MCK_N;
  wire [0:0]MCK_N_0;
  wire MCK_P;
  wire [1:0]Q;
  wire Q_reg;
  wire [2:0]Q_reg_0;
  wire SYNCK;
  wire \baseClockMux/mux_out ;
  wire clk;
  wire \count_48[0]_i_1_n_0 ;
  wire \count_48[1]_i_1_n_0 ;
  wire \count_48[2]_i_1_n_0 ;
  wire \count_48[3]_i_1_n_0 ;
  wire \count_48[4]_i_1_n_0 ;
  wire \count_48[5]_i_1_n_0 ;
  wire \count_48[5]_i_2_n_0 ;
  wire \count_48_reg_n_0_[0] ;
  wire \count_48_reg_n_0_[1] ;
  wire \count_48_reg_n_0_[2] ;
  wire \count_48_reg_n_0_[3] ;
  wire \count_48_reg_n_0_[4] ;
  wire \count_48_reg_n_0_[5] ;
  wire dsync_free__4;
  wire [5:0]free_48_count;
  wire \free_48_count[0]_i_1_n_0 ;
  wire \free_48_count[1]_i_1_n_0 ;
  wire \free_48_count[2]_i_1_n_0 ;
  wire \free_48_count[3]_i_1_n_0 ;
  wire \free_48_count[4]_i_1_n_0 ;
  wire \free_48_count[5]_i_2_n_0 ;
  wire free_48_count_0;
  wire [47:1]in7;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire nxt_state0__1;
  wire p_0_in;
  wire pipe_valid_reg;
  wire qempty_reg;
  wire \r_reg_reg[3] ;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [15:0]s02_axis_tdata;
  wire [3:3]serial_in_count0;
  wire \serial_in_count[0]_i_1_n_0 ;
  wire \serial_in_count[1]_i_1_n_0 ;
  wire \serial_in_count[2]_i_1_n_0 ;
  wire \serial_in_count[2]_i_2_n_0 ;
  wire \serial_in_count[3]_i_1_n_0 ;
  wire [3:0]serial_in_count_reg;
  wire serial_in_load;
  wire serial_in_load_d;
  wire [15:0]serial_in_reg;
  wire shift_last0__4;
  wire [47:0]shift_reg;
  wire shift_reg1;
  wire \shift_reg[47]_i_1_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 CLK_DIV2
       (.MCK_N(MCK_N),
        .MCK_N_0(MCK_N_0),
        .MCK_P(MCK_P),
        .MCK_P_0(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .Q(Q[0]),
        .Q_reg(Q_reg),
        .Q_reg_0(\r_reg_reg[3] ),
        .mux_out(\baseClockMux/mux_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits CLK_DIV_CNTR
       (.Q_reg(Q_reg_0),
        .clk(clk),
        .mux_out(\baseClockMux/mux_out ),
        .\r_reg_reg[0]_0 (\r_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    DSYNC_INST_0
       (.I0(shift_last0__4),
        .I1(MCK_N_0),
        .I2(Q[0]),
        .I3(dsync_free__4),
        .O(DSYNC));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    DSYNC_INST_0_i_1
       (.I0(\count_48_reg_n_0_[4] ),
        .I1(\count_48_reg_n_0_[3] ),
        .I2(\count_48_reg_n_0_[5] ),
        .I3(\count_48_reg_n_0_[0] ),
        .I4(\count_48_reg_n_0_[1] ),
        .I5(\count_48_reg_n_0_[2] ),
        .O(shift_last0__4));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    DSYNC_INST_0_i_2
       (.I0(free_48_count[4]),
        .I1(free_48_count[3]),
        .I2(free_48_count[5]),
        .I3(free_48_count[2]),
        .I4(free_48_count[0]),
        .I5(free_48_count[1]),
        .O(dsync_free__4));
  LUT3 #(
    .INIT(8'h80)) 
    DTX_INST_0
       (.I0(p_0_in),
        .I1(MCK_N_0),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(DTX));
  LUT6 #(
    .INIT(64'h0FFFFFFF08880000)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I1(shift_last0__4),
        .I2(s01_axis_tvalid),
        .I3(s00_axis_tvalid),
        .I4(Q[0]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFC0)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(shift_last0__4),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(Q[0]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF8000000)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I1(shift_last0__4),
        .I2(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I3(nxt_state0__1),
        .I4(Q[0]),
        .I5(\FSM_onehot_cur_state_reg[2]_0 ),
        .O(\FSM_onehot_cur_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(Q_reg),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .PRE(qempty_reg),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "SHIFT:010,IDLE:001,LOAD:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(\FSM_onehot_cur_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 SYNC_CLK_DIV
       (.SYNCK(SYNCK),
        .clk(clk),
        .\r_reg_reg[3]_0 (\r_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_48[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\count_48_reg_n_0_[0] ),
        .O(\count_48[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \count_48[1]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\count_48_reg_n_0_[1] ),
        .I2(\count_48_reg_n_0_[0] ),
        .O(\count_48[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \count_48[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\count_48_reg_n_0_[2] ),
        .I2(\count_48_reg_n_0_[0] ),
        .I3(\count_48_reg_n_0_[1] ),
        .O(\count_48[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \count_48[3]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\count_48_reg_n_0_[3] ),
        .I2(\count_48_reg_n_0_[2] ),
        .I3(\count_48_reg_n_0_[1] ),
        .I4(\count_48_reg_n_0_[0] ),
        .O(\count_48[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \count_48[4]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\count_48_reg_n_0_[4] ),
        .I2(\count_48_reg_n_0_[0] ),
        .I3(\count_48_reg_n_0_[1] ),
        .I4(\count_48_reg_n_0_[2] ),
        .I5(\count_48_reg_n_0_[3] ),
        .O(\count_48[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \count_48[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\count_48_reg_n_0_[5] ),
        .I2(\count_48_reg_n_0_[3] ),
        .I3(\count_48[5]_i_2_n_0 ),
        .I4(\count_48_reg_n_0_[4] ),
        .O(\count_48[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \count_48[5]_i_2 
       (.I0(\count_48_reg_n_0_[2] ),
        .I1(\count_48_reg_n_0_[1] ),
        .I2(\count_48_reg_n_0_[0] ),
        .O(\count_48[5]_i_2_n_0 ));
  FDCE \count_48_reg[0] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(\count_48[0]_i_1_n_0 ),
        .Q(\count_48_reg_n_0_[0] ));
  FDCE \count_48_reg[1] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(\count_48[1]_i_1_n_0 ),
        .Q(\count_48_reg_n_0_[1] ));
  FDCE \count_48_reg[2] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(\count_48[2]_i_1_n_0 ),
        .Q(\count_48_reg_n_0_[2] ));
  FDCE \count_48_reg[3] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(\count_48[3]_i_1_n_0 ),
        .Q(\count_48_reg_n_0_[3] ));
  FDCE \count_48_reg[4] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(\count_48[4]_i_1_n_0 ),
        .Q(\count_48_reg_n_0_[4] ));
  FDCE \count_48_reg[5] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(\count_48[5]_i_1_n_0 ),
        .Q(\count_48_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \free_48_count[0]_i_1 
       (.I0(free_48_count[0]),
        .O(\free_48_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \free_48_count[1]_i_1 
       (.I0(free_48_count[1]),
        .I1(free_48_count[0]),
        .O(\free_48_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \free_48_count[2]_i_1 
       (.I0(free_48_count[2]),
        .I1(free_48_count[1]),
        .I2(free_48_count[0]),
        .O(\free_48_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \free_48_count[3]_i_1 
       (.I0(free_48_count[2]),
        .I1(free_48_count[3]),
        .I2(free_48_count[1]),
        .I3(free_48_count[0]),
        .O(\free_48_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF007F80FF00)) 
    \free_48_count[4]_i_1 
       (.I0(free_48_count[2]),
        .I1(free_48_count[3]),
        .I2(free_48_count[1]),
        .I3(free_48_count[4]),
        .I4(free_48_count[0]),
        .I5(free_48_count[5]),
        .O(\free_48_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \free_48_count[5]_i_1 
       (.I0(free_48_count[4]),
        .I1(free_48_count[5]),
        .O(free_48_count_0));
  LUT6 #(
    .INIT(64'h7F7FFFFF80000000)) 
    \free_48_count[5]_i_2 
       (.I0(free_48_count[2]),
        .I1(free_48_count[3]),
        .I2(free_48_count[1]),
        .I3(free_48_count[4]),
        .I4(free_48_count[0]),
        .I5(free_48_count[5]),
        .O(\free_48_count[5]_i_2_n_0 ));
  FDCE \free_48_count_reg[0] 
       (.C(Q_reg),
        .CE(free_48_count_0),
        .CLR(qempty_reg),
        .D(\free_48_count[0]_i_1_n_0 ),
        .Q(free_48_count[0]));
  FDCE \free_48_count_reg[1] 
       (.C(Q_reg),
        .CE(free_48_count_0),
        .CLR(qempty_reg),
        .D(\free_48_count[1]_i_1_n_0 ),
        .Q(free_48_count[1]));
  FDCE \free_48_count_reg[2] 
       (.C(Q_reg),
        .CE(free_48_count_0),
        .CLR(qempty_reg),
        .D(\free_48_count[2]_i_1_n_0 ),
        .Q(free_48_count[2]));
  FDCE \free_48_count_reg[3] 
       (.C(Q_reg),
        .CE(free_48_count_0),
        .CLR(qempty_reg),
        .D(\free_48_count[3]_i_1_n_0 ),
        .Q(free_48_count[3]));
  FDCE \free_48_count_reg[4] 
       (.C(Q_reg),
        .CE(free_48_count_0),
        .CLR(qempty_reg),
        .D(\free_48_count[4]_i_1_n_0 ),
        .Q(free_48_count[4]));
  FDCE \free_48_count_reg[5] 
       (.C(Q_reg),
        .CE(free_48_count_0),
        .CLR(qempty_reg),
        .D(\free_48_count[5]_i_2_n_0 ),
        .Q(free_48_count[5]));
  LUT5 #(
    .INIT(32'h01115111)) 
    \serial_in_count[0]_i_1 
       (.I0(serial_in_count_reg[0]),
        .I1(dsync_free__4),
        .I2(Q[0]),
        .I3(MCK_N_0),
        .I4(shift_last0__4),
        .O(\serial_in_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006060666060606)) 
    \serial_in_count[1]_i_1 
       (.I0(serial_in_count_reg[1]),
        .I1(serial_in_count_reg[0]),
        .I2(dsync_free__4),
        .I3(Q[0]),
        .I4(MCK_N_0),
        .I5(shift_last0__4),
        .O(\serial_in_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0009090999090909)) 
    \serial_in_count[2]_i_1 
       (.I0(serial_in_count_reg[2]),
        .I1(\serial_in_count[2]_i_2_n_0 ),
        .I2(dsync_free__4),
        .I3(Q[0]),
        .I4(MCK_N_0),
        .I5(shift_last0__4),
        .O(\serial_in_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \serial_in_count[2]_i_2 
       (.I0(serial_in_count_reg[1]),
        .I1(serial_in_count_reg[0]),
        .O(\serial_in_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0222A222)) 
    \serial_in_count[3]_i_1 
       (.I0(serial_in_count0),
        .I1(dsync_free__4),
        .I2(Q[0]),
        .I3(MCK_N_0),
        .I4(shift_last0__4),
        .O(\serial_in_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \serial_in_count[3]_i_2 
       (.I0(serial_in_count_reg[1]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[2]),
        .I3(serial_in_count_reg[3]),
        .O(serial_in_count0));
  FDCE \serial_in_count_reg[0] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(\serial_in_count[0]_i_1_n_0 ),
        .Q(serial_in_count_reg[0]));
  FDCE \serial_in_count_reg[1] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(\serial_in_count[1]_i_1_n_0 ),
        .Q(serial_in_count_reg[1]));
  FDCE \serial_in_count_reg[2] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(\serial_in_count[2]_i_1_n_0 ),
        .Q(serial_in_count_reg[2]));
  FDCE \serial_in_count_reg[3] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(\serial_in_count[3]_i_1_n_0 ),
        .Q(serial_in_count_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    serial_in_load_i_1
       (.I0(serial_in_count_reg[1]),
        .I1(serial_in_count_reg[0]),
        .I2(serial_in_count_reg[2]),
        .I3(serial_in_count_reg[3]),
        .I4(Q[1]),
        .O(serial_in_load_d));
  FDCE serial_in_load_reg
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_load_d),
        .Q(serial_in_load));
  FDCE \serial_in_reg_reg[0] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(DRX),
        .Q(serial_in_reg[0]));
  FDCE \serial_in_reg_reg[10] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[9]),
        .Q(serial_in_reg[10]));
  FDCE \serial_in_reg_reg[11] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[10]),
        .Q(serial_in_reg[11]));
  FDCE \serial_in_reg_reg[12] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[11]),
        .Q(serial_in_reg[12]));
  FDCE \serial_in_reg_reg[13] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[12]),
        .Q(serial_in_reg[13]));
  FDCE \serial_in_reg_reg[14] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[13]),
        .Q(serial_in_reg[14]));
  FDCE \serial_in_reg_reg[15] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[14]),
        .Q(serial_in_reg[15]));
  FDCE \serial_in_reg_reg[1] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[0]),
        .Q(serial_in_reg[1]));
  FDCE \serial_in_reg_reg[2] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[1]),
        .Q(serial_in_reg[2]));
  FDCE \serial_in_reg_reg[3] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[2]),
        .Q(serial_in_reg[3]));
  FDCE \serial_in_reg_reg[4] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[3]),
        .Q(serial_in_reg[4]));
  FDCE \serial_in_reg_reg[5] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[4]),
        .Q(serial_in_reg[5]));
  FDCE \serial_in_reg_reg[6] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[5]),
        .Q(serial_in_reg[6]));
  FDCE \serial_in_reg_reg[7] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[6]),
        .Q(serial_in_reg[7]));
  FDCE \serial_in_reg_reg[8] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[7]),
        .Q(serial_in_reg[8]));
  FDCE \serial_in_reg_reg[9] 
       (.C(Q_reg),
        .CE(1'b1),
        .CLR(qempty_reg),
        .D(serial_in_reg[8]),
        .Q(serial_in_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(s02_axis_tdata[0]),
        .O(shift_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(s02_axis_tdata[10]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[10]),
        .O(shift_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(s02_axis_tdata[11]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[11]),
        .O(shift_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(s02_axis_tdata[12]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[12]),
        .O(shift_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(s02_axis_tdata[13]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[13]),
        .O(shift_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(s02_axis_tdata[14]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[14]),
        .O(shift_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(s02_axis_tdata[15]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[15]),
        .O(shift_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(s01_axis_tdata[0]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[16]),
        .O(shift_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(s01_axis_tdata[1]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[17]),
        .O(shift_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(s01_axis_tdata[2]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[18]),
        .O(shift_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(s01_axis_tdata[3]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[19]),
        .O(shift_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(s02_axis_tdata[1]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[1]),
        .O(shift_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(s01_axis_tdata[4]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[20]),
        .O(shift_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(s01_axis_tdata[5]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[21]),
        .O(shift_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(s01_axis_tdata[6]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[22]),
        .O(shift_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(s01_axis_tdata[7]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[23]),
        .O(shift_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(s01_axis_tdata[8]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[24]),
        .O(shift_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(s01_axis_tdata[9]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[25]),
        .O(shift_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(s01_axis_tdata[10]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[26]),
        .O(shift_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(s01_axis_tdata[11]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[27]),
        .O(shift_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(s01_axis_tdata[12]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[28]),
        .O(shift_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(s01_axis_tdata[13]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[29]),
        .O(shift_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(s02_axis_tdata[2]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[2]),
        .O(shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(s01_axis_tdata[14]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[30]),
        .O(shift_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(s01_axis_tdata[15]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[31]),
        .O(shift_reg[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[32]_i_1 
       (.I0(s00_axis_tdata[0]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[32]),
        .O(shift_reg[32]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[33]_i_1 
       (.I0(s00_axis_tdata[1]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[33]),
        .O(shift_reg[33]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[34]_i_1 
       (.I0(s00_axis_tdata[2]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[34]),
        .O(shift_reg[34]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[35]_i_1 
       (.I0(s00_axis_tdata[3]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[35]),
        .O(shift_reg[35]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[36]_i_1 
       (.I0(s00_axis_tdata[4]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[36]),
        .O(shift_reg[36]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[37]_i_1 
       (.I0(s00_axis_tdata[5]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[37]),
        .O(shift_reg[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[38]_i_1 
       (.I0(s00_axis_tdata[6]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[38]),
        .O(shift_reg[38]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[39]_i_1 
       (.I0(s00_axis_tdata[7]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[39]),
        .O(shift_reg[39]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(s02_axis_tdata[3]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[3]),
        .O(shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[40]_i_1 
       (.I0(s00_axis_tdata[8]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[40]),
        .O(shift_reg[40]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[41]_i_1 
       (.I0(s00_axis_tdata[9]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[41]),
        .O(shift_reg[41]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[42]_i_1 
       (.I0(s00_axis_tdata[10]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[42]),
        .O(shift_reg[42]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[43]_i_1 
       (.I0(s00_axis_tdata[11]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[43]),
        .O(shift_reg[43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[44]_i_1 
       (.I0(s00_axis_tdata[12]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[44]),
        .O(shift_reg[44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[45]_i_1 
       (.I0(s00_axis_tdata[13]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[45]),
        .O(shift_reg[45]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[46]_i_1 
       (.I0(s00_axis_tdata[14]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[46]),
        .O(shift_reg[46]));
  LUT3 #(
    .INIT(8'hEA)) 
    \shift_reg[47]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(shift_reg1),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\shift_reg[47]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[47]_i_2 
       (.I0(s00_axis_tdata[15]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[47]),
        .O(shift_reg[47]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \shift_reg[47]_i_3 
       (.I0(\count_48_reg_n_0_[5] ),
        .I1(\count_48_reg_n_0_[4] ),
        .I2(\count_48_reg_n_0_[0] ),
        .I3(\count_48_reg_n_0_[1] ),
        .I4(\count_48_reg_n_0_[3] ),
        .I5(\count_48_reg_n_0_[2] ),
        .O(shift_reg1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(s02_axis_tdata[4]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[4]),
        .O(shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(s02_axis_tdata[5]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[5]),
        .O(shift_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(s02_axis_tdata[6]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[6]),
        .O(shift_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(s02_axis_tdata[7]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[7]),
        .O(shift_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(s02_axis_tdata[8]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[8]),
        .O(shift_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(s02_axis_tdata[9]),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(in7[9]),
        .O(shift_reg[9]));
  FDCE \shift_reg_reg[0] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[0]),
        .Q(in7[1]));
  FDCE \shift_reg_reg[10] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[10]),
        .Q(in7[11]));
  FDCE \shift_reg_reg[11] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[11]),
        .Q(in7[12]));
  FDCE \shift_reg_reg[12] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[12]),
        .Q(in7[13]));
  FDCE \shift_reg_reg[13] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[13]),
        .Q(in7[14]));
  FDCE \shift_reg_reg[14] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[14]),
        .Q(in7[15]));
  FDCE \shift_reg_reg[15] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[15]),
        .Q(in7[16]));
  FDCE \shift_reg_reg[16] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[16]),
        .Q(in7[17]));
  FDCE \shift_reg_reg[17] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[17]),
        .Q(in7[18]));
  FDCE \shift_reg_reg[18] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[18]),
        .Q(in7[19]));
  FDCE \shift_reg_reg[19] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[19]),
        .Q(in7[20]));
  FDCE \shift_reg_reg[1] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[1]),
        .Q(in7[2]));
  FDCE \shift_reg_reg[20] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[20]),
        .Q(in7[21]));
  FDCE \shift_reg_reg[21] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[21]),
        .Q(in7[22]));
  FDCE \shift_reg_reg[22] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[22]),
        .Q(in7[23]));
  FDCE \shift_reg_reg[23] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[23]),
        .Q(in7[24]));
  FDCE \shift_reg_reg[24] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[24]),
        .Q(in7[25]));
  FDCE \shift_reg_reg[25] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[25]),
        .Q(in7[26]));
  FDCE \shift_reg_reg[26] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[26]),
        .Q(in7[27]));
  FDCE \shift_reg_reg[27] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[27]),
        .Q(in7[28]));
  FDCE \shift_reg_reg[28] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[28]),
        .Q(in7[29]));
  FDCE \shift_reg_reg[29] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[29]),
        .Q(in7[30]));
  FDCE \shift_reg_reg[2] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[2]),
        .Q(in7[3]));
  FDCE \shift_reg_reg[30] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[30]),
        .Q(in7[31]));
  FDCE \shift_reg_reg[31] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[31]),
        .Q(in7[32]));
  FDCE \shift_reg_reg[32] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[32]),
        .Q(in7[33]));
  FDCE \shift_reg_reg[33] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[33]),
        .Q(in7[34]));
  FDCE \shift_reg_reg[34] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[34]),
        .Q(in7[35]));
  FDCE \shift_reg_reg[35] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[35]),
        .Q(in7[36]));
  FDCE \shift_reg_reg[36] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[36]),
        .Q(in7[37]));
  FDCE \shift_reg_reg[37] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[37]),
        .Q(in7[38]));
  FDCE \shift_reg_reg[38] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[38]),
        .Q(in7[39]));
  FDCE \shift_reg_reg[39] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[39]),
        .Q(in7[40]));
  FDCE \shift_reg_reg[3] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[3]),
        .Q(in7[4]));
  FDCE \shift_reg_reg[40] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[40]),
        .Q(in7[41]));
  FDCE \shift_reg_reg[41] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[41]),
        .Q(in7[42]));
  FDCE \shift_reg_reg[42] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[42]),
        .Q(in7[43]));
  FDCE \shift_reg_reg[43] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[43]),
        .Q(in7[44]));
  FDCE \shift_reg_reg[44] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[44]),
        .Q(in7[45]));
  FDCE \shift_reg_reg[45] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[45]),
        .Q(in7[46]));
  FDCE \shift_reg_reg[46] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[46]),
        .Q(in7[47]));
  FDCE \shift_reg_reg[47] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[47]),
        .Q(p_0_in));
  FDCE \shift_reg_reg[4] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[4]),
        .Q(in7[5]));
  FDCE \shift_reg_reg[5] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[5]),
        .Q(in7[6]));
  FDCE \shift_reg_reg[6] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[6]),
        .Q(in7[7]));
  FDCE \shift_reg_reg[7] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[7]),
        .Q(in7[8]));
  FDCE \shift_reg_reg[8] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[8]),
        .Q(in7[9]));
  FDCE \shift_reg_reg[9] 
       (.C(Q_reg),
        .CE(\shift_reg[47]_i_1_n_0 ),
        .CLR(qempty_reg),
        .D(shift_reg[9]),
        .Q(in7[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_srl u_rx_data_in
       (.Q(serial_in_reg),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .pipe_valid_reg_0(pipe_valid_reg),
        .qempty_reg_0(qempty_reg),
        .qfull_reg_0(Q_reg),
        .serial_in_load(serial_in_load));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
   (SYNCK,
    clk,
    \r_reg_reg[3]_0 );
  output SYNCK;
  input clk;
  input \r_reg_reg[3]_0 ;

  wire SYNCK;
  wire clk;
  wire out_clock_int_i_1_n_0;
  wire [3:0]r_reg;
  wire \r_reg[0]_i_1__0_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire \r_reg_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    out_clock_int_i_1
       (.I0(r_reg[0]),
        .I1(r_reg[2]),
        .I2(r_reg[1]),
        .I3(r_reg[3]),
        .I4(SYNCK),
        .O(out_clock_int_i_1_n_0));
  FDCE out_clock_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(out_clock_int_i_1_n_0),
        .Q(SYNCK));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \r_reg[0]_i_1__0 
       (.I0(r_reg[1]),
        .I1(r_reg[3]),
        .I2(r_reg[2]),
        .I3(r_reg[0]),
        .O(\r_reg[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .O(\r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7688)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \r_reg[3]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[3]_i_1_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[0]_i_1__0_n_0 ),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(r_reg[2]));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_0 ),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(r_reg[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
   (Q_reg,
    MCK_N,
    MCK_P,
    mux_out,
    Q_reg_0,
    Q,
    MCK_N_0,
    MCK_P_0);
  output Q_reg;
  output MCK_N;
  output MCK_P;
  input mux_out;
  input Q_reg_0;
  input [0:0]Q;
  input [0:0]MCK_N_0;
  input MCK_P_0;

  wire MCK_N;
  wire [0:0]MCK_N_0;
  wire MCK_P;
  wire MCK_P_0;
  wire [0:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire mux_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff ff0
       (.MCK_N(MCK_N),
        .MCK_N_0(MCK_N_0),
        .MCK_P(MCK_P),
        .MCK_P_0(MCK_P_0),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .mux_out(mux_out));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BiDirChannels_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DRX,
    clk,
    rst_n,
    tx_rstn,
    txclk,
    DTX,
    DSYNC,
    MCK_P,
    MCK_N,
    SYNCK,
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
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tstrb,
    s01_axis_tlast,
    s01_axis_tvalid,
    s02_axis_tready,
    s02_axis_tdata,
    s02_axis_tstrb,
    s02_axis_tlast,
    s02_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input DRX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input tx_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS:s01_axis:s02_axis, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0" *) output txclk;
  output DTX;
  output DSYNC;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MCK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MCK_P, FREQ_HZ 50000000, ASSOCIATED_RESET tx_rstn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_P, INSERT_VIP 0" *) output MCK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MCK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MCK_N, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_N, INSERT_VIP 0" *) output MCK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SYNCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYNCK, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_SYNCK, INSERT_VIP 0" *) output SYNCK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [1:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TREADY" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TDATA" *) input [15:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TSTRB" *) input [1:0]s01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TLAST" *) input s01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TREADY" *) output s02_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TDATA" *) input [15:0]s02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TSTRB" *) input [1:0]s02_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TLAST" *) input s02_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [15:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [1:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire DRX;
  wire DSYNC;
  wire DTX;
  wire MCK_N;
  wire MCK_P;
  wire SYNCK;
  wire clk;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire rst_n;
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
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [15:0]s02_axis_tdata;
  wire s02_axis_tready;
  wire tx_rstn;
  wire txclk;

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axis_tready = s02_axis_tready;
  assign s01_axis_tready = s02_axis_tready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 inst
       (.DRX(DRX),
        .DSYNC(DSYNC),
        .DTX(DTX),
        .\FSM_onehot_cur_state_reg[2] (s02_axis_tready),
        .MCK_N(MCK_N),
        .MCK_P(MCK_P),
        .SYNCK(SYNCK),
        .clk(clk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .pipe_valid_reg(m00_axis_tvalid),
        .rst_n(rst_n),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .tx_rstn(tx_rstn),
        .txclk(txclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (Q_reg_0,
    MCK_N,
    MCK_P,
    mux_out,
    Q_reg_1,
    Q,
    MCK_N_0,
    MCK_P_0);
  output Q_reg_0;
  output MCK_N;
  output MCK_P;
  input mux_out;
  input Q_reg_1;
  input [0:0]Q;
  input [0:0]MCK_N_0;
  input MCK_P_0;

  wire D0;
  wire MCK_N;
  wire [0:0]MCK_N_0;
  wire MCK_P;
  wire MCK_P_0;
  wire [0:0]Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire mux_out;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h55D5)) 
    MCK_N_INST_0
       (.I0(Q_reg_0),
        .I1(Q),
        .I2(MCK_N_0),
        .I3(MCK_P_0),
        .O(MCK_N));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    MCK_P_INST_0
       (.I0(MCK_P_0),
        .I1(MCK_N_0),
        .I2(Q),
        .I3(Q_reg_0),
        .O(MCK_P));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Q_reg_0),
        .O(D0));
  FDCE Q_reg
       (.C(mux_out),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D0),
        .Q(Q_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_srl
   (pipe_valid_reg_0,
    m00_axis_tdata,
    qfull_reg_0,
    qempty_reg_0,
    m00_axis_tready,
    serial_in_load,
    Q);
  output pipe_valid_reg_0;
  output [15:0]m00_axis_tdata;
  input qfull_reg_0;
  input qempty_reg_0;
  input m00_axis_tready;
  input serial_in_load;
  input [15:0]Q;

  wire [15:0]Q;
  wire [2:0]fill_srl;
  wire \fill_srl[0]_i_1_n_0 ;
  wire \fill_srl[1]_i_1_n_0 ;
  wire \fill_srl[2]_i_2_n_0 ;
  wire \fill_srl[2]_i_3_n_0 ;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire \pipe[15]_i_1_n_0 ;
  wire [15:0]pipe_d;
  wire pipe_valid_i_1_n_0;
  wire pipe_valid_reg_0;
  wire pop0__0;
  wire qempty_i_1_n_0;
  wire qempty_reg_0;
  wire qempty_reg_n_0;
  wire qempty_srl__1;
  wire qfull_i_1_n_0;
  wire qfull_reg_0;
  wire qfull_reg_n_0;
  wire serial_in_load;
  wire \srl_stack_reg[3][0]_srl4_i_1_n_0 ;
  wire \srl_stack_reg[3][0]_srl4_i_2_n_0 ;
  wire \srl_stack_reg[3][0]_srl4_i_3_n_0 ;
  wire \srl_stack_reg[3][0]_srl4_n_0 ;
  wire \srl_stack_reg[3][10]_srl4_n_0 ;
  wire \srl_stack_reg[3][11]_srl4_n_0 ;
  wire \srl_stack_reg[3][12]_srl4_n_0 ;
  wire \srl_stack_reg[3][13]_srl4_n_0 ;
  wire \srl_stack_reg[3][14]_srl4_n_0 ;
  wire \srl_stack_reg[3][15]_srl4_n_0 ;
  wire \srl_stack_reg[3][1]_srl4_n_0 ;
  wire \srl_stack_reg[3][2]_srl4_n_0 ;
  wire \srl_stack_reg[3][3]_srl4_n_0 ;
  wire \srl_stack_reg[3][4]_srl4_n_0 ;
  wire \srl_stack_reg[3][5]_srl4_n_0 ;
  wire \srl_stack_reg[3][6]_srl4_n_0 ;
  wire \srl_stack_reg[3][7]_srl4_n_0 ;
  wire \srl_stack_reg[3][8]_srl4_n_0 ;
  wire \srl_stack_reg[3][9]_srl4_n_0 ;
  wire wptr;
  wire \wptr[0]_i_1_n_0 ;
  wire \wptr[1]_i_1_n_0 ;
  wire \wptr[2]_i_1_n_0 ;
  wire \wptr_reg_n_0_[0] ;
  wire \wptr_reg_n_0_[1] ;
  wire \wptr_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fill_srl[0]_i_1 
       (.I0(fill_srl[0]),
        .O(\fill_srl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999999996669999)) 
    \fill_srl[1]_i_1 
       (.I0(fill_srl[0]),
        .I1(fill_srl[1]),
        .I2(pipe_valid_reg_0),
        .I3(m00_axis_tready),
        .I4(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .I5(qempty_reg_n_0),
        .O(\fill_srl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000055530003000)) 
    \fill_srl[2]_i_1 
       (.I0(qempty_reg_n_0),
        .I1(qempty_srl__1),
        .I2(m00_axis_tready),
        .I3(pipe_valid_reg_0),
        .I4(qfull_reg_n_0),
        .I5(serial_in_load),
        .O(wptr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \fill_srl[2]_i_2 
       (.I0(fill_srl[0]),
        .I1(fill_srl[1]),
        .I2(fill_srl[2]),
        .I3(\fill_srl[2]_i_3_n_0 ),
        .O(\fill_srl[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \fill_srl[2]_i_3 
       (.I0(pipe_valid_reg_0),
        .I1(m00_axis_tready),
        .I2(serial_in_load),
        .I3(qfull_reg_n_0),
        .I4(qempty_reg_n_0),
        .O(\fill_srl[2]_i_3_n_0 ));
  FDCE \fill_srl_reg[0] 
       (.C(qfull_reg_0),
        .CE(wptr),
        .CLR(qempty_reg_0),
        .D(\fill_srl[0]_i_1_n_0 ),
        .Q(fill_srl[0]));
  FDCE \fill_srl_reg[1] 
       (.C(qfull_reg_0),
        .CE(wptr),
        .CLR(qempty_reg_0),
        .D(\fill_srl[1]_i_1_n_0 ),
        .Q(fill_srl[1]));
  FDCE \fill_srl_reg[2] 
       (.C(qfull_reg_0),
        .CE(wptr),
        .CLR(qempty_reg_0),
        .D(\fill_srl[2]_i_2_n_0 ),
        .Q(fill_srl[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[0]_i_1 
       (.I0(Q[0]),
        .I1(\srl_stack_reg[3][0]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[0]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[10]_i_1 
       (.I0(Q[10]),
        .I1(\srl_stack_reg[3][10]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[10]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[11]_i_1 
       (.I0(Q[11]),
        .I1(\srl_stack_reg[3][11]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[11]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[12]_i_1 
       (.I0(Q[12]),
        .I1(\srl_stack_reg[3][12]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[12]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[13]_i_1 
       (.I0(Q[13]),
        .I1(\srl_stack_reg[3][13]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[13]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[14]_i_1 
       (.I0(Q[14]),
        .I1(\srl_stack_reg[3][14]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[14]));
  LUT3 #(
    .INIT(8'hF8)) 
    \pipe[15]_i_1 
       (.I0(m00_axis_tready),
        .I1(pipe_valid_reg_0),
        .I2(qempty_reg_n_0),
        .O(\pipe[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[15]_i_2 
       (.I0(Q[15]),
        .I1(\srl_stack_reg[3][15]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[15]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[1]_i_1 
       (.I0(Q[1]),
        .I1(\srl_stack_reg[3][1]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[1]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[2]_i_1 
       (.I0(Q[2]),
        .I1(\srl_stack_reg[3][2]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[2]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[3]_i_1 
       (.I0(Q[3]),
        .I1(\srl_stack_reg[3][3]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[3]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[4]_i_1 
       (.I0(Q[4]),
        .I1(\srl_stack_reg[3][4]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[4]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[5]_i_1 
       (.I0(Q[5]),
        .I1(\srl_stack_reg[3][5]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[5]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[6]_i_1 
       (.I0(Q[6]),
        .I1(\srl_stack_reg[3][6]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[6]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[7]_i_1 
       (.I0(Q[7]),
        .I1(\srl_stack_reg[3][7]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[7]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[8]_i_1 
       (.I0(Q[8]),
        .I1(\srl_stack_reg[3][8]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[8]));
  LUT5 #(
    .INIT(32'hCCCCCCCA)) 
    \pipe[9]_i_1 
       (.I0(Q[9]),
        .I1(\srl_stack_reg[3][9]_srl4_n_0 ),
        .I2(fill_srl[2]),
        .I3(fill_srl[0]),
        .I4(fill_srl[1]),
        .O(pipe_d[9]));
  FDCE \pipe_reg[0] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[0]),
        .Q(m00_axis_tdata[0]));
  FDCE \pipe_reg[10] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[10]),
        .Q(m00_axis_tdata[10]));
  FDCE \pipe_reg[11] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[11]),
        .Q(m00_axis_tdata[11]));
  FDCE \pipe_reg[12] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[12]),
        .Q(m00_axis_tdata[12]));
  FDCE \pipe_reg[13] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[13]),
        .Q(m00_axis_tdata[13]));
  FDCE \pipe_reg[14] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[14]),
        .Q(m00_axis_tdata[14]));
  FDCE \pipe_reg[15] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[15]),
        .Q(m00_axis_tdata[15]));
  FDCE \pipe_reg[1] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[1]),
        .Q(m00_axis_tdata[1]));
  FDCE \pipe_reg[2] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[2]),
        .Q(m00_axis_tdata[2]));
  FDCE \pipe_reg[3] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[3]),
        .Q(m00_axis_tdata[3]));
  FDCE \pipe_reg[4] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[4]),
        .Q(m00_axis_tdata[4]));
  FDCE \pipe_reg[5] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[5]),
        .Q(m00_axis_tdata[5]));
  FDCE \pipe_reg[6] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[6]),
        .Q(m00_axis_tdata[6]));
  FDCE \pipe_reg[7] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[7]),
        .Q(m00_axis_tdata[7]));
  FDCE \pipe_reg[8] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[8]),
        .Q(m00_axis_tdata[8]));
  FDCE \pipe_reg[9] 
       (.C(qfull_reg_0),
        .CE(\pipe[15]_i_1_n_0 ),
        .CLR(qempty_reg_0),
        .D(pipe_d[9]),
        .Q(m00_axis_tdata[9]));
  LUT6 #(
    .INIT(64'h3F00FFAA3F003F00)) 
    pipe_valid_i_1
       (.I0(qempty_reg_n_0),
        .I1(qempty_srl__1),
        .I2(m00_axis_tready),
        .I3(pipe_valid_reg_0),
        .I4(qfull_reg_n_0),
        .I5(serial_in_load),
        .O(pipe_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    pipe_valid_i_2
       (.I0(fill_srl[2]),
        .I1(fill_srl[0]),
        .I2(fill_srl[1]),
        .O(qempty_srl__1));
  FDCE pipe_valid_reg
       (.C(qfull_reg_0),
        .CE(1'b1),
        .CLR(qempty_reg_0),
        .D(pipe_valid_i_1_n_0),
        .Q(pipe_valid_reg_0));
  LUT6 #(
    .INIT(64'hEAAA0000EAAAEAAA)) 
    qempty_i_1
       (.I0(qempty_reg_n_0),
        .I1(qempty_srl__1),
        .I2(m00_axis_tready),
        .I3(pipe_valid_reg_0),
        .I4(qfull_reg_n_0),
        .I5(serial_in_load),
        .O(qempty_i_1_n_0));
  FDPE qempty_reg
       (.C(qfull_reg_0),
        .CE(1'b1),
        .D(qempty_i_1_n_0),
        .PRE(qempty_reg_0),
        .Q(qempty_reg_n_0));
  LUT6 #(
    .INIT(64'hBFFF00FABFFF0000)) 
    qfull_i_1
       (.I0(fill_srl[2]),
        .I1(fill_srl[0]),
        .I2(fill_srl[1]),
        .I3(pop0__0),
        .I4(qfull_reg_n_0),
        .I5(serial_in_load),
        .O(qfull_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qfull_i_2
       (.I0(pipe_valid_reg_0),
        .I1(m00_axis_tready),
        .O(pop0__0));
  FDCE qfull_reg
       (.C(qfull_reg_0),
        .CE(1'b1),
        .CLR(qempty_reg_0),
        .D(qfull_i_1_n_0),
        .Q(qfull_reg_n_0));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][0]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[0]),
        .Q(\srl_stack_reg[3][0]_srl4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \srl_stack_reg[3][0]_srl4_i_1 
       (.I0(serial_in_load),
        .I1(qfull_reg_n_0),
        .O(\srl_stack_reg[3][0]_srl4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \srl_stack_reg[3][0]_srl4_i_2 
       (.I0(\wptr_reg_n_0_[1] ),
        .I1(\wptr_reg_n_0_[2] ),
        .I2(\wptr_reg_n_0_[0] ),
        .O(\srl_stack_reg[3][0]_srl4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \srl_stack_reg[3][0]_srl4_i_3 
       (.I0(\wptr_reg_n_0_[2] ),
        .I1(\wptr_reg_n_0_[1] ),
        .I2(\wptr_reg_n_0_[0] ),
        .O(\srl_stack_reg[3][0]_srl4_i_3_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][10]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[10]),
        .Q(\srl_stack_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][11]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[11]),
        .Q(\srl_stack_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][12]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[12]),
        .Q(\srl_stack_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][13]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[13]),
        .Q(\srl_stack_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][14]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[14]),
        .Q(\srl_stack_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][15]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[15]),
        .Q(\srl_stack_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][1]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[1]),
        .Q(\srl_stack_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][2]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[2]),
        .Q(\srl_stack_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][3]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[3]),
        .Q(\srl_stack_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][4]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[4]),
        .Q(\srl_stack_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][5]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[5]),
        .Q(\srl_stack_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][6]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[6]),
        .Q(\srl_stack_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][7]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[7]),
        .Q(\srl_stack_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][8]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[8]),
        .Q(\srl_stack_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] " *) 
  (* srl_name = "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_stack_reg[3][9]_srl4 
       (.A0(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .A1(\srl_stack_reg[3][0]_srl4_i_3_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .CLK(qfull_reg_0),
        .D(Q[9]),
        .Q(\srl_stack_reg[3][9]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5FF00001500)) 
    \wptr[0]_i_1 
       (.I0(\wptr_reg_n_0_[0] ),
        .I1(pipe_valid_reg_0),
        .I2(m00_axis_tready),
        .I3(\srl_stack_reg[3][0]_srl4_i_1_n_0 ),
        .I4(qempty_reg_n_0),
        .I5(\srl_stack_reg[3][0]_srl4_i_2_n_0 ),
        .O(\wptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5AA4)) 
    \wptr[1]_i_1 
       (.I0(\fill_srl[2]_i_3_n_0 ),
        .I1(\wptr_reg_n_0_[2] ),
        .I2(\wptr_reg_n_0_[1] ),
        .I3(\wptr_reg_n_0_[0] ),
        .O(\wptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6CC8)) 
    \wptr[2]_i_1 
       (.I0(\fill_srl[2]_i_3_n_0 ),
        .I1(\wptr_reg_n_0_[2] ),
        .I2(\wptr_reg_n_0_[0] ),
        .I3(\wptr_reg_n_0_[1] ),
        .O(\wptr[2]_i_1_n_0 ));
  FDCE \wptr_reg[0] 
       (.C(qfull_reg_0),
        .CE(wptr),
        .CLR(qempty_reg_0),
        .D(\wptr[0]_i_1_n_0 ),
        .Q(\wptr_reg_n_0_[0] ));
  FDCE \wptr_reg[1] 
       (.C(qfull_reg_0),
        .CE(wptr),
        .CLR(qempty_reg_0),
        .D(\wptr[1]_i_1_n_0 ),
        .Q(\wptr_reg_n_0_[1] ));
  FDCE \wptr_reg[2] 
       (.C(qfull_reg_0),
        .CE(wptr),
        .CLR(qempty_reg_0),
        .D(\wptr[2]_i_1_n_0 ),
        .Q(\wptr_reg_n_0_[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
   (mux_out,
    clk,
    \r_reg_reg[0]_0 ,
    Q_reg);
  output mux_out;
  input clk;
  input \r_reg_reg[0]_0 ;
  input [2:0]Q_reg;

  wire Q_i_4_n_0;
  wire Q_i_5_n_0;
  wire [2:0]Q_reg;
  wire clk;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire mux_out;
  wire [6:0]r_next;
  wire \r_reg[6]_i_2_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4
       (.I0(data3),
        .I1(data2),
        .I2(Q_reg[1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(Q_reg[0]),
        .I5(clk),
        .O(Q_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_5
       (.I0(data7),
        .I1(data6),
        .I2(Q_reg[1]),
        .I3(data5),
        .I4(Q_reg[0]),
        .I5(data4),
        .O(Q_i_5_n_0));
  MUXF7 Q_reg_i_2
       (.I0(Q_i_4_n_0),
        .I1(Q_i_5_n_0),
        .O(mux_out),
        .S(Q_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_reg[2]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .I2(data3),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_reg[3]_i_1 
       (.I0(data2),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data3),
        .I3(data4),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_reg[4]_i_1 
       (.I0(data3),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data2),
        .I3(data4),
        .I4(data5),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_reg[5]_i_1 
       (.I0(data4),
        .I1(data2),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data3),
        .I4(data5),
        .I5(data6),
        .O(r_next[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_reg[6]_i_1 
       (.I0(\r_reg[6]_i_2_n_0 ),
        .I1(data6),
        .I2(data7),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_reg[6]_i_2 
       (.I0(data5),
        .I1(data3),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data2),
        .I4(data4),
        .O(\r_reg[6]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE \r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[1]),
        .Q(data2));
  FDCE \r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[2]),
        .Q(data3));
  FDCE \r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[3]),
        .Q(data4));
  FDCE \r_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[4]),
        .Q(data5));
  FDCE \r_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[5]),
        .Q(data6));
  FDCE \r_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_next[6]),
        .Q(data7));
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 16 00:03:43 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BiDirChannels_0_0_sim_netlist.v
// Design      : design_2_BiDirChannels_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
   (MCK_P,
    MCK_N,
    axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    clock_div_4,
    m00_axis_tlast,
    m00_axis_tvalid,
    s00_axi_bvalid,
    s00_axi_rvalid,
    SYNCK,
    s00_axis_tready,
    HS_Clock,
    HSI_DBM,
    HSI_DBP,
    HSI_DAM,
    HSI_DAP,
    HSI_DC,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_aclk,
    CLK,
    clk0,
    s02_axis_tvalid,
    s01_axis_tvalid,
    s00_axis_tvalid,
    HSI_A0,
    HSI_A1,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s02_axis_tdata,
    s01_axis_tdata,
    s00_axis_tdata,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output MCK_P;
  output MCK_N;
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output clock_div_4;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output SYNCK;
  output s00_axis_tready;
  output HS_Clock;
  output HSI_DBM;
  output HSI_DBP;
  output HSI_DAM;
  output HSI_DAP;
  output HSI_DC;
  output [31:0]s00_axi_rdata;
  output [31:0]m00_axis_tdata;
  input s00_axi_aclk;
  input CLK;
  input clk0;
  input s02_axis_tvalid;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input HSI_A0;
  input HSI_A1;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s02_axis_tdata;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_11;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_12;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_13;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_23;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_24;
  wire CLK;
  wire D;
  wire HSI_A0;
  wire HSI_A1;
  wire HSI_DAM;
  wire HSI_DAP;
  wire HSI_DBM;
  wire HSI_DBP;
  wire HSI_DC;
  wire HS_Clock;
  wire MCK;
  wire MCK_N;
  wire MCK_P;
  wire \PACKET_LOGIC/packet_size_mux/mux_out ;
  wire SYNCK;
  wire X1_n_7;
  wire X1_n_8;
  wire X1_n_9;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire clk0;
  wire clock_div_2;
  wire clock_div_4;
  wire [31:28]data_word_0;
  wire data_word_2;
  wire hs_data_in_int;
  wire hs_data_out_1_test;
  wire hs_data_out_2_test;
  wire hs_data_out_int;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;
  wire [2:0]sel0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.D(hs_data_in_int),
        .HSI_A0(HSI_A0),
        .HSI_A1(HSI_A1),
        .HSI_DAM(HSI_DAM),
        .HSI_DAP(HSI_DAP),
        .HSI_DBM(HSI_DBM),
        .HSI_DBM_0(hs_data_out_1_test),
        .HSI_DBP(HSI_DBP),
        .HSI_DC(HSI_DC),
        .HSI_DC_0(hs_data_out_2_test),
        .MCK(MCK),
        .Q(hs_data_out_int),
        .Q_reg(X1_n_8),
        .Q_reg_0(X1_n_7),
        .Q_reg_1(X1_n_9),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .clock_div_2(clock_div_2),
        .mux_out(\PACKET_LOGIC/packet_size_mux/mux_out ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31]_0 ({data_word_0[31],data_word_0[28],sel0,BiDirChannels_v1_0_S00_AXI_inst_n_11,BiDirChannels_v1_0_S00_AXI_inst_n_12,BiDirChannels_v1_0_S00_AXI_inst_n_13}),
        .\slv_reg0_reg[31]_1 (BiDirChannels_v1_0_S00_AXI_inst_n_23),
        .\slv_reg0_reg[31]_rep_0 (BiDirChannels_v1_0_S00_AXI_inst_n_24),
        .\slv_reg1_reg[4]_0 (D),
        .\slv_reg2_reg[0]_0 (data_word_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(MCK),
        .O(MCK_P),
        .OB(MCK_N));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer X1
       (.CLK(CLK),
        .D(hs_data_in_int),
        .HS_Clock(HS_Clock),
        .HS_Clock_0(data_word_2),
        .Q_reg(clock_div_4),
        .Q_reg_0(m00_axis_tvalid),
        .Q_reg_1(D),
        .Q_reg_2(BiDirChannels_v1_0_S00_AXI_inst_n_23),
        .SYNCK(SYNCK),
        .clk0(clk0),
        .clock_div_2(clock_div_2),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .mux_out(\PACKET_LOGIC/packet_size_mux/mux_out ),
        .\r_reg_reg[0]_P ({data_word_0[31],data_word_0[28],sel0,BiDirChannels_v1_0_S00_AXI_inst_n_11,BiDirChannels_v1_0_S00_AXI_inst_n_12,BiDirChannels_v1_0_S00_AXI_inst_n_13}),
        .\r_reg_reg[16]_P (BiDirChannels_v1_0_S00_AXI_inst_n_24),
        .\r_reg_reg[32] (hs_data_out_int),
        .\r_reg_reg[32]_0 (hs_data_out_1_test),
        .\r_reg_reg[32]_1 (hs_data_out_2_test),
        .\r_reg_reg[6] (X1_n_9),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tvalid(s02_axis_tvalid),
        .\slv_reg0_reg[13] (X1_n_7),
        .\slv_reg0_reg[13]_0 (X1_n_8));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    \slv_reg0_reg[31]_0 ,
    HSI_DBM,
    \slv_reg2_reg[0]_0 ,
    HSI_DBP,
    HSI_DAM,
    HSI_DAP,
    HSI_DC,
    MCK,
    \slv_reg1_reg[4]_0 ,
    mux_out,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[31]_rep_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    Q,
    HSI_A0,
    HSI_A1,
    HSI_DBM_0,
    HSI_DC_0,
    clock_div_2,
    s00_axi_aresetn,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]D;
  output [7:0]\slv_reg0_reg[31]_0 ;
  output HSI_DBM;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output HSI_DBP;
  output HSI_DAM;
  output HSI_DAP;
  output HSI_DC;
  output MCK;
  output [0:0]\slv_reg1_reg[4]_0 ;
  output mux_out;
  output \slv_reg0_reg[31]_1 ;
  output \slv_reg0_reg[31]_rep_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]Q;
  input HSI_A0;
  input HSI_A1;
  input [0:0]HSI_DBM_0;
  input [0:0]HSI_DC_0;
  input clock_div_2;
  input s00_axi_aresetn;
  input Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]D;
  wire HSI_A0;
  wire HSI_A1;
  wire HSI_DAM;
  wire HSI_DAP;
  wire HSI_DBM;
  wire [0:0]HSI_DBM_0;
  wire HSI_DBP;
  wire HSI_DC;
  wire [0:0]HSI_DC_0;
  wire MCK;
  wire [0:0]Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clock_div_2;
  wire [24:0]data_word_0;
  wire mux_out;
  wire [1:0]p_0_in;
  wire [28:2]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_rep_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[4]_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
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

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    HSI_DAM_INST_0
       (.I0(data_word_0[0]),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(data_word_0[1]),
        .I3(Q),
        .O(HSI_DAM));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    HSI_DAP_INST_0
       (.I0(data_word_0[0]),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(data_word_0[1]),
        .I3(Q),
        .O(HSI_DAP));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    HSI_DBM_INST_0
       (.I0(data_word_0[2]),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(data_word_0[3]),
        .I3(HSI_DBM_0),
        .O(HSI_DBM));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    HSI_DBP_INST_0
       (.I0(data_word_0[2]),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(data_word_0[3]),
        .I3(HSI_DBM_0),
        .O(HSI_DBP));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    HSI_DC_INST_0
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(HSI_DC_0),
        .O(HSI_DC));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    OBUFDS_inst_i_1
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(clock_div_2),
        .O(MCK));
  LUT6 #(
    .INIT(64'h4F4F4F444F444F44)) 
    Q_i_1__3
       (.I0(\slv_reg0_reg[31]_0 [2]),
        .I1(Q_reg),
        .I2(Q_reg_0),
        .I3(Q_reg_1),
        .I4(\slv_reg0_reg[31]_0 [1]),
        .I5(\slv_reg0_reg[31]_0 [0]),
        .O(mux_out));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg[0]_0 ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [0]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [1]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [2]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [4]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [5]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [6]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg[31]_0 [7]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[4]_0 ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_clock_int_i_2
       (.I0(\slv_reg0_reg[31]_0 [7]),
        .I1(s00_axi_aresetn),
        .O(\slv_reg0_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \r_reg[0]_i_1 
       (.I0(Q),
        .I1(data_word_0[24]),
        .I2(HSI_A0),
        .I3(data_word_0[4]),
        .I4(HSI_A1),
        .I5(data_word_0[5]),
        .O(D));
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
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
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
        .O(p_1_in[2]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(data_word_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(data_word_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[24]),
        .Q(data_word_0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(data_word_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31]_rep 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_rep_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(data_word_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(data_word_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(data_word_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[4]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
   (clock_div_2,
    Q_reg,
    m00_axis_tlast,
    Q_reg_0,
    SYNCK,
    s00_axis_tready,
    HS_Clock,
    \slv_reg0_reg[13] ,
    \slv_reg0_reg[13]_0 ,
    \r_reg_reg[6] ,
    m00_axis_tdata,
    \r_reg_reg[32] ,
    \r_reg_reg[32]_0 ,
    \r_reg_reg[32]_1 ,
    Q_reg_1,
    Q_reg_2,
    CLK,
    mux_out,
    s00_axi_aclk,
    clk0,
    s02_axis_tvalid,
    s01_axis_tvalid,
    s00_axis_tvalid,
    HS_Clock_0,
    \r_reg_reg[0]_P ,
    s00_axi_aresetn,
    \r_reg_reg[16]_P ,
    s02_axis_tdata,
    s01_axis_tdata,
    s00_axis_tdata,
    D);
  output clock_div_2;
  output Q_reg;
  output m00_axis_tlast;
  output Q_reg_0;
  output SYNCK;
  output s00_axis_tready;
  output HS_Clock;
  output \slv_reg0_reg[13] ;
  output \slv_reg0_reg[13]_0 ;
  output \r_reg_reg[6] ;
  output [31:0]m00_axis_tdata;
  output [0:0]\r_reg_reg[32] ;
  output [0:0]\r_reg_reg[32]_0 ;
  output [0:0]\r_reg_reg[32]_1 ;
  input [0:0]Q_reg_1;
  input Q_reg_2;
  input CLK;
  input mux_out;
  input s00_axi_aclk;
  input clk0;
  input s02_axis_tvalid;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input [0:0]HS_Clock_0;
  input [7:0]\r_reg_reg[0]_P ;
  input s00_axi_aresetn;
  input \r_reg_reg[16]_P ;
  input [31:0]s02_axis_tdata;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire HS_Clock;
  wire [0:0]HS_Clock_0;
  wire PULSE_CNTR_n_0;
  wire Q;
  wire Q_reg;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire Q_reg_2;
  wire SYNCK;
  wire X0_n_0;
  wire X0_n_1;
  wire X0_n_10;
  wire X0_n_100;
  wire X0_n_101;
  wire X0_n_102;
  wire X0_n_103;
  wire X0_n_104;
  wire X0_n_105;
  wire X0_n_106;
  wire X0_n_107;
  wire X0_n_108;
  wire X0_n_109;
  wire X0_n_11;
  wire X0_n_110;
  wire X0_n_111;
  wire X0_n_112;
  wire X0_n_113;
  wire X0_n_114;
  wire X0_n_115;
  wire X0_n_116;
  wire X0_n_117;
  wire X0_n_118;
  wire X0_n_119;
  wire X0_n_12;
  wire X0_n_120;
  wire X0_n_121;
  wire X0_n_122;
  wire X0_n_123;
  wire X0_n_124;
  wire X0_n_125;
  wire X0_n_126;
  wire X0_n_127;
  wire X0_n_128;
  wire X0_n_129;
  wire X0_n_13;
  wire X0_n_130;
  wire X0_n_131;
  wire X0_n_132;
  wire X0_n_133;
  wire X0_n_134;
  wire X0_n_135;
  wire X0_n_136;
  wire X0_n_137;
  wire X0_n_138;
  wire X0_n_139;
  wire X0_n_14;
  wire X0_n_140;
  wire X0_n_141;
  wire X0_n_142;
  wire X0_n_143;
  wire X0_n_144;
  wire X0_n_145;
  wire X0_n_146;
  wire X0_n_147;
  wire X0_n_148;
  wire X0_n_149;
  wire X0_n_15;
  wire X0_n_150;
  wire X0_n_151;
  wire X0_n_152;
  wire X0_n_153;
  wire X0_n_154;
  wire X0_n_155;
  wire X0_n_156;
  wire X0_n_157;
  wire X0_n_158;
  wire X0_n_159;
  wire X0_n_16;
  wire X0_n_160;
  wire X0_n_161;
  wire X0_n_162;
  wire X0_n_163;
  wire X0_n_164;
  wire X0_n_165;
  wire X0_n_166;
  wire X0_n_167;
  wire X0_n_168;
  wire X0_n_169;
  wire X0_n_17;
  wire X0_n_170;
  wire X0_n_171;
  wire X0_n_172;
  wire X0_n_173;
  wire X0_n_174;
  wire X0_n_175;
  wire X0_n_176;
  wire X0_n_177;
  wire X0_n_178;
  wire X0_n_179;
  wire X0_n_18;
  wire X0_n_180;
  wire X0_n_181;
  wire X0_n_182;
  wire X0_n_183;
  wire X0_n_184;
  wire X0_n_185;
  wire X0_n_186;
  wire X0_n_187;
  wire X0_n_188;
  wire X0_n_189;
  wire X0_n_19;
  wire X0_n_190;
  wire X0_n_191;
  wire X0_n_192;
  wire X0_n_193;
  wire X0_n_194;
  wire X0_n_195;
  wire X0_n_2;
  wire X0_n_20;
  wire X0_n_21;
  wire X0_n_22;
  wire X0_n_23;
  wire X0_n_24;
  wire X0_n_25;
  wire X0_n_26;
  wire X0_n_27;
  wire X0_n_28;
  wire X0_n_29;
  wire X0_n_30;
  wire X0_n_31;
  wire X0_n_32;
  wire X0_n_33;
  wire X0_n_34;
  wire X0_n_35;
  wire X0_n_36;
  wire X0_n_37;
  wire X0_n_38;
  wire X0_n_39;
  wire X0_n_4;
  wire X0_n_40;
  wire X0_n_41;
  wire X0_n_42;
  wire X0_n_43;
  wire X0_n_44;
  wire X0_n_45;
  wire X0_n_46;
  wire X0_n_47;
  wire X0_n_48;
  wire X0_n_49;
  wire X0_n_5;
  wire X0_n_50;
  wire X0_n_51;
  wire X0_n_52;
  wire X0_n_53;
  wire X0_n_54;
  wire X0_n_55;
  wire X0_n_56;
  wire X0_n_57;
  wire X0_n_58;
  wire X0_n_59;
  wire X0_n_6;
  wire X0_n_60;
  wire X0_n_61;
  wire X0_n_62;
  wire X0_n_63;
  wire X0_n_64;
  wire X0_n_65;
  wire X0_n_66;
  wire X0_n_67;
  wire X0_n_68;
  wire X0_n_69;
  wire X0_n_7;
  wire X0_n_70;
  wire X0_n_71;
  wire X0_n_72;
  wire X0_n_73;
  wire X0_n_74;
  wire X0_n_75;
  wire X0_n_76;
  wire X0_n_77;
  wire X0_n_78;
  wire X0_n_79;
  wire X0_n_8;
  wire X0_n_80;
  wire X0_n_81;
  wire X0_n_82;
  wire X0_n_83;
  wire X0_n_84;
  wire X0_n_85;
  wire X0_n_86;
  wire X0_n_87;
  wire X0_n_88;
  wire X0_n_89;
  wire X0_n_9;
  wire X0_n_90;
  wire X0_n_91;
  wire X0_n_92;
  wire X0_n_93;
  wire X0_n_94;
  wire X0_n_95;
  wire X0_n_96;
  wire X0_n_97;
  wire X0_n_98;
  wire X0_n_99;
  wire \baseClockMux/mux_out ;
  wire clk0;
  wire clock_div_2;
  wire inSR_shift;
  wire in_next_int;
  wire in_start_stop_int;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire mux_out;
  wire outSR_shift;
  wire out_next_int;
  wire out_start_stop_int;
  wire [7:0]\r_reg_reg[0]_P ;
  wire \r_reg_reg[16]_P ;
  wire [0:0]\r_reg_reg[32] ;
  wire [0:0]\r_reg_reg[32]_0 ;
  wire [0:0]\r_reg_reg[32]_1 ;
  wire \r_reg_reg[6] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;
  wire \slv_reg0_reg[13] ;
  wire \slv_reg0_reg[13]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 CLK_DIV2
       (.Q_reg(clock_div_2),
        .Q_reg_0(Q_reg_2),
        .mux_out(\baseClockMux/mux_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0 CLK_DIV4
       (.CLK(CLK),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_2),
        .clock_div_2(clock_div_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits CLK_DIV_CNTR
       (.Q_reg(\r_reg_reg[0]_P [5:3]),
        .mux_out(\baseClockMux/mux_out ),
        .\r_reg_reg[6]_0 (Q_reg_2),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits IN_SHIFT_REG
       (.CLK(Q),
        .D(D),
        .m00_axis_tdata(m00_axis_tdata),
        .\r_reg_reg[31]_0 (Q_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter12Bits LAST_CNTR
       (.Q_i_3__0_0(\r_reg_reg[0]_P [2:0]),
        .\r_reg_reg[11]_0 (Q_reg_0),
        .\r_reg_reg[11]_1 (Q_reg_2),
        .\r_reg_reg[6]_0 (\r_reg_reg[6] ),
        .\slv_reg0_reg[13] (\slv_reg0_reg[13] ),
        .\slv_reg0_reg[13]_0 (\slv_reg0_reg[13]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK MASK_HSCK
       (.Q_reg(Q_reg_1),
        .Q_reg_0(PULSE_CNTR_n_0),
        .Q_reg_1(Q_reg_2),
        .in_next_int(in_next_int),
        .in_start_stop_int(in_start_stop_int),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits OUT_SHIFT_REG_0
       (.outSR_shift(outSR_shift),
        .\r_reg_reg[0]_P_0 (X0_n_132),
        .\r_reg_reg[10]_C_0 (X0_n_174),
        .\r_reg_reg[10]_P_0 (X0_n_142),
        .\r_reg_reg[11]_C_0 (X0_n_175),
        .\r_reg_reg[11]_P_0 (X0_n_143),
        .\r_reg_reg[12]_C_0 (X0_n_176),
        .\r_reg_reg[12]_P_0 (X0_n_144),
        .\r_reg_reg[13]_C_0 (X0_n_177),
        .\r_reg_reg[13]_P_0 (X0_n_145),
        .\r_reg_reg[14]_C_0 (X0_n_178),
        .\r_reg_reg[14]_P_0 (X0_n_146),
        .\r_reg_reg[15]_C_0 (X0_n_179),
        .\r_reg_reg[15]_P_0 (X0_n_147),
        .\r_reg_reg[16]_C_0 (X0_n_180),
        .\r_reg_reg[16]_P_0 (X0_n_148),
        .\r_reg_reg[17]_C_0 (X0_n_181),
        .\r_reg_reg[17]_P_0 (X0_n_149),
        .\r_reg_reg[18]_C_0 (X0_n_182),
        .\r_reg_reg[18]_P_0 (X0_n_150),
        .\r_reg_reg[19]_C_0 (X0_n_183),
        .\r_reg_reg[19]_P_0 (X0_n_151),
        .\r_reg_reg[1]_C_0 (X0_n_165),
        .\r_reg_reg[1]_P_0 (X0_n_133),
        .\r_reg_reg[1]_P_1 (X0_n_164),
        .\r_reg_reg[20]_C_0 (X0_n_184),
        .\r_reg_reg[20]_P_0 (X0_n_152),
        .\r_reg_reg[21]_C_0 (X0_n_185),
        .\r_reg_reg[21]_P_0 (X0_n_153),
        .\r_reg_reg[22]_C_0 (X0_n_186),
        .\r_reg_reg[22]_P_0 (X0_n_154),
        .\r_reg_reg[23]_C_0 (X0_n_187),
        .\r_reg_reg[23]_P_0 (X0_n_155),
        .\r_reg_reg[24]_C_0 (X0_n_188),
        .\r_reg_reg[24]_P_0 (X0_n_156),
        .\r_reg_reg[25]_C_0 (X0_n_189),
        .\r_reg_reg[25]_P_0 (X0_n_157),
        .\r_reg_reg[26]_C_0 (X0_n_190),
        .\r_reg_reg[26]_P_0 (X0_n_158),
        .\r_reg_reg[27]_C_0 (X0_n_191),
        .\r_reg_reg[27]_P_0 (X0_n_159),
        .\r_reg_reg[28]_C_0 (X0_n_192),
        .\r_reg_reg[28]_P_0 (X0_n_160),
        .\r_reg_reg[29]_C_0 (X0_n_193),
        .\r_reg_reg[29]_P_0 (X0_n_161),
        .\r_reg_reg[2]_C_0 (X0_n_166),
        .\r_reg_reg[2]_P_0 (X0_n_134),
        .\r_reg_reg[30]_C_0 (X0_n_194),
        .\r_reg_reg[30]_P_0 (X0_n_162),
        .\r_reg_reg[31]_C_0 (X0_n_195),
        .\r_reg_reg[31]_P_0 (X0_n_163),
        .\r_reg_reg[32]_0 (\r_reg_reg[32] ),
        .\r_reg_reg[32]_1 (X0_n_2),
        .\r_reg_reg[32]_2 (\r_reg_reg[0]_P [7]),
        .\r_reg_reg[3]_C_0 (X0_n_167),
        .\r_reg_reg[3]_P_0 (X0_n_135),
        .\r_reg_reg[4]_C_0 (X0_n_168),
        .\r_reg_reg[4]_P_0 (X0_n_136),
        .\r_reg_reg[5]_C_0 (X0_n_169),
        .\r_reg_reg[5]_P_0 (X0_n_137),
        .\r_reg_reg[6]_C_0 (X0_n_170),
        .\r_reg_reg[6]_P_0 (X0_n_138),
        .\r_reg_reg[7]_C_0 (X0_n_171),
        .\r_reg_reg[7]_P_0 (X0_n_139),
        .\r_reg_reg[8]_C_0 (X0_n_172),
        .\r_reg_reg[8]_P_0 (X0_n_140),
        .\r_reg_reg[9]_C_0 (X0_n_173),
        .\r_reg_reg[9]_P_0 (X0_n_141),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1 OUT_SHIFT_REG_1
       (.outSR_shift(outSR_shift),
        .\r_reg_reg[0]_P_0 (X0_n_68),
        .\r_reg_reg[10]_C_0 (X0_n_110),
        .\r_reg_reg[10]_P_0 (X0_n_78),
        .\r_reg_reg[11]_C_0 (X0_n_111),
        .\r_reg_reg[11]_P_0 (X0_n_79),
        .\r_reg_reg[12]_C_0 (X0_n_112),
        .\r_reg_reg[12]_P_0 (X0_n_80),
        .\r_reg_reg[13]_C_0 (X0_n_113),
        .\r_reg_reg[13]_P_0 (X0_n_81),
        .\r_reg_reg[14]_C_0 (X0_n_114),
        .\r_reg_reg[14]_P_0 (X0_n_82),
        .\r_reg_reg[15]_C_0 (X0_n_115),
        .\r_reg_reg[15]_P_0 (X0_n_83),
        .\r_reg_reg[16]_C_0 (X0_n_116),
        .\r_reg_reg[16]_P_0 (X0_n_84),
        .\r_reg_reg[17]_C_0 (X0_n_117),
        .\r_reg_reg[17]_P_0 (X0_n_85),
        .\r_reg_reg[18]_C_0 (X0_n_118),
        .\r_reg_reg[18]_P_0 (X0_n_86),
        .\r_reg_reg[19]_C_0 (X0_n_119),
        .\r_reg_reg[19]_P_0 (X0_n_87),
        .\r_reg_reg[1]_C_0 (X0_n_101),
        .\r_reg_reg[1]_P_0 (X0_n_69),
        .\r_reg_reg[1]_P_1 (X0_n_100),
        .\r_reg_reg[20]_C_0 (X0_n_120),
        .\r_reg_reg[20]_P_0 (X0_n_88),
        .\r_reg_reg[21]_C_0 (X0_n_121),
        .\r_reg_reg[21]_P_0 (X0_n_89),
        .\r_reg_reg[22]_C_0 (X0_n_122),
        .\r_reg_reg[22]_P_0 (X0_n_90),
        .\r_reg_reg[23]_C_0 (X0_n_123),
        .\r_reg_reg[23]_P_0 (X0_n_91),
        .\r_reg_reg[24]_C_0 (X0_n_124),
        .\r_reg_reg[24]_P_0 (X0_n_92),
        .\r_reg_reg[25]_C_0 (X0_n_125),
        .\r_reg_reg[25]_P_0 (X0_n_93),
        .\r_reg_reg[26]_C_0 (X0_n_126),
        .\r_reg_reg[26]_P_0 (X0_n_94),
        .\r_reg_reg[27]_C_0 (X0_n_127),
        .\r_reg_reg[27]_P_0 (X0_n_95),
        .\r_reg_reg[28]_C_0 (X0_n_128),
        .\r_reg_reg[28]_P_0 (X0_n_96),
        .\r_reg_reg[29]_C_0 (X0_n_129),
        .\r_reg_reg[29]_P_0 (X0_n_97),
        .\r_reg_reg[2]_C_0 (X0_n_102),
        .\r_reg_reg[2]_P_0 (X0_n_70),
        .\r_reg_reg[30]_C_0 (X0_n_130),
        .\r_reg_reg[30]_P_0 (X0_n_98),
        .\r_reg_reg[31]_C_0 (X0_n_131),
        .\r_reg_reg[31]_P_0 (X0_n_99),
        .\r_reg_reg[32]_0 (\r_reg_reg[32]_0 ),
        .\r_reg_reg[32]_1 (X0_n_1),
        .\r_reg_reg[32]_2 (\r_reg_reg[16]_P ),
        .\r_reg_reg[3]_C_0 (X0_n_103),
        .\r_reg_reg[3]_P_0 (X0_n_71),
        .\r_reg_reg[4]_C_0 (X0_n_104),
        .\r_reg_reg[4]_P_0 (X0_n_72),
        .\r_reg_reg[5]_C_0 (X0_n_105),
        .\r_reg_reg[5]_P_0 (X0_n_73),
        .\r_reg_reg[6]_C_0 (X0_n_106),
        .\r_reg_reg[6]_P_0 (X0_n_74),
        .\r_reg_reg[7]_C_0 (X0_n_107),
        .\r_reg_reg[7]_P_0 (X0_n_75),
        .\r_reg_reg[8]_C_0 (X0_n_108),
        .\r_reg_reg[8]_P_0 (X0_n_76),
        .\r_reg_reg[9]_C_0 (X0_n_109),
        .\r_reg_reg[9]_P_0 (X0_n_77),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2 OUT_SHIFT_REG_2
       (.outSR_shift(outSR_shift),
        .\r_reg_reg[0]_P_0 (X0_n_4),
        .\r_reg_reg[10]_C_0 (X0_n_46),
        .\r_reg_reg[10]_P_0 (X0_n_14),
        .\r_reg_reg[11]_C_0 (X0_n_47),
        .\r_reg_reg[11]_P_0 (X0_n_15),
        .\r_reg_reg[12]_C_0 (X0_n_48),
        .\r_reg_reg[12]_P_0 (X0_n_16),
        .\r_reg_reg[13]_C_0 (X0_n_49),
        .\r_reg_reg[13]_P_0 (X0_n_17),
        .\r_reg_reg[14]_C_0 (X0_n_50),
        .\r_reg_reg[14]_P_0 (X0_n_18),
        .\r_reg_reg[15]_C_0 (X0_n_51),
        .\r_reg_reg[15]_P_0 (X0_n_19),
        .\r_reg_reg[16]_C_0 (X0_n_52),
        .\r_reg_reg[16]_P_0 (X0_n_20),
        .\r_reg_reg[17]_C_0 (X0_n_53),
        .\r_reg_reg[17]_P_0 (X0_n_21),
        .\r_reg_reg[18]_C_0 (X0_n_54),
        .\r_reg_reg[18]_P_0 (X0_n_22),
        .\r_reg_reg[19]_C_0 (X0_n_55),
        .\r_reg_reg[19]_P_0 (X0_n_23),
        .\r_reg_reg[1]_C_0 (X0_n_37),
        .\r_reg_reg[1]_P_0 (X0_n_5),
        .\r_reg_reg[1]_P_1 (X0_n_36),
        .\r_reg_reg[20]_C_0 (X0_n_56),
        .\r_reg_reg[20]_P_0 (X0_n_24),
        .\r_reg_reg[21]_C_0 (X0_n_57),
        .\r_reg_reg[21]_P_0 (X0_n_25),
        .\r_reg_reg[22]_C_0 (X0_n_58),
        .\r_reg_reg[22]_P_0 (X0_n_26),
        .\r_reg_reg[23]_C_0 (X0_n_59),
        .\r_reg_reg[23]_P_0 (X0_n_27),
        .\r_reg_reg[24]_C_0 (X0_n_60),
        .\r_reg_reg[24]_P_0 (X0_n_28),
        .\r_reg_reg[25]_C_0 (X0_n_61),
        .\r_reg_reg[25]_P_0 (X0_n_29),
        .\r_reg_reg[26]_C_0 (X0_n_62),
        .\r_reg_reg[26]_P_0 (X0_n_30),
        .\r_reg_reg[27]_C_0 (X0_n_63),
        .\r_reg_reg[27]_P_0 (X0_n_31),
        .\r_reg_reg[28]_C_0 (X0_n_64),
        .\r_reg_reg[28]_P_0 (X0_n_32),
        .\r_reg_reg[29]_C_0 (X0_n_65),
        .\r_reg_reg[29]_P_0 (X0_n_33),
        .\r_reg_reg[2]_C_0 (X0_n_38),
        .\r_reg_reg[2]_P_0 (X0_n_6),
        .\r_reg_reg[30]_C_0 (X0_n_66),
        .\r_reg_reg[30]_P_0 (X0_n_34),
        .\r_reg_reg[31]_C_0 (X0_n_67),
        .\r_reg_reg[31]_P_0 (X0_n_35),
        .\r_reg_reg[32]_0 (\r_reg_reg[32]_1 ),
        .\r_reg_reg[32]_1 (X0_n_0),
        .\r_reg_reg[32]_2 (\r_reg_reg[16]_P ),
        .\r_reg_reg[3]_C_0 (X0_n_39),
        .\r_reg_reg[3]_P_0 (X0_n_7),
        .\r_reg_reg[4]_C_0 (X0_n_40),
        .\r_reg_reg[4]_P_0 (X0_n_8),
        .\r_reg_reg[5]_C_0 (X0_n_41),
        .\r_reg_reg[5]_P_0 (X0_n_9),
        .\r_reg_reg[6]_C_0 (X0_n_42),
        .\r_reg_reg[6]_P_0 (X0_n_10),
        .\r_reg_reg[7]_C_0 (X0_n_43),
        .\r_reg_reg[7]_P_0 (X0_n_11),
        .\r_reg_reg[8]_C_0 (X0_n_44),
        .\r_reg_reg[8]_P_0 (X0_n_12),
        .\r_reg_reg[9]_C_0 (X0_n_45),
        .\r_reg_reg[9]_P_0 (X0_n_13),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles PULSE_CNTR
       (.CLK(CLK),
        .HS_Clock(HS_Clock),
        .HS_Clock_0(HS_Clock_0),
        .HS_Clock_1(Q_reg),
        .HS_Clock_2(\r_reg_reg[0]_P [6]),
        .inSR_shift(inSR_shift),
        .in_start_stop_int(in_start_stop_int),
        .outSR_shift(outSR_shift),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[0]_0 (Q_reg_2),
        .\r_reg_reg[3]_0 (PULSE_CNTR_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 SYNC_CLK_DIV
       (.SYNCK(SYNCK),
        .out_clock_int_reg_0(Q_reg_2),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady X0
       (.Q_reg(Q_reg_2),
        .clk0(clk0),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[0]_P (\r_reg_reg[0]_P [7]),
        .\r_reg_reg[16]_P (\r_reg_reg[16]_P ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(X0_n_4),
        .s00_axi_aresetn_1(X0_n_5),
        .s00_axi_aresetn_10(X0_n_14),
        .s00_axi_aresetn_11(X0_n_15),
        .s00_axi_aresetn_12(X0_n_16),
        .s00_axi_aresetn_13(X0_n_17),
        .s00_axi_aresetn_14(X0_n_18),
        .s00_axi_aresetn_15(X0_n_19),
        .s00_axi_aresetn_16(X0_n_20),
        .s00_axi_aresetn_17(X0_n_21),
        .s00_axi_aresetn_18(X0_n_22),
        .s00_axi_aresetn_19(X0_n_23),
        .s00_axi_aresetn_2(X0_n_6),
        .s00_axi_aresetn_20(X0_n_24),
        .s00_axi_aresetn_21(X0_n_25),
        .s00_axi_aresetn_22(X0_n_26),
        .s00_axi_aresetn_23(X0_n_27),
        .s00_axi_aresetn_24(X0_n_28),
        .s00_axi_aresetn_25(X0_n_29),
        .s00_axi_aresetn_26(X0_n_30),
        .s00_axi_aresetn_27(X0_n_31),
        .s00_axi_aresetn_28(X0_n_32),
        .s00_axi_aresetn_29(X0_n_33),
        .s00_axi_aresetn_3(X0_n_7),
        .s00_axi_aresetn_30(X0_n_34),
        .s00_axi_aresetn_31(X0_n_35),
        .s00_axi_aresetn_32(X0_n_68),
        .s00_axi_aresetn_33(X0_n_69),
        .s00_axi_aresetn_34(X0_n_70),
        .s00_axi_aresetn_35(X0_n_71),
        .s00_axi_aresetn_36(X0_n_72),
        .s00_axi_aresetn_37(X0_n_73),
        .s00_axi_aresetn_38(X0_n_74),
        .s00_axi_aresetn_39(X0_n_75),
        .s00_axi_aresetn_4(X0_n_8),
        .s00_axi_aresetn_40(X0_n_76),
        .s00_axi_aresetn_41(X0_n_77),
        .s00_axi_aresetn_42(X0_n_78),
        .s00_axi_aresetn_43(X0_n_79),
        .s00_axi_aresetn_44(X0_n_80),
        .s00_axi_aresetn_45(X0_n_81),
        .s00_axi_aresetn_46(X0_n_82),
        .s00_axi_aresetn_47(X0_n_83),
        .s00_axi_aresetn_48(X0_n_84),
        .s00_axi_aresetn_49(X0_n_85),
        .s00_axi_aresetn_5(X0_n_9),
        .s00_axi_aresetn_50(X0_n_86),
        .s00_axi_aresetn_51(X0_n_87),
        .s00_axi_aresetn_52(X0_n_88),
        .s00_axi_aresetn_53(X0_n_89),
        .s00_axi_aresetn_54(X0_n_90),
        .s00_axi_aresetn_55(X0_n_91),
        .s00_axi_aresetn_56(X0_n_92),
        .s00_axi_aresetn_57(X0_n_93),
        .s00_axi_aresetn_58(X0_n_94),
        .s00_axi_aresetn_59(X0_n_95),
        .s00_axi_aresetn_6(X0_n_10),
        .s00_axi_aresetn_60(X0_n_96),
        .s00_axi_aresetn_61(X0_n_97),
        .s00_axi_aresetn_62(X0_n_98),
        .s00_axi_aresetn_63(X0_n_99),
        .s00_axi_aresetn_64(X0_n_132),
        .s00_axi_aresetn_65(X0_n_133),
        .s00_axi_aresetn_66(X0_n_134),
        .s00_axi_aresetn_67(X0_n_135),
        .s00_axi_aresetn_68(X0_n_136),
        .s00_axi_aresetn_69(X0_n_137),
        .s00_axi_aresetn_7(X0_n_11),
        .s00_axi_aresetn_70(X0_n_138),
        .s00_axi_aresetn_71(X0_n_139),
        .s00_axi_aresetn_72(X0_n_140),
        .s00_axi_aresetn_73(X0_n_141),
        .s00_axi_aresetn_74(X0_n_142),
        .s00_axi_aresetn_75(X0_n_143),
        .s00_axi_aresetn_76(X0_n_144),
        .s00_axi_aresetn_77(X0_n_145),
        .s00_axi_aresetn_78(X0_n_146),
        .s00_axi_aresetn_79(X0_n_147),
        .s00_axi_aresetn_8(X0_n_12),
        .s00_axi_aresetn_80(X0_n_148),
        .s00_axi_aresetn_81(X0_n_149),
        .s00_axi_aresetn_82(X0_n_150),
        .s00_axi_aresetn_83(X0_n_151),
        .s00_axi_aresetn_84(X0_n_152),
        .s00_axi_aresetn_85(X0_n_153),
        .s00_axi_aresetn_86(X0_n_154),
        .s00_axi_aresetn_87(X0_n_155),
        .s00_axi_aresetn_88(X0_n_156),
        .s00_axi_aresetn_89(X0_n_157),
        .s00_axi_aresetn_9(X0_n_13),
        .s00_axi_aresetn_90(X0_n_158),
        .s00_axi_aresetn_91(X0_n_159),
        .s00_axi_aresetn_92(X0_n_160),
        .s00_axi_aresetn_93(X0_n_161),
        .s00_axi_aresetn_94(X0_n_162),
        .s00_axi_aresetn_95(X0_n_163),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tdata_0_sp_1(X0_n_164),
        .s00_axis_tdata_10_sp_1(X0_n_174),
        .s00_axis_tdata_11_sp_1(X0_n_175),
        .s00_axis_tdata_12_sp_1(X0_n_176),
        .s00_axis_tdata_13_sp_1(X0_n_177),
        .s00_axis_tdata_14_sp_1(X0_n_178),
        .s00_axis_tdata_15_sp_1(X0_n_179),
        .s00_axis_tdata_16_sp_1(X0_n_180),
        .s00_axis_tdata_17_sp_1(X0_n_181),
        .s00_axis_tdata_18_sp_1(X0_n_182),
        .s00_axis_tdata_19_sp_1(X0_n_183),
        .s00_axis_tdata_1_sp_1(X0_n_165),
        .s00_axis_tdata_20_sp_1(X0_n_184),
        .s00_axis_tdata_21_sp_1(X0_n_185),
        .s00_axis_tdata_22_sp_1(X0_n_186),
        .s00_axis_tdata_23_sp_1(X0_n_187),
        .s00_axis_tdata_24_sp_1(X0_n_188),
        .s00_axis_tdata_25_sp_1(X0_n_189),
        .s00_axis_tdata_26_sp_1(X0_n_190),
        .s00_axis_tdata_27_sp_1(X0_n_191),
        .s00_axis_tdata_28_sp_1(X0_n_192),
        .s00_axis_tdata_29_sp_1(X0_n_193),
        .s00_axis_tdata_2_sp_1(X0_n_166),
        .s00_axis_tdata_30_sp_1(X0_n_194),
        .s00_axis_tdata_31_sp_1(X0_n_195),
        .s00_axis_tdata_3_sp_1(X0_n_167),
        .s00_axis_tdata_4_sp_1(X0_n_168),
        .s00_axis_tdata_5_sp_1(X0_n_169),
        .s00_axis_tdata_6_sp_1(X0_n_170),
        .s00_axis_tdata_7_sp_1(X0_n_171),
        .s00_axis_tdata_8_sp_1(X0_n_172),
        .s00_axis_tdata_9_sp_1(X0_n_173),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tready_0(PULSE_CNTR_n_0),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_axis_tvalid_0(X0_n_2),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tdata_0_sp_1(X0_n_100),
        .s01_axis_tdata_10_sp_1(X0_n_110),
        .s01_axis_tdata_11_sp_1(X0_n_111),
        .s01_axis_tdata_12_sp_1(X0_n_112),
        .s01_axis_tdata_13_sp_1(X0_n_113),
        .s01_axis_tdata_14_sp_1(X0_n_114),
        .s01_axis_tdata_15_sp_1(X0_n_115),
        .s01_axis_tdata_16_sp_1(X0_n_116),
        .s01_axis_tdata_17_sp_1(X0_n_117),
        .s01_axis_tdata_18_sp_1(X0_n_118),
        .s01_axis_tdata_19_sp_1(X0_n_119),
        .s01_axis_tdata_1_sp_1(X0_n_101),
        .s01_axis_tdata_20_sp_1(X0_n_120),
        .s01_axis_tdata_21_sp_1(X0_n_121),
        .s01_axis_tdata_22_sp_1(X0_n_122),
        .s01_axis_tdata_23_sp_1(X0_n_123),
        .s01_axis_tdata_24_sp_1(X0_n_124),
        .s01_axis_tdata_25_sp_1(X0_n_125),
        .s01_axis_tdata_26_sp_1(X0_n_126),
        .s01_axis_tdata_27_sp_1(X0_n_127),
        .s01_axis_tdata_28_sp_1(X0_n_128),
        .s01_axis_tdata_29_sp_1(X0_n_129),
        .s01_axis_tdata_2_sp_1(X0_n_102),
        .s01_axis_tdata_30_sp_1(X0_n_130),
        .s01_axis_tdata_31_sp_1(X0_n_131),
        .s01_axis_tdata_3_sp_1(X0_n_103),
        .s01_axis_tdata_4_sp_1(X0_n_104),
        .s01_axis_tdata_5_sp_1(X0_n_105),
        .s01_axis_tdata_6_sp_1(X0_n_106),
        .s01_axis_tdata_7_sp_1(X0_n_107),
        .s01_axis_tdata_8_sp_1(X0_n_108),
        .s01_axis_tdata_9_sp_1(X0_n_109),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s01_axis_tvalid_0(X0_n_1),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tdata_0_sp_1(X0_n_36),
        .s02_axis_tdata_10_sp_1(X0_n_46),
        .s02_axis_tdata_11_sp_1(X0_n_47),
        .s02_axis_tdata_12_sp_1(X0_n_48),
        .s02_axis_tdata_13_sp_1(X0_n_49),
        .s02_axis_tdata_14_sp_1(X0_n_50),
        .s02_axis_tdata_15_sp_1(X0_n_51),
        .s02_axis_tdata_16_sp_1(X0_n_52),
        .s02_axis_tdata_17_sp_1(X0_n_53),
        .s02_axis_tdata_18_sp_1(X0_n_54),
        .s02_axis_tdata_19_sp_1(X0_n_55),
        .s02_axis_tdata_1_sp_1(X0_n_37),
        .s02_axis_tdata_20_sp_1(X0_n_56),
        .s02_axis_tdata_21_sp_1(X0_n_57),
        .s02_axis_tdata_22_sp_1(X0_n_58),
        .s02_axis_tdata_23_sp_1(X0_n_59),
        .s02_axis_tdata_24_sp_1(X0_n_60),
        .s02_axis_tdata_25_sp_1(X0_n_61),
        .s02_axis_tdata_26_sp_1(X0_n_62),
        .s02_axis_tdata_27_sp_1(X0_n_63),
        .s02_axis_tdata_28_sp_1(X0_n_64),
        .s02_axis_tdata_29_sp_1(X0_n_65),
        .s02_axis_tdata_2_sp_1(X0_n_38),
        .s02_axis_tdata_30_sp_1(X0_n_66),
        .s02_axis_tdata_31_sp_1(X0_n_67),
        .s02_axis_tdata_3_sp_1(X0_n_39),
        .s02_axis_tdata_4_sp_1(X0_n_40),
        .s02_axis_tdata_5_sp_1(X0_n_41),
        .s02_axis_tdata_6_sp_1(X0_n_42),
        .s02_axis_tdata_7_sp_1(X0_n_43),
        .s02_axis_tdata_8_sp_1(X0_n_44),
        .s02_axis_tdata_9_sp_1(X0_n_45),
        .s02_axis_tvalid(s02_axis_tvalid),
        .s02_axis_tvalid_0(X0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3 X1
       (.Q_reg(Q_reg_0),
        .Q_reg_0(Q_reg_2),
        .clk0(clk0),
        .in_next_int(in_next_int),
        .in_start_stop_int(in_start_stop_int),
        .\r_reg_reg[11] (PULSE_CNTR_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff X10
       (.Q_reg_0(Q_reg_2),
        .m00_axis_tlast(m00_axis_tlast),
        .mux_out(mux_out),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 X20
       (.CLK(Q),
        .Q_reg_0(Q_reg_2),
        .clock_div_2(clock_div_2),
        .inSR_shift(inSR_shift));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
   (SYNCK,
    s00_axi_aclk,
    out_clock_int_reg_0);
  output SYNCK;
  input s00_axi_aclk;
  input out_clock_int_reg_0;

  wire SYNCK;
  wire out_clock_int_i_1_n_0;
  wire out_clock_int_reg_0;
  wire [3:0]r_reg;
  wire \r_reg[0]_i_1__2_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(out_clock_int_i_1_n_0),
        .Q(SYNCK));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \r_reg[0]_i_1__2 
       (.I0(r_reg[1]),
        .I1(r_reg[3]),
        .I2(r_reg[2]),
        .I3(r_reg[0]),
        .O(\r_reg[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .O(\r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7688)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \r_reg[3]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[3]_i_1_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[0]_i_1__2_n_0 ),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(r_reg[2]));
  FDCE \r_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(out_clock_int_reg_0),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(r_reg[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
   (Q_reg,
    mux_out,
    Q_reg_0);
  output Q_reg;
  input mux_out;
  input Q_reg_0;

  wire Q_reg;
  wire Q_reg_0;
  wire mux_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 ff0
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .mux_out(mux_out));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0
   (Q_reg,
    CLK,
    clock_div_2,
    Q_reg_0);
  output Q_reg;
  input CLK;
  input clock_div_2;
  input Q_reg_0;

  wire CLK;
  wire Q_reg;
  wire Q_reg_0;
  wire clock_div_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11 ff0
       (.CLK(CLK),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clock_div_2(clock_div_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles
   (\r_reg_reg[3]_0 ,
    HS_Clock,
    inSR_shift,
    outSR_shift,
    HS_Clock_0,
    HS_Clock_1,
    HS_Clock_2,
    in_start_stop_int,
    out_start_stop_int,
    CLK,
    \r_reg_reg[0]_0 );
  output \r_reg_reg[3]_0 ;
  output HS_Clock;
  output inSR_shift;
  output outSR_shift;
  input [0:0]HS_Clock_0;
  input HS_Clock_1;
  input [0:0]HS_Clock_2;
  input in_start_stop_int;
  input out_start_stop_int;
  input CLK;
  input \r_reg_reg[0]_0 ;

  wire CLK;
  wire HS_Clock;
  wire [0:0]HS_Clock_0;
  wire HS_Clock_1;
  wire [0:0]HS_Clock_2;
  wire [5:0]count_pulses;
  wire inSR_shift;
  wire in_start_stop_int;
  wire outSR_shift;
  wire out_start_stop_int;
  wire [5:0]r_reg;
  wire \r_reg[1]_i_1__0_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hAA22A22A00880880)) 
    HS_Clock_INST_0
       (.I0(HS_Clock_0),
        .I1(HS_Clock_1),
        .I2(count_pulses[3]),
        .I3(count_pulses[4]),
        .I4(count_pulses[5]),
        .I5(HS_Clock_2),
        .O(HS_Clock));
  LUT5 #(
    .INIT(32'h0A280000)) 
    Q_i_1__1
       (.I0(in_start_stop_int),
        .I1(count_pulses[5]),
        .I2(count_pulses[4]),
        .I3(count_pulses[3]),
        .I4(HS_Clock_1),
        .O(inSR_shift));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m00_axis_tvalid_INST_0_i_1
       (.I0(count_pulses[3]),
        .I1(count_pulses[2]),
        .I2(count_pulses[1]),
        .I3(count_pulses[0]),
        .I4(count_pulses[5]),
        .I5(count_pulses[4]),
        .O(\r_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__1 
       (.I0(count_pulses[0]),
        .O(r_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_reg[1]_i_1__0 
       (.I0(count_pulses[1]),
        .I1(count_pulses[0]),
        .O(\r_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_reg[2]_i_1 
       (.I0(count_pulses[1]),
        .I1(count_pulses[0]),
        .I2(count_pulses[2]),
        .O(r_reg[2]));
  LUT5 #(
    .INIT(32'h0A280000)) 
    \r_reg[32]_i_2 
       (.I0(out_start_stop_int),
        .I1(count_pulses[5]),
        .I2(count_pulses[4]),
        .I3(count_pulses[3]),
        .I4(HS_Clock_1),
        .O(outSR_shift));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_reg[3]_i_1 
       (.I0(count_pulses[2]),
        .I1(count_pulses[0]),
        .I2(count_pulses[1]),
        .I3(count_pulses[3]),
        .O(r_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000002)) 
    \r_reg[4]_i_1 
       (.I0(count_pulses[5]),
        .I1(count_pulses[0]),
        .I2(count_pulses[1]),
        .I3(count_pulses[2]),
        .I4(count_pulses[3]),
        .I5(count_pulses[4]),
        .O(r_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_reg[5]_i_1 
       (.I0(count_pulses[5]),
        .I1(count_pulses[4]),
        .I2(count_pulses[0]),
        .I3(count_pulses[1]),
        .I4(count_pulses[2]),
        .I5(count_pulses[3]),
        .O(r_reg[5]));
  FDCE \r_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_reg[0]),
        .Q(count_pulses[0]));
  FDCE \r_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(\r_reg[1]_i_1__0_n_0 ),
        .Q(count_pulses[1]));
  FDCE \r_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_reg[2]),
        .Q(count_pulses[2]));
  FDCE \r_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_reg[3]),
        .Q(count_pulses[3]));
  FDCE \r_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_reg[4]),
        .Q(count_pulses[4]));
  FDCE \r_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[0]_0 ),
        .D(r_reg[5]),
        .Q(count_pulses[5]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BiDirChannels_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (HSI_A0,
    HSI_A1,
    HSI_DBM,
    HSI_DBP,
    HSI_DAM,
    HSI_DAP,
    HSI_DC,
    HS_Clock,
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
    s00_axi_aclk,
    s00_axi_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tstrb,
    s01_axis_tlast,
    s01_axis_tvalid,
    s02_axis_aclk,
    s02_axis_aresetn,
    s02_axis_tready,
    s02_axis_tdata,
    s02_axis_tstrb,
    s02_axis_tlast,
    s02_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input HSI_A0;
  input HSI_A1;
  output HSI_DBM;
  output HSI_DBP;
  output HSI_DAM;
  output HSI_DAP;
  output HSI_DC;
  output HS_Clock;
  output MCK_P;
  output MCK_N;
  output SYNCK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s01_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis_aclk, ASSOCIATED_RESET s01_axis_aresetn, ASSOCIATED_BUSIF s01_axis, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input s01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s01_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TREADY" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TDATA" *) input [31:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TSTRB" *) input [3:0]s01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TLAST" *) input s01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s02_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis_aclk, ASSOCIATED_RESET s02_axis_aresetn, ASSOCIATED_BUSIF s02_axis, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input s02_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s02_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s02_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TREADY" *) output s02_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TDATA" *) input [31:0]s02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TSTRB" *) input [3:0]s02_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TLAST" *) input s02_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire HSI_A0;
  wire HSI_A1;
  wire HSI_DAM;
  wire HSI_DAP;
  wire HSI_DBM;
  wire HSI_DBP;
  wire HSI_DC;
  wire HS_Clock;
  (* SLEW = "SLOW" *) wire MCK_N;
  (* SLEW = "SLOW" *) wire MCK_P;
  wire SYNCK;
  wire \X1/clock_div_4 ;
  wire clk0;
  wire clock0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
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
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s01_axis_tready = s00_axis_tready;
  assign s02_axis_tready = s00_axis_tready;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_i_1
       (.I0(\X1/clock_div_4 ),
        .O(clock0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_i_2__0
       (.I0(s00_axi_aclk),
        .O(clk0));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 inst
       (.CLK(clock0),
        .HSI_A0(HSI_A0),
        .HSI_A1(HSI_A1),
        .HSI_DAM(HSI_DAM),
        .HSI_DAP(HSI_DAP),
        .HSI_DBM(HSI_DBM),
        .HSI_DBP(HSI_DBP),
        .HSI_DC(HSI_DC),
        .HS_Clock(HS_Clock),
        .MCK_N(MCK_N),
        .MCK_P(MCK_P),
        .SYNCK(SYNCK),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .clk0(clk0),
        .clock_div_4(\X1/clock_div_4 ),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tvalid(s02_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (m00_axis_tlast,
    mux_out,
    s00_axi_aclk,
    Q_reg_0);
  output m00_axis_tlast;
  input mux_out;
  input s00_axi_aclk;
  input Q_reg_0;

  wire Q_reg_0;
  wire m00_axis_tlast;
  wire mux_out;
  wire s00_axi_aclk;

  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(mux_out),
        .Q(m00_axis_tlast));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10
   (out_start_stop_int,
    out_next_int,
    Q_reg_0,
    Q_reg_1);
  output out_start_stop_int;
  output out_next_int;
  input Q_reg_0;
  input Q_reg_1;

  wire Q_reg_0;
  wire Q_reg_1;
  wire out_next_int;
  wire out_start_stop_int;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1
       (.I0(out_start_stop_int),
        .I1(Q_reg_0),
        .O(out_next_int));
  FDCE Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(1'b1),
        .Q(out_start_stop_int));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11
   (Q_reg_0,
    CLK,
    clock_div_2,
    Q_reg_1);
  output Q_reg_0;
  input CLK;
  input clock_div_2;
  input Q_reg_1;

  wire CLK;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clock_div_2;

  FDCE Q_reg
       (.C(clock_div_2),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(CLK),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12
   (Q_reg_0,
    mux_out,
    Q_reg_1);
  output Q_reg_0;
  input mux_out;
  input Q_reg_1;

  wire D0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire mux_out;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(Q_reg_0),
        .O(D0));
  FDCE Q_reg
       (.C(mux_out),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(D0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
   (CLK,
    inSR_shift,
    clock_div_2,
    Q_reg_0);
  output CLK;
  input inSR_shift;
  input clock_div_2;
  input Q_reg_0;

  wire CLK;
  wire Q_reg_0;
  wire clock_div_2;
  wire inSR_shift;

  FDCE Q_reg
       (.C(clock_div_2),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(inSR_shift),
        .Q(CLK));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5
   (a,
    in_next_int,
    clk0,
    Q_reg_0);
  output a;
  input in_next_int;
  input clk0;
  input Q_reg_0;

  wire Q_reg_0;
  wire a;
  wire clk0;
  wire in_next_int;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(in_next_int),
        .Q(a));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6
   (Q_reg_0,
    a,
    clk0,
    Q_reg_1,
    \r_reg_reg[11] ,
    in_start_stop_int);
  output Q_reg_0;
  input a;
  input clk0;
  input Q_reg_1;
  input \r_reg_reg[11] ;
  input in_start_stop_int;

  wire Q_reg_0;
  wire Q_reg_1;
  wire a;
  wire b;
  wire clk0;
  wire in_start_stop_int;
  wire \r_reg_reg[11] ;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(Q_reg_1),
        .D(a),
        .Q(b));
  LUT4 #(
    .INIT(16'h0880)) 
    m00_axis_tvalid_INST_0
       (.I0(\r_reg_reg[11] ),
        .I1(in_start_stop_int),
        .I2(b),
        .I3(a),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7
   (a,
    s02_axis_tvalid_0,
    s01_axis_tvalid_0,
    s00_axis_tvalid_0,
    s00_axis_tready,
    s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    s00_axi_aresetn_2,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    s00_axi_aresetn_5,
    s00_axi_aresetn_6,
    s00_axi_aresetn_7,
    s00_axi_aresetn_8,
    s00_axi_aresetn_9,
    s00_axi_aresetn_10,
    s00_axi_aresetn_11,
    s00_axi_aresetn_12,
    s00_axi_aresetn_13,
    s00_axi_aresetn_14,
    s00_axi_aresetn_15,
    s00_axi_aresetn_16,
    s00_axi_aresetn_17,
    s00_axi_aresetn_18,
    s00_axi_aresetn_19,
    s00_axi_aresetn_20,
    s00_axi_aresetn_21,
    s00_axi_aresetn_22,
    s00_axi_aresetn_23,
    s00_axi_aresetn_24,
    s00_axi_aresetn_25,
    s00_axi_aresetn_26,
    s00_axi_aresetn_27,
    s00_axi_aresetn_28,
    s00_axi_aresetn_29,
    s00_axi_aresetn_30,
    s00_axi_aresetn_31,
    s02_axis_tdata_0_sp_1,
    s02_axis_tdata_1_sp_1,
    s02_axis_tdata_2_sp_1,
    s02_axis_tdata_3_sp_1,
    s02_axis_tdata_4_sp_1,
    s02_axis_tdata_5_sp_1,
    s02_axis_tdata_6_sp_1,
    s02_axis_tdata_7_sp_1,
    s02_axis_tdata_8_sp_1,
    s02_axis_tdata_9_sp_1,
    s02_axis_tdata_10_sp_1,
    s02_axis_tdata_11_sp_1,
    s02_axis_tdata_12_sp_1,
    s02_axis_tdata_13_sp_1,
    s02_axis_tdata_14_sp_1,
    s02_axis_tdata_15_sp_1,
    s02_axis_tdata_16_sp_1,
    s02_axis_tdata_17_sp_1,
    s02_axis_tdata_18_sp_1,
    s02_axis_tdata_19_sp_1,
    s02_axis_tdata_20_sp_1,
    s02_axis_tdata_21_sp_1,
    s02_axis_tdata_22_sp_1,
    s02_axis_tdata_23_sp_1,
    s02_axis_tdata_24_sp_1,
    s02_axis_tdata_25_sp_1,
    s02_axis_tdata_26_sp_1,
    s02_axis_tdata_27_sp_1,
    s02_axis_tdata_28_sp_1,
    s02_axis_tdata_29_sp_1,
    s02_axis_tdata_30_sp_1,
    s02_axis_tdata_31_sp_1,
    s00_axi_aresetn_32,
    s00_axi_aresetn_33,
    s00_axi_aresetn_34,
    s00_axi_aresetn_35,
    s00_axi_aresetn_36,
    s00_axi_aresetn_37,
    s00_axi_aresetn_38,
    s00_axi_aresetn_39,
    s00_axi_aresetn_40,
    s00_axi_aresetn_41,
    s00_axi_aresetn_42,
    s00_axi_aresetn_43,
    s00_axi_aresetn_44,
    s00_axi_aresetn_45,
    s00_axi_aresetn_46,
    s00_axi_aresetn_47,
    s00_axi_aresetn_48,
    s00_axi_aresetn_49,
    s00_axi_aresetn_50,
    s00_axi_aresetn_51,
    s00_axi_aresetn_52,
    s00_axi_aresetn_53,
    s00_axi_aresetn_54,
    s00_axi_aresetn_55,
    s00_axi_aresetn_56,
    s00_axi_aresetn_57,
    s00_axi_aresetn_58,
    s00_axi_aresetn_59,
    s00_axi_aresetn_60,
    s00_axi_aresetn_61,
    s00_axi_aresetn_62,
    s00_axi_aresetn_63,
    s01_axis_tdata_0_sp_1,
    s01_axis_tdata_1_sp_1,
    s01_axis_tdata_2_sp_1,
    s01_axis_tdata_3_sp_1,
    s01_axis_tdata_4_sp_1,
    s01_axis_tdata_5_sp_1,
    s01_axis_tdata_6_sp_1,
    s01_axis_tdata_7_sp_1,
    s01_axis_tdata_8_sp_1,
    s01_axis_tdata_9_sp_1,
    s01_axis_tdata_10_sp_1,
    s01_axis_tdata_11_sp_1,
    s01_axis_tdata_12_sp_1,
    s01_axis_tdata_13_sp_1,
    s01_axis_tdata_14_sp_1,
    s01_axis_tdata_15_sp_1,
    s01_axis_tdata_16_sp_1,
    s01_axis_tdata_17_sp_1,
    s01_axis_tdata_18_sp_1,
    s01_axis_tdata_19_sp_1,
    s01_axis_tdata_20_sp_1,
    s01_axis_tdata_21_sp_1,
    s01_axis_tdata_22_sp_1,
    s01_axis_tdata_23_sp_1,
    s01_axis_tdata_24_sp_1,
    s01_axis_tdata_25_sp_1,
    s01_axis_tdata_26_sp_1,
    s01_axis_tdata_27_sp_1,
    s01_axis_tdata_28_sp_1,
    s01_axis_tdata_29_sp_1,
    s01_axis_tdata_30_sp_1,
    s01_axis_tdata_31_sp_1,
    s00_axi_aresetn_64,
    s00_axi_aresetn_65,
    s00_axi_aresetn_66,
    s00_axi_aresetn_67,
    s00_axi_aresetn_68,
    s00_axi_aresetn_69,
    s00_axi_aresetn_70,
    s00_axi_aresetn_71,
    s00_axi_aresetn_72,
    s00_axi_aresetn_73,
    s00_axi_aresetn_74,
    s00_axi_aresetn_75,
    s00_axi_aresetn_76,
    s00_axi_aresetn_77,
    s00_axi_aresetn_78,
    s00_axi_aresetn_79,
    s00_axi_aresetn_80,
    s00_axi_aresetn_81,
    s00_axi_aresetn_82,
    s00_axi_aresetn_83,
    s00_axi_aresetn_84,
    s00_axi_aresetn_85,
    s00_axi_aresetn_86,
    s00_axi_aresetn_87,
    s00_axi_aresetn_88,
    s00_axi_aresetn_89,
    s00_axi_aresetn_90,
    s00_axi_aresetn_91,
    s00_axi_aresetn_92,
    s00_axi_aresetn_93,
    s00_axi_aresetn_94,
    s00_axi_aresetn_95,
    s00_axis_tdata_0_sp_1,
    s00_axis_tdata_1_sp_1,
    s00_axis_tdata_2_sp_1,
    s00_axis_tdata_3_sp_1,
    s00_axis_tdata_4_sp_1,
    s00_axis_tdata_5_sp_1,
    s00_axis_tdata_6_sp_1,
    s00_axis_tdata_7_sp_1,
    s00_axis_tdata_8_sp_1,
    s00_axis_tdata_9_sp_1,
    s00_axis_tdata_10_sp_1,
    s00_axis_tdata_11_sp_1,
    s00_axis_tdata_12_sp_1,
    s00_axis_tdata_13_sp_1,
    s00_axis_tdata_14_sp_1,
    s00_axis_tdata_15_sp_1,
    s00_axis_tdata_16_sp_1,
    s00_axis_tdata_17_sp_1,
    s00_axis_tdata_18_sp_1,
    s00_axis_tdata_19_sp_1,
    s00_axis_tdata_20_sp_1,
    s00_axis_tdata_21_sp_1,
    s00_axis_tdata_22_sp_1,
    s00_axis_tdata_23_sp_1,
    s00_axis_tdata_24_sp_1,
    s00_axis_tdata_25_sp_1,
    s00_axis_tdata_26_sp_1,
    s00_axis_tdata_27_sp_1,
    s00_axis_tdata_28_sp_1,
    s00_axis_tdata_29_sp_1,
    s00_axis_tdata_30_sp_1,
    s00_axis_tdata_31_sp_1,
    out_next_int,
    clk0,
    Q_reg_0,
    s02_axis_tvalid,
    out_start_stop_int,
    s00_axis_tready_0,
    b,
    s01_axis_tvalid,
    s00_axis_tvalid,
    s00_axi_aresetn,
    \r_reg_reg[16]_P ,
    s02_axis_tdata,
    \r_reg_reg[0]_P ,
    s01_axis_tdata,
    s00_axis_tdata);
  output a;
  output s02_axis_tvalid_0;
  output s01_axis_tvalid_0;
  output s00_axis_tvalid_0;
  output s00_axis_tready;
  output s00_axi_aresetn_0;
  output s00_axi_aresetn_1;
  output s00_axi_aresetn_2;
  output s00_axi_aresetn_3;
  output s00_axi_aresetn_4;
  output s00_axi_aresetn_5;
  output s00_axi_aresetn_6;
  output s00_axi_aresetn_7;
  output s00_axi_aresetn_8;
  output s00_axi_aresetn_9;
  output s00_axi_aresetn_10;
  output s00_axi_aresetn_11;
  output s00_axi_aresetn_12;
  output s00_axi_aresetn_13;
  output s00_axi_aresetn_14;
  output s00_axi_aresetn_15;
  output s00_axi_aresetn_16;
  output s00_axi_aresetn_17;
  output s00_axi_aresetn_18;
  output s00_axi_aresetn_19;
  output s00_axi_aresetn_20;
  output s00_axi_aresetn_21;
  output s00_axi_aresetn_22;
  output s00_axi_aresetn_23;
  output s00_axi_aresetn_24;
  output s00_axi_aresetn_25;
  output s00_axi_aresetn_26;
  output s00_axi_aresetn_27;
  output s00_axi_aresetn_28;
  output s00_axi_aresetn_29;
  output s00_axi_aresetn_30;
  output s00_axi_aresetn_31;
  output s02_axis_tdata_0_sp_1;
  output s02_axis_tdata_1_sp_1;
  output s02_axis_tdata_2_sp_1;
  output s02_axis_tdata_3_sp_1;
  output s02_axis_tdata_4_sp_1;
  output s02_axis_tdata_5_sp_1;
  output s02_axis_tdata_6_sp_1;
  output s02_axis_tdata_7_sp_1;
  output s02_axis_tdata_8_sp_1;
  output s02_axis_tdata_9_sp_1;
  output s02_axis_tdata_10_sp_1;
  output s02_axis_tdata_11_sp_1;
  output s02_axis_tdata_12_sp_1;
  output s02_axis_tdata_13_sp_1;
  output s02_axis_tdata_14_sp_1;
  output s02_axis_tdata_15_sp_1;
  output s02_axis_tdata_16_sp_1;
  output s02_axis_tdata_17_sp_1;
  output s02_axis_tdata_18_sp_1;
  output s02_axis_tdata_19_sp_1;
  output s02_axis_tdata_20_sp_1;
  output s02_axis_tdata_21_sp_1;
  output s02_axis_tdata_22_sp_1;
  output s02_axis_tdata_23_sp_1;
  output s02_axis_tdata_24_sp_1;
  output s02_axis_tdata_25_sp_1;
  output s02_axis_tdata_26_sp_1;
  output s02_axis_tdata_27_sp_1;
  output s02_axis_tdata_28_sp_1;
  output s02_axis_tdata_29_sp_1;
  output s02_axis_tdata_30_sp_1;
  output s02_axis_tdata_31_sp_1;
  output s00_axi_aresetn_32;
  output s00_axi_aresetn_33;
  output s00_axi_aresetn_34;
  output s00_axi_aresetn_35;
  output s00_axi_aresetn_36;
  output s00_axi_aresetn_37;
  output s00_axi_aresetn_38;
  output s00_axi_aresetn_39;
  output s00_axi_aresetn_40;
  output s00_axi_aresetn_41;
  output s00_axi_aresetn_42;
  output s00_axi_aresetn_43;
  output s00_axi_aresetn_44;
  output s00_axi_aresetn_45;
  output s00_axi_aresetn_46;
  output s00_axi_aresetn_47;
  output s00_axi_aresetn_48;
  output s00_axi_aresetn_49;
  output s00_axi_aresetn_50;
  output s00_axi_aresetn_51;
  output s00_axi_aresetn_52;
  output s00_axi_aresetn_53;
  output s00_axi_aresetn_54;
  output s00_axi_aresetn_55;
  output s00_axi_aresetn_56;
  output s00_axi_aresetn_57;
  output s00_axi_aresetn_58;
  output s00_axi_aresetn_59;
  output s00_axi_aresetn_60;
  output s00_axi_aresetn_61;
  output s00_axi_aresetn_62;
  output s00_axi_aresetn_63;
  output s01_axis_tdata_0_sp_1;
  output s01_axis_tdata_1_sp_1;
  output s01_axis_tdata_2_sp_1;
  output s01_axis_tdata_3_sp_1;
  output s01_axis_tdata_4_sp_1;
  output s01_axis_tdata_5_sp_1;
  output s01_axis_tdata_6_sp_1;
  output s01_axis_tdata_7_sp_1;
  output s01_axis_tdata_8_sp_1;
  output s01_axis_tdata_9_sp_1;
  output s01_axis_tdata_10_sp_1;
  output s01_axis_tdata_11_sp_1;
  output s01_axis_tdata_12_sp_1;
  output s01_axis_tdata_13_sp_1;
  output s01_axis_tdata_14_sp_1;
  output s01_axis_tdata_15_sp_1;
  output s01_axis_tdata_16_sp_1;
  output s01_axis_tdata_17_sp_1;
  output s01_axis_tdata_18_sp_1;
  output s01_axis_tdata_19_sp_1;
  output s01_axis_tdata_20_sp_1;
  output s01_axis_tdata_21_sp_1;
  output s01_axis_tdata_22_sp_1;
  output s01_axis_tdata_23_sp_1;
  output s01_axis_tdata_24_sp_1;
  output s01_axis_tdata_25_sp_1;
  output s01_axis_tdata_26_sp_1;
  output s01_axis_tdata_27_sp_1;
  output s01_axis_tdata_28_sp_1;
  output s01_axis_tdata_29_sp_1;
  output s01_axis_tdata_30_sp_1;
  output s01_axis_tdata_31_sp_1;
  output s00_axi_aresetn_64;
  output s00_axi_aresetn_65;
  output s00_axi_aresetn_66;
  output s00_axi_aresetn_67;
  output s00_axi_aresetn_68;
  output s00_axi_aresetn_69;
  output s00_axi_aresetn_70;
  output s00_axi_aresetn_71;
  output s00_axi_aresetn_72;
  output s00_axi_aresetn_73;
  output s00_axi_aresetn_74;
  output s00_axi_aresetn_75;
  output s00_axi_aresetn_76;
  output s00_axi_aresetn_77;
  output s00_axi_aresetn_78;
  output s00_axi_aresetn_79;
  output s00_axi_aresetn_80;
  output s00_axi_aresetn_81;
  output s00_axi_aresetn_82;
  output s00_axi_aresetn_83;
  output s00_axi_aresetn_84;
  output s00_axi_aresetn_85;
  output s00_axi_aresetn_86;
  output s00_axi_aresetn_87;
  output s00_axi_aresetn_88;
  output s00_axi_aresetn_89;
  output s00_axi_aresetn_90;
  output s00_axi_aresetn_91;
  output s00_axi_aresetn_92;
  output s00_axi_aresetn_93;
  output s00_axi_aresetn_94;
  output s00_axi_aresetn_95;
  output s00_axis_tdata_0_sp_1;
  output s00_axis_tdata_1_sp_1;
  output s00_axis_tdata_2_sp_1;
  output s00_axis_tdata_3_sp_1;
  output s00_axis_tdata_4_sp_1;
  output s00_axis_tdata_5_sp_1;
  output s00_axis_tdata_6_sp_1;
  output s00_axis_tdata_7_sp_1;
  output s00_axis_tdata_8_sp_1;
  output s00_axis_tdata_9_sp_1;
  output s00_axis_tdata_10_sp_1;
  output s00_axis_tdata_11_sp_1;
  output s00_axis_tdata_12_sp_1;
  output s00_axis_tdata_13_sp_1;
  output s00_axis_tdata_14_sp_1;
  output s00_axis_tdata_15_sp_1;
  output s00_axis_tdata_16_sp_1;
  output s00_axis_tdata_17_sp_1;
  output s00_axis_tdata_18_sp_1;
  output s00_axis_tdata_19_sp_1;
  output s00_axis_tdata_20_sp_1;
  output s00_axis_tdata_21_sp_1;
  output s00_axis_tdata_22_sp_1;
  output s00_axis_tdata_23_sp_1;
  output s00_axis_tdata_24_sp_1;
  output s00_axis_tdata_25_sp_1;
  output s00_axis_tdata_26_sp_1;
  output s00_axis_tdata_27_sp_1;
  output s00_axis_tdata_28_sp_1;
  output s00_axis_tdata_29_sp_1;
  output s00_axis_tdata_30_sp_1;
  output s00_axis_tdata_31_sp_1;
  input out_next_int;
  input clk0;
  input Q_reg_0;
  input s02_axis_tvalid;
  input out_start_stop_int;
  input s00_axis_tready_0;
  input b;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axi_aresetn;
  input \r_reg_reg[16]_P ;
  input [31:0]s02_axis_tdata;
  input [0:0]\r_reg_reg[0]_P ;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;

  wire Q_reg_0;
  wire a;
  wire b;
  wire clk0;
  wire out_next_int;
  wire out_start_stop_int;
  wire [0:0]\r_reg_reg[0]_P ;
  wire \r_reg_reg[16]_P ;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire s00_axi_aresetn_10;
  wire s00_axi_aresetn_11;
  wire s00_axi_aresetn_12;
  wire s00_axi_aresetn_13;
  wire s00_axi_aresetn_14;
  wire s00_axi_aresetn_15;
  wire s00_axi_aresetn_16;
  wire s00_axi_aresetn_17;
  wire s00_axi_aresetn_18;
  wire s00_axi_aresetn_19;
  wire s00_axi_aresetn_2;
  wire s00_axi_aresetn_20;
  wire s00_axi_aresetn_21;
  wire s00_axi_aresetn_22;
  wire s00_axi_aresetn_23;
  wire s00_axi_aresetn_24;
  wire s00_axi_aresetn_25;
  wire s00_axi_aresetn_26;
  wire s00_axi_aresetn_27;
  wire s00_axi_aresetn_28;
  wire s00_axi_aresetn_29;
  wire s00_axi_aresetn_3;
  wire s00_axi_aresetn_30;
  wire s00_axi_aresetn_31;
  wire s00_axi_aresetn_32;
  wire s00_axi_aresetn_33;
  wire s00_axi_aresetn_34;
  wire s00_axi_aresetn_35;
  wire s00_axi_aresetn_36;
  wire s00_axi_aresetn_37;
  wire s00_axi_aresetn_38;
  wire s00_axi_aresetn_39;
  wire s00_axi_aresetn_4;
  wire s00_axi_aresetn_40;
  wire s00_axi_aresetn_41;
  wire s00_axi_aresetn_42;
  wire s00_axi_aresetn_43;
  wire s00_axi_aresetn_44;
  wire s00_axi_aresetn_45;
  wire s00_axi_aresetn_46;
  wire s00_axi_aresetn_47;
  wire s00_axi_aresetn_48;
  wire s00_axi_aresetn_49;
  wire s00_axi_aresetn_5;
  wire s00_axi_aresetn_50;
  wire s00_axi_aresetn_51;
  wire s00_axi_aresetn_52;
  wire s00_axi_aresetn_53;
  wire s00_axi_aresetn_54;
  wire s00_axi_aresetn_55;
  wire s00_axi_aresetn_56;
  wire s00_axi_aresetn_57;
  wire s00_axi_aresetn_58;
  wire s00_axi_aresetn_59;
  wire s00_axi_aresetn_6;
  wire s00_axi_aresetn_60;
  wire s00_axi_aresetn_61;
  wire s00_axi_aresetn_62;
  wire s00_axi_aresetn_63;
  wire s00_axi_aresetn_64;
  wire s00_axi_aresetn_65;
  wire s00_axi_aresetn_66;
  wire s00_axi_aresetn_67;
  wire s00_axi_aresetn_68;
  wire s00_axi_aresetn_69;
  wire s00_axi_aresetn_7;
  wire s00_axi_aresetn_70;
  wire s00_axi_aresetn_71;
  wire s00_axi_aresetn_72;
  wire s00_axi_aresetn_73;
  wire s00_axi_aresetn_74;
  wire s00_axi_aresetn_75;
  wire s00_axi_aresetn_76;
  wire s00_axi_aresetn_77;
  wire s00_axi_aresetn_78;
  wire s00_axi_aresetn_79;
  wire s00_axi_aresetn_8;
  wire s00_axi_aresetn_80;
  wire s00_axi_aresetn_81;
  wire s00_axi_aresetn_82;
  wire s00_axi_aresetn_83;
  wire s00_axi_aresetn_84;
  wire s00_axi_aresetn_85;
  wire s00_axi_aresetn_86;
  wire s00_axi_aresetn_87;
  wire s00_axi_aresetn_88;
  wire s00_axi_aresetn_89;
  wire s00_axi_aresetn_9;
  wire s00_axi_aresetn_90;
  wire s00_axi_aresetn_91;
  wire s00_axi_aresetn_92;
  wire s00_axi_aresetn_93;
  wire s00_axi_aresetn_94;
  wire s00_axi_aresetn_95;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tdata_0_sn_1;
  wire s00_axis_tdata_10_sn_1;
  wire s00_axis_tdata_11_sn_1;
  wire s00_axis_tdata_12_sn_1;
  wire s00_axis_tdata_13_sn_1;
  wire s00_axis_tdata_14_sn_1;
  wire s00_axis_tdata_15_sn_1;
  wire s00_axis_tdata_16_sn_1;
  wire s00_axis_tdata_17_sn_1;
  wire s00_axis_tdata_18_sn_1;
  wire s00_axis_tdata_19_sn_1;
  wire s00_axis_tdata_1_sn_1;
  wire s00_axis_tdata_20_sn_1;
  wire s00_axis_tdata_21_sn_1;
  wire s00_axis_tdata_22_sn_1;
  wire s00_axis_tdata_23_sn_1;
  wire s00_axis_tdata_24_sn_1;
  wire s00_axis_tdata_25_sn_1;
  wire s00_axis_tdata_26_sn_1;
  wire s00_axis_tdata_27_sn_1;
  wire s00_axis_tdata_28_sn_1;
  wire s00_axis_tdata_29_sn_1;
  wire s00_axis_tdata_2_sn_1;
  wire s00_axis_tdata_30_sn_1;
  wire s00_axis_tdata_31_sn_1;
  wire s00_axis_tdata_3_sn_1;
  wire s00_axis_tdata_4_sn_1;
  wire s00_axis_tdata_5_sn_1;
  wire s00_axis_tdata_6_sn_1;
  wire s00_axis_tdata_7_sn_1;
  wire s00_axis_tdata_8_sn_1;
  wire s00_axis_tdata_9_sn_1;
  wire s00_axis_tready;
  wire s00_axis_tready_0;
  wire s00_axis_tvalid;
  wire s00_axis_tvalid_0;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tdata_0_sn_1;
  wire s01_axis_tdata_10_sn_1;
  wire s01_axis_tdata_11_sn_1;
  wire s01_axis_tdata_12_sn_1;
  wire s01_axis_tdata_13_sn_1;
  wire s01_axis_tdata_14_sn_1;
  wire s01_axis_tdata_15_sn_1;
  wire s01_axis_tdata_16_sn_1;
  wire s01_axis_tdata_17_sn_1;
  wire s01_axis_tdata_18_sn_1;
  wire s01_axis_tdata_19_sn_1;
  wire s01_axis_tdata_1_sn_1;
  wire s01_axis_tdata_20_sn_1;
  wire s01_axis_tdata_21_sn_1;
  wire s01_axis_tdata_22_sn_1;
  wire s01_axis_tdata_23_sn_1;
  wire s01_axis_tdata_24_sn_1;
  wire s01_axis_tdata_25_sn_1;
  wire s01_axis_tdata_26_sn_1;
  wire s01_axis_tdata_27_sn_1;
  wire s01_axis_tdata_28_sn_1;
  wire s01_axis_tdata_29_sn_1;
  wire s01_axis_tdata_2_sn_1;
  wire s01_axis_tdata_30_sn_1;
  wire s01_axis_tdata_31_sn_1;
  wire s01_axis_tdata_3_sn_1;
  wire s01_axis_tdata_4_sn_1;
  wire s01_axis_tdata_5_sn_1;
  wire s01_axis_tdata_6_sn_1;
  wire s01_axis_tdata_7_sn_1;
  wire s01_axis_tdata_8_sn_1;
  wire s01_axis_tdata_9_sn_1;
  wire s01_axis_tvalid;
  wire s01_axis_tvalid_0;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tdata_0_sn_1;
  wire s02_axis_tdata_10_sn_1;
  wire s02_axis_tdata_11_sn_1;
  wire s02_axis_tdata_12_sn_1;
  wire s02_axis_tdata_13_sn_1;
  wire s02_axis_tdata_14_sn_1;
  wire s02_axis_tdata_15_sn_1;
  wire s02_axis_tdata_16_sn_1;
  wire s02_axis_tdata_17_sn_1;
  wire s02_axis_tdata_18_sn_1;
  wire s02_axis_tdata_19_sn_1;
  wire s02_axis_tdata_1_sn_1;
  wire s02_axis_tdata_20_sn_1;
  wire s02_axis_tdata_21_sn_1;
  wire s02_axis_tdata_22_sn_1;
  wire s02_axis_tdata_23_sn_1;
  wire s02_axis_tdata_24_sn_1;
  wire s02_axis_tdata_25_sn_1;
  wire s02_axis_tdata_26_sn_1;
  wire s02_axis_tdata_27_sn_1;
  wire s02_axis_tdata_28_sn_1;
  wire s02_axis_tdata_29_sn_1;
  wire s02_axis_tdata_2_sn_1;
  wire s02_axis_tdata_30_sn_1;
  wire s02_axis_tdata_31_sn_1;
  wire s02_axis_tdata_3_sn_1;
  wire s02_axis_tdata_4_sn_1;
  wire s02_axis_tdata_5_sn_1;
  wire s02_axis_tdata_6_sn_1;
  wire s02_axis_tdata_7_sn_1;
  wire s02_axis_tdata_8_sn_1;
  wire s02_axis_tdata_9_sn_1;
  wire s02_axis_tvalid;
  wire s02_axis_tvalid_0;

  assign s00_axis_tdata_0_sp_1 = s00_axis_tdata_0_sn_1;
  assign s00_axis_tdata_10_sp_1 = s00_axis_tdata_10_sn_1;
  assign s00_axis_tdata_11_sp_1 = s00_axis_tdata_11_sn_1;
  assign s00_axis_tdata_12_sp_1 = s00_axis_tdata_12_sn_1;
  assign s00_axis_tdata_13_sp_1 = s00_axis_tdata_13_sn_1;
  assign s00_axis_tdata_14_sp_1 = s00_axis_tdata_14_sn_1;
  assign s00_axis_tdata_15_sp_1 = s00_axis_tdata_15_sn_1;
  assign s00_axis_tdata_16_sp_1 = s00_axis_tdata_16_sn_1;
  assign s00_axis_tdata_17_sp_1 = s00_axis_tdata_17_sn_1;
  assign s00_axis_tdata_18_sp_1 = s00_axis_tdata_18_sn_1;
  assign s00_axis_tdata_19_sp_1 = s00_axis_tdata_19_sn_1;
  assign s00_axis_tdata_1_sp_1 = s00_axis_tdata_1_sn_1;
  assign s00_axis_tdata_20_sp_1 = s00_axis_tdata_20_sn_1;
  assign s00_axis_tdata_21_sp_1 = s00_axis_tdata_21_sn_1;
  assign s00_axis_tdata_22_sp_1 = s00_axis_tdata_22_sn_1;
  assign s00_axis_tdata_23_sp_1 = s00_axis_tdata_23_sn_1;
  assign s00_axis_tdata_24_sp_1 = s00_axis_tdata_24_sn_1;
  assign s00_axis_tdata_25_sp_1 = s00_axis_tdata_25_sn_1;
  assign s00_axis_tdata_26_sp_1 = s00_axis_tdata_26_sn_1;
  assign s00_axis_tdata_27_sp_1 = s00_axis_tdata_27_sn_1;
  assign s00_axis_tdata_28_sp_1 = s00_axis_tdata_28_sn_1;
  assign s00_axis_tdata_29_sp_1 = s00_axis_tdata_29_sn_1;
  assign s00_axis_tdata_2_sp_1 = s00_axis_tdata_2_sn_1;
  assign s00_axis_tdata_30_sp_1 = s00_axis_tdata_30_sn_1;
  assign s00_axis_tdata_31_sp_1 = s00_axis_tdata_31_sn_1;
  assign s00_axis_tdata_3_sp_1 = s00_axis_tdata_3_sn_1;
  assign s00_axis_tdata_4_sp_1 = s00_axis_tdata_4_sn_1;
  assign s00_axis_tdata_5_sp_1 = s00_axis_tdata_5_sn_1;
  assign s00_axis_tdata_6_sp_1 = s00_axis_tdata_6_sn_1;
  assign s00_axis_tdata_7_sp_1 = s00_axis_tdata_7_sn_1;
  assign s00_axis_tdata_8_sp_1 = s00_axis_tdata_8_sn_1;
  assign s00_axis_tdata_9_sp_1 = s00_axis_tdata_9_sn_1;
  assign s01_axis_tdata_0_sp_1 = s01_axis_tdata_0_sn_1;
  assign s01_axis_tdata_10_sp_1 = s01_axis_tdata_10_sn_1;
  assign s01_axis_tdata_11_sp_1 = s01_axis_tdata_11_sn_1;
  assign s01_axis_tdata_12_sp_1 = s01_axis_tdata_12_sn_1;
  assign s01_axis_tdata_13_sp_1 = s01_axis_tdata_13_sn_1;
  assign s01_axis_tdata_14_sp_1 = s01_axis_tdata_14_sn_1;
  assign s01_axis_tdata_15_sp_1 = s01_axis_tdata_15_sn_1;
  assign s01_axis_tdata_16_sp_1 = s01_axis_tdata_16_sn_1;
  assign s01_axis_tdata_17_sp_1 = s01_axis_tdata_17_sn_1;
  assign s01_axis_tdata_18_sp_1 = s01_axis_tdata_18_sn_1;
  assign s01_axis_tdata_19_sp_1 = s01_axis_tdata_19_sn_1;
  assign s01_axis_tdata_1_sp_1 = s01_axis_tdata_1_sn_1;
  assign s01_axis_tdata_20_sp_1 = s01_axis_tdata_20_sn_1;
  assign s01_axis_tdata_21_sp_1 = s01_axis_tdata_21_sn_1;
  assign s01_axis_tdata_22_sp_1 = s01_axis_tdata_22_sn_1;
  assign s01_axis_tdata_23_sp_1 = s01_axis_tdata_23_sn_1;
  assign s01_axis_tdata_24_sp_1 = s01_axis_tdata_24_sn_1;
  assign s01_axis_tdata_25_sp_1 = s01_axis_tdata_25_sn_1;
  assign s01_axis_tdata_26_sp_1 = s01_axis_tdata_26_sn_1;
  assign s01_axis_tdata_27_sp_1 = s01_axis_tdata_27_sn_1;
  assign s01_axis_tdata_28_sp_1 = s01_axis_tdata_28_sn_1;
  assign s01_axis_tdata_29_sp_1 = s01_axis_tdata_29_sn_1;
  assign s01_axis_tdata_2_sp_1 = s01_axis_tdata_2_sn_1;
  assign s01_axis_tdata_30_sp_1 = s01_axis_tdata_30_sn_1;
  assign s01_axis_tdata_31_sp_1 = s01_axis_tdata_31_sn_1;
  assign s01_axis_tdata_3_sp_1 = s01_axis_tdata_3_sn_1;
  assign s01_axis_tdata_4_sp_1 = s01_axis_tdata_4_sn_1;
  assign s01_axis_tdata_5_sp_1 = s01_axis_tdata_5_sn_1;
  assign s01_axis_tdata_6_sp_1 = s01_axis_tdata_6_sn_1;
  assign s01_axis_tdata_7_sp_1 = s01_axis_tdata_7_sn_1;
  assign s01_axis_tdata_8_sp_1 = s01_axis_tdata_8_sn_1;
  assign s01_axis_tdata_9_sp_1 = s01_axis_tdata_9_sn_1;
  assign s02_axis_tdata_0_sp_1 = s02_axis_tdata_0_sn_1;
  assign s02_axis_tdata_10_sp_1 = s02_axis_tdata_10_sn_1;
  assign s02_axis_tdata_11_sp_1 = s02_axis_tdata_11_sn_1;
  assign s02_axis_tdata_12_sp_1 = s02_axis_tdata_12_sn_1;
  assign s02_axis_tdata_13_sp_1 = s02_axis_tdata_13_sn_1;
  assign s02_axis_tdata_14_sp_1 = s02_axis_tdata_14_sn_1;
  assign s02_axis_tdata_15_sp_1 = s02_axis_tdata_15_sn_1;
  assign s02_axis_tdata_16_sp_1 = s02_axis_tdata_16_sn_1;
  assign s02_axis_tdata_17_sp_1 = s02_axis_tdata_17_sn_1;
  assign s02_axis_tdata_18_sp_1 = s02_axis_tdata_18_sn_1;
  assign s02_axis_tdata_19_sp_1 = s02_axis_tdata_19_sn_1;
  assign s02_axis_tdata_1_sp_1 = s02_axis_tdata_1_sn_1;
  assign s02_axis_tdata_20_sp_1 = s02_axis_tdata_20_sn_1;
  assign s02_axis_tdata_21_sp_1 = s02_axis_tdata_21_sn_1;
  assign s02_axis_tdata_22_sp_1 = s02_axis_tdata_22_sn_1;
  assign s02_axis_tdata_23_sp_1 = s02_axis_tdata_23_sn_1;
  assign s02_axis_tdata_24_sp_1 = s02_axis_tdata_24_sn_1;
  assign s02_axis_tdata_25_sp_1 = s02_axis_tdata_25_sn_1;
  assign s02_axis_tdata_26_sp_1 = s02_axis_tdata_26_sn_1;
  assign s02_axis_tdata_27_sp_1 = s02_axis_tdata_27_sn_1;
  assign s02_axis_tdata_28_sp_1 = s02_axis_tdata_28_sn_1;
  assign s02_axis_tdata_29_sp_1 = s02_axis_tdata_29_sn_1;
  assign s02_axis_tdata_2_sp_1 = s02_axis_tdata_2_sn_1;
  assign s02_axis_tdata_30_sp_1 = s02_axis_tdata_30_sn_1;
  assign s02_axis_tdata_31_sp_1 = s02_axis_tdata_31_sn_1;
  assign s02_axis_tdata_3_sp_1 = s02_axis_tdata_3_sn_1;
  assign s02_axis_tdata_4_sp_1 = s02_axis_tdata_4_sn_1;
  assign s02_axis_tdata_5_sp_1 = s02_axis_tdata_5_sn_1;
  assign s02_axis_tdata_6_sp_1 = s02_axis_tdata_6_sn_1;
  assign s02_axis_tdata_7_sp_1 = s02_axis_tdata_7_sn_1;
  assign s02_axis_tdata_8_sp_1 = s02_axis_tdata_8_sn_1;
  assign s02_axis_tdata_9_sp_1 = s02_axis_tdata_9_sn_1;
  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(out_next_int),
        .Q(a));
  LUT5 #(
    .INIT(32'h00808000)) 
    \r_reg[32]_i_3 
       (.I0(s02_axis_tvalid),
        .I1(out_start_stop_int),
        .I2(s00_axis_tready_0),
        .I3(a),
        .I4(b),
        .O(s02_axis_tvalid_0));
  LUT5 #(
    .INIT(32'h00808000)) 
    \r_reg[32]_i_3__0 
       (.I0(s01_axis_tvalid),
        .I1(out_start_stop_int),
        .I2(s00_axis_tready_0),
        .I3(a),
        .I4(b),
        .O(s01_axis_tvalid_0));
  LUT5 #(
    .INIT(32'h00808000)) 
    \r_reg[32]_i_4 
       (.I0(s00_axis_tvalid),
        .I1(out_start_stop_int),
        .I2(s00_axis_tready_0),
        .I3(a),
        .I4(b),
        .O(s00_axis_tvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[0]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[0]),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[0]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[0]),
        .O(s00_axi_aresetn_32));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[0]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[0]),
        .O(s00_axi_aresetn_64));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[0]_LDC_i_2 
       (.I0(s02_axis_tdata[0]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[0]_LDC_i_2__0 
       (.I0(s01_axis_tdata[0]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[0]_LDC_i_2__1 
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[10]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[10]),
        .O(s00_axi_aresetn_10));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[10]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[10]),
        .O(s00_axi_aresetn_42));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[10]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[10]),
        .O(s00_axi_aresetn_74));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[10]_LDC_i_2 
       (.I0(s02_axis_tdata[10]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[10]_LDC_i_2__0 
       (.I0(s01_axis_tdata[10]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[10]_LDC_i_2__1 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[11]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[11]),
        .O(s00_axi_aresetn_11));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[11]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[11]),
        .O(s00_axi_aresetn_43));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[11]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[11]),
        .O(s00_axi_aresetn_75));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[11]_LDC_i_2 
       (.I0(s02_axis_tdata[11]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[11]_LDC_i_2__0 
       (.I0(s01_axis_tdata[11]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[11]_LDC_i_2__1 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[12]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[12]),
        .O(s00_axi_aresetn_12));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[12]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[12]),
        .O(s00_axi_aresetn_44));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[12]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[12]),
        .O(s00_axi_aresetn_76));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[12]_LDC_i_2 
       (.I0(s02_axis_tdata[12]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[12]_LDC_i_2__0 
       (.I0(s01_axis_tdata[12]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[12]_LDC_i_2__1 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[13]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[13]),
        .O(s00_axi_aresetn_13));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[13]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[13]),
        .O(s00_axi_aresetn_45));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[13]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[13]),
        .O(s00_axi_aresetn_77));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[13]_LDC_i_2 
       (.I0(s02_axis_tdata[13]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[13]_LDC_i_2__0 
       (.I0(s01_axis_tdata[13]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[13]_LDC_i_2__1 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[14]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[14]),
        .O(s00_axi_aresetn_14));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[14]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[14]),
        .O(s00_axi_aresetn_46));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[14]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[14]),
        .O(s00_axi_aresetn_78));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[14]_LDC_i_2 
       (.I0(s02_axis_tdata[14]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[14]_LDC_i_2__0 
       (.I0(s01_axis_tdata[14]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[14]_LDC_i_2__1 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[15]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[15]),
        .O(s00_axi_aresetn_15));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[15]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[15]),
        .O(s00_axi_aresetn_47));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[15]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[15]),
        .O(s00_axi_aresetn_79));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[15]_LDC_i_2 
       (.I0(s02_axis_tdata[15]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[15]_LDC_i_2__0 
       (.I0(s01_axis_tdata[15]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[15]_LDC_i_2__1 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[16]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[16]),
        .O(s00_axi_aresetn_16));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[16]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[16]),
        .O(s00_axi_aresetn_48));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[16]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[16]),
        .O(s00_axi_aresetn_80));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[16]_LDC_i_2 
       (.I0(s02_axis_tdata[16]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[16]_LDC_i_2__0 
       (.I0(s01_axis_tdata[16]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[16]_LDC_i_2__1 
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[17]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[17]),
        .O(s00_axi_aresetn_17));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[17]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[17]),
        .O(s00_axi_aresetn_49));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[17]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[17]),
        .O(s00_axi_aresetn_81));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[17]_LDC_i_2 
       (.I0(s02_axis_tdata[17]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[17]_LDC_i_2__0 
       (.I0(s01_axis_tdata[17]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[17]_LDC_i_2__1 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[18]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[18]),
        .O(s00_axi_aresetn_18));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[18]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[18]),
        .O(s00_axi_aresetn_50));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[18]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[18]),
        .O(s00_axi_aresetn_82));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[18]_LDC_i_2 
       (.I0(s02_axis_tdata[18]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[18]_LDC_i_2__0 
       (.I0(s01_axis_tdata[18]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[18]_LDC_i_2__1 
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[19]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[19]),
        .O(s00_axi_aresetn_19));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[19]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[19]),
        .O(s00_axi_aresetn_51));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[19]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[19]),
        .O(s00_axi_aresetn_83));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[19]_LDC_i_2 
       (.I0(s02_axis_tdata[19]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[19]_LDC_i_2__0 
       (.I0(s01_axis_tdata[19]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[19]_LDC_i_2__1 
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[1]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[1]),
        .O(s00_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[1]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[1]),
        .O(s00_axi_aresetn_33));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[1]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[1]),
        .O(s00_axi_aresetn_65));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[1]_LDC_i_2 
       (.I0(s02_axis_tdata[1]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[1]_LDC_i_2__0 
       (.I0(s01_axis_tdata[1]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[1]_LDC_i_2__1 
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[20]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[20]),
        .O(s00_axi_aresetn_20));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[20]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[20]),
        .O(s00_axi_aresetn_52));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[20]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[20]),
        .O(s00_axi_aresetn_84));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[20]_LDC_i_2 
       (.I0(s02_axis_tdata[20]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[20]_LDC_i_2__0 
       (.I0(s01_axis_tdata[20]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[20]_LDC_i_2__1 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[21]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[21]),
        .O(s00_axi_aresetn_21));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[21]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[21]),
        .O(s00_axi_aresetn_53));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[21]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[21]),
        .O(s00_axi_aresetn_85));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[21]_LDC_i_2 
       (.I0(s02_axis_tdata[21]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[21]_LDC_i_2__0 
       (.I0(s01_axis_tdata[21]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[21]_LDC_i_2__1 
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[22]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[22]),
        .O(s00_axi_aresetn_22));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[22]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[22]),
        .O(s00_axi_aresetn_54));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[22]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[22]),
        .O(s00_axi_aresetn_86));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[22]_LDC_i_2 
       (.I0(s02_axis_tdata[22]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[22]_LDC_i_2__0 
       (.I0(s01_axis_tdata[22]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[22]_LDC_i_2__1 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[23]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[23]),
        .O(s00_axi_aresetn_23));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[23]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[23]),
        .O(s00_axi_aresetn_55));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[23]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[23]),
        .O(s00_axi_aresetn_87));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[23]_LDC_i_2 
       (.I0(s02_axis_tdata[23]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[23]_LDC_i_2__0 
       (.I0(s01_axis_tdata[23]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[23]_LDC_i_2__1 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[24]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[24]),
        .O(s00_axi_aresetn_24));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[24]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[24]),
        .O(s00_axi_aresetn_56));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[24]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[24]),
        .O(s00_axi_aresetn_88));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[24]_LDC_i_2 
       (.I0(s02_axis_tdata[24]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[24]_LDC_i_2__0 
       (.I0(s01_axis_tdata[24]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[24]_LDC_i_2__1 
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[25]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[25]),
        .O(s00_axi_aresetn_25));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[25]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[25]),
        .O(s00_axi_aresetn_57));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[25]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[25]),
        .O(s00_axi_aresetn_89));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[25]_LDC_i_2 
       (.I0(s02_axis_tdata[25]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[25]_LDC_i_2__0 
       (.I0(s01_axis_tdata[25]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[25]_LDC_i_2__1 
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[26]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[26]),
        .O(s00_axi_aresetn_26));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[26]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[26]),
        .O(s00_axi_aresetn_58));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[26]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[26]),
        .O(s00_axi_aresetn_90));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[26]_LDC_i_2 
       (.I0(s02_axis_tdata[26]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[26]_LDC_i_2__0 
       (.I0(s01_axis_tdata[26]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[26]_LDC_i_2__1 
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[27]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[27]),
        .O(s00_axi_aresetn_27));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[27]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[27]),
        .O(s00_axi_aresetn_59));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[27]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[27]),
        .O(s00_axi_aresetn_91));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[27]_LDC_i_2 
       (.I0(s02_axis_tdata[27]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[27]_LDC_i_2__0 
       (.I0(s01_axis_tdata[27]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[27]_LDC_i_2__1 
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[28]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[28]),
        .O(s00_axi_aresetn_28));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[28]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[28]),
        .O(s00_axi_aresetn_60));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[28]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[28]),
        .O(s00_axi_aresetn_92));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[28]_LDC_i_2 
       (.I0(s02_axis_tdata[28]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[28]_LDC_i_2__0 
       (.I0(s01_axis_tdata[28]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[28]_LDC_i_2__1 
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[29]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[29]),
        .O(s00_axi_aresetn_29));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[29]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[29]),
        .O(s00_axi_aresetn_61));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[29]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[29]),
        .O(s00_axi_aresetn_93));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[29]_LDC_i_2 
       (.I0(s02_axis_tdata[29]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[29]_LDC_i_2__0 
       (.I0(s01_axis_tdata[29]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[29]_LDC_i_2__1 
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[2]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[2]),
        .O(s00_axi_aresetn_2));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[2]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[2]),
        .O(s00_axi_aresetn_34));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[2]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[2]),
        .O(s00_axi_aresetn_66));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[2]_LDC_i_2 
       (.I0(s02_axis_tdata[2]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[2]_LDC_i_2__0 
       (.I0(s01_axis_tdata[2]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[2]_LDC_i_2__1 
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[30]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[30]),
        .O(s00_axi_aresetn_30));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[30]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[30]),
        .O(s00_axi_aresetn_62));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[30]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[30]),
        .O(s00_axi_aresetn_94));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[30]_LDC_i_2 
       (.I0(s02_axis_tdata[30]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[30]_LDC_i_2__0 
       (.I0(s01_axis_tdata[30]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[30]_LDC_i_2__1 
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[31]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[31]),
        .O(s00_axi_aresetn_31));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[31]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s01_axis_tdata[31]),
        .O(s00_axi_aresetn_63));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[31]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[31]),
        .O(s00_axi_aresetn_95));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[31]_LDC_i_2 
       (.I0(s02_axis_tdata[31]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[31]_LDC_i_2__0 
       (.I0(s01_axis_tdata[31]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s01_axis_tdata_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[31]_LDC_i_2__1 
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[3]),
        .O(s00_axi_aresetn_3));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[3]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[3]),
        .O(s00_axi_aresetn_35));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[3]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[3]),
        .O(s00_axi_aresetn_67));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(s02_axis_tdata[3]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[3]_LDC_i_2__0 
       (.I0(s01_axis_tdata[3]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[3]_LDC_i_2__1 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[4]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[4]),
        .O(s00_axi_aresetn_4));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[4]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[4]),
        .O(s00_axi_aresetn_36));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[4]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[4]),
        .O(s00_axi_aresetn_68));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[4]_LDC_i_2 
       (.I0(s02_axis_tdata[4]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[4]_LDC_i_2__0 
       (.I0(s01_axis_tdata[4]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[4]_LDC_i_2__1 
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[5]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[5]),
        .O(s00_axi_aresetn_5));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[5]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[5]),
        .O(s00_axi_aresetn_37));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[5]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[5]),
        .O(s00_axi_aresetn_69));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[5]_LDC_i_2 
       (.I0(s02_axis_tdata[5]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[5]_LDC_i_2__0 
       (.I0(s01_axis_tdata[5]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[5]_LDC_i_2__1 
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[6]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[6]),
        .O(s00_axi_aresetn_6));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[6]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[6]),
        .O(s00_axi_aresetn_38));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[6]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[6]),
        .O(s00_axi_aresetn_70));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[6]_LDC_i_2 
       (.I0(s02_axis_tdata[6]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[6]_LDC_i_2__0 
       (.I0(s01_axis_tdata[6]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[6]_LDC_i_2__1 
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[7]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[7]),
        .O(s00_axi_aresetn_7));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[7]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[7]),
        .O(s00_axi_aresetn_39));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[7]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[7]),
        .O(s00_axi_aresetn_71));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[7]_LDC_i_2 
       (.I0(s02_axis_tdata[7]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[7]_LDC_i_2__0 
       (.I0(s01_axis_tdata[7]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[7]_LDC_i_2__1 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[8]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[8]),
        .O(s00_axi_aresetn_8));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[8]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[8]),
        .O(s00_axi_aresetn_40));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[8]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[8]),
        .O(s00_axi_aresetn_72));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[8]_LDC_i_2 
       (.I0(s02_axis_tdata[8]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[8]_LDC_i_2__0 
       (.I0(s01_axis_tdata[8]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[8]_LDC_i_2__1 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[9]_LDC_i_1 
       (.I0(s02_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[16]_P ),
        .I3(s02_axis_tdata[9]),
        .O(s00_axi_aresetn_9));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[9]_LDC_i_1__0 
       (.I0(s01_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s01_axis_tdata[9]),
        .O(s00_axi_aresetn_41));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[9]_LDC_i_1__1 
       (.I0(s00_axis_tvalid_0),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[0]_P ),
        .I3(s00_axis_tdata[9]),
        .O(s00_axi_aresetn_73));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[9]_LDC_i_2 
       (.I0(s02_axis_tdata[9]),
        .I1(s02_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[16]_P ),
        .O(s02_axis_tdata_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[9]_LDC_i_2__0 
       (.I0(s01_axis_tdata[9]),
        .I1(s01_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s01_axis_tdata_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[9]_LDC_i_2__1 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tvalid_0),
        .I2(s00_axi_aresetn),
        .I3(\r_reg_reg[0]_P ),
        .O(s00_axis_tdata_9_sn_1));
  LUT4 #(
    .INIT(16'h0880)) 
    s00_axis_tready_INST_0
       (.I0(out_start_stop_int),
        .I1(s00_axis_tready_0),
        .I2(a),
        .I3(b),
        .O(s00_axis_tready));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8
   (b,
    a,
    clk0,
    Q_reg_0);
  output b;
  input a;
  input clk0;
  input Q_reg_0;

  wire Q_reg_0;
  wire a;
  wire b;
  wire clk0;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(a),
        .Q(b));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9
   (in_start_stop_int,
    in_next_int,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2);
  output in_start_stop_int;
  output in_next_int;
  input [0:0]Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire in_next_int;
  wire in_start_stop_int;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__0
       (.I0(in_start_stop_int),
        .I1(Q_reg_1),
        .O(in_next_int));
  FDCE Q_reg
       (.C(Q_reg_1),
        .CE(1'b1),
        .CLR(Q_reg_2),
        .D(Q_reg_0),
        .Q(in_start_stop_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits
   (m00_axis_tdata,
    CLK,
    \r_reg_reg[31]_0 ,
    D);
  output [31:0]m00_axis_tdata;
  input CLK;
  input \r_reg_reg[31]_0 ;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [31:0]m00_axis_tdata;
  wire \r_reg_reg[31]_0 ;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(D),
        .Q(m00_axis_tdata[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[9]),
        .Q(m00_axis_tdata[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[10]),
        .Q(m00_axis_tdata[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[11]),
        .Q(m00_axis_tdata[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[12]),
        .Q(m00_axis_tdata[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[13]),
        .Q(m00_axis_tdata[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[14]),
        .Q(m00_axis_tdata[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[15]),
        .Q(m00_axis_tdata[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[16]),
        .Q(m00_axis_tdata[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[17]),
        .Q(m00_axis_tdata[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[18]),
        .Q(m00_axis_tdata[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[0]),
        .Q(m00_axis_tdata[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[19]),
        .Q(m00_axis_tdata[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[20]),
        .Q(m00_axis_tdata[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[21]),
        .Q(m00_axis_tdata[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[22]),
        .Q(m00_axis_tdata[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[23]),
        .Q(m00_axis_tdata[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[24]),
        .Q(m00_axis_tdata[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[25]),
        .Q(m00_axis_tdata[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[26]),
        .Q(m00_axis_tdata[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[27]),
        .Q(m00_axis_tdata[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[28]),
        .Q(m00_axis_tdata[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[1]),
        .Q(m00_axis_tdata[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[29]),
        .Q(m00_axis_tdata[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[30]),
        .Q(m00_axis_tdata[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[2]),
        .Q(m00_axis_tdata[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[3]),
        .Q(m00_axis_tdata[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[4]),
        .Q(m00_axis_tdata[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[5]),
        .Q(m00_axis_tdata[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[6]),
        .Q(m00_axis_tdata[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[7]),
        .Q(m00_axis_tdata[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_0 ),
        .D(m00_axis_tdata[8]),
        .Q(m00_axis_tdata[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK
   (in_start_stop_int,
    out_start_stop_int,
    out_next_int,
    in_next_int,
    Q_reg,
    Q_reg_0,
    Q_reg_1);
  output in_start_stop_int;
  output out_start_stop_int;
  output out_next_int;
  output in_next_int;
  input [0:0]Q_reg;
  input Q_reg_0;
  input Q_reg_1;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire in_next_int;
  wire in_start_stop_int;
  wire out_next_int;
  wire out_start_stop_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 ff0
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .in_next_int(in_next_int),
        .in_start_stop_int(in_start_stop_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 ff1
       (.Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits
   (\r_reg_reg[32]_0 ,
    \r_reg_reg[31]_P_0 ,
    \r_reg_reg[31]_C_0 ,
    outSR_shift,
    \r_reg_reg[30]_P_0 ,
    \r_reg_reg[30]_C_0 ,
    \r_reg_reg[29]_P_0 ,
    \r_reg_reg[29]_C_0 ,
    \r_reg_reg[28]_P_0 ,
    \r_reg_reg[28]_C_0 ,
    \r_reg_reg[27]_P_0 ,
    \r_reg_reg[27]_C_0 ,
    \r_reg_reg[26]_P_0 ,
    \r_reg_reg[26]_C_0 ,
    \r_reg_reg[25]_P_0 ,
    \r_reg_reg[25]_C_0 ,
    \r_reg_reg[24]_P_0 ,
    \r_reg_reg[24]_C_0 ,
    \r_reg_reg[23]_P_0 ,
    \r_reg_reg[23]_C_0 ,
    \r_reg_reg[22]_P_0 ,
    \r_reg_reg[22]_C_0 ,
    \r_reg_reg[21]_P_0 ,
    \r_reg_reg[21]_C_0 ,
    \r_reg_reg[20]_P_0 ,
    \r_reg_reg[20]_C_0 ,
    \r_reg_reg[19]_P_0 ,
    \r_reg_reg[19]_C_0 ,
    \r_reg_reg[18]_P_0 ,
    \r_reg_reg[18]_C_0 ,
    \r_reg_reg[17]_P_0 ,
    \r_reg_reg[17]_C_0 ,
    \r_reg_reg[16]_P_0 ,
    \r_reg_reg[16]_C_0 ,
    \r_reg_reg[15]_P_0 ,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[0]_P_0 ,
    \r_reg_reg[1]_P_1 ,
    \r_reg_reg[32]_1 ,
    s00_axi_aresetn,
    \r_reg_reg[32]_2 );
  output [0:0]\r_reg_reg[32]_0 ;
  input \r_reg_reg[31]_P_0 ;
  input \r_reg_reg[31]_C_0 ;
  input outSR_shift;
  input \r_reg_reg[30]_P_0 ;
  input \r_reg_reg[30]_C_0 ;
  input \r_reg_reg[29]_P_0 ;
  input \r_reg_reg[29]_C_0 ;
  input \r_reg_reg[28]_P_0 ;
  input \r_reg_reg[28]_C_0 ;
  input \r_reg_reg[27]_P_0 ;
  input \r_reg_reg[27]_C_0 ;
  input \r_reg_reg[26]_P_0 ;
  input \r_reg_reg[26]_C_0 ;
  input \r_reg_reg[25]_P_0 ;
  input \r_reg_reg[25]_C_0 ;
  input \r_reg_reg[24]_P_0 ;
  input \r_reg_reg[24]_C_0 ;
  input \r_reg_reg[23]_P_0 ;
  input \r_reg_reg[23]_C_0 ;
  input \r_reg_reg[22]_P_0 ;
  input \r_reg_reg[22]_C_0 ;
  input \r_reg_reg[21]_P_0 ;
  input \r_reg_reg[21]_C_0 ;
  input \r_reg_reg[20]_P_0 ;
  input \r_reg_reg[20]_C_0 ;
  input \r_reg_reg[19]_P_0 ;
  input \r_reg_reg[19]_C_0 ;
  input \r_reg_reg[18]_P_0 ;
  input \r_reg_reg[18]_C_0 ;
  input \r_reg_reg[17]_P_0 ;
  input \r_reg_reg[17]_C_0 ;
  input \r_reg_reg[16]_P_0 ;
  input \r_reg_reg[16]_C_0 ;
  input \r_reg_reg[15]_P_0 ;
  input \r_reg_reg[15]_C_0 ;
  input \r_reg_reg[14]_P_0 ;
  input \r_reg_reg[14]_C_0 ;
  input \r_reg_reg[13]_P_0 ;
  input \r_reg_reg[13]_C_0 ;
  input \r_reg_reg[12]_P_0 ;
  input \r_reg_reg[12]_C_0 ;
  input \r_reg_reg[11]_P_0 ;
  input \r_reg_reg[11]_C_0 ;
  input \r_reg_reg[10]_P_0 ;
  input \r_reg_reg[10]_C_0 ;
  input \r_reg_reg[9]_P_0 ;
  input \r_reg_reg[9]_C_0 ;
  input \r_reg_reg[8]_P_0 ;
  input \r_reg_reg[8]_C_0 ;
  input \r_reg_reg[7]_P_0 ;
  input \r_reg_reg[7]_C_0 ;
  input \r_reg_reg[6]_P_0 ;
  input \r_reg_reg[6]_C_0 ;
  input \r_reg_reg[5]_P_0 ;
  input \r_reg_reg[5]_C_0 ;
  input \r_reg_reg[4]_P_0 ;
  input \r_reg_reg[4]_C_0 ;
  input \r_reg_reg[3]_P_0 ;
  input \r_reg_reg[3]_C_0 ;
  input \r_reg_reg[2]_P_0 ;
  input \r_reg_reg[2]_C_0 ;
  input \r_reg_reg[1]_P_0 ;
  input \r_reg_reg[1]_C_0 ;
  input \r_reg_reg[0]_P_0 ;
  input \r_reg_reg[1]_P_1 ;
  input \r_reg_reg[32]_1 ;
  input s00_axi_aresetn;
  input [0:0]\r_reg_reg[32]_2 ;

  wire outSR_shift;
  wire \r_reg[10]_C_i_1_n_0 ;
  wire \r_reg[11]_C_i_1_n_0 ;
  wire \r_reg[12]_C_i_1_n_0 ;
  wire \r_reg[13]_C_i_1_n_0 ;
  wire \r_reg[14]_C_i_1_n_0 ;
  wire \r_reg[15]_C_i_1_n_0 ;
  wire \r_reg[16]_C_i_1_n_0 ;
  wire \r_reg[17]_C_i_1_n_0 ;
  wire \r_reg[18]_C_i_1_n_0 ;
  wire \r_reg[19]_C_i_1_n_0 ;
  wire \r_reg[1]_C_i_1__0_n_0 ;
  wire \r_reg[20]_C_i_1_n_0 ;
  wire \r_reg[21]_C_i_1_n_0 ;
  wire \r_reg[22]_C_i_1_n_0 ;
  wire \r_reg[23]_C_i_1_n_0 ;
  wire \r_reg[24]_C_i_1_n_0 ;
  wire \r_reg[25]_C_i_1_n_0 ;
  wire \r_reg[26]_C_i_1_n_0 ;
  wire \r_reg[27]_C_i_1_n_0 ;
  wire \r_reg[28]_C_i_1_n_0 ;
  wire \r_reg[29]_C_i_1_n_0 ;
  wire \r_reg[2]_C_i_1_n_0 ;
  wire \r_reg[30]_C_i_1_n_0 ;
  wire \r_reg[31]_C_i_1_n_0 ;
  wire \r_reg[32]_i_1_n_0 ;
  wire \r_reg[32]_i_3_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire \r_reg[4]_C_i_1_n_0 ;
  wire \r_reg[5]_C_i_1_n_0 ;
  wire \r_reg[6]_C_i_1_n_0 ;
  wire \r_reg[7]_C_i_1_n_0 ;
  wire \r_reg[8]_C_i_1_n_0 ;
  wire \r_reg[9]_C_i_1_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_1 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire [0:0]\r_reg_reg[32]_0 ;
  wire \r_reg_reg[32]_1 ;
  wire [0:0]\r_reg_reg[32]_2 ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1__0 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \r_reg[32]_i_3 
       (.I0(\r_reg_reg[32]_1 ),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[32]_2 ),
        .O(\r_reg[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\r_reg_reg[1]_P_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\r_reg_reg[0]_P_0 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[10]_C_0 ),
        .D(\r_reg[10]_C_i_1_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\r_reg_reg[10]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[10]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[10]_P_0 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_C_0 ),
        .D(\r_reg[11]_C_i_1_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\r_reg_reg[11]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[11]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[11]_P_0 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[12]_C_0 ),
        .D(\r_reg[12]_C_i_1_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\r_reg_reg[12]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[12]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[12]_P_0 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[13]_C_0 ),
        .D(\r_reg[13]_C_i_1_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\r_reg_reg[13]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[13]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[13]_P_0 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[14]_C_0 ),
        .D(\r_reg[14]_C_i_1_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\r_reg_reg[14]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[14]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[14]_P_0 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[15]_C_0 ),
        .D(\r_reg[15]_C_i_1_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\r_reg_reg[15]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[15]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[15]_P_0 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[16]_C_0 ),
        .D(\r_reg[16]_C_i_1_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\r_reg_reg[16]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[16]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[16]_P_0 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[17]_C_0 ),
        .D(\r_reg[17]_C_i_1_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\r_reg_reg[17]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[17]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[17]_P_0 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[18]_C_0 ),
        .D(\r_reg[18]_C_i_1_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\r_reg_reg[18]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[18]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[18]_P_0 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[19]_C_0 ),
        .D(\r_reg[19]_C_i_1_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\r_reg_reg[19]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[19]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[19]_P_0 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[1]_C_0 ),
        .D(\r_reg[1]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\r_reg_reg[1]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[1]_P_0 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[20]_C_0 ),
        .D(\r_reg[20]_C_i_1_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\r_reg_reg[20]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[20]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[20]_P_0 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[21]_C_0 ),
        .D(\r_reg[21]_C_i_1_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\r_reg_reg[21]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[21]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[21]_P_0 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[22]_C_0 ),
        .D(\r_reg[22]_C_i_1_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\r_reg_reg[22]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[22]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[22]_P_0 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[23]_C_0 ),
        .D(\r_reg[23]_C_i_1_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\r_reg_reg[23]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[23]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[23]_P_0 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[24]_C_0 ),
        .D(\r_reg[24]_C_i_1_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\r_reg_reg[24]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[24]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[24]_P_0 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[25]_C_0 ),
        .D(\r_reg[25]_C_i_1_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\r_reg_reg[25]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[25]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[25]_P_0 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[26]_C_0 ),
        .D(\r_reg[26]_C_i_1_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\r_reg_reg[26]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[26]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[26]_P_0 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[27]_C_0 ),
        .D(\r_reg[27]_C_i_1_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\r_reg_reg[27]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[27]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[27]_P_0 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[28]_C_0 ),
        .D(\r_reg[28]_C_i_1_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\r_reg_reg[28]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[28]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[28]_P_0 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[29]_C_0 ),
        .D(\r_reg[29]_C_i_1_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\r_reg_reg[29]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[29]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[29]_P_0 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[2]_C_0 ),
        .D(\r_reg[2]_C_i_1_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\r_reg_reg[2]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[2]_P_0 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[30]_C_0 ),
        .D(\r_reg[30]_C_i_1_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\r_reg_reg[30]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[30]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[30]_P_0 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_C_0 ),
        .D(\r_reg[31]_C_i_1_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\r_reg_reg[31]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[31]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[31]_P_0 ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg[32]_i_3_n_0 ),
        .D(\r_reg[32]_i_1_n_0 ),
        .Q(\r_reg_reg[32]_0 ));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_C_0 ),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\r_reg_reg[3]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[3]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[3]_P_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[4]_C_0 ),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\r_reg_reg[4]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[4]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[4]_P_0 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[5]_C_0 ),
        .D(\r_reg[5]_C_i_1_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\r_reg_reg[5]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[5]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[5]_P_0 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_C_0 ),
        .D(\r_reg[6]_C_i_1_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\r_reg_reg[6]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[6]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[6]_P_0 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[7]_C_0 ),
        .D(\r_reg[7]_C_i_1_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\r_reg_reg[7]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[7]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[7]_P_0 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[8]_C_0 ),
        .D(\r_reg[8]_C_i_1_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\r_reg_reg[8]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[8]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[8]_P_0 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[9]_C_0 ),
        .D(\r_reg[9]_C_i_1_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\r_reg_reg[9]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[9]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[9]_P_0 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "outputShiftRegister32Bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1
   (\r_reg_reg[32]_0 ,
    \r_reg_reg[31]_P_0 ,
    \r_reg_reg[31]_C_0 ,
    outSR_shift,
    \r_reg_reg[30]_P_0 ,
    \r_reg_reg[30]_C_0 ,
    \r_reg_reg[29]_P_0 ,
    \r_reg_reg[29]_C_0 ,
    \r_reg_reg[28]_P_0 ,
    \r_reg_reg[28]_C_0 ,
    \r_reg_reg[27]_P_0 ,
    \r_reg_reg[27]_C_0 ,
    \r_reg_reg[26]_P_0 ,
    \r_reg_reg[26]_C_0 ,
    \r_reg_reg[25]_P_0 ,
    \r_reg_reg[25]_C_0 ,
    \r_reg_reg[24]_P_0 ,
    \r_reg_reg[24]_C_0 ,
    \r_reg_reg[23]_P_0 ,
    \r_reg_reg[23]_C_0 ,
    \r_reg_reg[22]_P_0 ,
    \r_reg_reg[22]_C_0 ,
    \r_reg_reg[21]_P_0 ,
    \r_reg_reg[21]_C_0 ,
    \r_reg_reg[20]_P_0 ,
    \r_reg_reg[20]_C_0 ,
    \r_reg_reg[19]_P_0 ,
    \r_reg_reg[19]_C_0 ,
    \r_reg_reg[18]_P_0 ,
    \r_reg_reg[18]_C_0 ,
    \r_reg_reg[17]_P_0 ,
    \r_reg_reg[17]_C_0 ,
    \r_reg_reg[16]_P_0 ,
    \r_reg_reg[16]_C_0 ,
    \r_reg_reg[15]_P_0 ,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[0]_P_0 ,
    \r_reg_reg[1]_P_1 ,
    \r_reg_reg[32]_1 ,
    s00_axi_aresetn,
    \r_reg_reg[32]_2 );
  output [0:0]\r_reg_reg[32]_0 ;
  input \r_reg_reg[31]_P_0 ;
  input \r_reg_reg[31]_C_0 ;
  input outSR_shift;
  input \r_reg_reg[30]_P_0 ;
  input \r_reg_reg[30]_C_0 ;
  input \r_reg_reg[29]_P_0 ;
  input \r_reg_reg[29]_C_0 ;
  input \r_reg_reg[28]_P_0 ;
  input \r_reg_reg[28]_C_0 ;
  input \r_reg_reg[27]_P_0 ;
  input \r_reg_reg[27]_C_0 ;
  input \r_reg_reg[26]_P_0 ;
  input \r_reg_reg[26]_C_0 ;
  input \r_reg_reg[25]_P_0 ;
  input \r_reg_reg[25]_C_0 ;
  input \r_reg_reg[24]_P_0 ;
  input \r_reg_reg[24]_C_0 ;
  input \r_reg_reg[23]_P_0 ;
  input \r_reg_reg[23]_C_0 ;
  input \r_reg_reg[22]_P_0 ;
  input \r_reg_reg[22]_C_0 ;
  input \r_reg_reg[21]_P_0 ;
  input \r_reg_reg[21]_C_0 ;
  input \r_reg_reg[20]_P_0 ;
  input \r_reg_reg[20]_C_0 ;
  input \r_reg_reg[19]_P_0 ;
  input \r_reg_reg[19]_C_0 ;
  input \r_reg_reg[18]_P_0 ;
  input \r_reg_reg[18]_C_0 ;
  input \r_reg_reg[17]_P_0 ;
  input \r_reg_reg[17]_C_0 ;
  input \r_reg_reg[16]_P_0 ;
  input \r_reg_reg[16]_C_0 ;
  input \r_reg_reg[15]_P_0 ;
  input \r_reg_reg[15]_C_0 ;
  input \r_reg_reg[14]_P_0 ;
  input \r_reg_reg[14]_C_0 ;
  input \r_reg_reg[13]_P_0 ;
  input \r_reg_reg[13]_C_0 ;
  input \r_reg_reg[12]_P_0 ;
  input \r_reg_reg[12]_C_0 ;
  input \r_reg_reg[11]_P_0 ;
  input \r_reg_reg[11]_C_0 ;
  input \r_reg_reg[10]_P_0 ;
  input \r_reg_reg[10]_C_0 ;
  input \r_reg_reg[9]_P_0 ;
  input \r_reg_reg[9]_C_0 ;
  input \r_reg_reg[8]_P_0 ;
  input \r_reg_reg[8]_C_0 ;
  input \r_reg_reg[7]_P_0 ;
  input \r_reg_reg[7]_C_0 ;
  input \r_reg_reg[6]_P_0 ;
  input \r_reg_reg[6]_C_0 ;
  input \r_reg_reg[5]_P_0 ;
  input \r_reg_reg[5]_C_0 ;
  input \r_reg_reg[4]_P_0 ;
  input \r_reg_reg[4]_C_0 ;
  input \r_reg_reg[3]_P_0 ;
  input \r_reg_reg[3]_C_0 ;
  input \r_reg_reg[2]_P_0 ;
  input \r_reg_reg[2]_C_0 ;
  input \r_reg_reg[1]_P_0 ;
  input \r_reg_reg[1]_C_0 ;
  input \r_reg_reg[0]_P_0 ;
  input \r_reg_reg[1]_P_1 ;
  input \r_reg_reg[32]_1 ;
  input s00_axi_aresetn;
  input \r_reg_reg[32]_2 ;

  wire outSR_shift;
  wire \r_reg[10]_C_i_1__0_n_0 ;
  wire \r_reg[11]_C_i_1__0_n_0 ;
  wire \r_reg[12]_C_i_1__0_n_0 ;
  wire \r_reg[13]_C_i_1__0_n_0 ;
  wire \r_reg[14]_C_i_1__0_n_0 ;
  wire \r_reg[15]_C_i_1__0_n_0 ;
  wire \r_reg[16]_C_i_1__0_n_0 ;
  wire \r_reg[17]_C_i_1__0_n_0 ;
  wire \r_reg[18]_C_i_1__0_n_0 ;
  wire \r_reg[19]_C_i_1__0_n_0 ;
  wire \r_reg[1]_C_i_1_n_0 ;
  wire \r_reg[20]_C_i_1__0_n_0 ;
  wire \r_reg[21]_C_i_1__0_n_0 ;
  wire \r_reg[22]_C_i_1__0_n_0 ;
  wire \r_reg[23]_C_i_1__0_n_0 ;
  wire \r_reg[24]_C_i_1__0_n_0 ;
  wire \r_reg[25]_C_i_1__0_n_0 ;
  wire \r_reg[26]_C_i_1__0_n_0 ;
  wire \r_reg[27]_C_i_1__0_n_0 ;
  wire \r_reg[28]_C_i_1__0_n_0 ;
  wire \r_reg[29]_C_i_1__0_n_0 ;
  wire \r_reg[2]_C_i_1__0_n_0 ;
  wire \r_reg[30]_C_i_1__0_n_0 ;
  wire \r_reg[31]_C_i_1__0_n_0 ;
  wire \r_reg[32]_i_1__0_n_0 ;
  wire \r_reg[32]_i_2_n_0 ;
  wire \r_reg[3]_C_i_1__0_n_0 ;
  wire \r_reg[4]_C_i_1__0_n_0 ;
  wire \r_reg[5]_C_i_1__0_n_0 ;
  wire \r_reg[6]_C_i_1__0_n_0 ;
  wire \r_reg[7]_C_i_1__0_n_0 ;
  wire \r_reg[8]_C_i_1__0_n_0 ;
  wire \r_reg[9]_C_i_1__0_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_1 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire [0:0]\r_reg_reg[32]_0 ;
  wire \r_reg_reg[32]_1 ;
  wire \r_reg_reg[32]_2 ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1__0 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1__0 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1__0 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1__0 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1__0 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1__0 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1__0 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1__0 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1__0 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1__0 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1__0 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1__0 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1__0 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1__0 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1__0 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1__0 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1__0 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1__0 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1__0 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1__0 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1__0 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1__0 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1__0 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1__0 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \r_reg[32]_i_2 
       (.I0(\r_reg_reg[32]_1 ),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[32]_2 ),
        .O(\r_reg[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1__0 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1__0 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1__0 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1__0 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1__0 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1__0 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1__0 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\r_reg_reg[1]_P_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\r_reg_reg[0]_P_0 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[10]_C_0 ),
        .D(\r_reg[10]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\r_reg_reg[10]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[10]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[10]_P_0 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_C_0 ),
        .D(\r_reg[11]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\r_reg_reg[11]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[11]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[11]_P_0 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[12]_C_0 ),
        .D(\r_reg[12]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\r_reg_reg[12]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[12]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[12]_P_0 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[13]_C_0 ),
        .D(\r_reg[13]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\r_reg_reg[13]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[13]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[13]_P_0 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[14]_C_0 ),
        .D(\r_reg[14]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\r_reg_reg[14]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[14]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[14]_P_0 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[15]_C_0 ),
        .D(\r_reg[15]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\r_reg_reg[15]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[15]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[15]_P_0 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[16]_C_0 ),
        .D(\r_reg[16]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\r_reg_reg[16]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[16]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[16]_P_0 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[17]_C_0 ),
        .D(\r_reg[17]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\r_reg_reg[17]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[17]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[17]_P_0 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[18]_C_0 ),
        .D(\r_reg[18]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\r_reg_reg[18]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[18]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[18]_P_0 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[19]_C_0 ),
        .D(\r_reg[19]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\r_reg_reg[19]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[19]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[19]_P_0 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[1]_C_0 ),
        .D(\r_reg[1]_C_i_1_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\r_reg_reg[1]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1_n_0 ),
        .PRE(\r_reg_reg[1]_P_0 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[20]_C_0 ),
        .D(\r_reg[20]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\r_reg_reg[20]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[20]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[20]_P_0 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[21]_C_0 ),
        .D(\r_reg[21]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\r_reg_reg[21]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[21]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[21]_P_0 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[22]_C_0 ),
        .D(\r_reg[22]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\r_reg_reg[22]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[22]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[22]_P_0 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[23]_C_0 ),
        .D(\r_reg[23]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\r_reg_reg[23]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[23]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[23]_P_0 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[24]_C_0 ),
        .D(\r_reg[24]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\r_reg_reg[24]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[24]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[24]_P_0 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[25]_C_0 ),
        .D(\r_reg[25]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\r_reg_reg[25]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[25]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[25]_P_0 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[26]_C_0 ),
        .D(\r_reg[26]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\r_reg_reg[26]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[26]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[26]_P_0 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[27]_C_0 ),
        .D(\r_reg[27]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\r_reg_reg[27]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[27]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[27]_P_0 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[28]_C_0 ),
        .D(\r_reg[28]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\r_reg_reg[28]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[28]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[28]_P_0 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[29]_C_0 ),
        .D(\r_reg[29]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\r_reg_reg[29]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[29]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[29]_P_0 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[2]_C_0 ),
        .D(\r_reg[2]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\r_reg_reg[2]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[2]_P_0 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[30]_C_0 ),
        .D(\r_reg[30]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\r_reg_reg[30]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[30]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[30]_P_0 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_C_0 ),
        .D(\r_reg[31]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\r_reg_reg[31]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[31]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[31]_P_0 ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg[32]_i_2_n_0 ),
        .D(\r_reg[32]_i_1__0_n_0 ),
        .Q(\r_reg_reg[32]_0 ));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_C_0 ),
        .D(\r_reg[3]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\r_reg_reg[3]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[3]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[3]_P_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[4]_C_0 ),
        .D(\r_reg[4]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\r_reg_reg[4]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[4]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[4]_P_0 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[5]_C_0 ),
        .D(\r_reg[5]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\r_reg_reg[5]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[5]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[5]_P_0 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_C_0 ),
        .D(\r_reg[6]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\r_reg_reg[6]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[6]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[6]_P_0 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[7]_C_0 ),
        .D(\r_reg[7]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\r_reg_reg[7]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[7]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[7]_P_0 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[8]_C_0 ),
        .D(\r_reg[8]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\r_reg_reg[8]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[8]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[8]_P_0 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[9]_C_0 ),
        .D(\r_reg[9]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\r_reg_reg[9]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[9]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1__0_n_0 ),
        .PRE(\r_reg_reg[9]_P_0 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "outputShiftRegister32Bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2
   (\r_reg_reg[32]_0 ,
    \r_reg_reg[31]_P_0 ,
    \r_reg_reg[31]_C_0 ,
    outSR_shift,
    \r_reg_reg[30]_P_0 ,
    \r_reg_reg[30]_C_0 ,
    \r_reg_reg[29]_P_0 ,
    \r_reg_reg[29]_C_0 ,
    \r_reg_reg[28]_P_0 ,
    \r_reg_reg[28]_C_0 ,
    \r_reg_reg[27]_P_0 ,
    \r_reg_reg[27]_C_0 ,
    \r_reg_reg[26]_P_0 ,
    \r_reg_reg[26]_C_0 ,
    \r_reg_reg[25]_P_0 ,
    \r_reg_reg[25]_C_0 ,
    \r_reg_reg[24]_P_0 ,
    \r_reg_reg[24]_C_0 ,
    \r_reg_reg[23]_P_0 ,
    \r_reg_reg[23]_C_0 ,
    \r_reg_reg[22]_P_0 ,
    \r_reg_reg[22]_C_0 ,
    \r_reg_reg[21]_P_0 ,
    \r_reg_reg[21]_C_0 ,
    \r_reg_reg[20]_P_0 ,
    \r_reg_reg[20]_C_0 ,
    \r_reg_reg[19]_P_0 ,
    \r_reg_reg[19]_C_0 ,
    \r_reg_reg[18]_P_0 ,
    \r_reg_reg[18]_C_0 ,
    \r_reg_reg[17]_P_0 ,
    \r_reg_reg[17]_C_0 ,
    \r_reg_reg[16]_P_0 ,
    \r_reg_reg[16]_C_0 ,
    \r_reg_reg[15]_P_0 ,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[0]_P_0 ,
    \r_reg_reg[1]_P_1 ,
    \r_reg_reg[32]_1 ,
    s00_axi_aresetn,
    \r_reg_reg[32]_2 );
  output [0:0]\r_reg_reg[32]_0 ;
  input \r_reg_reg[31]_P_0 ;
  input \r_reg_reg[31]_C_0 ;
  input outSR_shift;
  input \r_reg_reg[30]_P_0 ;
  input \r_reg_reg[30]_C_0 ;
  input \r_reg_reg[29]_P_0 ;
  input \r_reg_reg[29]_C_0 ;
  input \r_reg_reg[28]_P_0 ;
  input \r_reg_reg[28]_C_0 ;
  input \r_reg_reg[27]_P_0 ;
  input \r_reg_reg[27]_C_0 ;
  input \r_reg_reg[26]_P_0 ;
  input \r_reg_reg[26]_C_0 ;
  input \r_reg_reg[25]_P_0 ;
  input \r_reg_reg[25]_C_0 ;
  input \r_reg_reg[24]_P_0 ;
  input \r_reg_reg[24]_C_0 ;
  input \r_reg_reg[23]_P_0 ;
  input \r_reg_reg[23]_C_0 ;
  input \r_reg_reg[22]_P_0 ;
  input \r_reg_reg[22]_C_0 ;
  input \r_reg_reg[21]_P_0 ;
  input \r_reg_reg[21]_C_0 ;
  input \r_reg_reg[20]_P_0 ;
  input \r_reg_reg[20]_C_0 ;
  input \r_reg_reg[19]_P_0 ;
  input \r_reg_reg[19]_C_0 ;
  input \r_reg_reg[18]_P_0 ;
  input \r_reg_reg[18]_C_0 ;
  input \r_reg_reg[17]_P_0 ;
  input \r_reg_reg[17]_C_0 ;
  input \r_reg_reg[16]_P_0 ;
  input \r_reg_reg[16]_C_0 ;
  input \r_reg_reg[15]_P_0 ;
  input \r_reg_reg[15]_C_0 ;
  input \r_reg_reg[14]_P_0 ;
  input \r_reg_reg[14]_C_0 ;
  input \r_reg_reg[13]_P_0 ;
  input \r_reg_reg[13]_C_0 ;
  input \r_reg_reg[12]_P_0 ;
  input \r_reg_reg[12]_C_0 ;
  input \r_reg_reg[11]_P_0 ;
  input \r_reg_reg[11]_C_0 ;
  input \r_reg_reg[10]_P_0 ;
  input \r_reg_reg[10]_C_0 ;
  input \r_reg_reg[9]_P_0 ;
  input \r_reg_reg[9]_C_0 ;
  input \r_reg_reg[8]_P_0 ;
  input \r_reg_reg[8]_C_0 ;
  input \r_reg_reg[7]_P_0 ;
  input \r_reg_reg[7]_C_0 ;
  input \r_reg_reg[6]_P_0 ;
  input \r_reg_reg[6]_C_0 ;
  input \r_reg_reg[5]_P_0 ;
  input \r_reg_reg[5]_C_0 ;
  input \r_reg_reg[4]_P_0 ;
  input \r_reg_reg[4]_C_0 ;
  input \r_reg_reg[3]_P_0 ;
  input \r_reg_reg[3]_C_0 ;
  input \r_reg_reg[2]_P_0 ;
  input \r_reg_reg[2]_C_0 ;
  input \r_reg_reg[1]_P_0 ;
  input \r_reg_reg[1]_C_0 ;
  input \r_reg_reg[0]_P_0 ;
  input \r_reg_reg[1]_P_1 ;
  input \r_reg_reg[32]_1 ;
  input s00_axi_aresetn;
  input \r_reg_reg[32]_2 ;

  wire outSR_shift;
  wire \r_reg[10]_C_i_1__1_n_0 ;
  wire \r_reg[11]_C_i_1__1_n_0 ;
  wire \r_reg[12]_C_i_1__1_n_0 ;
  wire \r_reg[13]_C_i_1__1_n_0 ;
  wire \r_reg[14]_C_i_1__1_n_0 ;
  wire \r_reg[15]_C_i_1__1_n_0 ;
  wire \r_reg[16]_C_i_1__1_n_0 ;
  wire \r_reg[17]_C_i_1__1_n_0 ;
  wire \r_reg[18]_C_i_1__1_n_0 ;
  wire \r_reg[19]_C_i_1__1_n_0 ;
  wire \r_reg[1]_C_i_1__1_n_0 ;
  wire \r_reg[20]_C_i_1__1_n_0 ;
  wire \r_reg[21]_C_i_1__1_n_0 ;
  wire \r_reg[22]_C_i_1__1_n_0 ;
  wire \r_reg[23]_C_i_1__1_n_0 ;
  wire \r_reg[24]_C_i_1__1_n_0 ;
  wire \r_reg[25]_C_i_1__1_n_0 ;
  wire \r_reg[26]_C_i_1__1_n_0 ;
  wire \r_reg[27]_C_i_1__1_n_0 ;
  wire \r_reg[28]_C_i_1__1_n_0 ;
  wire \r_reg[29]_C_i_1__1_n_0 ;
  wire \r_reg[2]_C_i_1__1_n_0 ;
  wire \r_reg[30]_C_i_1__1_n_0 ;
  wire \r_reg[31]_C_i_1__1_n_0 ;
  wire \r_reg[32]_i_1__1_n_0 ;
  wire \r_reg[32]_i_2_n_0 ;
  wire \r_reg[3]_C_i_1__1_n_0 ;
  wire \r_reg[4]_C_i_1__1_n_0 ;
  wire \r_reg[5]_C_i_1__1_n_0 ;
  wire \r_reg[6]_C_i_1__1_n_0 ;
  wire \r_reg[7]_C_i_1__1_n_0 ;
  wire \r_reg[8]_C_i_1__1_n_0 ;
  wire \r_reg[9]_C_i_1__1_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_1 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire [0:0]\r_reg_reg[32]_0 ;
  wire \r_reg_reg[32]_1 ;
  wire \r_reg_reg[32]_2 ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1__1 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1__1 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1__1 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1__1 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1__1 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1__1 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1__1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1__1 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1__1 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1__1 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1__1 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1__1 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1__1 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1__1 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1__1 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1__1 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1__1 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1__1 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1__1 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1__1 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1__1 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1__1 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1__1 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1__1 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1__1 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \r_reg[32]_i_2 
       (.I0(\r_reg_reg[32]_1 ),
        .I1(s00_axi_aresetn),
        .I2(\r_reg_reg[32]_2 ),
        .O(\r_reg[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1__1 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1__1 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1__1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1__1 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1__1 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1__1 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1__1 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\r_reg_reg[1]_P_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\r_reg_reg[0]_P_0 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[10]_C_0 ),
        .D(\r_reg[10]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\r_reg_reg[10]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[10]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[10]_P_0 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_C_0 ),
        .D(\r_reg[11]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\r_reg_reg[11]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[11]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[11]_P_0 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[12]_C_0 ),
        .D(\r_reg[12]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\r_reg_reg[12]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[12]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[12]_P_0 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[13]_C_0 ),
        .D(\r_reg[13]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\r_reg_reg[13]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[13]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[13]_P_0 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[14]_C_0 ),
        .D(\r_reg[14]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\r_reg_reg[14]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[14]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[14]_P_0 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[15]_C_0 ),
        .D(\r_reg[15]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\r_reg_reg[15]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[15]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[15]_P_0 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[16]_C_0 ),
        .D(\r_reg[16]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\r_reg_reg[16]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[16]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[16]_P_0 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[17]_C_0 ),
        .D(\r_reg[17]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\r_reg_reg[17]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[17]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[17]_P_0 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[18]_C_0 ),
        .D(\r_reg[18]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\r_reg_reg[18]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[18]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[18]_P_0 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[19]_C_0 ),
        .D(\r_reg[19]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\r_reg_reg[19]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[19]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[19]_P_0 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[1]_C_0 ),
        .D(\r_reg[1]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\r_reg_reg[1]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[1]_P_0 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[20]_C_0 ),
        .D(\r_reg[20]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\r_reg_reg[20]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[20]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[20]_P_0 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[21]_C_0 ),
        .D(\r_reg[21]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\r_reg_reg[21]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[21]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[21]_P_0 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[22]_C_0 ),
        .D(\r_reg[22]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\r_reg_reg[22]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[22]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[22]_P_0 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[23]_C_0 ),
        .D(\r_reg[23]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\r_reg_reg[23]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[23]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[23]_P_0 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[24]_C_0 ),
        .D(\r_reg[24]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\r_reg_reg[24]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[24]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[24]_P_0 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[25]_C_0 ),
        .D(\r_reg[25]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\r_reg_reg[25]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[25]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[25]_P_0 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[26]_C_0 ),
        .D(\r_reg[26]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\r_reg_reg[26]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[26]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[26]_P_0 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[27]_C_0 ),
        .D(\r_reg[27]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\r_reg_reg[27]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[27]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[27]_P_0 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[28]_C_0 ),
        .D(\r_reg[28]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\r_reg_reg[28]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[28]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[28]_P_0 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[29]_C_0 ),
        .D(\r_reg[29]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\r_reg_reg[29]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[29]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[29]_P_0 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[2]_C_0 ),
        .D(\r_reg[2]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\r_reg_reg[2]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[2]_P_0 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[30]_C_0 ),
        .D(\r_reg[30]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\r_reg_reg[30]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[30]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[30]_P_0 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[31]_C_0 ),
        .D(\r_reg[31]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\r_reg_reg[31]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[31]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[31]_P_0 ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg[32]_i_2_n_0 ),
        .D(\r_reg[32]_i_1__1_n_0 ),
        .Q(\r_reg_reg[32]_0 ));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_C_0 ),
        .D(\r_reg[3]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\r_reg_reg[3]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[3]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[3]_P_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[4]_C_0 ),
        .D(\r_reg[4]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\r_reg_reg[4]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[4]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[4]_P_0 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[5]_C_0 ),
        .D(\r_reg[5]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\r_reg_reg[5]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[5]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[5]_P_0 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_C_0 ),
        .D(\r_reg[6]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\r_reg_reg[6]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[6]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[6]_P_0 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[7]_C_0 ),
        .D(\r_reg[7]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\r_reg_reg[7]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[7]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[7]_P_0 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[8]_C_0 ),
        .D(\r_reg[8]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\r_reg_reg[8]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[8]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[8]_P_0 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg_reg[9]_C_0 ),
        .D(\r_reg[9]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\r_reg_reg[9]_C_0 ),
        .D(1'b1),
        .G(\r_reg_reg[9]_P_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1__1_n_0 ),
        .PRE(\r_reg_reg[9]_P_0 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady
   (s02_axis_tvalid_0,
    s01_axis_tvalid_0,
    s00_axis_tvalid_0,
    s00_axis_tready,
    s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    s00_axi_aresetn_2,
    s00_axi_aresetn_3,
    s00_axi_aresetn_4,
    s00_axi_aresetn_5,
    s00_axi_aresetn_6,
    s00_axi_aresetn_7,
    s00_axi_aresetn_8,
    s00_axi_aresetn_9,
    s00_axi_aresetn_10,
    s00_axi_aresetn_11,
    s00_axi_aresetn_12,
    s00_axi_aresetn_13,
    s00_axi_aresetn_14,
    s00_axi_aresetn_15,
    s00_axi_aresetn_16,
    s00_axi_aresetn_17,
    s00_axi_aresetn_18,
    s00_axi_aresetn_19,
    s00_axi_aresetn_20,
    s00_axi_aresetn_21,
    s00_axi_aresetn_22,
    s00_axi_aresetn_23,
    s00_axi_aresetn_24,
    s00_axi_aresetn_25,
    s00_axi_aresetn_26,
    s00_axi_aresetn_27,
    s00_axi_aresetn_28,
    s00_axi_aresetn_29,
    s00_axi_aresetn_30,
    s00_axi_aresetn_31,
    s02_axis_tdata_0_sp_1,
    s02_axis_tdata_1_sp_1,
    s02_axis_tdata_2_sp_1,
    s02_axis_tdata_3_sp_1,
    s02_axis_tdata_4_sp_1,
    s02_axis_tdata_5_sp_1,
    s02_axis_tdata_6_sp_1,
    s02_axis_tdata_7_sp_1,
    s02_axis_tdata_8_sp_1,
    s02_axis_tdata_9_sp_1,
    s02_axis_tdata_10_sp_1,
    s02_axis_tdata_11_sp_1,
    s02_axis_tdata_12_sp_1,
    s02_axis_tdata_13_sp_1,
    s02_axis_tdata_14_sp_1,
    s02_axis_tdata_15_sp_1,
    s02_axis_tdata_16_sp_1,
    s02_axis_tdata_17_sp_1,
    s02_axis_tdata_18_sp_1,
    s02_axis_tdata_19_sp_1,
    s02_axis_tdata_20_sp_1,
    s02_axis_tdata_21_sp_1,
    s02_axis_tdata_22_sp_1,
    s02_axis_tdata_23_sp_1,
    s02_axis_tdata_24_sp_1,
    s02_axis_tdata_25_sp_1,
    s02_axis_tdata_26_sp_1,
    s02_axis_tdata_27_sp_1,
    s02_axis_tdata_28_sp_1,
    s02_axis_tdata_29_sp_1,
    s02_axis_tdata_30_sp_1,
    s02_axis_tdata_31_sp_1,
    s00_axi_aresetn_32,
    s00_axi_aresetn_33,
    s00_axi_aresetn_34,
    s00_axi_aresetn_35,
    s00_axi_aresetn_36,
    s00_axi_aresetn_37,
    s00_axi_aresetn_38,
    s00_axi_aresetn_39,
    s00_axi_aresetn_40,
    s00_axi_aresetn_41,
    s00_axi_aresetn_42,
    s00_axi_aresetn_43,
    s00_axi_aresetn_44,
    s00_axi_aresetn_45,
    s00_axi_aresetn_46,
    s00_axi_aresetn_47,
    s00_axi_aresetn_48,
    s00_axi_aresetn_49,
    s00_axi_aresetn_50,
    s00_axi_aresetn_51,
    s00_axi_aresetn_52,
    s00_axi_aresetn_53,
    s00_axi_aresetn_54,
    s00_axi_aresetn_55,
    s00_axi_aresetn_56,
    s00_axi_aresetn_57,
    s00_axi_aresetn_58,
    s00_axi_aresetn_59,
    s00_axi_aresetn_60,
    s00_axi_aresetn_61,
    s00_axi_aresetn_62,
    s00_axi_aresetn_63,
    s01_axis_tdata_0_sp_1,
    s01_axis_tdata_1_sp_1,
    s01_axis_tdata_2_sp_1,
    s01_axis_tdata_3_sp_1,
    s01_axis_tdata_4_sp_1,
    s01_axis_tdata_5_sp_1,
    s01_axis_tdata_6_sp_1,
    s01_axis_tdata_7_sp_1,
    s01_axis_tdata_8_sp_1,
    s01_axis_tdata_9_sp_1,
    s01_axis_tdata_10_sp_1,
    s01_axis_tdata_11_sp_1,
    s01_axis_tdata_12_sp_1,
    s01_axis_tdata_13_sp_1,
    s01_axis_tdata_14_sp_1,
    s01_axis_tdata_15_sp_1,
    s01_axis_tdata_16_sp_1,
    s01_axis_tdata_17_sp_1,
    s01_axis_tdata_18_sp_1,
    s01_axis_tdata_19_sp_1,
    s01_axis_tdata_20_sp_1,
    s01_axis_tdata_21_sp_1,
    s01_axis_tdata_22_sp_1,
    s01_axis_tdata_23_sp_1,
    s01_axis_tdata_24_sp_1,
    s01_axis_tdata_25_sp_1,
    s01_axis_tdata_26_sp_1,
    s01_axis_tdata_27_sp_1,
    s01_axis_tdata_28_sp_1,
    s01_axis_tdata_29_sp_1,
    s01_axis_tdata_30_sp_1,
    s01_axis_tdata_31_sp_1,
    s00_axi_aresetn_64,
    s00_axi_aresetn_65,
    s00_axi_aresetn_66,
    s00_axi_aresetn_67,
    s00_axi_aresetn_68,
    s00_axi_aresetn_69,
    s00_axi_aresetn_70,
    s00_axi_aresetn_71,
    s00_axi_aresetn_72,
    s00_axi_aresetn_73,
    s00_axi_aresetn_74,
    s00_axi_aresetn_75,
    s00_axi_aresetn_76,
    s00_axi_aresetn_77,
    s00_axi_aresetn_78,
    s00_axi_aresetn_79,
    s00_axi_aresetn_80,
    s00_axi_aresetn_81,
    s00_axi_aresetn_82,
    s00_axi_aresetn_83,
    s00_axi_aresetn_84,
    s00_axi_aresetn_85,
    s00_axi_aresetn_86,
    s00_axi_aresetn_87,
    s00_axi_aresetn_88,
    s00_axi_aresetn_89,
    s00_axi_aresetn_90,
    s00_axi_aresetn_91,
    s00_axi_aresetn_92,
    s00_axi_aresetn_93,
    s00_axi_aresetn_94,
    s00_axi_aresetn_95,
    s00_axis_tdata_0_sp_1,
    s00_axis_tdata_1_sp_1,
    s00_axis_tdata_2_sp_1,
    s00_axis_tdata_3_sp_1,
    s00_axis_tdata_4_sp_1,
    s00_axis_tdata_5_sp_1,
    s00_axis_tdata_6_sp_1,
    s00_axis_tdata_7_sp_1,
    s00_axis_tdata_8_sp_1,
    s00_axis_tdata_9_sp_1,
    s00_axis_tdata_10_sp_1,
    s00_axis_tdata_11_sp_1,
    s00_axis_tdata_12_sp_1,
    s00_axis_tdata_13_sp_1,
    s00_axis_tdata_14_sp_1,
    s00_axis_tdata_15_sp_1,
    s00_axis_tdata_16_sp_1,
    s00_axis_tdata_17_sp_1,
    s00_axis_tdata_18_sp_1,
    s00_axis_tdata_19_sp_1,
    s00_axis_tdata_20_sp_1,
    s00_axis_tdata_21_sp_1,
    s00_axis_tdata_22_sp_1,
    s00_axis_tdata_23_sp_1,
    s00_axis_tdata_24_sp_1,
    s00_axis_tdata_25_sp_1,
    s00_axis_tdata_26_sp_1,
    s00_axis_tdata_27_sp_1,
    s00_axis_tdata_28_sp_1,
    s00_axis_tdata_29_sp_1,
    s00_axis_tdata_30_sp_1,
    s00_axis_tdata_31_sp_1,
    out_next_int,
    clk0,
    Q_reg,
    s02_axis_tvalid,
    out_start_stop_int,
    s00_axis_tready_0,
    s01_axis_tvalid,
    s00_axis_tvalid,
    s00_axi_aresetn,
    \r_reg_reg[16]_P ,
    s02_axis_tdata,
    \r_reg_reg[0]_P ,
    s01_axis_tdata,
    s00_axis_tdata);
  output s02_axis_tvalid_0;
  output s01_axis_tvalid_0;
  output s00_axis_tvalid_0;
  output s00_axis_tready;
  output s00_axi_aresetn_0;
  output s00_axi_aresetn_1;
  output s00_axi_aresetn_2;
  output s00_axi_aresetn_3;
  output s00_axi_aresetn_4;
  output s00_axi_aresetn_5;
  output s00_axi_aresetn_6;
  output s00_axi_aresetn_7;
  output s00_axi_aresetn_8;
  output s00_axi_aresetn_9;
  output s00_axi_aresetn_10;
  output s00_axi_aresetn_11;
  output s00_axi_aresetn_12;
  output s00_axi_aresetn_13;
  output s00_axi_aresetn_14;
  output s00_axi_aresetn_15;
  output s00_axi_aresetn_16;
  output s00_axi_aresetn_17;
  output s00_axi_aresetn_18;
  output s00_axi_aresetn_19;
  output s00_axi_aresetn_20;
  output s00_axi_aresetn_21;
  output s00_axi_aresetn_22;
  output s00_axi_aresetn_23;
  output s00_axi_aresetn_24;
  output s00_axi_aresetn_25;
  output s00_axi_aresetn_26;
  output s00_axi_aresetn_27;
  output s00_axi_aresetn_28;
  output s00_axi_aresetn_29;
  output s00_axi_aresetn_30;
  output s00_axi_aresetn_31;
  output s02_axis_tdata_0_sp_1;
  output s02_axis_tdata_1_sp_1;
  output s02_axis_tdata_2_sp_1;
  output s02_axis_tdata_3_sp_1;
  output s02_axis_tdata_4_sp_1;
  output s02_axis_tdata_5_sp_1;
  output s02_axis_tdata_6_sp_1;
  output s02_axis_tdata_7_sp_1;
  output s02_axis_tdata_8_sp_1;
  output s02_axis_tdata_9_sp_1;
  output s02_axis_tdata_10_sp_1;
  output s02_axis_tdata_11_sp_1;
  output s02_axis_tdata_12_sp_1;
  output s02_axis_tdata_13_sp_1;
  output s02_axis_tdata_14_sp_1;
  output s02_axis_tdata_15_sp_1;
  output s02_axis_tdata_16_sp_1;
  output s02_axis_tdata_17_sp_1;
  output s02_axis_tdata_18_sp_1;
  output s02_axis_tdata_19_sp_1;
  output s02_axis_tdata_20_sp_1;
  output s02_axis_tdata_21_sp_1;
  output s02_axis_tdata_22_sp_1;
  output s02_axis_tdata_23_sp_1;
  output s02_axis_tdata_24_sp_1;
  output s02_axis_tdata_25_sp_1;
  output s02_axis_tdata_26_sp_1;
  output s02_axis_tdata_27_sp_1;
  output s02_axis_tdata_28_sp_1;
  output s02_axis_tdata_29_sp_1;
  output s02_axis_tdata_30_sp_1;
  output s02_axis_tdata_31_sp_1;
  output s00_axi_aresetn_32;
  output s00_axi_aresetn_33;
  output s00_axi_aresetn_34;
  output s00_axi_aresetn_35;
  output s00_axi_aresetn_36;
  output s00_axi_aresetn_37;
  output s00_axi_aresetn_38;
  output s00_axi_aresetn_39;
  output s00_axi_aresetn_40;
  output s00_axi_aresetn_41;
  output s00_axi_aresetn_42;
  output s00_axi_aresetn_43;
  output s00_axi_aresetn_44;
  output s00_axi_aresetn_45;
  output s00_axi_aresetn_46;
  output s00_axi_aresetn_47;
  output s00_axi_aresetn_48;
  output s00_axi_aresetn_49;
  output s00_axi_aresetn_50;
  output s00_axi_aresetn_51;
  output s00_axi_aresetn_52;
  output s00_axi_aresetn_53;
  output s00_axi_aresetn_54;
  output s00_axi_aresetn_55;
  output s00_axi_aresetn_56;
  output s00_axi_aresetn_57;
  output s00_axi_aresetn_58;
  output s00_axi_aresetn_59;
  output s00_axi_aresetn_60;
  output s00_axi_aresetn_61;
  output s00_axi_aresetn_62;
  output s00_axi_aresetn_63;
  output s01_axis_tdata_0_sp_1;
  output s01_axis_tdata_1_sp_1;
  output s01_axis_tdata_2_sp_1;
  output s01_axis_tdata_3_sp_1;
  output s01_axis_tdata_4_sp_1;
  output s01_axis_tdata_5_sp_1;
  output s01_axis_tdata_6_sp_1;
  output s01_axis_tdata_7_sp_1;
  output s01_axis_tdata_8_sp_1;
  output s01_axis_tdata_9_sp_1;
  output s01_axis_tdata_10_sp_1;
  output s01_axis_tdata_11_sp_1;
  output s01_axis_tdata_12_sp_1;
  output s01_axis_tdata_13_sp_1;
  output s01_axis_tdata_14_sp_1;
  output s01_axis_tdata_15_sp_1;
  output s01_axis_tdata_16_sp_1;
  output s01_axis_tdata_17_sp_1;
  output s01_axis_tdata_18_sp_1;
  output s01_axis_tdata_19_sp_1;
  output s01_axis_tdata_20_sp_1;
  output s01_axis_tdata_21_sp_1;
  output s01_axis_tdata_22_sp_1;
  output s01_axis_tdata_23_sp_1;
  output s01_axis_tdata_24_sp_1;
  output s01_axis_tdata_25_sp_1;
  output s01_axis_tdata_26_sp_1;
  output s01_axis_tdata_27_sp_1;
  output s01_axis_tdata_28_sp_1;
  output s01_axis_tdata_29_sp_1;
  output s01_axis_tdata_30_sp_1;
  output s01_axis_tdata_31_sp_1;
  output s00_axi_aresetn_64;
  output s00_axi_aresetn_65;
  output s00_axi_aresetn_66;
  output s00_axi_aresetn_67;
  output s00_axi_aresetn_68;
  output s00_axi_aresetn_69;
  output s00_axi_aresetn_70;
  output s00_axi_aresetn_71;
  output s00_axi_aresetn_72;
  output s00_axi_aresetn_73;
  output s00_axi_aresetn_74;
  output s00_axi_aresetn_75;
  output s00_axi_aresetn_76;
  output s00_axi_aresetn_77;
  output s00_axi_aresetn_78;
  output s00_axi_aresetn_79;
  output s00_axi_aresetn_80;
  output s00_axi_aresetn_81;
  output s00_axi_aresetn_82;
  output s00_axi_aresetn_83;
  output s00_axi_aresetn_84;
  output s00_axi_aresetn_85;
  output s00_axi_aresetn_86;
  output s00_axi_aresetn_87;
  output s00_axi_aresetn_88;
  output s00_axi_aresetn_89;
  output s00_axi_aresetn_90;
  output s00_axi_aresetn_91;
  output s00_axi_aresetn_92;
  output s00_axi_aresetn_93;
  output s00_axi_aresetn_94;
  output s00_axi_aresetn_95;
  output s00_axis_tdata_0_sp_1;
  output s00_axis_tdata_1_sp_1;
  output s00_axis_tdata_2_sp_1;
  output s00_axis_tdata_3_sp_1;
  output s00_axis_tdata_4_sp_1;
  output s00_axis_tdata_5_sp_1;
  output s00_axis_tdata_6_sp_1;
  output s00_axis_tdata_7_sp_1;
  output s00_axis_tdata_8_sp_1;
  output s00_axis_tdata_9_sp_1;
  output s00_axis_tdata_10_sp_1;
  output s00_axis_tdata_11_sp_1;
  output s00_axis_tdata_12_sp_1;
  output s00_axis_tdata_13_sp_1;
  output s00_axis_tdata_14_sp_1;
  output s00_axis_tdata_15_sp_1;
  output s00_axis_tdata_16_sp_1;
  output s00_axis_tdata_17_sp_1;
  output s00_axis_tdata_18_sp_1;
  output s00_axis_tdata_19_sp_1;
  output s00_axis_tdata_20_sp_1;
  output s00_axis_tdata_21_sp_1;
  output s00_axis_tdata_22_sp_1;
  output s00_axis_tdata_23_sp_1;
  output s00_axis_tdata_24_sp_1;
  output s00_axis_tdata_25_sp_1;
  output s00_axis_tdata_26_sp_1;
  output s00_axis_tdata_27_sp_1;
  output s00_axis_tdata_28_sp_1;
  output s00_axis_tdata_29_sp_1;
  output s00_axis_tdata_30_sp_1;
  output s00_axis_tdata_31_sp_1;
  input out_next_int;
  input clk0;
  input Q_reg;
  input s02_axis_tvalid;
  input out_start_stop_int;
  input s00_axis_tready_0;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axi_aresetn;
  input \r_reg_reg[16]_P ;
  input [31:0]s02_axis_tdata;
  input [0:0]\r_reg_reg[0]_P ;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;

  wire Q_reg;
  wire a;
  wire b;
  wire clk0;
  wire out_next_int;
  wire out_start_stop_int;
  wire [0:0]\r_reg_reg[0]_P ;
  wire \r_reg_reg[16]_P ;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire s00_axi_aresetn_10;
  wire s00_axi_aresetn_11;
  wire s00_axi_aresetn_12;
  wire s00_axi_aresetn_13;
  wire s00_axi_aresetn_14;
  wire s00_axi_aresetn_15;
  wire s00_axi_aresetn_16;
  wire s00_axi_aresetn_17;
  wire s00_axi_aresetn_18;
  wire s00_axi_aresetn_19;
  wire s00_axi_aresetn_2;
  wire s00_axi_aresetn_20;
  wire s00_axi_aresetn_21;
  wire s00_axi_aresetn_22;
  wire s00_axi_aresetn_23;
  wire s00_axi_aresetn_24;
  wire s00_axi_aresetn_25;
  wire s00_axi_aresetn_26;
  wire s00_axi_aresetn_27;
  wire s00_axi_aresetn_28;
  wire s00_axi_aresetn_29;
  wire s00_axi_aresetn_3;
  wire s00_axi_aresetn_30;
  wire s00_axi_aresetn_31;
  wire s00_axi_aresetn_32;
  wire s00_axi_aresetn_33;
  wire s00_axi_aresetn_34;
  wire s00_axi_aresetn_35;
  wire s00_axi_aresetn_36;
  wire s00_axi_aresetn_37;
  wire s00_axi_aresetn_38;
  wire s00_axi_aresetn_39;
  wire s00_axi_aresetn_4;
  wire s00_axi_aresetn_40;
  wire s00_axi_aresetn_41;
  wire s00_axi_aresetn_42;
  wire s00_axi_aresetn_43;
  wire s00_axi_aresetn_44;
  wire s00_axi_aresetn_45;
  wire s00_axi_aresetn_46;
  wire s00_axi_aresetn_47;
  wire s00_axi_aresetn_48;
  wire s00_axi_aresetn_49;
  wire s00_axi_aresetn_5;
  wire s00_axi_aresetn_50;
  wire s00_axi_aresetn_51;
  wire s00_axi_aresetn_52;
  wire s00_axi_aresetn_53;
  wire s00_axi_aresetn_54;
  wire s00_axi_aresetn_55;
  wire s00_axi_aresetn_56;
  wire s00_axi_aresetn_57;
  wire s00_axi_aresetn_58;
  wire s00_axi_aresetn_59;
  wire s00_axi_aresetn_6;
  wire s00_axi_aresetn_60;
  wire s00_axi_aresetn_61;
  wire s00_axi_aresetn_62;
  wire s00_axi_aresetn_63;
  wire s00_axi_aresetn_64;
  wire s00_axi_aresetn_65;
  wire s00_axi_aresetn_66;
  wire s00_axi_aresetn_67;
  wire s00_axi_aresetn_68;
  wire s00_axi_aresetn_69;
  wire s00_axi_aresetn_7;
  wire s00_axi_aresetn_70;
  wire s00_axi_aresetn_71;
  wire s00_axi_aresetn_72;
  wire s00_axi_aresetn_73;
  wire s00_axi_aresetn_74;
  wire s00_axi_aresetn_75;
  wire s00_axi_aresetn_76;
  wire s00_axi_aresetn_77;
  wire s00_axi_aresetn_78;
  wire s00_axi_aresetn_79;
  wire s00_axi_aresetn_8;
  wire s00_axi_aresetn_80;
  wire s00_axi_aresetn_81;
  wire s00_axi_aresetn_82;
  wire s00_axi_aresetn_83;
  wire s00_axi_aresetn_84;
  wire s00_axi_aresetn_85;
  wire s00_axi_aresetn_86;
  wire s00_axi_aresetn_87;
  wire s00_axi_aresetn_88;
  wire s00_axi_aresetn_89;
  wire s00_axi_aresetn_9;
  wire s00_axi_aresetn_90;
  wire s00_axi_aresetn_91;
  wire s00_axi_aresetn_92;
  wire s00_axi_aresetn_93;
  wire s00_axi_aresetn_94;
  wire s00_axi_aresetn_95;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tdata_0_sn_1;
  wire s00_axis_tdata_10_sn_1;
  wire s00_axis_tdata_11_sn_1;
  wire s00_axis_tdata_12_sn_1;
  wire s00_axis_tdata_13_sn_1;
  wire s00_axis_tdata_14_sn_1;
  wire s00_axis_tdata_15_sn_1;
  wire s00_axis_tdata_16_sn_1;
  wire s00_axis_tdata_17_sn_1;
  wire s00_axis_tdata_18_sn_1;
  wire s00_axis_tdata_19_sn_1;
  wire s00_axis_tdata_1_sn_1;
  wire s00_axis_tdata_20_sn_1;
  wire s00_axis_tdata_21_sn_1;
  wire s00_axis_tdata_22_sn_1;
  wire s00_axis_tdata_23_sn_1;
  wire s00_axis_tdata_24_sn_1;
  wire s00_axis_tdata_25_sn_1;
  wire s00_axis_tdata_26_sn_1;
  wire s00_axis_tdata_27_sn_1;
  wire s00_axis_tdata_28_sn_1;
  wire s00_axis_tdata_29_sn_1;
  wire s00_axis_tdata_2_sn_1;
  wire s00_axis_tdata_30_sn_1;
  wire s00_axis_tdata_31_sn_1;
  wire s00_axis_tdata_3_sn_1;
  wire s00_axis_tdata_4_sn_1;
  wire s00_axis_tdata_5_sn_1;
  wire s00_axis_tdata_6_sn_1;
  wire s00_axis_tdata_7_sn_1;
  wire s00_axis_tdata_8_sn_1;
  wire s00_axis_tdata_9_sn_1;
  wire s00_axis_tready;
  wire s00_axis_tready_0;
  wire s00_axis_tvalid;
  wire s00_axis_tvalid_0;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tdata_0_sn_1;
  wire s01_axis_tdata_10_sn_1;
  wire s01_axis_tdata_11_sn_1;
  wire s01_axis_tdata_12_sn_1;
  wire s01_axis_tdata_13_sn_1;
  wire s01_axis_tdata_14_sn_1;
  wire s01_axis_tdata_15_sn_1;
  wire s01_axis_tdata_16_sn_1;
  wire s01_axis_tdata_17_sn_1;
  wire s01_axis_tdata_18_sn_1;
  wire s01_axis_tdata_19_sn_1;
  wire s01_axis_tdata_1_sn_1;
  wire s01_axis_tdata_20_sn_1;
  wire s01_axis_tdata_21_sn_1;
  wire s01_axis_tdata_22_sn_1;
  wire s01_axis_tdata_23_sn_1;
  wire s01_axis_tdata_24_sn_1;
  wire s01_axis_tdata_25_sn_1;
  wire s01_axis_tdata_26_sn_1;
  wire s01_axis_tdata_27_sn_1;
  wire s01_axis_tdata_28_sn_1;
  wire s01_axis_tdata_29_sn_1;
  wire s01_axis_tdata_2_sn_1;
  wire s01_axis_tdata_30_sn_1;
  wire s01_axis_tdata_31_sn_1;
  wire s01_axis_tdata_3_sn_1;
  wire s01_axis_tdata_4_sn_1;
  wire s01_axis_tdata_5_sn_1;
  wire s01_axis_tdata_6_sn_1;
  wire s01_axis_tdata_7_sn_1;
  wire s01_axis_tdata_8_sn_1;
  wire s01_axis_tdata_9_sn_1;
  wire s01_axis_tvalid;
  wire s01_axis_tvalid_0;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tdata_0_sn_1;
  wire s02_axis_tdata_10_sn_1;
  wire s02_axis_tdata_11_sn_1;
  wire s02_axis_tdata_12_sn_1;
  wire s02_axis_tdata_13_sn_1;
  wire s02_axis_tdata_14_sn_1;
  wire s02_axis_tdata_15_sn_1;
  wire s02_axis_tdata_16_sn_1;
  wire s02_axis_tdata_17_sn_1;
  wire s02_axis_tdata_18_sn_1;
  wire s02_axis_tdata_19_sn_1;
  wire s02_axis_tdata_1_sn_1;
  wire s02_axis_tdata_20_sn_1;
  wire s02_axis_tdata_21_sn_1;
  wire s02_axis_tdata_22_sn_1;
  wire s02_axis_tdata_23_sn_1;
  wire s02_axis_tdata_24_sn_1;
  wire s02_axis_tdata_25_sn_1;
  wire s02_axis_tdata_26_sn_1;
  wire s02_axis_tdata_27_sn_1;
  wire s02_axis_tdata_28_sn_1;
  wire s02_axis_tdata_29_sn_1;
  wire s02_axis_tdata_2_sn_1;
  wire s02_axis_tdata_30_sn_1;
  wire s02_axis_tdata_31_sn_1;
  wire s02_axis_tdata_3_sn_1;
  wire s02_axis_tdata_4_sn_1;
  wire s02_axis_tdata_5_sn_1;
  wire s02_axis_tdata_6_sn_1;
  wire s02_axis_tdata_7_sn_1;
  wire s02_axis_tdata_8_sn_1;
  wire s02_axis_tdata_9_sn_1;
  wire s02_axis_tvalid;
  wire s02_axis_tvalid_0;

  assign s00_axis_tdata_0_sp_1 = s00_axis_tdata_0_sn_1;
  assign s00_axis_tdata_10_sp_1 = s00_axis_tdata_10_sn_1;
  assign s00_axis_tdata_11_sp_1 = s00_axis_tdata_11_sn_1;
  assign s00_axis_tdata_12_sp_1 = s00_axis_tdata_12_sn_1;
  assign s00_axis_tdata_13_sp_1 = s00_axis_tdata_13_sn_1;
  assign s00_axis_tdata_14_sp_1 = s00_axis_tdata_14_sn_1;
  assign s00_axis_tdata_15_sp_1 = s00_axis_tdata_15_sn_1;
  assign s00_axis_tdata_16_sp_1 = s00_axis_tdata_16_sn_1;
  assign s00_axis_tdata_17_sp_1 = s00_axis_tdata_17_sn_1;
  assign s00_axis_tdata_18_sp_1 = s00_axis_tdata_18_sn_1;
  assign s00_axis_tdata_19_sp_1 = s00_axis_tdata_19_sn_1;
  assign s00_axis_tdata_1_sp_1 = s00_axis_tdata_1_sn_1;
  assign s00_axis_tdata_20_sp_1 = s00_axis_tdata_20_sn_1;
  assign s00_axis_tdata_21_sp_1 = s00_axis_tdata_21_sn_1;
  assign s00_axis_tdata_22_sp_1 = s00_axis_tdata_22_sn_1;
  assign s00_axis_tdata_23_sp_1 = s00_axis_tdata_23_sn_1;
  assign s00_axis_tdata_24_sp_1 = s00_axis_tdata_24_sn_1;
  assign s00_axis_tdata_25_sp_1 = s00_axis_tdata_25_sn_1;
  assign s00_axis_tdata_26_sp_1 = s00_axis_tdata_26_sn_1;
  assign s00_axis_tdata_27_sp_1 = s00_axis_tdata_27_sn_1;
  assign s00_axis_tdata_28_sp_1 = s00_axis_tdata_28_sn_1;
  assign s00_axis_tdata_29_sp_1 = s00_axis_tdata_29_sn_1;
  assign s00_axis_tdata_2_sp_1 = s00_axis_tdata_2_sn_1;
  assign s00_axis_tdata_30_sp_1 = s00_axis_tdata_30_sn_1;
  assign s00_axis_tdata_31_sp_1 = s00_axis_tdata_31_sn_1;
  assign s00_axis_tdata_3_sp_1 = s00_axis_tdata_3_sn_1;
  assign s00_axis_tdata_4_sp_1 = s00_axis_tdata_4_sn_1;
  assign s00_axis_tdata_5_sp_1 = s00_axis_tdata_5_sn_1;
  assign s00_axis_tdata_6_sp_1 = s00_axis_tdata_6_sn_1;
  assign s00_axis_tdata_7_sp_1 = s00_axis_tdata_7_sn_1;
  assign s00_axis_tdata_8_sp_1 = s00_axis_tdata_8_sn_1;
  assign s00_axis_tdata_9_sp_1 = s00_axis_tdata_9_sn_1;
  assign s01_axis_tdata_0_sp_1 = s01_axis_tdata_0_sn_1;
  assign s01_axis_tdata_10_sp_1 = s01_axis_tdata_10_sn_1;
  assign s01_axis_tdata_11_sp_1 = s01_axis_tdata_11_sn_1;
  assign s01_axis_tdata_12_sp_1 = s01_axis_tdata_12_sn_1;
  assign s01_axis_tdata_13_sp_1 = s01_axis_tdata_13_sn_1;
  assign s01_axis_tdata_14_sp_1 = s01_axis_tdata_14_sn_1;
  assign s01_axis_tdata_15_sp_1 = s01_axis_tdata_15_sn_1;
  assign s01_axis_tdata_16_sp_1 = s01_axis_tdata_16_sn_1;
  assign s01_axis_tdata_17_sp_1 = s01_axis_tdata_17_sn_1;
  assign s01_axis_tdata_18_sp_1 = s01_axis_tdata_18_sn_1;
  assign s01_axis_tdata_19_sp_1 = s01_axis_tdata_19_sn_1;
  assign s01_axis_tdata_1_sp_1 = s01_axis_tdata_1_sn_1;
  assign s01_axis_tdata_20_sp_1 = s01_axis_tdata_20_sn_1;
  assign s01_axis_tdata_21_sp_1 = s01_axis_tdata_21_sn_1;
  assign s01_axis_tdata_22_sp_1 = s01_axis_tdata_22_sn_1;
  assign s01_axis_tdata_23_sp_1 = s01_axis_tdata_23_sn_1;
  assign s01_axis_tdata_24_sp_1 = s01_axis_tdata_24_sn_1;
  assign s01_axis_tdata_25_sp_1 = s01_axis_tdata_25_sn_1;
  assign s01_axis_tdata_26_sp_1 = s01_axis_tdata_26_sn_1;
  assign s01_axis_tdata_27_sp_1 = s01_axis_tdata_27_sn_1;
  assign s01_axis_tdata_28_sp_1 = s01_axis_tdata_28_sn_1;
  assign s01_axis_tdata_29_sp_1 = s01_axis_tdata_29_sn_1;
  assign s01_axis_tdata_2_sp_1 = s01_axis_tdata_2_sn_1;
  assign s01_axis_tdata_30_sp_1 = s01_axis_tdata_30_sn_1;
  assign s01_axis_tdata_31_sp_1 = s01_axis_tdata_31_sn_1;
  assign s01_axis_tdata_3_sp_1 = s01_axis_tdata_3_sn_1;
  assign s01_axis_tdata_4_sp_1 = s01_axis_tdata_4_sn_1;
  assign s01_axis_tdata_5_sp_1 = s01_axis_tdata_5_sn_1;
  assign s01_axis_tdata_6_sp_1 = s01_axis_tdata_6_sn_1;
  assign s01_axis_tdata_7_sp_1 = s01_axis_tdata_7_sn_1;
  assign s01_axis_tdata_8_sp_1 = s01_axis_tdata_8_sn_1;
  assign s01_axis_tdata_9_sp_1 = s01_axis_tdata_9_sn_1;
  assign s02_axis_tdata_0_sp_1 = s02_axis_tdata_0_sn_1;
  assign s02_axis_tdata_10_sp_1 = s02_axis_tdata_10_sn_1;
  assign s02_axis_tdata_11_sp_1 = s02_axis_tdata_11_sn_1;
  assign s02_axis_tdata_12_sp_1 = s02_axis_tdata_12_sn_1;
  assign s02_axis_tdata_13_sp_1 = s02_axis_tdata_13_sn_1;
  assign s02_axis_tdata_14_sp_1 = s02_axis_tdata_14_sn_1;
  assign s02_axis_tdata_15_sp_1 = s02_axis_tdata_15_sn_1;
  assign s02_axis_tdata_16_sp_1 = s02_axis_tdata_16_sn_1;
  assign s02_axis_tdata_17_sp_1 = s02_axis_tdata_17_sn_1;
  assign s02_axis_tdata_18_sp_1 = s02_axis_tdata_18_sn_1;
  assign s02_axis_tdata_19_sp_1 = s02_axis_tdata_19_sn_1;
  assign s02_axis_tdata_1_sp_1 = s02_axis_tdata_1_sn_1;
  assign s02_axis_tdata_20_sp_1 = s02_axis_tdata_20_sn_1;
  assign s02_axis_tdata_21_sp_1 = s02_axis_tdata_21_sn_1;
  assign s02_axis_tdata_22_sp_1 = s02_axis_tdata_22_sn_1;
  assign s02_axis_tdata_23_sp_1 = s02_axis_tdata_23_sn_1;
  assign s02_axis_tdata_24_sp_1 = s02_axis_tdata_24_sn_1;
  assign s02_axis_tdata_25_sp_1 = s02_axis_tdata_25_sn_1;
  assign s02_axis_tdata_26_sp_1 = s02_axis_tdata_26_sn_1;
  assign s02_axis_tdata_27_sp_1 = s02_axis_tdata_27_sn_1;
  assign s02_axis_tdata_28_sp_1 = s02_axis_tdata_28_sn_1;
  assign s02_axis_tdata_29_sp_1 = s02_axis_tdata_29_sn_1;
  assign s02_axis_tdata_2_sp_1 = s02_axis_tdata_2_sn_1;
  assign s02_axis_tdata_30_sp_1 = s02_axis_tdata_30_sn_1;
  assign s02_axis_tdata_31_sp_1 = s02_axis_tdata_31_sn_1;
  assign s02_axis_tdata_3_sp_1 = s02_axis_tdata_3_sn_1;
  assign s02_axis_tdata_4_sp_1 = s02_axis_tdata_4_sn_1;
  assign s02_axis_tdata_5_sp_1 = s02_axis_tdata_5_sn_1;
  assign s02_axis_tdata_6_sp_1 = s02_axis_tdata_6_sn_1;
  assign s02_axis_tdata_7_sp_1 = s02_axis_tdata_7_sn_1;
  assign s02_axis_tdata_8_sp_1 = s02_axis_tdata_8_sn_1;
  assign s02_axis_tdata_9_sp_1 = s02_axis_tdata_9_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 X0
       (.Q_reg_0(Q_reg),
        .a(a),
        .b(b),
        .clk0(clk0),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[0]_P (\r_reg_reg[0]_P ),
        .\r_reg_reg[16]_P (\r_reg_reg[16]_P ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .s00_axi_aresetn_1(s00_axi_aresetn_1),
        .s00_axi_aresetn_10(s00_axi_aresetn_10),
        .s00_axi_aresetn_11(s00_axi_aresetn_11),
        .s00_axi_aresetn_12(s00_axi_aresetn_12),
        .s00_axi_aresetn_13(s00_axi_aresetn_13),
        .s00_axi_aresetn_14(s00_axi_aresetn_14),
        .s00_axi_aresetn_15(s00_axi_aresetn_15),
        .s00_axi_aresetn_16(s00_axi_aresetn_16),
        .s00_axi_aresetn_17(s00_axi_aresetn_17),
        .s00_axi_aresetn_18(s00_axi_aresetn_18),
        .s00_axi_aresetn_19(s00_axi_aresetn_19),
        .s00_axi_aresetn_2(s00_axi_aresetn_2),
        .s00_axi_aresetn_20(s00_axi_aresetn_20),
        .s00_axi_aresetn_21(s00_axi_aresetn_21),
        .s00_axi_aresetn_22(s00_axi_aresetn_22),
        .s00_axi_aresetn_23(s00_axi_aresetn_23),
        .s00_axi_aresetn_24(s00_axi_aresetn_24),
        .s00_axi_aresetn_25(s00_axi_aresetn_25),
        .s00_axi_aresetn_26(s00_axi_aresetn_26),
        .s00_axi_aresetn_27(s00_axi_aresetn_27),
        .s00_axi_aresetn_28(s00_axi_aresetn_28),
        .s00_axi_aresetn_29(s00_axi_aresetn_29),
        .s00_axi_aresetn_3(s00_axi_aresetn_3),
        .s00_axi_aresetn_30(s00_axi_aresetn_30),
        .s00_axi_aresetn_31(s00_axi_aresetn_31),
        .s00_axi_aresetn_32(s00_axi_aresetn_32),
        .s00_axi_aresetn_33(s00_axi_aresetn_33),
        .s00_axi_aresetn_34(s00_axi_aresetn_34),
        .s00_axi_aresetn_35(s00_axi_aresetn_35),
        .s00_axi_aresetn_36(s00_axi_aresetn_36),
        .s00_axi_aresetn_37(s00_axi_aresetn_37),
        .s00_axi_aresetn_38(s00_axi_aresetn_38),
        .s00_axi_aresetn_39(s00_axi_aresetn_39),
        .s00_axi_aresetn_4(s00_axi_aresetn_4),
        .s00_axi_aresetn_40(s00_axi_aresetn_40),
        .s00_axi_aresetn_41(s00_axi_aresetn_41),
        .s00_axi_aresetn_42(s00_axi_aresetn_42),
        .s00_axi_aresetn_43(s00_axi_aresetn_43),
        .s00_axi_aresetn_44(s00_axi_aresetn_44),
        .s00_axi_aresetn_45(s00_axi_aresetn_45),
        .s00_axi_aresetn_46(s00_axi_aresetn_46),
        .s00_axi_aresetn_47(s00_axi_aresetn_47),
        .s00_axi_aresetn_48(s00_axi_aresetn_48),
        .s00_axi_aresetn_49(s00_axi_aresetn_49),
        .s00_axi_aresetn_5(s00_axi_aresetn_5),
        .s00_axi_aresetn_50(s00_axi_aresetn_50),
        .s00_axi_aresetn_51(s00_axi_aresetn_51),
        .s00_axi_aresetn_52(s00_axi_aresetn_52),
        .s00_axi_aresetn_53(s00_axi_aresetn_53),
        .s00_axi_aresetn_54(s00_axi_aresetn_54),
        .s00_axi_aresetn_55(s00_axi_aresetn_55),
        .s00_axi_aresetn_56(s00_axi_aresetn_56),
        .s00_axi_aresetn_57(s00_axi_aresetn_57),
        .s00_axi_aresetn_58(s00_axi_aresetn_58),
        .s00_axi_aresetn_59(s00_axi_aresetn_59),
        .s00_axi_aresetn_6(s00_axi_aresetn_6),
        .s00_axi_aresetn_60(s00_axi_aresetn_60),
        .s00_axi_aresetn_61(s00_axi_aresetn_61),
        .s00_axi_aresetn_62(s00_axi_aresetn_62),
        .s00_axi_aresetn_63(s00_axi_aresetn_63),
        .s00_axi_aresetn_64(s00_axi_aresetn_64),
        .s00_axi_aresetn_65(s00_axi_aresetn_65),
        .s00_axi_aresetn_66(s00_axi_aresetn_66),
        .s00_axi_aresetn_67(s00_axi_aresetn_67),
        .s00_axi_aresetn_68(s00_axi_aresetn_68),
        .s00_axi_aresetn_69(s00_axi_aresetn_69),
        .s00_axi_aresetn_7(s00_axi_aresetn_7),
        .s00_axi_aresetn_70(s00_axi_aresetn_70),
        .s00_axi_aresetn_71(s00_axi_aresetn_71),
        .s00_axi_aresetn_72(s00_axi_aresetn_72),
        .s00_axi_aresetn_73(s00_axi_aresetn_73),
        .s00_axi_aresetn_74(s00_axi_aresetn_74),
        .s00_axi_aresetn_75(s00_axi_aresetn_75),
        .s00_axi_aresetn_76(s00_axi_aresetn_76),
        .s00_axi_aresetn_77(s00_axi_aresetn_77),
        .s00_axi_aresetn_78(s00_axi_aresetn_78),
        .s00_axi_aresetn_79(s00_axi_aresetn_79),
        .s00_axi_aresetn_8(s00_axi_aresetn_8),
        .s00_axi_aresetn_80(s00_axi_aresetn_80),
        .s00_axi_aresetn_81(s00_axi_aresetn_81),
        .s00_axi_aresetn_82(s00_axi_aresetn_82),
        .s00_axi_aresetn_83(s00_axi_aresetn_83),
        .s00_axi_aresetn_84(s00_axi_aresetn_84),
        .s00_axi_aresetn_85(s00_axi_aresetn_85),
        .s00_axi_aresetn_86(s00_axi_aresetn_86),
        .s00_axi_aresetn_87(s00_axi_aresetn_87),
        .s00_axi_aresetn_88(s00_axi_aresetn_88),
        .s00_axi_aresetn_89(s00_axi_aresetn_89),
        .s00_axi_aresetn_9(s00_axi_aresetn_9),
        .s00_axi_aresetn_90(s00_axi_aresetn_90),
        .s00_axi_aresetn_91(s00_axi_aresetn_91),
        .s00_axi_aresetn_92(s00_axi_aresetn_92),
        .s00_axi_aresetn_93(s00_axi_aresetn_93),
        .s00_axi_aresetn_94(s00_axi_aresetn_94),
        .s00_axi_aresetn_95(s00_axi_aresetn_95),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tdata_0_sp_1(s00_axis_tdata_0_sn_1),
        .s00_axis_tdata_10_sp_1(s00_axis_tdata_10_sn_1),
        .s00_axis_tdata_11_sp_1(s00_axis_tdata_11_sn_1),
        .s00_axis_tdata_12_sp_1(s00_axis_tdata_12_sn_1),
        .s00_axis_tdata_13_sp_1(s00_axis_tdata_13_sn_1),
        .s00_axis_tdata_14_sp_1(s00_axis_tdata_14_sn_1),
        .s00_axis_tdata_15_sp_1(s00_axis_tdata_15_sn_1),
        .s00_axis_tdata_16_sp_1(s00_axis_tdata_16_sn_1),
        .s00_axis_tdata_17_sp_1(s00_axis_tdata_17_sn_1),
        .s00_axis_tdata_18_sp_1(s00_axis_tdata_18_sn_1),
        .s00_axis_tdata_19_sp_1(s00_axis_tdata_19_sn_1),
        .s00_axis_tdata_1_sp_1(s00_axis_tdata_1_sn_1),
        .s00_axis_tdata_20_sp_1(s00_axis_tdata_20_sn_1),
        .s00_axis_tdata_21_sp_1(s00_axis_tdata_21_sn_1),
        .s00_axis_tdata_22_sp_1(s00_axis_tdata_22_sn_1),
        .s00_axis_tdata_23_sp_1(s00_axis_tdata_23_sn_1),
        .s00_axis_tdata_24_sp_1(s00_axis_tdata_24_sn_1),
        .s00_axis_tdata_25_sp_1(s00_axis_tdata_25_sn_1),
        .s00_axis_tdata_26_sp_1(s00_axis_tdata_26_sn_1),
        .s00_axis_tdata_27_sp_1(s00_axis_tdata_27_sn_1),
        .s00_axis_tdata_28_sp_1(s00_axis_tdata_28_sn_1),
        .s00_axis_tdata_29_sp_1(s00_axis_tdata_29_sn_1),
        .s00_axis_tdata_2_sp_1(s00_axis_tdata_2_sn_1),
        .s00_axis_tdata_30_sp_1(s00_axis_tdata_30_sn_1),
        .s00_axis_tdata_31_sp_1(s00_axis_tdata_31_sn_1),
        .s00_axis_tdata_3_sp_1(s00_axis_tdata_3_sn_1),
        .s00_axis_tdata_4_sp_1(s00_axis_tdata_4_sn_1),
        .s00_axis_tdata_5_sp_1(s00_axis_tdata_5_sn_1),
        .s00_axis_tdata_6_sp_1(s00_axis_tdata_6_sn_1),
        .s00_axis_tdata_7_sp_1(s00_axis_tdata_7_sn_1),
        .s00_axis_tdata_8_sp_1(s00_axis_tdata_8_sn_1),
        .s00_axis_tdata_9_sp_1(s00_axis_tdata_9_sn_1),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tready_0(s00_axis_tready_0),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_axis_tvalid_0(s00_axis_tvalid_0),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tdata_0_sp_1(s01_axis_tdata_0_sn_1),
        .s01_axis_tdata_10_sp_1(s01_axis_tdata_10_sn_1),
        .s01_axis_tdata_11_sp_1(s01_axis_tdata_11_sn_1),
        .s01_axis_tdata_12_sp_1(s01_axis_tdata_12_sn_1),
        .s01_axis_tdata_13_sp_1(s01_axis_tdata_13_sn_1),
        .s01_axis_tdata_14_sp_1(s01_axis_tdata_14_sn_1),
        .s01_axis_tdata_15_sp_1(s01_axis_tdata_15_sn_1),
        .s01_axis_tdata_16_sp_1(s01_axis_tdata_16_sn_1),
        .s01_axis_tdata_17_sp_1(s01_axis_tdata_17_sn_1),
        .s01_axis_tdata_18_sp_1(s01_axis_tdata_18_sn_1),
        .s01_axis_tdata_19_sp_1(s01_axis_tdata_19_sn_1),
        .s01_axis_tdata_1_sp_1(s01_axis_tdata_1_sn_1),
        .s01_axis_tdata_20_sp_1(s01_axis_tdata_20_sn_1),
        .s01_axis_tdata_21_sp_1(s01_axis_tdata_21_sn_1),
        .s01_axis_tdata_22_sp_1(s01_axis_tdata_22_sn_1),
        .s01_axis_tdata_23_sp_1(s01_axis_tdata_23_sn_1),
        .s01_axis_tdata_24_sp_1(s01_axis_tdata_24_sn_1),
        .s01_axis_tdata_25_sp_1(s01_axis_tdata_25_sn_1),
        .s01_axis_tdata_26_sp_1(s01_axis_tdata_26_sn_1),
        .s01_axis_tdata_27_sp_1(s01_axis_tdata_27_sn_1),
        .s01_axis_tdata_28_sp_1(s01_axis_tdata_28_sn_1),
        .s01_axis_tdata_29_sp_1(s01_axis_tdata_29_sn_1),
        .s01_axis_tdata_2_sp_1(s01_axis_tdata_2_sn_1),
        .s01_axis_tdata_30_sp_1(s01_axis_tdata_30_sn_1),
        .s01_axis_tdata_31_sp_1(s01_axis_tdata_31_sn_1),
        .s01_axis_tdata_3_sp_1(s01_axis_tdata_3_sn_1),
        .s01_axis_tdata_4_sp_1(s01_axis_tdata_4_sn_1),
        .s01_axis_tdata_5_sp_1(s01_axis_tdata_5_sn_1),
        .s01_axis_tdata_6_sp_1(s01_axis_tdata_6_sn_1),
        .s01_axis_tdata_7_sp_1(s01_axis_tdata_7_sn_1),
        .s01_axis_tdata_8_sp_1(s01_axis_tdata_8_sn_1),
        .s01_axis_tdata_9_sp_1(s01_axis_tdata_9_sn_1),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s01_axis_tvalid_0(s01_axis_tvalid_0),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tdata_0_sp_1(s02_axis_tdata_0_sn_1),
        .s02_axis_tdata_10_sp_1(s02_axis_tdata_10_sn_1),
        .s02_axis_tdata_11_sp_1(s02_axis_tdata_11_sn_1),
        .s02_axis_tdata_12_sp_1(s02_axis_tdata_12_sn_1),
        .s02_axis_tdata_13_sp_1(s02_axis_tdata_13_sn_1),
        .s02_axis_tdata_14_sp_1(s02_axis_tdata_14_sn_1),
        .s02_axis_tdata_15_sp_1(s02_axis_tdata_15_sn_1),
        .s02_axis_tdata_16_sp_1(s02_axis_tdata_16_sn_1),
        .s02_axis_tdata_17_sp_1(s02_axis_tdata_17_sn_1),
        .s02_axis_tdata_18_sp_1(s02_axis_tdata_18_sn_1),
        .s02_axis_tdata_19_sp_1(s02_axis_tdata_19_sn_1),
        .s02_axis_tdata_1_sp_1(s02_axis_tdata_1_sn_1),
        .s02_axis_tdata_20_sp_1(s02_axis_tdata_20_sn_1),
        .s02_axis_tdata_21_sp_1(s02_axis_tdata_21_sn_1),
        .s02_axis_tdata_22_sp_1(s02_axis_tdata_22_sn_1),
        .s02_axis_tdata_23_sp_1(s02_axis_tdata_23_sn_1),
        .s02_axis_tdata_24_sp_1(s02_axis_tdata_24_sn_1),
        .s02_axis_tdata_25_sp_1(s02_axis_tdata_25_sn_1),
        .s02_axis_tdata_26_sp_1(s02_axis_tdata_26_sn_1),
        .s02_axis_tdata_27_sp_1(s02_axis_tdata_27_sn_1),
        .s02_axis_tdata_28_sp_1(s02_axis_tdata_28_sn_1),
        .s02_axis_tdata_29_sp_1(s02_axis_tdata_29_sn_1),
        .s02_axis_tdata_2_sp_1(s02_axis_tdata_2_sn_1),
        .s02_axis_tdata_30_sp_1(s02_axis_tdata_30_sn_1),
        .s02_axis_tdata_31_sp_1(s02_axis_tdata_31_sn_1),
        .s02_axis_tdata_3_sp_1(s02_axis_tdata_3_sn_1),
        .s02_axis_tdata_4_sp_1(s02_axis_tdata_4_sn_1),
        .s02_axis_tdata_5_sp_1(s02_axis_tdata_5_sn_1),
        .s02_axis_tdata_6_sp_1(s02_axis_tdata_6_sn_1),
        .s02_axis_tdata_7_sp_1(s02_axis_tdata_7_sn_1),
        .s02_axis_tdata_8_sp_1(s02_axis_tdata_8_sn_1),
        .s02_axis_tdata_9_sp_1(s02_axis_tdata_9_sn_1),
        .s02_axis_tvalid(s02_axis_tvalid),
        .s02_axis_tvalid_0(s02_axis_tvalid_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 X1
       (.Q_reg_0(Q_reg),
        .a(a),
        .b(b),
        .clk0(clk0));
endmodule

(* ORIG_REF_NAME = "syncReady" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3
   (Q_reg,
    in_next_int,
    clk0,
    Q_reg_0,
    \r_reg_reg[11] ,
    in_start_stop_int);
  output Q_reg;
  input in_next_int;
  input clk0;
  input Q_reg_0;
  input \r_reg_reg[11] ;
  input in_start_stop_int;

  wire Q_reg;
  wire Q_reg_0;
  wire a;
  wire clk0;
  wire in_next_int;
  wire in_start_stop_int;
  wire \r_reg_reg[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5 X0
       (.Q_reg_0(Q_reg_0),
        .a(a),
        .clk0(clk0),
        .in_next_int(in_next_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 X1
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .a(a),
        .clk0(clk0),
        .in_start_stop_int(in_start_stop_int),
        .\r_reg_reg[11] (\r_reg_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter12Bits
   (\slv_reg0_reg[13] ,
    \slv_reg0_reg[13]_0 ,
    \r_reg_reg[6]_0 ,
    \r_reg_reg[11]_0 ,
    \r_reg_reg[11]_1 ,
    Q_i_3__0_0);
  output \slv_reg0_reg[13] ;
  output \slv_reg0_reg[13]_0 ;
  output \r_reg_reg[6]_0 ;
  input \r_reg_reg[11]_0 ;
  input \r_reg_reg[11]_1 ;
  input [2:0]Q_i_3__0_0;

  wire [2:0]Q_i_3__0_0;
  wire Q_i_5_n_0;
  wire Q_i_6_n_0;
  wire Q_i_7_n_0;
  wire [11:0]last_count_int;
  wire \r_reg[0]_i_2_n_0 ;
  wire \r_reg_reg[0]_i_1_n_0 ;
  wire \r_reg_reg[0]_i_1_n_1 ;
  wire \r_reg_reg[0]_i_1_n_2 ;
  wire \r_reg_reg[0]_i_1_n_3 ;
  wire \r_reg_reg[0]_i_1_n_4 ;
  wire \r_reg_reg[0]_i_1_n_5 ;
  wire \r_reg_reg[0]_i_1_n_6 ;
  wire \r_reg_reg[0]_i_1_n_7 ;
  wire \r_reg_reg[11]_0 ;
  wire \r_reg_reg[11]_1 ;
  wire \r_reg_reg[4]_i_1_n_0 ;
  wire \r_reg_reg[4]_i_1_n_1 ;
  wire \r_reg_reg[4]_i_1_n_2 ;
  wire \r_reg_reg[4]_i_1_n_3 ;
  wire \r_reg_reg[4]_i_1_n_4 ;
  wire \r_reg_reg[4]_i_1_n_5 ;
  wire \r_reg_reg[4]_i_1_n_6 ;
  wire \r_reg_reg[4]_i_1_n_7 ;
  wire \r_reg_reg[6]_0 ;
  wire \r_reg_reg[8]_i_1_n_1 ;
  wire \r_reg_reg[8]_i_1_n_2 ;
  wire \r_reg_reg[8]_i_1_n_3 ;
  wire \r_reg_reg[8]_i_1_n_4 ;
  wire \r_reg_reg[8]_i_1_n_5 ;
  wire \r_reg_reg[8]_i_1_n_6 ;
  wire \r_reg_reg[8]_i_1_n_7 ;
  wire \slv_reg0_reg[13] ;
  wire \slv_reg0_reg[13]_0 ;
  wire [3:3]\NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF700550011001100)) 
    Q_i_2
       (.I0(Q_i_3__0_0[1]),
        .I1(Q_i_3__0_0[0]),
        .I2(last_count_int[7]),
        .I3(Q_i_5_n_0),
        .I4(last_count_int[6]),
        .I5(last_count_int[5]),
        .O(\slv_reg0_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hDCCCFFFC)) 
    Q_i_3__0
       (.I0(Q_i_6_n_0),
        .I1(Q_i_7_n_0),
        .I2(Q_i_3__0_0[1]),
        .I3(Q_i_3__0_0[0]),
        .I4(last_count_int[9]),
        .O(\slv_reg0_reg[13] ));
  LUT3 #(
    .INIT(8'h80)) 
    Q_i_4__0
       (.I0(Q_i_5_n_0),
        .I1(last_count_int[6]),
        .I2(last_count_int[5]),
        .O(\r_reg_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q_i_5
       (.I0(last_count_int[2]),
        .I1(last_count_int[4]),
        .I2(last_count_int[0]),
        .I3(last_count_int[3]),
        .I4(last_count_int[1]),
        .O(Q_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_6
       (.I0(last_count_int[2]),
        .I1(last_count_int[4]),
        .I2(last_count_int[3]),
        .I3(last_count_int[11]),
        .I4(last_count_int[5]),
        .I5(last_count_int[6]),
        .O(Q_i_6_n_0));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    Q_i_7
       (.I0(last_count_int[10]),
        .I1(Q_i_3__0_0[1]),
        .I2(last_count_int[8]),
        .I3(Q_i_3__0_0[2]),
        .I4(last_count_int[7]),
        .O(Q_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_2 
       (.I0(last_count_int[0]),
        .O(\r_reg[0]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[0]_i_1_n_7 ),
        .Q(last_count_int[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_reg_reg[0]_i_1_n_0 ,\r_reg_reg[0]_i_1_n_1 ,\r_reg_reg[0]_i_1_n_2 ,\r_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_reg_reg[0]_i_1_n_4 ,\r_reg_reg[0]_i_1_n_5 ,\r_reg_reg[0]_i_1_n_6 ,\r_reg_reg[0]_i_1_n_7 }),
        .S({last_count_int[3:1],\r_reg[0]_i_2_n_0 }));
  FDCE \r_reg_reg[10] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[8]_i_1_n_5 ),
        .Q(last_count_int[10]));
  FDCE \r_reg_reg[11] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[8]_i_1_n_4 ),
        .Q(last_count_int[11]));
  FDCE \r_reg_reg[1] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[0]_i_1_n_6 ),
        .Q(last_count_int[1]));
  FDCE \r_reg_reg[2] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[0]_i_1_n_5 ),
        .Q(last_count_int[2]));
  FDCE \r_reg_reg[3] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[0]_i_1_n_4 ),
        .Q(last_count_int[3]));
  FDCE \r_reg_reg[4] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[4]_i_1_n_7 ),
        .Q(last_count_int[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg_reg[4]_i_1 
       (.CI(\r_reg_reg[0]_i_1_n_0 ),
        .CO({\r_reg_reg[4]_i_1_n_0 ,\r_reg_reg[4]_i_1_n_1 ,\r_reg_reg[4]_i_1_n_2 ,\r_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg_reg[4]_i_1_n_4 ,\r_reg_reg[4]_i_1_n_5 ,\r_reg_reg[4]_i_1_n_6 ,\r_reg_reg[4]_i_1_n_7 }),
        .S(last_count_int[7:4]));
  FDCE \r_reg_reg[5] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[4]_i_1_n_6 ),
        .Q(last_count_int[5]));
  FDCE \r_reg_reg[6] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[4]_i_1_n_5 ),
        .Q(last_count_int[6]));
  FDCE \r_reg_reg[7] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[4]_i_1_n_4 ),
        .Q(last_count_int[7]));
  FDCE \r_reg_reg[8] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[8]_i_1_n_7 ),
        .Q(last_count_int[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_reg_reg[8]_i_1 
       (.CI(\r_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED [3],\r_reg_reg[8]_i_1_n_1 ,\r_reg_reg[8]_i_1_n_2 ,\r_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg_reg[8]_i_1_n_4 ,\r_reg_reg[8]_i_1_n_5 ,\r_reg_reg[8]_i_1_n_6 ,\r_reg_reg[8]_i_1_n_7 }),
        .S(last_count_int[11:8]));
  FDCE \r_reg_reg[9] 
       (.C(\r_reg_reg[11]_0 ),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_1 ),
        .D(\r_reg_reg[8]_i_1_n_6 ),
        .Q(last_count_int[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
   (mux_out,
    Q_reg,
    s00_axi_aclk,
    \r_reg_reg[6]_0 );
  output mux_out;
  input [2:0]Q_reg;
  input s00_axi_aclk;
  input \r_reg_reg[6]_0 ;

  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire [2:0]Q_reg;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire mux_out;
  wire [6:0]r_next;
  wire \r_reg[6]_i_2_n_0 ;
  wire \r_reg_reg[6]_0 ;
  wire \r_reg_reg_n_0_[0] ;
  wire s00_axi_aclk;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3
       (.I0(data3),
        .I1(data2),
        .I2(Q_reg[1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(Q_reg[0]),
        .I5(s00_axi_aclk),
        .O(Q_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4
       (.I0(data7),
        .I1(data6),
        .I2(Q_reg[1]),
        .I3(data5),
        .I4(Q_reg[0]),
        .I5(data4),
        .O(Q_i_4_n_0));
  MUXF7 Q_reg_i_2
       (.I0(Q_i_3_n_0),
        .I1(Q_i_4_n_0),
        .O(mux_out),
        .S(Q_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__0 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_reg[2]_i_1__0 
       (.I0(data3),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data2),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_reg[3]_i_1__0 
       (.I0(data2),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data3),
        .I3(data4),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_reg[4]_i_1__0 
       (.I0(data5),
        .I1(data2),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data3),
        .I4(data4),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_reg[5]_i_1__0 
       (.I0(data6),
        .I1(data4),
        .I2(data3),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(data2),
        .I5(data5),
        .O(r_next[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_reg[6]_i_1 
       (.I0(data7),
        .I1(data5),
        .I2(\r_reg[6]_i_2_n_0 ),
        .I3(data6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_reg[6]_i_2 
       (.I0(data4),
        .I1(data3),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data2),
        .O(\r_reg[6]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE \r_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[1]),
        .Q(data2));
  FDCE \r_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[2]),
        .Q(data3));
  FDCE \r_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[3]),
        .Q(data4));
  FDCE \r_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[4]),
        .Q(data5));
  FDCE \r_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
        .D(r_next[5]),
        .Q(data6));
  FDCE \r_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_0 ),
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

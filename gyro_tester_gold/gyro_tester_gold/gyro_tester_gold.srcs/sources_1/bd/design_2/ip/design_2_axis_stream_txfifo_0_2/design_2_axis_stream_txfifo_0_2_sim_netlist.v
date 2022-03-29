// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Aug 14 22:26:53 2019
// Host        : LAPTOP-FM91H59Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_axis_stream_txfifo_0_2 -prefix
//               design_2_axis_stream_txfifo_0_2_ design_2_axis_stream_txfifo_0_2_sim_netlist.v
// Design      : design_2_axis_stream_txfifo_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    Q,
    m01_axis_tlast,
    m02_axis_tlast,
    s00_axi_rvalid,
    s00_axis_tready,
    m00_axis_tvalid,
    s00_axi_bvalid,
    s00_axis_tvalid,
    clk,
    mem_write_data,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    m00_axis_tready,
    s00_axi_wstrb,
    rstn,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [32:0]Q;
  output [32:0]m01_axis_tlast;
  output [32:0]m02_axis_tlast;
  output s00_axi_rvalid;
  output s00_axis_tready;
  output m00_axis_tvalid;
  output s00_axi_bvalid;
  input s00_axis_tvalid;
  input clk;
  input [32:0]mem_write_data;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input m00_axis_tready;
  input [3:0]s00_axi_wstrb;
  input rstn;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [32:0]Q;
  wire clk;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire [32:0]m01_axis_tlast;
  wire \m01_data_reg[31]_i_1_n_0 ;
  wire [32:0]m02_axis_tlast;
  wire [32:0]mem_read_data1_reg;
  wire [32:0]mem_read_data2_reg;
  wire mem_read_data_valid_reg;
  wire mem_reg_1_0_i_1_n_0;
  wire mem_reg_1_0_i_2_n_0;
  wire mem_reg_1_0_n_64;
  wire mem_reg_1_0_n_65;
  wire mem_reg_1_0_n_66;
  wire mem_reg_1_0_n_67;
  wire mem_reg_1_1_n_64;
  wire mem_reg_1_1_n_65;
  wire mem_reg_1_1_n_66;
  wire mem_reg_1_1_n_67;
  wire mem_reg_1_2_i_1_n_0;
  wire mem_reg_1_2_n_64;
  wire mem_reg_1_2_n_65;
  wire mem_reg_1_2_n_66;
  wire mem_reg_1_2_n_67;
  wire mem_reg_1_3_n_64;
  wire mem_reg_1_3_n_65;
  wire mem_reg_1_3_n_66;
  wire mem_reg_1_3_n_67;
  wire mem_reg_1_4_n_64;
  wire mem_reg_1_4_n_65;
  wire mem_reg_1_4_n_66;
  wire mem_reg_1_4_n_67;
  wire mem_reg_1_5_i_1_n_0;
  wire mem_reg_1_5_n_64;
  wire mem_reg_1_5_n_65;
  wire mem_reg_1_5_n_66;
  wire mem_reg_1_5_n_67;
  wire mem_reg_1_6_n_64;
  wire mem_reg_1_6_n_65;
  wire mem_reg_1_6_n_66;
  wire mem_reg_1_6_n_67;
  wire mem_reg_1_7_i_1_n_0;
  wire mem_reg_1_7_n_64;
  wire mem_reg_1_7_n_65;
  wire mem_reg_1_7_n_66;
  wire mem_reg_1_7_n_67;
  wire mem_reg_1_8_n_30;
  wire mem_reg_1_8_n_31;
  wire mem_reg_2_1_i_1_n_0;
  wire mem_reg_2_4_i_1_n_0;
  wire mem_reg_2_6_i_1_n_0;
  wire mem_reg_2_8_n_30;
  wire mem_reg_3_0_i_1_n_0;
  wire mem_reg_3_3_i_1_n_0;
  wire mem_reg_3_5_i_1_n_0;
  wire mem_reg_3_8_i_1_n_0;
  wire mem_reg_3_8_n_30;
  wire [32:0]mem_write_data;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire [10:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire read;
  wire rstn;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
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
  wire s00_axis_tready;
  wire s00_axis_tready_INST_0_i_1_n_0;
  wire s00_axis_tready_INST_0_i_2_n_0;
  wire s00_axis_tready_INST_0_i_3_n_0;
  wire s00_axis_tvalid;
  wire wr_ptr_next;
  wire \wr_ptr_reg[0]_i_3_n_0 ;
  wire [12:0]wr_ptr_reg_reg;
  wire \wr_ptr_reg_reg[0]_i_2_n_0 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_1 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_2 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_3 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_4 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_5 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_6 ;
  wire \wr_ptr_reg_reg[0]_i_2_n_7 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[12]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_7 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_4 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_5 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_6 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_7 ;
  wire [13:13]wr_ptr_reg_reg__0;
  wire NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_4_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_5_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_6_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_7_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_8_DOADO_UNCONNECTED;
  wire [15:2]NLW_mem_reg_1_8_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_8_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED;
  wire NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_3_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_4_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_5_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_6_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_7_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_7_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_2_8_DOADO_UNCONNECTED;
  wire [15:2]NLW_mem_reg_2_8_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_8_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_2_8_DOPBDOP_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_3_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_4_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_5_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_6_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_7_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_7_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_3_8_DOADO_UNCONNECTED;
  wire [15:2]NLW_mem_reg_3_8_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_3_8_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_3_8_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_rd_ptr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED ;

  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI axis_stream_txfifo_v2_0_S00_AXI_inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
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
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT3 #(
    .INIT(8'hBA)) 
    m00_axis_tvalid_reg_i_1
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[0] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_0_n_67),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[10] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_2_n_65),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[11] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_2_n_64),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[12] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_3_n_67),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[13] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_3_n_66),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[14] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_3_n_65),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[15] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_3_n_64),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[16] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_4_n_67),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[17] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_4_n_66),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[18] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_4_n_65),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[19] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_4_n_64),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[1] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_0_n_66),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[20] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_5_n_67),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[21] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_5_n_66),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[22] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_5_n_65),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[23] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_5_n_64),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[24] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_6_n_67),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[25] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_6_n_66),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[26] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_6_n_65),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[27] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_6_n_64),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[28] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_7_n_67),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[29] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_7_n_66),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[2] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_0_n_65),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[30] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_7_n_65),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[31] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_7_n_64),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[32] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_8_n_31),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[3] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_0_n_64),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[4] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_1_n_67),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[5] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_1_n_66),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[6] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_1_n_65),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[7] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_1_n_64),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[8] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_2_n_67),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[9] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_reg_1_2_n_66),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \m01_data_reg[31]_i_1 
       (.I0(rstn),
        .O(\m01_data_reg[31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[0] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[0]),
        .Q(m01_axis_tlast[0]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[10] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[10]),
        .Q(m01_axis_tlast[10]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[11] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[11]),
        .Q(m01_axis_tlast[11]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[12] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[12]),
        .Q(m01_axis_tlast[12]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[13] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[13]),
        .Q(m01_axis_tlast[13]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[14] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[14]),
        .Q(m01_axis_tlast[14]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[15] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[15]),
        .Q(m01_axis_tlast[15]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[16] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[16]),
        .Q(m01_axis_tlast[16]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[17] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[17]),
        .Q(m01_axis_tlast[17]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[18] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[18]),
        .Q(m01_axis_tlast[18]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[19] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[19]),
        .Q(m01_axis_tlast[19]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[1] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[1]),
        .Q(m01_axis_tlast[1]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[20] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[20]),
        .Q(m01_axis_tlast[20]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[21] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[21]),
        .Q(m01_axis_tlast[21]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[22] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[22]),
        .Q(m01_axis_tlast[22]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[23] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[23]),
        .Q(m01_axis_tlast[23]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[24] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[24]),
        .Q(m01_axis_tlast[24]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[25] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[25]),
        .Q(m01_axis_tlast[25]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[26] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[26]),
        .Q(m01_axis_tlast[26]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[27] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[27]),
        .Q(m01_axis_tlast[27]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[28] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[28]),
        .Q(m01_axis_tlast[28]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[29] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[29]),
        .Q(m01_axis_tlast[29]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[2] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[2]),
        .Q(m01_axis_tlast[2]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[30] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[30]),
        .Q(m01_axis_tlast[30]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[31] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[31]),
        .Q(m01_axis_tlast[31]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[32] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[32]),
        .Q(m01_axis_tlast[32]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[3] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[3]),
        .Q(m01_axis_tlast[3]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[4] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[4]),
        .Q(m01_axis_tlast[4]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[5] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[5]),
        .Q(m01_axis_tlast[5]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[6] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[6]),
        .Q(m01_axis_tlast[6]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[7] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[7]),
        .Q(m01_axis_tlast[7]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[8] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[8]),
        .Q(m01_axis_tlast[8]));
  FDCE #(
    .INIT(1'b0)) 
    \m01_data_reg_reg[9] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data1_reg[9]),
        .Q(m01_axis_tlast[9]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[0] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[0]),
        .Q(m02_axis_tlast[0]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[10] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[10]),
        .Q(m02_axis_tlast[10]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[11] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[11]),
        .Q(m02_axis_tlast[11]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[12] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[12]),
        .Q(m02_axis_tlast[12]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[13] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[13]),
        .Q(m02_axis_tlast[13]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[14] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[14]),
        .Q(m02_axis_tlast[14]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[15] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[15]),
        .Q(m02_axis_tlast[15]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[16] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[16]),
        .Q(m02_axis_tlast[16]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[17] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[17]),
        .Q(m02_axis_tlast[17]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[18] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[18]),
        .Q(m02_axis_tlast[18]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[19] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[19]),
        .Q(m02_axis_tlast[19]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[1] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[1]),
        .Q(m02_axis_tlast[1]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[20] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[20]),
        .Q(m02_axis_tlast[20]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[21] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[21]),
        .Q(m02_axis_tlast[21]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[22] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[22]),
        .Q(m02_axis_tlast[22]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[23] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[23]),
        .Q(m02_axis_tlast[23]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[24] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[24]),
        .Q(m02_axis_tlast[24]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[25] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[25]),
        .Q(m02_axis_tlast[25]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[26] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[26]),
        .Q(m02_axis_tlast[26]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[27] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[27]),
        .Q(m02_axis_tlast[27]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[28] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[28]),
        .Q(m02_axis_tlast[28]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[29] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[29]),
        .Q(m02_axis_tlast[29]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[2] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[2]),
        .Q(m02_axis_tlast[2]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[30] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[30]),
        .Q(m02_axis_tlast[30]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[31] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[31]),
        .Q(m02_axis_tlast[31]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[32] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[32]),
        .Q(m02_axis_tlast[32]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[3] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[3]),
        .Q(m02_axis_tlast[3]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[4] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[4]),
        .Q(m02_axis_tlast[4]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[5] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[5]),
        .Q(m02_axis_tlast[5]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[6] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[6]),
        .Q(m02_axis_tlast[6]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[7] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[7]),
        .Q(m02_axis_tlast[7]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[8] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[8]),
        .Q(m02_axis_tlast[8]));
  FDCE #(
    .INIT(1'b0)) 
    \m02_data_reg_reg[9] 
       (.C(clk),
        .CE(m00_axis_tready),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(mem_read_data2_reg[9]),
        .Q(m02_axis_tlast[9]));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_read_data_valid_reg_i_1
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(mem_read_data_valid_reg),
        .O(read));
  FDCE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(read),
        .Q(mem_read_data_valid_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_0
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_0_DOBDO_UNCONNECTED[31:4],mem_reg_1_0_n_64,mem_reg_1_0_n_65,mem_reg_1_0_n_66,mem_reg_1_0_n_67}),
        .DOPADOP(NLW_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    mem_reg_1_0_i_1
       (.I0(read),
        .I1(s00_axis_tready_INST_0_i_3_n_0),
        .I2(s00_axis_tready_INST_0_i_2_n_0),
        .I3(s00_axis_tready_INST_0_i_1_n_0),
        .I4(s00_axis_tvalid),
        .O(mem_reg_1_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_1_0_i_2
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_1_0_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_1
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_1_DOBDO_UNCONNECTED[31:4],mem_reg_1_1_n_64,mem_reg_1_1_n_65,mem_reg_1_1_n_66,mem_reg_1_1_n_67}),
        .DOPADOP(NLW_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "11" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_2
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_2_DOBDO_UNCONNECTED[31:4],mem_reg_1_2_n_64,mem_reg_1_2_n_65,mem_reg_1_2_n_66,mem_reg_1_2_n_67}),
        .DOPADOP(NLW_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0,mem_reg_1_0_i_2_n_0,mem_reg_1_0_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_1_2_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_1_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "15" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_3
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_3_DOBDO_UNCONNECTED[31:4],mem_reg_1_3_n_64,mem_reg_1_3_n_65,mem_reg_1_3_n_66,mem_reg_1_3_n_67}),
        .DOPADOP(NLW_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "19" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_4
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_4_DOBDO_UNCONNECTED[31:4],mem_reg_1_4_n_64,mem_reg_1_4_n_65,mem_reg_1_4_n_66,mem_reg_1_4_n_67}),
        .DOPADOP(NLW_mem_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0,mem_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "23" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_5
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_5_DOBDO_UNCONNECTED[31:4],mem_reg_1_5_n_64,mem_reg_1_5_n_65,mem_reg_1_5_n_66,mem_reg_1_5_n_67}),
        .DOPADOP(NLW_mem_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_1_5_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_1_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "27" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_6
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_6_DOBDO_UNCONNECTED[31:4],mem_reg_1_6_n_64,mem_reg_1_6_n_65,mem_reg_1_6_n_66,mem_reg_1_6_n_67}),
        .DOPADOP(NLW_mem_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "28" *) 
  (* bram_slice_end = "31" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1_7
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_7_DOBDO_UNCONNECTED[31:4],mem_reg_1_7_n_64,mem_reg_1_7_n_65,mem_reg_1_7_n_66,mem_reg_1_7_n_67}),
        .DOPADOP(NLW_mem_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_7_i_1_n_0,mem_reg_1_7_i_1_n_0,mem_reg_1_5_i_1_n_0,mem_reg_1_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_1_7_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_1_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "32" *) 
  (* bram_slice_end = "33" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_8
       (.ADDRARDADDR({wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,rd_ptr_reg_reg,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[32]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_8_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_8_DOBDO_UNCONNECTED[15:2],mem_reg_1_8_n_30,mem_reg_1_8_n_31}),
        .DOPADOP(NLW_mem_reg_1_8_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({mem_reg_1_7_i_1_n_0,mem_reg_1_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_0
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_0_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[3:0]}),
        .DOPADOP(NLW_mem_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_7_i_1_n_0,mem_reg_1_7_i_1_n_0,mem_reg_1_7_i_1_n_0,mem_reg_1_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_1
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_1_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[7:4]}),
        .DOPADOP(NLW_mem_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_1_7_i_1_n_0,mem_reg_1_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_2_1_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_2_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "11" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_2
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_2_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[11:8]}),
        .DOPADOP(NLW_mem_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "15" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_3
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_3_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[15:12]}),
        .DOPADOP(NLW_mem_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0,mem_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "19" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_4
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_4_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[19:16]}),
        .DOPADOP(NLW_mem_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_2_4_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_2_4_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "23" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_5
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_5_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[23:20]}),
        .DOPADOP(NLW_mem_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "27" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_6
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_6_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[27:24]}),
        .DOPADOP(NLW_mem_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_4_i_1_n_0,mem_reg_2_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_2_6_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_2_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "28" *) 
  (* bram_slice_end = "31" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2_7
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b1,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_7_DOBDO_UNCONNECTED[31:4],mem_read_data1_reg[31:28]}),
        .DOPADOP(NLW_mem_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "32" *) 
  (* bram_slice_end = "33" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_8
       (.ADDRARDADDR({wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b0,1'b1,rd_ptr_reg_reg,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[32]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_8_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_2_8_DOBDO_UNCONNECTED[15:2],mem_reg_2_8_n_30,mem_read_data1_reg[32]}),
        .DOPADOP(NLW_mem_reg_2_8_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_2_8_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_0
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_0_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[3:0]}),
        .DOPADOP(NLW_mem_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0,mem_reg_2_6_i_1_n_0,mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_3_0_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_3_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_1
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_1_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[7:4]}),
        .DOPADOP(NLW_mem_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "11" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_2
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_2_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[11:8]}),
        .DOPADOP(NLW_mem_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0,mem_reg_3_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "15" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_3
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_3_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[15:12]}),
        .DOPADOP(NLW_mem_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_3_3_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_3_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "19" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_4
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_4_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[19:16]}),
        .DOPADOP(NLW_mem_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "23" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_5
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_5_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[23:20]}),
        .DOPADOP(NLW_mem_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0,mem_reg_3_3_i_1_n_0,mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_3_5_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_3_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "27" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_6
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_6_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[27:24]}),
        .DOPADOP(NLW_mem_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "28" *) 
  (* bram_slice_end = "31" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3_7
       (.ADDRARDADDR({1'b1,wr_ptr_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,rd_ptr_reg_reg,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_7_DOBDO_UNCONNECTED[31:4],mem_read_data2_reg[31:28]}),
        .DOPADOP(NLW_mem_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0,mem_reg_3_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "32" *) 
  (* bram_slice_end = "33" *) 
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_8
       (.ADDRARDADDR({wr_ptr_reg_reg,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,rd_ptr_reg_reg,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data[32]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_8_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_3_8_DOBDO_UNCONNECTED[15:2],mem_reg_3_8_n_30,mem_read_data2_reg[32]}),
        .DOPADOP(NLW_mem_reg_3_8_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_3_8_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_1_0_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({mem_reg_3_8_i_1_n_0,mem_reg_3_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_3_8_i_1
       (.I0(s00_axis_tready_INST_0_i_3_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(wr_ptr_reg_reg[6]),
        .I3(wr_ptr_reg_reg[7]),
        .I4(wr_ptr_reg_reg[4]),
        .I5(wr_ptr_reg_reg[5]),
        .O(mem_reg_3_8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  FDCE \rd_ptr_reg_reg[0] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[0]));
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2_n_0 }));
  FDCE \rd_ptr_reg_reg[10] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]));
  FDCE \rd_ptr_reg_reg[1] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[1]));
  FDCE \rd_ptr_reg_reg[2] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[2]));
  FDCE \rd_ptr_reg_reg[3] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[3]));
  FDCE \rd_ptr_reg_reg[4] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[4]));
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDCE \rd_ptr_reg_reg[5] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]));
  FDCE \rd_ptr_reg_reg[6] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]));
  FDCE \rd_ptr_reg_reg[7] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]));
  FDCE \rd_ptr_reg_reg[8] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[8]));
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg[8]_i_1_CO_UNCONNECTED [3:2],\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[8]_i_1_O_UNCONNECTED [3],\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S({1'b0,rd_ptr_reg_reg[10:8]}));
  FDCE \rd_ptr_reg_reg[9] 
       (.C(clk),
        .CE(read),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]));
  LUT4 #(
    .INIT(16'hFE00)) 
    s00_axis_tready_INST_0
       (.I0(s00_axis_tready_INST_0_i_1_n_0),
        .I1(s00_axis_tready_INST_0_i_2_n_0),
        .I2(s00_axis_tready_INST_0_i_3_n_0),
        .I3(rstn),
        .O(s00_axis_tready));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s00_axis_tready_INST_0_i_1
       (.I0(wr_ptr_reg_reg[6]),
        .I1(wr_ptr_reg_reg[7]),
        .I2(wr_ptr_reg_reg[4]),
        .I3(wr_ptr_reg_reg[5]),
        .O(s00_axis_tready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s00_axis_tready_INST_0_i_2
       (.I0(wr_ptr_reg_reg[2]),
        .I1(wr_ptr_reg_reg[3]),
        .I2(wr_ptr_reg_reg[0]),
        .I3(wr_ptr_reg_reg[1]),
        .O(s00_axis_tready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    s00_axis_tready_INST_0_i_3
       (.I0(wr_ptr_reg_reg__0),
        .I1(wr_ptr_reg_reg[12]),
        .I2(wr_ptr_reg_reg[9]),
        .I3(wr_ptr_reg_reg[8]),
        .I4(wr_ptr_reg_reg[11]),
        .I5(wr_ptr_reg_reg[10]),
        .O(s00_axis_tready_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tready_INST_0_i_1_n_0),
        .I2(s00_axis_tready_INST_0_i_2_n_0),
        .I3(s00_axis_tready_INST_0_i_3_n_0),
        .O(wr_ptr_next));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg[0]_i_3 
       (.I0(wr_ptr_reg_reg[0]),
        .O(\wr_ptr_reg[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[0]_i_2_n_7 ),
        .Q(wr_ptr_reg_reg[0]));
  CARRY4 \wr_ptr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_reg_reg[0]_i_2_n_0 ,\wr_ptr_reg_reg[0]_i_2_n_1 ,\wr_ptr_reg_reg[0]_i_2_n_2 ,\wr_ptr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_ptr_reg_reg[0]_i_2_n_4 ,\wr_ptr_reg_reg[0]_i_2_n_5 ,\wr_ptr_reg_reg[0]_i_2_n_6 ,\wr_ptr_reg_reg[0]_i_2_n_7 }),
        .S({wr_ptr_reg_reg[3:1],\wr_ptr_reg[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[12]));
  CARRY4 \wr_ptr_reg_reg[12]_i_1 
       (.CI(\wr_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3:1],\wr_ptr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED [3:2],\wr_ptr_reg_reg[12]_i_1_n_6 ,\wr_ptr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,wr_ptr_reg_reg__0,wr_ptr_reg_reg[12]}));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[13] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[12]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg__0));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[0]_i_2_n_6 ),
        .Q(wr_ptr_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[0]_i_2_n_5 ),
        .Q(wr_ptr_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[0]_i_2_n_4 ),
        .Q(wr_ptr_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[4]));
  CARRY4 \wr_ptr_reg_reg[4]_i_1 
       (.CI(\wr_ptr_reg_reg[0]_i_2_n_0 ),
        .CO({\wr_ptr_reg_reg[4]_i_1_n_0 ,\wr_ptr_reg_reg[4]_i_1_n_1 ,\wr_ptr_reg_reg[4]_i_1_n_2 ,\wr_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[4]_i_1_n_4 ,\wr_ptr_reg_reg[4]_i_1_n_5 ,\wr_ptr_reg_reg[4]_i_1_n_6 ,\wr_ptr_reg_reg[4]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_reg_reg[8]));
  CARRY4 \wr_ptr_reg_reg[8]_i_1 
       (.CI(\wr_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[8]_i_1_n_0 ,\wr_ptr_reg_reg[8]_i_1_n_1 ,\wr_ptr_reg_reg[8]_i_1_n_2 ,\wr_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_reg_reg[8]_i_1_n_4 ,\wr_ptr_reg_reg[8]_i_1_n_5 ,\wr_ptr_reg_reg[8]_i_1_n_6 ,\wr_ptr_reg_reg[8]_i_1_n_7 }),
        .S(wr_ptr_reg_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(clk),
        .CE(wr_ptr_next),
        .CLR(\m01_data_reg[31]_i_1_n_0 ),
        .D(\wr_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_reg_reg[9]));
endmodule

module design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

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
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
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
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
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
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
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
       (.C(s00_axi_aclk),
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
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
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
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_axis_stream_txfifo_0_2,axis_stream_txfifo_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_txfifo_v2_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_2_axis_stream_txfifo_0_2
   (clk,
    rstn,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    m01_axis_tvalid,
    m01_axis_tready,
    m01_axis_aclk,
    m01_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
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
    m02_axis_tdata,
    m02_axis_tstrb,
    m02_axis_tlast,
    m02_axis_tvalid,
    m02_axis_tready,
    m02_axis_aclk,
    m02_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) output [31:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TSTRB" *) output [3:0]m01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS_CLK, ASSOCIATED_BUSIF M01_AXIS, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input m01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS_RST, POLARITY ACTIVE_LOW" *) input m01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TDATA" *) output [31:0]m02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TSTRB" *) output [3:0]m02_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TLAST" *) output m02_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TVALID" *) output m02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M02_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m02_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M02_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXIS_CLK, ASSOCIATED_BUSIF M02_AXIS, ASSOCIATED_RESET m02_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input m02_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M02_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXIS_RST, POLARITY ACTIVE_LOW" *) input m02_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire clk;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire [31:0]m02_axis_tdata;
  wire m02_axis_tlast;
  wire rstn;
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
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m01_axis_tvalid = m00_axis_tvalid;
  assign m02_axis_tvalid = m00_axis_tvalid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 inst
       (.Q({m00_axis_tlast,m00_axis_tdata}),
        .clk(clk),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tlast({m01_axis_tlast,m01_axis_tdata}),
        .m02_axis_tlast({m02_axis_tlast,m02_axis_tdata}),
        .mem_write_data({s00_axis_tlast,s00_axis_tdata}),
        .rstn(rstn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
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
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Mar 16 00:03:43 2022
-- Host        : AsusP8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Asus/Desktop/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0_sim_netlist.vhdl
-- Design      : design_2_BiDirChannels_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HSI_DBM : out STD_LOGIC;
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_DBP : out STD_LOGIC;
    HSI_DAM : out STD_LOGIC;
    HSI_DAP : out STD_LOGIC;
    HSI_DC : out STD_LOGIC;
    MCK : out STD_LOGIC;
    \slv_reg1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_out : out STD_LOGIC;
    \slv_reg0_reg[31]_1\ : out STD_LOGIC;
    \slv_reg0_reg[31]_rep_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_A0 : in STD_LOGIC;
    HSI_A1 : in STD_LOGIC;
    HSI_DBM_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_DC_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_div_2 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI : entity is "BiDirChannels_v1_0_S00_AXI";
end design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI;

architecture STRUCTURE of design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal data_word_0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 28 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of HSI_DAM_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of HSI_DAP_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of HSI_DBM_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of HSI_DBP_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of HSI_DC_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of OBUFDS_inst_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair3";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]\ : label is "slv_reg0_reg[31]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]_rep\ : label is "slv_reg0_reg[31]";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[31]_0\(7 downto 0) <= \^slv_reg0_reg[31]_0\(7 downto 0);
  \slv_reg1_reg[4]_0\(0) <= \^slv_reg1_reg[4]_0\(0);
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
HSI_DAM_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data_word_0(0),
      I1 => \^slv_reg2_reg[0]_0\(0),
      I2 => data_word_0(1),
      I3 => Q(0),
      O => HSI_DAM
    );
HSI_DAP_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => data_word_0(0),
      I1 => \^slv_reg2_reg[0]_0\(0),
      I2 => data_word_0(1),
      I3 => Q(0),
      O => HSI_DAP
    );
HSI_DBM_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data_word_0(2),
      I1 => \^slv_reg2_reg[0]_0\(0),
      I2 => data_word_0(3),
      I3 => HSI_DBM_0(0),
      O => HSI_DBM
    );
HSI_DBP_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => data_word_0(2),
      I1 => \^slv_reg2_reg[0]_0\(0),
      I2 => data_word_0(3),
      I3 => HSI_DBM_0(0),
      O => HSI_DBP
    );
HSI_DC_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[0]_0\(0),
      I1 => HSI_DC_0(0),
      O => HSI_DC
    );
OBUFDS_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[0]_0\(0),
      I1 => clock_div_2,
      O => MCK
    );
\Q_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F444F444F44"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(2),
      I1 => Q_reg,
      I2 => Q_reg_0,
      I3 => Q_reg_1,
      I4 => \^slv_reg0_reg[31]_0\(1),
      I5 => \^slv_reg0_reg[31]_0\(0),
      O => mux_out
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[0]_0\(0),
      I3 => axi_araddr(3),
      I4 => data_word_0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(0),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(1),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(4),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(5),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(6),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => \^slv_reg0_reg[31]_0\(7),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg1_reg[4]_0\(0),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
out_clock_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(7),
      I1 => s00_axi_aresetn,
      O => \slv_reg0_reg[31]_1\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => Q(0),
      I1 => data_word_0(24),
      I2 => HSI_A0,
      I3 => data_word_0(4),
      I4 => HSI_A1,
      I5 => data_word_0(5),
      O => D(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(28)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(2)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(0),
      Q => data_word_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^slv_reg0_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(1),
      Q => data_word_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(24),
      Q => data_word_0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(28),
      Q => \^slv_reg0_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(2),
      Q => data_word_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg[31]_rep_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(3),
      Q => data_word_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(4),
      Q => data_word_0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(5),
      Q => data_word_0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[4]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_clock_divider_by_10 is
  port (
    SYNCK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    out_clock_int_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_clock_divider_by_10 : entity is "clock_divider_by_10";
end design_2_BiDirChannels_0_0_clock_divider_by_10;

architecture STRUCTURE of design_2_BiDirChannels_0_0_clock_divider_by_10 is
  signal \^synck\ : STD_LOGIC;
  signal out_clock_int_i_1_n_0 : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_clock_int_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair11";
begin
  SYNCK <= \^synck\;
out_clock_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => r_reg(0),
      I1 => r_reg(2),
      I2 => r_reg(1),
      I3 => r_reg(3),
      I4 => \^synck\,
      O => out_clock_int_i_1_n_0
    );
out_clock_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => out_clock_int_i_1_n_0,
      Q => \^synck\
    );
\r_reg[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(3),
      I2 => r_reg(2),
      I3 => r_reg(0),
      O => \r_reg[0]_i_1__2_n_0\
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      O => \r_reg[1]_i_1_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7688"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(3),
      I3 => r_reg(2),
      O => \r_reg[2]_i_1_n_0\
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(3),
      I3 => r_reg(2),
      O => \r_reg[3]_i_1_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[0]_i_1__2_n_0\,
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[1]_i_1_n_0\,
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[2]_i_1_n_0\,
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[3]_i_1_n_0\,
      Q => r_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_counter48Cycles is
  port (
    \r_reg_reg[3]_0\ : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    inSR_shift : out STD_LOGIC;
    outSR_shift : out STD_LOGIC;
    HS_Clock_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    HS_Clock_1 : in STD_LOGIC;
    HS_Clock_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_start_stop_int : in STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \r_reg_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_counter48Cycles : entity is "counter48Cycles";
end design_2_BiDirChannels_0_0_counter48Cycles;

architecture STRUCTURE of design_2_BiDirChannels_0_0_counter48Cycles is
  signal count_pulses : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair8";
begin
HS_Clock_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22A22A00880880"
    )
        port map (
      I0 => HS_Clock_0(0),
      I1 => HS_Clock_1,
      I2 => count_pulses(3),
      I3 => count_pulses(4),
      I4 => count_pulses(5),
      I5 => HS_Clock_2(0),
      O => HS_Clock
    );
\Q_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A280000"
    )
        port map (
      I0 => in_start_stop_int,
      I1 => count_pulses(5),
      I2 => count_pulses(4),
      I3 => count_pulses(3),
      I4 => HS_Clock_1,
      O => inSR_shift
    );
m00_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_pulses(3),
      I1 => count_pulses(2),
      I2 => count_pulses(1),
      I3 => count_pulses(0),
      I4 => count_pulses(5),
      I5 => count_pulses(4),
      O => \r_reg_reg[3]_0\
    );
\r_reg[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_pulses(0),
      O => r_reg(0)
    );
\r_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_pulses(1),
      I1 => count_pulses(0),
      O => \r_reg[1]_i_1__0_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => count_pulses(1),
      I1 => count_pulses(0),
      I2 => count_pulses(2),
      O => r_reg(2)
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A280000"
    )
        port map (
      I0 => out_start_stop_int,
      I1 => count_pulses(5),
      I2 => count_pulses(4),
      I3 => count_pulses(3),
      I4 => HS_Clock_1,
      O => outSR_shift
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => count_pulses(2),
      I1 => count_pulses(0),
      I2 => count_pulses(1),
      I3 => count_pulses(3),
      O => r_reg(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000002"
    )
        port map (
      I0 => count_pulses(5),
      I1 => count_pulses(0),
      I2 => count_pulses(1),
      I3 => count_pulses(2),
      I4 => count_pulses(3),
      I5 => count_pulses(4),
      O => r_reg(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => count_pulses(5),
      I1 => count_pulses(4),
      I2 => count_pulses(0),
      I3 => count_pulses(1),
      I4 => count_pulses(2),
      I5 => count_pulses(3),
      O => r_reg(5)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_reg(0),
      Q => count_pulses(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => \r_reg[1]_i_1__0_n_0\,
      Q => count_pulses(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_reg(2),
      Q => count_pulses(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_reg(3),
      Q => count_pulses(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_reg(4),
      Q => count_pulses(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_reg(5),
      Q => count_pulses(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff is
  port (
    m00_axis_tlast : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff : entity is "dff";
end design_2_BiDirChannels_0_0_dff;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q_reg_0,
      D => mux_out,
      Q => m00_axis_tlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_10 is
  port (
    out_start_stop_int : out STD_LOGIC;
    out_next_int : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_10 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_10;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_10 is
  signal \^out_start_stop_int\ : STD_LOGIC;
begin
  out_start_stop_int <= \^out_start_stop_int\;
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out_start_stop_int\,
      I1 => Q_reg_0,
      O => out_next_int
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_0,
      CE => '1',
      CLR => Q_reg_1,
      D => '1',
      Q => \^out_start_stop_int\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_11 is
  port (
    Q_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    clock_div_2 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_11 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_11;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_11 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_div_2,
      CE => '1',
      CLR => Q_reg_1,
      D => CLK,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_12 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_12 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_12;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_12 is
  signal D0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => D0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => mux_out,
      CE => '1',
      CLR => Q_reg_1,
      D => D0,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_4 is
  port (
    CLK : out STD_LOGIC;
    inSR_shift : in STD_LOGIC;
    clock_div_2 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_4 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_4;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_4 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_div_2,
      CE => '1',
      CLR => Q_reg_0,
      D => inSR_shift,
      Q => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_5 is
  port (
    a : out STD_LOGIC;
    in_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_5 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_5;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_5 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => Q_reg_0,
      D => in_next_int,
      Q => a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_6 is
  port (
    Q_reg_0 : out STD_LOGIC;
    a : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    \r_reg_reg[11]\ : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_6 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_6;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_6 is
  signal b : STD_LOGIC;
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => Q_reg_1,
      D => a,
      Q => b
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \r_reg_reg[11]\,
      I1 => in_start_stop_int,
      I2 => b,
      I3 => a,
      O => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_7 is
  port (
    a : out STD_LOGIC;
    s02_axis_tvalid_0 : out STD_LOGIC;
    s01_axis_tvalid_0 : out STD_LOGIC;
    s00_axis_tvalid_0 : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    s00_axi_aresetn_1 : out STD_LOGIC;
    s00_axi_aresetn_2 : out STD_LOGIC;
    s00_axi_aresetn_3 : out STD_LOGIC;
    s00_axi_aresetn_4 : out STD_LOGIC;
    s00_axi_aresetn_5 : out STD_LOGIC;
    s00_axi_aresetn_6 : out STD_LOGIC;
    s00_axi_aresetn_7 : out STD_LOGIC;
    s00_axi_aresetn_8 : out STD_LOGIC;
    s00_axi_aresetn_9 : out STD_LOGIC;
    s00_axi_aresetn_10 : out STD_LOGIC;
    s00_axi_aresetn_11 : out STD_LOGIC;
    s00_axi_aresetn_12 : out STD_LOGIC;
    s00_axi_aresetn_13 : out STD_LOGIC;
    s00_axi_aresetn_14 : out STD_LOGIC;
    s00_axi_aresetn_15 : out STD_LOGIC;
    s00_axi_aresetn_16 : out STD_LOGIC;
    s00_axi_aresetn_17 : out STD_LOGIC;
    s00_axi_aresetn_18 : out STD_LOGIC;
    s00_axi_aresetn_19 : out STD_LOGIC;
    s00_axi_aresetn_20 : out STD_LOGIC;
    s00_axi_aresetn_21 : out STD_LOGIC;
    s00_axi_aresetn_22 : out STD_LOGIC;
    s00_axi_aresetn_23 : out STD_LOGIC;
    s00_axi_aresetn_24 : out STD_LOGIC;
    s00_axi_aresetn_25 : out STD_LOGIC;
    s00_axi_aresetn_26 : out STD_LOGIC;
    s00_axi_aresetn_27 : out STD_LOGIC;
    s00_axi_aresetn_28 : out STD_LOGIC;
    s00_axi_aresetn_29 : out STD_LOGIC;
    s00_axi_aresetn_30 : out STD_LOGIC;
    s00_axi_aresetn_31 : out STD_LOGIC;
    s02_axis_tdata_0_sp_1 : out STD_LOGIC;
    s02_axis_tdata_1_sp_1 : out STD_LOGIC;
    s02_axis_tdata_2_sp_1 : out STD_LOGIC;
    s02_axis_tdata_3_sp_1 : out STD_LOGIC;
    s02_axis_tdata_4_sp_1 : out STD_LOGIC;
    s02_axis_tdata_5_sp_1 : out STD_LOGIC;
    s02_axis_tdata_6_sp_1 : out STD_LOGIC;
    s02_axis_tdata_7_sp_1 : out STD_LOGIC;
    s02_axis_tdata_8_sp_1 : out STD_LOGIC;
    s02_axis_tdata_9_sp_1 : out STD_LOGIC;
    s02_axis_tdata_10_sp_1 : out STD_LOGIC;
    s02_axis_tdata_11_sp_1 : out STD_LOGIC;
    s02_axis_tdata_12_sp_1 : out STD_LOGIC;
    s02_axis_tdata_13_sp_1 : out STD_LOGIC;
    s02_axis_tdata_14_sp_1 : out STD_LOGIC;
    s02_axis_tdata_15_sp_1 : out STD_LOGIC;
    s02_axis_tdata_16_sp_1 : out STD_LOGIC;
    s02_axis_tdata_17_sp_1 : out STD_LOGIC;
    s02_axis_tdata_18_sp_1 : out STD_LOGIC;
    s02_axis_tdata_19_sp_1 : out STD_LOGIC;
    s02_axis_tdata_20_sp_1 : out STD_LOGIC;
    s02_axis_tdata_21_sp_1 : out STD_LOGIC;
    s02_axis_tdata_22_sp_1 : out STD_LOGIC;
    s02_axis_tdata_23_sp_1 : out STD_LOGIC;
    s02_axis_tdata_24_sp_1 : out STD_LOGIC;
    s02_axis_tdata_25_sp_1 : out STD_LOGIC;
    s02_axis_tdata_26_sp_1 : out STD_LOGIC;
    s02_axis_tdata_27_sp_1 : out STD_LOGIC;
    s02_axis_tdata_28_sp_1 : out STD_LOGIC;
    s02_axis_tdata_29_sp_1 : out STD_LOGIC;
    s02_axis_tdata_30_sp_1 : out STD_LOGIC;
    s02_axis_tdata_31_sp_1 : out STD_LOGIC;
    s00_axi_aresetn_32 : out STD_LOGIC;
    s00_axi_aresetn_33 : out STD_LOGIC;
    s00_axi_aresetn_34 : out STD_LOGIC;
    s00_axi_aresetn_35 : out STD_LOGIC;
    s00_axi_aresetn_36 : out STD_LOGIC;
    s00_axi_aresetn_37 : out STD_LOGIC;
    s00_axi_aresetn_38 : out STD_LOGIC;
    s00_axi_aresetn_39 : out STD_LOGIC;
    s00_axi_aresetn_40 : out STD_LOGIC;
    s00_axi_aresetn_41 : out STD_LOGIC;
    s00_axi_aresetn_42 : out STD_LOGIC;
    s00_axi_aresetn_43 : out STD_LOGIC;
    s00_axi_aresetn_44 : out STD_LOGIC;
    s00_axi_aresetn_45 : out STD_LOGIC;
    s00_axi_aresetn_46 : out STD_LOGIC;
    s00_axi_aresetn_47 : out STD_LOGIC;
    s00_axi_aresetn_48 : out STD_LOGIC;
    s00_axi_aresetn_49 : out STD_LOGIC;
    s00_axi_aresetn_50 : out STD_LOGIC;
    s00_axi_aresetn_51 : out STD_LOGIC;
    s00_axi_aresetn_52 : out STD_LOGIC;
    s00_axi_aresetn_53 : out STD_LOGIC;
    s00_axi_aresetn_54 : out STD_LOGIC;
    s00_axi_aresetn_55 : out STD_LOGIC;
    s00_axi_aresetn_56 : out STD_LOGIC;
    s00_axi_aresetn_57 : out STD_LOGIC;
    s00_axi_aresetn_58 : out STD_LOGIC;
    s00_axi_aresetn_59 : out STD_LOGIC;
    s00_axi_aresetn_60 : out STD_LOGIC;
    s00_axi_aresetn_61 : out STD_LOGIC;
    s00_axi_aresetn_62 : out STD_LOGIC;
    s00_axi_aresetn_63 : out STD_LOGIC;
    s01_axis_tdata_0_sp_1 : out STD_LOGIC;
    s01_axis_tdata_1_sp_1 : out STD_LOGIC;
    s01_axis_tdata_2_sp_1 : out STD_LOGIC;
    s01_axis_tdata_3_sp_1 : out STD_LOGIC;
    s01_axis_tdata_4_sp_1 : out STD_LOGIC;
    s01_axis_tdata_5_sp_1 : out STD_LOGIC;
    s01_axis_tdata_6_sp_1 : out STD_LOGIC;
    s01_axis_tdata_7_sp_1 : out STD_LOGIC;
    s01_axis_tdata_8_sp_1 : out STD_LOGIC;
    s01_axis_tdata_9_sp_1 : out STD_LOGIC;
    s01_axis_tdata_10_sp_1 : out STD_LOGIC;
    s01_axis_tdata_11_sp_1 : out STD_LOGIC;
    s01_axis_tdata_12_sp_1 : out STD_LOGIC;
    s01_axis_tdata_13_sp_1 : out STD_LOGIC;
    s01_axis_tdata_14_sp_1 : out STD_LOGIC;
    s01_axis_tdata_15_sp_1 : out STD_LOGIC;
    s01_axis_tdata_16_sp_1 : out STD_LOGIC;
    s01_axis_tdata_17_sp_1 : out STD_LOGIC;
    s01_axis_tdata_18_sp_1 : out STD_LOGIC;
    s01_axis_tdata_19_sp_1 : out STD_LOGIC;
    s01_axis_tdata_20_sp_1 : out STD_LOGIC;
    s01_axis_tdata_21_sp_1 : out STD_LOGIC;
    s01_axis_tdata_22_sp_1 : out STD_LOGIC;
    s01_axis_tdata_23_sp_1 : out STD_LOGIC;
    s01_axis_tdata_24_sp_1 : out STD_LOGIC;
    s01_axis_tdata_25_sp_1 : out STD_LOGIC;
    s01_axis_tdata_26_sp_1 : out STD_LOGIC;
    s01_axis_tdata_27_sp_1 : out STD_LOGIC;
    s01_axis_tdata_28_sp_1 : out STD_LOGIC;
    s01_axis_tdata_29_sp_1 : out STD_LOGIC;
    s01_axis_tdata_30_sp_1 : out STD_LOGIC;
    s01_axis_tdata_31_sp_1 : out STD_LOGIC;
    s00_axi_aresetn_64 : out STD_LOGIC;
    s00_axi_aresetn_65 : out STD_LOGIC;
    s00_axi_aresetn_66 : out STD_LOGIC;
    s00_axi_aresetn_67 : out STD_LOGIC;
    s00_axi_aresetn_68 : out STD_LOGIC;
    s00_axi_aresetn_69 : out STD_LOGIC;
    s00_axi_aresetn_70 : out STD_LOGIC;
    s00_axi_aresetn_71 : out STD_LOGIC;
    s00_axi_aresetn_72 : out STD_LOGIC;
    s00_axi_aresetn_73 : out STD_LOGIC;
    s00_axi_aresetn_74 : out STD_LOGIC;
    s00_axi_aresetn_75 : out STD_LOGIC;
    s00_axi_aresetn_76 : out STD_LOGIC;
    s00_axi_aresetn_77 : out STD_LOGIC;
    s00_axi_aresetn_78 : out STD_LOGIC;
    s00_axi_aresetn_79 : out STD_LOGIC;
    s00_axi_aresetn_80 : out STD_LOGIC;
    s00_axi_aresetn_81 : out STD_LOGIC;
    s00_axi_aresetn_82 : out STD_LOGIC;
    s00_axi_aresetn_83 : out STD_LOGIC;
    s00_axi_aresetn_84 : out STD_LOGIC;
    s00_axi_aresetn_85 : out STD_LOGIC;
    s00_axi_aresetn_86 : out STD_LOGIC;
    s00_axi_aresetn_87 : out STD_LOGIC;
    s00_axi_aresetn_88 : out STD_LOGIC;
    s00_axi_aresetn_89 : out STD_LOGIC;
    s00_axi_aresetn_90 : out STD_LOGIC;
    s00_axi_aresetn_91 : out STD_LOGIC;
    s00_axi_aresetn_92 : out STD_LOGIC;
    s00_axi_aresetn_93 : out STD_LOGIC;
    s00_axi_aresetn_94 : out STD_LOGIC;
    s00_axi_aresetn_95 : out STD_LOGIC;
    s00_axis_tdata_0_sp_1 : out STD_LOGIC;
    s00_axis_tdata_1_sp_1 : out STD_LOGIC;
    s00_axis_tdata_2_sp_1 : out STD_LOGIC;
    s00_axis_tdata_3_sp_1 : out STD_LOGIC;
    s00_axis_tdata_4_sp_1 : out STD_LOGIC;
    s00_axis_tdata_5_sp_1 : out STD_LOGIC;
    s00_axis_tdata_6_sp_1 : out STD_LOGIC;
    s00_axis_tdata_7_sp_1 : out STD_LOGIC;
    s00_axis_tdata_8_sp_1 : out STD_LOGIC;
    s00_axis_tdata_9_sp_1 : out STD_LOGIC;
    s00_axis_tdata_10_sp_1 : out STD_LOGIC;
    s00_axis_tdata_11_sp_1 : out STD_LOGIC;
    s00_axis_tdata_12_sp_1 : out STD_LOGIC;
    s00_axis_tdata_13_sp_1 : out STD_LOGIC;
    s00_axis_tdata_14_sp_1 : out STD_LOGIC;
    s00_axis_tdata_15_sp_1 : out STD_LOGIC;
    s00_axis_tdata_16_sp_1 : out STD_LOGIC;
    s00_axis_tdata_17_sp_1 : out STD_LOGIC;
    s00_axis_tdata_18_sp_1 : out STD_LOGIC;
    s00_axis_tdata_19_sp_1 : out STD_LOGIC;
    s00_axis_tdata_20_sp_1 : out STD_LOGIC;
    s00_axis_tdata_21_sp_1 : out STD_LOGIC;
    s00_axis_tdata_22_sp_1 : out STD_LOGIC;
    s00_axis_tdata_23_sp_1 : out STD_LOGIC;
    s00_axis_tdata_24_sp_1 : out STD_LOGIC;
    s00_axis_tdata_25_sp_1 : out STD_LOGIC;
    s00_axis_tdata_26_sp_1 : out STD_LOGIC;
    s00_axis_tdata_27_sp_1 : out STD_LOGIC;
    s00_axis_tdata_28_sp_1 : out STD_LOGIC;
    s00_axis_tdata_29_sp_1 : out STD_LOGIC;
    s00_axis_tdata_30_sp_1 : out STD_LOGIC;
    s00_axis_tdata_31_sp_1 : out STD_LOGIC;
    out_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    b : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg_reg[16]_P\ : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg_reg[0]_P\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_7 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_7;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_7 is
  signal \^a\ : STD_LOGIC;
  signal s00_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_24_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_25_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_26_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_27_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_28_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_29_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_30_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_31_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_9_sn_1 : STD_LOGIC;
  signal \^s00_axis_tvalid_0\ : STD_LOGIC;
  signal s01_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_24_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_25_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_26_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_27_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_28_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_29_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_30_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_31_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_9_sn_1 : STD_LOGIC;
  signal \^s01_axis_tvalid_0\ : STD_LOGIC;
  signal s02_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_24_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_25_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_26_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_27_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_28_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_29_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_30_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_31_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_9_sn_1 : STD_LOGIC;
  signal \^s02_axis_tvalid_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_2__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_2__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_2__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_2__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_2__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_2__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_2__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_1__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_2__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_2__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_2__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_2__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_2__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_2__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_2__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_2__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_2__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_2__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_2__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_2__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_2__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_2__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_2__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_2__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_2__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_2__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_2__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_2__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_2__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_2__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_2__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_2__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_2__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_2__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_2__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_2__1\ : label is "soft_lutpair85";
begin
  a <= \^a\;
  s00_axis_tdata_0_sp_1 <= s00_axis_tdata_0_sn_1;
  s00_axis_tdata_10_sp_1 <= s00_axis_tdata_10_sn_1;
  s00_axis_tdata_11_sp_1 <= s00_axis_tdata_11_sn_1;
  s00_axis_tdata_12_sp_1 <= s00_axis_tdata_12_sn_1;
  s00_axis_tdata_13_sp_1 <= s00_axis_tdata_13_sn_1;
  s00_axis_tdata_14_sp_1 <= s00_axis_tdata_14_sn_1;
  s00_axis_tdata_15_sp_1 <= s00_axis_tdata_15_sn_1;
  s00_axis_tdata_16_sp_1 <= s00_axis_tdata_16_sn_1;
  s00_axis_tdata_17_sp_1 <= s00_axis_tdata_17_sn_1;
  s00_axis_tdata_18_sp_1 <= s00_axis_tdata_18_sn_1;
  s00_axis_tdata_19_sp_1 <= s00_axis_tdata_19_sn_1;
  s00_axis_tdata_1_sp_1 <= s00_axis_tdata_1_sn_1;
  s00_axis_tdata_20_sp_1 <= s00_axis_tdata_20_sn_1;
  s00_axis_tdata_21_sp_1 <= s00_axis_tdata_21_sn_1;
  s00_axis_tdata_22_sp_1 <= s00_axis_tdata_22_sn_1;
  s00_axis_tdata_23_sp_1 <= s00_axis_tdata_23_sn_1;
  s00_axis_tdata_24_sp_1 <= s00_axis_tdata_24_sn_1;
  s00_axis_tdata_25_sp_1 <= s00_axis_tdata_25_sn_1;
  s00_axis_tdata_26_sp_1 <= s00_axis_tdata_26_sn_1;
  s00_axis_tdata_27_sp_1 <= s00_axis_tdata_27_sn_1;
  s00_axis_tdata_28_sp_1 <= s00_axis_tdata_28_sn_1;
  s00_axis_tdata_29_sp_1 <= s00_axis_tdata_29_sn_1;
  s00_axis_tdata_2_sp_1 <= s00_axis_tdata_2_sn_1;
  s00_axis_tdata_30_sp_1 <= s00_axis_tdata_30_sn_1;
  s00_axis_tdata_31_sp_1 <= s00_axis_tdata_31_sn_1;
  s00_axis_tdata_3_sp_1 <= s00_axis_tdata_3_sn_1;
  s00_axis_tdata_4_sp_1 <= s00_axis_tdata_4_sn_1;
  s00_axis_tdata_5_sp_1 <= s00_axis_tdata_5_sn_1;
  s00_axis_tdata_6_sp_1 <= s00_axis_tdata_6_sn_1;
  s00_axis_tdata_7_sp_1 <= s00_axis_tdata_7_sn_1;
  s00_axis_tdata_8_sp_1 <= s00_axis_tdata_8_sn_1;
  s00_axis_tdata_9_sp_1 <= s00_axis_tdata_9_sn_1;
  s00_axis_tvalid_0 <= \^s00_axis_tvalid_0\;
  s01_axis_tdata_0_sp_1 <= s01_axis_tdata_0_sn_1;
  s01_axis_tdata_10_sp_1 <= s01_axis_tdata_10_sn_1;
  s01_axis_tdata_11_sp_1 <= s01_axis_tdata_11_sn_1;
  s01_axis_tdata_12_sp_1 <= s01_axis_tdata_12_sn_1;
  s01_axis_tdata_13_sp_1 <= s01_axis_tdata_13_sn_1;
  s01_axis_tdata_14_sp_1 <= s01_axis_tdata_14_sn_1;
  s01_axis_tdata_15_sp_1 <= s01_axis_tdata_15_sn_1;
  s01_axis_tdata_16_sp_1 <= s01_axis_tdata_16_sn_1;
  s01_axis_tdata_17_sp_1 <= s01_axis_tdata_17_sn_1;
  s01_axis_tdata_18_sp_1 <= s01_axis_tdata_18_sn_1;
  s01_axis_tdata_19_sp_1 <= s01_axis_tdata_19_sn_1;
  s01_axis_tdata_1_sp_1 <= s01_axis_tdata_1_sn_1;
  s01_axis_tdata_20_sp_1 <= s01_axis_tdata_20_sn_1;
  s01_axis_tdata_21_sp_1 <= s01_axis_tdata_21_sn_1;
  s01_axis_tdata_22_sp_1 <= s01_axis_tdata_22_sn_1;
  s01_axis_tdata_23_sp_1 <= s01_axis_tdata_23_sn_1;
  s01_axis_tdata_24_sp_1 <= s01_axis_tdata_24_sn_1;
  s01_axis_tdata_25_sp_1 <= s01_axis_tdata_25_sn_1;
  s01_axis_tdata_26_sp_1 <= s01_axis_tdata_26_sn_1;
  s01_axis_tdata_27_sp_1 <= s01_axis_tdata_27_sn_1;
  s01_axis_tdata_28_sp_1 <= s01_axis_tdata_28_sn_1;
  s01_axis_tdata_29_sp_1 <= s01_axis_tdata_29_sn_1;
  s01_axis_tdata_2_sp_1 <= s01_axis_tdata_2_sn_1;
  s01_axis_tdata_30_sp_1 <= s01_axis_tdata_30_sn_1;
  s01_axis_tdata_31_sp_1 <= s01_axis_tdata_31_sn_1;
  s01_axis_tdata_3_sp_1 <= s01_axis_tdata_3_sn_1;
  s01_axis_tdata_4_sp_1 <= s01_axis_tdata_4_sn_1;
  s01_axis_tdata_5_sp_1 <= s01_axis_tdata_5_sn_1;
  s01_axis_tdata_6_sp_1 <= s01_axis_tdata_6_sn_1;
  s01_axis_tdata_7_sp_1 <= s01_axis_tdata_7_sn_1;
  s01_axis_tdata_8_sp_1 <= s01_axis_tdata_8_sn_1;
  s01_axis_tdata_9_sp_1 <= s01_axis_tdata_9_sn_1;
  s01_axis_tvalid_0 <= \^s01_axis_tvalid_0\;
  s02_axis_tdata_0_sp_1 <= s02_axis_tdata_0_sn_1;
  s02_axis_tdata_10_sp_1 <= s02_axis_tdata_10_sn_1;
  s02_axis_tdata_11_sp_1 <= s02_axis_tdata_11_sn_1;
  s02_axis_tdata_12_sp_1 <= s02_axis_tdata_12_sn_1;
  s02_axis_tdata_13_sp_1 <= s02_axis_tdata_13_sn_1;
  s02_axis_tdata_14_sp_1 <= s02_axis_tdata_14_sn_1;
  s02_axis_tdata_15_sp_1 <= s02_axis_tdata_15_sn_1;
  s02_axis_tdata_16_sp_1 <= s02_axis_tdata_16_sn_1;
  s02_axis_tdata_17_sp_1 <= s02_axis_tdata_17_sn_1;
  s02_axis_tdata_18_sp_1 <= s02_axis_tdata_18_sn_1;
  s02_axis_tdata_19_sp_1 <= s02_axis_tdata_19_sn_1;
  s02_axis_tdata_1_sp_1 <= s02_axis_tdata_1_sn_1;
  s02_axis_tdata_20_sp_1 <= s02_axis_tdata_20_sn_1;
  s02_axis_tdata_21_sp_1 <= s02_axis_tdata_21_sn_1;
  s02_axis_tdata_22_sp_1 <= s02_axis_tdata_22_sn_1;
  s02_axis_tdata_23_sp_1 <= s02_axis_tdata_23_sn_1;
  s02_axis_tdata_24_sp_1 <= s02_axis_tdata_24_sn_1;
  s02_axis_tdata_25_sp_1 <= s02_axis_tdata_25_sn_1;
  s02_axis_tdata_26_sp_1 <= s02_axis_tdata_26_sn_1;
  s02_axis_tdata_27_sp_1 <= s02_axis_tdata_27_sn_1;
  s02_axis_tdata_28_sp_1 <= s02_axis_tdata_28_sn_1;
  s02_axis_tdata_29_sp_1 <= s02_axis_tdata_29_sn_1;
  s02_axis_tdata_2_sp_1 <= s02_axis_tdata_2_sn_1;
  s02_axis_tdata_30_sp_1 <= s02_axis_tdata_30_sn_1;
  s02_axis_tdata_31_sp_1 <= s02_axis_tdata_31_sn_1;
  s02_axis_tdata_3_sp_1 <= s02_axis_tdata_3_sn_1;
  s02_axis_tdata_4_sp_1 <= s02_axis_tdata_4_sn_1;
  s02_axis_tdata_5_sp_1 <= s02_axis_tdata_5_sn_1;
  s02_axis_tdata_6_sp_1 <= s02_axis_tdata_6_sn_1;
  s02_axis_tdata_7_sp_1 <= s02_axis_tdata_7_sn_1;
  s02_axis_tdata_8_sp_1 <= s02_axis_tdata_8_sn_1;
  s02_axis_tdata_9_sp_1 <= s02_axis_tdata_9_sn_1;
  s02_axis_tvalid_0 <= \^s02_axis_tvalid_0\;
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => Q_reg_0,
      D => out_next_int,
      Q => \^a\
    );
\r_reg[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => s02_axis_tvalid,
      I1 => out_start_stop_int,
      I2 => s00_axis_tready_0,
      I3 => \^a\,
      I4 => b,
      O => \^s02_axis_tvalid_0\
    );
\r_reg[32]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => s01_axis_tvalid,
      I1 => out_start_stop_int,
      I2 => s00_axis_tready_0,
      I3 => \^a\,
      I4 => b,
      O => \^s01_axis_tvalid_0\
    );
\r_reg[32]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => out_start_stop_int,
      I2 => s00_axis_tready_0,
      I3 => \^a\,
      I4 => b,
      O => \^s00_axis_tvalid_0\
    );
\r_reg_reg[0]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(0),
      O => s00_axi_aresetn_0
    );
\r_reg_reg[0]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(0),
      O => s00_axi_aresetn_32
    );
\r_reg_reg[0]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(0),
      O => s00_axi_aresetn_64
    );
\r_reg_reg[0]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(0),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_0_sn_1
    );
\r_reg_reg[0]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(0),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_0_sn_1
    );
\r_reg_reg[0]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_0_sn_1
    );
\r_reg_reg[10]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(10),
      O => s00_axi_aresetn_10
    );
\r_reg_reg[10]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(10),
      O => s00_axi_aresetn_42
    );
\r_reg_reg[10]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(10),
      O => s00_axi_aresetn_74
    );
\r_reg_reg[10]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(10),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_10_sn_1
    );
\r_reg_reg[10]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(10),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_10_sn_1
    );
\r_reg_reg[10]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_10_sn_1
    );
\r_reg_reg[11]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(11),
      O => s00_axi_aresetn_11
    );
\r_reg_reg[11]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(11),
      O => s00_axi_aresetn_43
    );
\r_reg_reg[11]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(11),
      O => s00_axi_aresetn_75
    );
\r_reg_reg[11]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(11),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_11_sn_1
    );
\r_reg_reg[11]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(11),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_11_sn_1
    );
\r_reg_reg[11]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_11_sn_1
    );
\r_reg_reg[12]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(12),
      O => s00_axi_aresetn_12
    );
\r_reg_reg[12]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(12),
      O => s00_axi_aresetn_44
    );
\r_reg_reg[12]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(12),
      O => s00_axi_aresetn_76
    );
\r_reg_reg[12]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(12),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_12_sn_1
    );
\r_reg_reg[12]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(12),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_12_sn_1
    );
\r_reg_reg[12]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_12_sn_1
    );
\r_reg_reg[13]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(13),
      O => s00_axi_aresetn_13
    );
\r_reg_reg[13]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(13),
      O => s00_axi_aresetn_45
    );
\r_reg_reg[13]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(13),
      O => s00_axi_aresetn_77
    );
\r_reg_reg[13]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(13),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_13_sn_1
    );
\r_reg_reg[13]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(13),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_13_sn_1
    );
\r_reg_reg[13]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_13_sn_1
    );
\r_reg_reg[14]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(14),
      O => s00_axi_aresetn_14
    );
\r_reg_reg[14]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(14),
      O => s00_axi_aresetn_46
    );
\r_reg_reg[14]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(14),
      O => s00_axi_aresetn_78
    );
\r_reg_reg[14]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(14),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_14_sn_1
    );
\r_reg_reg[14]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(14),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_14_sn_1
    );
\r_reg_reg[14]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_14_sn_1
    );
\r_reg_reg[15]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(15),
      O => s00_axi_aresetn_15
    );
\r_reg_reg[15]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(15),
      O => s00_axi_aresetn_47
    );
\r_reg_reg[15]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(15),
      O => s00_axi_aresetn_79
    );
\r_reg_reg[15]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(15),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_15_sn_1
    );
\r_reg_reg[15]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(15),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_15_sn_1
    );
\r_reg_reg[15]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_15_sn_1
    );
\r_reg_reg[16]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(16),
      O => s00_axi_aresetn_16
    );
\r_reg_reg[16]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(16),
      O => s00_axi_aresetn_48
    );
\r_reg_reg[16]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(16),
      O => s00_axi_aresetn_80
    );
\r_reg_reg[16]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(16),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_16_sn_1
    );
\r_reg_reg[16]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(16),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_16_sn_1
    );
\r_reg_reg[16]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_16_sn_1
    );
\r_reg_reg[17]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(17),
      O => s00_axi_aresetn_17
    );
\r_reg_reg[17]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(17),
      O => s00_axi_aresetn_49
    );
\r_reg_reg[17]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(17),
      O => s00_axi_aresetn_81
    );
\r_reg_reg[17]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(17),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_17_sn_1
    );
\r_reg_reg[17]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(17),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_17_sn_1
    );
\r_reg_reg[17]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_17_sn_1
    );
\r_reg_reg[18]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(18),
      O => s00_axi_aresetn_18
    );
\r_reg_reg[18]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(18),
      O => s00_axi_aresetn_50
    );
\r_reg_reg[18]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(18),
      O => s00_axi_aresetn_82
    );
\r_reg_reg[18]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(18),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_18_sn_1
    );
\r_reg_reg[18]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(18),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_18_sn_1
    );
\r_reg_reg[18]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_18_sn_1
    );
\r_reg_reg[19]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(19),
      O => s00_axi_aresetn_19
    );
\r_reg_reg[19]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(19),
      O => s00_axi_aresetn_51
    );
\r_reg_reg[19]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(19),
      O => s00_axi_aresetn_83
    );
\r_reg_reg[19]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(19),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_19_sn_1
    );
\r_reg_reg[19]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(19),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_19_sn_1
    );
\r_reg_reg[19]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_19_sn_1
    );
\r_reg_reg[1]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(1),
      O => s00_axi_aresetn_1
    );
\r_reg_reg[1]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(1),
      O => s00_axi_aresetn_33
    );
\r_reg_reg[1]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(1),
      O => s00_axi_aresetn_65
    );
\r_reg_reg[1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(1),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_1_sn_1
    );
\r_reg_reg[1]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(1),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_1_sn_1
    );
\r_reg_reg[1]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_1_sn_1
    );
\r_reg_reg[20]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(20),
      O => s00_axi_aresetn_20
    );
\r_reg_reg[20]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(20),
      O => s00_axi_aresetn_52
    );
\r_reg_reg[20]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(20),
      O => s00_axi_aresetn_84
    );
\r_reg_reg[20]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(20),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_20_sn_1
    );
\r_reg_reg[20]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(20),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_20_sn_1
    );
\r_reg_reg[20]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_20_sn_1
    );
\r_reg_reg[21]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(21),
      O => s00_axi_aresetn_21
    );
\r_reg_reg[21]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(21),
      O => s00_axi_aresetn_53
    );
\r_reg_reg[21]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(21),
      O => s00_axi_aresetn_85
    );
\r_reg_reg[21]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(21),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_21_sn_1
    );
\r_reg_reg[21]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(21),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_21_sn_1
    );
\r_reg_reg[21]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_21_sn_1
    );
\r_reg_reg[22]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(22),
      O => s00_axi_aresetn_22
    );
\r_reg_reg[22]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(22),
      O => s00_axi_aresetn_54
    );
\r_reg_reg[22]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(22),
      O => s00_axi_aresetn_86
    );
\r_reg_reg[22]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(22),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_22_sn_1
    );
\r_reg_reg[22]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(22),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_22_sn_1
    );
\r_reg_reg[22]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_22_sn_1
    );
\r_reg_reg[23]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(23),
      O => s00_axi_aresetn_23
    );
\r_reg_reg[23]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(23),
      O => s00_axi_aresetn_55
    );
\r_reg_reg[23]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(23),
      O => s00_axi_aresetn_87
    );
\r_reg_reg[23]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(23),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_23_sn_1
    );
\r_reg_reg[23]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(23),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_23_sn_1
    );
\r_reg_reg[23]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_23_sn_1
    );
\r_reg_reg[24]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(24),
      O => s00_axi_aresetn_24
    );
\r_reg_reg[24]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(24),
      O => s00_axi_aresetn_56
    );
\r_reg_reg[24]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(24),
      O => s00_axi_aresetn_88
    );
\r_reg_reg[24]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(24),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_24_sn_1
    );
\r_reg_reg[24]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(24),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_24_sn_1
    );
\r_reg_reg[24]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_24_sn_1
    );
\r_reg_reg[25]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(25),
      O => s00_axi_aresetn_25
    );
\r_reg_reg[25]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(25),
      O => s00_axi_aresetn_57
    );
\r_reg_reg[25]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(25),
      O => s00_axi_aresetn_89
    );
\r_reg_reg[25]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(25),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_25_sn_1
    );
\r_reg_reg[25]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(25),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_25_sn_1
    );
\r_reg_reg[25]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_25_sn_1
    );
\r_reg_reg[26]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(26),
      O => s00_axi_aresetn_26
    );
\r_reg_reg[26]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(26),
      O => s00_axi_aresetn_58
    );
\r_reg_reg[26]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(26),
      O => s00_axi_aresetn_90
    );
\r_reg_reg[26]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(26),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_26_sn_1
    );
\r_reg_reg[26]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(26),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_26_sn_1
    );
\r_reg_reg[26]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_26_sn_1
    );
\r_reg_reg[27]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(27),
      O => s00_axi_aresetn_27
    );
\r_reg_reg[27]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(27),
      O => s00_axi_aresetn_59
    );
\r_reg_reg[27]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(27),
      O => s00_axi_aresetn_91
    );
\r_reg_reg[27]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(27),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_27_sn_1
    );
\r_reg_reg[27]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(27),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_27_sn_1
    );
\r_reg_reg[27]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_27_sn_1
    );
\r_reg_reg[28]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(28),
      O => s00_axi_aresetn_28
    );
\r_reg_reg[28]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(28),
      O => s00_axi_aresetn_60
    );
\r_reg_reg[28]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(28),
      O => s00_axi_aresetn_92
    );
\r_reg_reg[28]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(28),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_28_sn_1
    );
\r_reg_reg[28]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(28),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_28_sn_1
    );
\r_reg_reg[28]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_28_sn_1
    );
\r_reg_reg[29]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(29),
      O => s00_axi_aresetn_29
    );
\r_reg_reg[29]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(29),
      O => s00_axi_aresetn_61
    );
\r_reg_reg[29]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(29),
      O => s00_axi_aresetn_93
    );
\r_reg_reg[29]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(29),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_29_sn_1
    );
\r_reg_reg[29]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(29),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_29_sn_1
    );
\r_reg_reg[29]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_29_sn_1
    );
\r_reg_reg[2]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(2),
      O => s00_axi_aresetn_2
    );
\r_reg_reg[2]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(2),
      O => s00_axi_aresetn_34
    );
\r_reg_reg[2]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(2),
      O => s00_axi_aresetn_66
    );
\r_reg_reg[2]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(2),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_2_sn_1
    );
\r_reg_reg[2]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(2),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_2_sn_1
    );
\r_reg_reg[2]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_2_sn_1
    );
\r_reg_reg[30]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(30),
      O => s00_axi_aresetn_30
    );
\r_reg_reg[30]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(30),
      O => s00_axi_aresetn_62
    );
\r_reg_reg[30]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(30),
      O => s00_axi_aresetn_94
    );
\r_reg_reg[30]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(30),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_30_sn_1
    );
\r_reg_reg[30]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(30),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_30_sn_1
    );
\r_reg_reg[30]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_30_sn_1
    );
\r_reg_reg[31]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(31),
      O => s00_axi_aresetn_31
    );
\r_reg_reg[31]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s01_axis_tdata(31),
      O => s00_axi_aresetn_63
    );
\r_reg_reg[31]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(31),
      O => s00_axi_aresetn_95
    );
\r_reg_reg[31]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(31),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_31_sn_1
    );
\r_reg_reg[31]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(31),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s01_axis_tdata_31_sn_1
    );
\r_reg_reg[31]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_31_sn_1
    );
\r_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(3),
      O => s00_axi_aresetn_3
    );
\r_reg_reg[3]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(3),
      O => s00_axi_aresetn_35
    );
\r_reg_reg[3]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(3),
      O => s00_axi_aresetn_67
    );
\r_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(3),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_3_sn_1
    );
\r_reg_reg[3]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(3),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_3_sn_1
    );
\r_reg_reg[3]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_3_sn_1
    );
\r_reg_reg[4]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(4),
      O => s00_axi_aresetn_4
    );
\r_reg_reg[4]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(4),
      O => s00_axi_aresetn_36
    );
\r_reg_reg[4]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(4),
      O => s00_axi_aresetn_68
    );
\r_reg_reg[4]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(4),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_4_sn_1
    );
\r_reg_reg[4]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(4),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_4_sn_1
    );
\r_reg_reg[4]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_4_sn_1
    );
\r_reg_reg[5]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(5),
      O => s00_axi_aresetn_5
    );
\r_reg_reg[5]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(5),
      O => s00_axi_aresetn_37
    );
\r_reg_reg[5]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(5),
      O => s00_axi_aresetn_69
    );
\r_reg_reg[5]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(5),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_5_sn_1
    );
\r_reg_reg[5]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(5),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_5_sn_1
    );
\r_reg_reg[5]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_5_sn_1
    );
\r_reg_reg[6]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(6),
      O => s00_axi_aresetn_6
    );
\r_reg_reg[6]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(6),
      O => s00_axi_aresetn_38
    );
\r_reg_reg[6]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(6),
      O => s00_axi_aresetn_70
    );
\r_reg_reg[6]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(6),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_6_sn_1
    );
\r_reg_reg[6]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(6),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_6_sn_1
    );
\r_reg_reg[6]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_6_sn_1
    );
\r_reg_reg[7]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(7),
      O => s00_axi_aresetn_7
    );
\r_reg_reg[7]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(7),
      O => s00_axi_aresetn_39
    );
\r_reg_reg[7]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(7),
      O => s00_axi_aresetn_71
    );
\r_reg_reg[7]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(7),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_7_sn_1
    );
\r_reg_reg[7]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(7),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_7_sn_1
    );
\r_reg_reg[7]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_7_sn_1
    );
\r_reg_reg[8]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(8),
      O => s00_axi_aresetn_8
    );
\r_reg_reg[8]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(8),
      O => s00_axi_aresetn_40
    );
\r_reg_reg[8]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(8),
      O => s00_axi_aresetn_72
    );
\r_reg_reg[8]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(8),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_8_sn_1
    );
\r_reg_reg[8]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(8),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_8_sn_1
    );
\r_reg_reg[8]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_8_sn_1
    );
\r_reg_reg[9]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s02_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[16]_P\,
      I3 => s02_axis_tdata(9),
      O => s00_axi_aresetn_9
    );
\r_reg_reg[9]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s01_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s01_axis_tdata(9),
      O => s00_axi_aresetn_41
    );
\r_reg_reg[9]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s00_axis_tvalid_0\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[0]_P\(0),
      I3 => s00_axis_tdata(9),
      O => s00_axi_aresetn_73
    );
\r_reg_reg[9]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(9),
      I1 => \^s02_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[16]_P\,
      O => s02_axis_tdata_9_sn_1
    );
\r_reg_reg[9]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(9),
      I1 => \^s01_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s01_axis_tdata_9_sn_1
    );
\r_reg_reg[9]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => \^s00_axis_tvalid_0\,
      I2 => s00_axi_aresetn,
      I3 => \r_reg_reg[0]_P\(0),
      O => s00_axis_tdata_9_sn_1
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => out_start_stop_int,
      I1 => s00_axis_tready_0,
      I2 => \^a\,
      I3 => b,
      O => s00_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_8 is
  port (
    b : out STD_LOGIC;
    a : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_8 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_8;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_8 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => Q_reg_0,
      D => a,
      Q => b
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff_9 is
  port (
    in_start_stop_int : out STD_LOGIC;
    in_next_int : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff_9 : entity is "dff";
end design_2_BiDirChannels_0_0_dff_9;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff_9 is
  signal \^in_start_stop_int\ : STD_LOGIC;
begin
  in_start_stop_int <= \^in_start_stop_int\;
\Q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_start_stop_int\,
      I1 => Q_reg_1,
      O => in_next_int
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_1,
      CE => '1',
      CLR => Q_reg_2,
      D => Q_reg_0(0),
      Q => \^in_start_stop_int\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_inputShiftRegister32Bits is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \r_reg_reg[31]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_inputShiftRegister32Bits : entity is "inputShiftRegister32Bits";
end design_2_BiDirChannels_0_0_inputShiftRegister32Bits;

architecture STRUCTURE of design_2_BiDirChannels_0_0_inputShiftRegister32Bits is
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  m00_axis_tdata(31 downto 0) <= \^m00_axis_tdata\(31 downto 0);
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => D(0),
      Q => \^m00_axis_tdata\(0)
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(9),
      Q => \^m00_axis_tdata\(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(10),
      Q => \^m00_axis_tdata\(11)
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(11),
      Q => \^m00_axis_tdata\(12)
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(12),
      Q => \^m00_axis_tdata\(13)
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(13),
      Q => \^m00_axis_tdata\(14)
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(14),
      Q => \^m00_axis_tdata\(15)
    );
\r_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(15),
      Q => \^m00_axis_tdata\(16)
    );
\r_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(16),
      Q => \^m00_axis_tdata\(17)
    );
\r_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(17),
      Q => \^m00_axis_tdata\(18)
    );
\r_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(18),
      Q => \^m00_axis_tdata\(19)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(0),
      Q => \^m00_axis_tdata\(1)
    );
\r_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(19),
      Q => \^m00_axis_tdata\(20)
    );
\r_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(20),
      Q => \^m00_axis_tdata\(21)
    );
\r_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(21),
      Q => \^m00_axis_tdata\(22)
    );
\r_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(22),
      Q => \^m00_axis_tdata\(23)
    );
\r_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(23),
      Q => \^m00_axis_tdata\(24)
    );
\r_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(24),
      Q => \^m00_axis_tdata\(25)
    );
\r_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(25),
      Q => \^m00_axis_tdata\(26)
    );
\r_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(26),
      Q => \^m00_axis_tdata\(27)
    );
\r_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(27),
      Q => \^m00_axis_tdata\(28)
    );
\r_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(28),
      Q => \^m00_axis_tdata\(29)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(1),
      Q => \^m00_axis_tdata\(2)
    );
\r_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(29),
      Q => \^m00_axis_tdata\(30)
    );
\r_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(30),
      Q => \^m00_axis_tdata\(31)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(2),
      Q => \^m00_axis_tdata\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(3),
      Q => \^m00_axis_tdata\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(4),
      Q => \^m00_axis_tdata\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(5),
      Q => \^m00_axis_tdata\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(6),
      Q => \^m00_axis_tdata\(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(7),
      Q => \^m00_axis_tdata\(8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \r_reg_reg[31]_0\,
      D => \^m00_axis_tdata\(8),
      Q => \^m00_axis_tdata\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_outputShiftRegister32Bits is
  port (
    \r_reg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[31]_P_0\ : in STD_LOGIC;
    \r_reg_reg[31]_C_0\ : in STD_LOGIC;
    outSR_shift : in STD_LOGIC;
    \r_reg_reg[30]_P_0\ : in STD_LOGIC;
    \r_reg_reg[30]_C_0\ : in STD_LOGIC;
    \r_reg_reg[29]_P_0\ : in STD_LOGIC;
    \r_reg_reg[29]_C_0\ : in STD_LOGIC;
    \r_reg_reg[28]_P_0\ : in STD_LOGIC;
    \r_reg_reg[28]_C_0\ : in STD_LOGIC;
    \r_reg_reg[27]_P_0\ : in STD_LOGIC;
    \r_reg_reg[27]_C_0\ : in STD_LOGIC;
    \r_reg_reg[26]_P_0\ : in STD_LOGIC;
    \r_reg_reg[26]_C_0\ : in STD_LOGIC;
    \r_reg_reg[25]_P_0\ : in STD_LOGIC;
    \r_reg_reg[25]_C_0\ : in STD_LOGIC;
    \r_reg_reg[24]_P_0\ : in STD_LOGIC;
    \r_reg_reg[24]_C_0\ : in STD_LOGIC;
    \r_reg_reg[23]_P_0\ : in STD_LOGIC;
    \r_reg_reg[23]_C_0\ : in STD_LOGIC;
    \r_reg_reg[22]_P_0\ : in STD_LOGIC;
    \r_reg_reg[22]_C_0\ : in STD_LOGIC;
    \r_reg_reg[21]_P_0\ : in STD_LOGIC;
    \r_reg_reg[21]_C_0\ : in STD_LOGIC;
    \r_reg_reg[20]_P_0\ : in STD_LOGIC;
    \r_reg_reg[20]_C_0\ : in STD_LOGIC;
    \r_reg_reg[19]_P_0\ : in STD_LOGIC;
    \r_reg_reg[19]_C_0\ : in STD_LOGIC;
    \r_reg_reg[18]_P_0\ : in STD_LOGIC;
    \r_reg_reg[18]_C_0\ : in STD_LOGIC;
    \r_reg_reg[17]_P_0\ : in STD_LOGIC;
    \r_reg_reg[17]_C_0\ : in STD_LOGIC;
    \r_reg_reg[16]_P_0\ : in STD_LOGIC;
    \r_reg_reg[16]_C_0\ : in STD_LOGIC;
    \r_reg_reg[15]_P_0\ : in STD_LOGIC;
    \r_reg_reg[15]_C_0\ : in STD_LOGIC;
    \r_reg_reg[14]_P_0\ : in STD_LOGIC;
    \r_reg_reg[14]_C_0\ : in STD_LOGIC;
    \r_reg_reg[13]_P_0\ : in STD_LOGIC;
    \r_reg_reg[13]_C_0\ : in STD_LOGIC;
    \r_reg_reg[12]_P_0\ : in STD_LOGIC;
    \r_reg_reg[12]_C_0\ : in STD_LOGIC;
    \r_reg_reg[11]_P_0\ : in STD_LOGIC;
    \r_reg_reg[11]_C_0\ : in STD_LOGIC;
    \r_reg_reg[10]_P_0\ : in STD_LOGIC;
    \r_reg_reg[10]_C_0\ : in STD_LOGIC;
    \r_reg_reg[9]_P_0\ : in STD_LOGIC;
    \r_reg_reg[9]_C_0\ : in STD_LOGIC;
    \r_reg_reg[8]_P_0\ : in STD_LOGIC;
    \r_reg_reg[8]_C_0\ : in STD_LOGIC;
    \r_reg_reg[7]_P_0\ : in STD_LOGIC;
    \r_reg_reg[7]_C_0\ : in STD_LOGIC;
    \r_reg_reg[6]_P_0\ : in STD_LOGIC;
    \r_reg_reg[6]_C_0\ : in STD_LOGIC;
    \r_reg_reg[5]_P_0\ : in STD_LOGIC;
    \r_reg_reg[5]_C_0\ : in STD_LOGIC;
    \r_reg_reg[4]_P_0\ : in STD_LOGIC;
    \r_reg_reg[4]_C_0\ : in STD_LOGIC;
    \r_reg_reg[3]_P_0\ : in STD_LOGIC;
    \r_reg_reg[3]_C_0\ : in STD_LOGIC;
    \r_reg_reg[2]_P_0\ : in STD_LOGIC;
    \r_reg_reg[2]_C_0\ : in STD_LOGIC;
    \r_reg_reg[1]_P_0\ : in STD_LOGIC;
    \r_reg_reg[1]_C_0\ : in STD_LOGIC;
    \r_reg_reg[0]_P_0\ : in STD_LOGIC;
    \r_reg_reg[1]_P_1\ : in STD_LOGIC;
    \r_reg_reg[32]_1\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg_reg[32]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_outputShiftRegister32Bits : entity is "outputShiftRegister32Bits";
end design_2_BiDirChannels_0_0_outputShiftRegister32Bits;

architecture STRUCTURE of design_2_BiDirChannels_0_0_outputShiftRegister32Bits is
  signal \r_reg[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[9]_LDC\ : label is "VCC:GE";
begin
\r_reg[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1_n_0\
    );
\r_reg[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1_n_0\
    );
\r_reg[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1_n_0\
    );
\r_reg[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1_n_0\
    );
\r_reg[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1_n_0\
    );
\r_reg[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1_n_0\
    );
\r_reg[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1_n_0\
    );
\r_reg[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1_n_0\
    );
\r_reg[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1_n_0\
    );
\r_reg[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1_n_0\
    );
\r_reg[1]_C_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1__0_n_0\
    );
\r_reg[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1_n_0\
    );
\r_reg[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1_n_0\
    );
\r_reg[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1_n_0\
    );
\r_reg[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1_n_0\
    );
\r_reg[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1_n_0\
    );
\r_reg[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1_n_0\
    );
\r_reg[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1_n_0\
    );
\r_reg[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1_n_0\
    );
\r_reg[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1_n_0\
    );
\r_reg[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1_n_0\
    );
\r_reg[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1_n_0\
    );
\r_reg[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1_n_0\
    );
\r_reg[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1_n_0\
    );
\r_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1_n_0\
    );
\r_reg[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_reg_reg[32]_1\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[32]_2\(0),
      O => \r_reg[32]_i_3_n_0\
    );
\r_reg[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1_n_0\
    );
\r_reg[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1_n_0\
    );
\r_reg[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1_n_0\
    );
\r_reg[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1_n_0\
    );
\r_reg[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1_n_0\
    );
\r_reg[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1_n_0\
    );
\r_reg[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[1]_P_1\,
      D => '1',
      G => \r_reg_reg[0]_P_0\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \r_reg_reg[0]_P_0\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[10]_C_0\,
      D => \r_reg[10]_C_i_1_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[10]_C_0\,
      D => '1',
      G => \r_reg_reg[10]_P_0\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1_n_0\,
      PRE => \r_reg_reg[10]_P_0\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[11]_C_0\,
      D => \r_reg[11]_C_i_1_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[11]_C_0\,
      D => '1',
      G => \r_reg_reg[11]_P_0\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1_n_0\,
      PRE => \r_reg_reg[11]_P_0\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[12]_C_0\,
      D => \r_reg[12]_C_i_1_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[12]_C_0\,
      D => '1',
      G => \r_reg_reg[12]_P_0\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1_n_0\,
      PRE => \r_reg_reg[12]_P_0\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[13]_C_0\,
      D => \r_reg[13]_C_i_1_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[13]_C_0\,
      D => '1',
      G => \r_reg_reg[13]_P_0\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1_n_0\,
      PRE => \r_reg_reg[13]_P_0\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[14]_C_0\,
      D => \r_reg[14]_C_i_1_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[14]_C_0\,
      D => '1',
      G => \r_reg_reg[14]_P_0\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1_n_0\,
      PRE => \r_reg_reg[14]_P_0\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[15]_C_0\,
      D => \r_reg[15]_C_i_1_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[15]_C_0\,
      D => '1',
      G => \r_reg_reg[15]_P_0\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1_n_0\,
      PRE => \r_reg_reg[15]_P_0\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[16]_C_0\,
      D => \r_reg[16]_C_i_1_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[16]_C_0\,
      D => '1',
      G => \r_reg_reg[16]_P_0\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1_n_0\,
      PRE => \r_reg_reg[16]_P_0\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[17]_C_0\,
      D => \r_reg[17]_C_i_1_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[17]_C_0\,
      D => '1',
      G => \r_reg_reg[17]_P_0\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1_n_0\,
      PRE => \r_reg_reg[17]_P_0\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[18]_C_0\,
      D => \r_reg[18]_C_i_1_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[18]_C_0\,
      D => '1',
      G => \r_reg_reg[18]_P_0\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1_n_0\,
      PRE => \r_reg_reg[18]_P_0\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[19]_C_0\,
      D => \r_reg[19]_C_i_1_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[19]_C_0\,
      D => '1',
      G => \r_reg_reg[19]_P_0\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1_n_0\,
      PRE => \r_reg_reg[19]_P_0\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[1]_C_0\,
      D => \r_reg[1]_C_i_1__0_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[1]_C_0\,
      D => '1',
      G => \r_reg_reg[1]_P_0\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[1]_P_0\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[20]_C_0\,
      D => \r_reg[20]_C_i_1_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[20]_C_0\,
      D => '1',
      G => \r_reg_reg[20]_P_0\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1_n_0\,
      PRE => \r_reg_reg[20]_P_0\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[21]_C_0\,
      D => \r_reg[21]_C_i_1_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[21]_C_0\,
      D => '1',
      G => \r_reg_reg[21]_P_0\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1_n_0\,
      PRE => \r_reg_reg[21]_P_0\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[22]_C_0\,
      D => \r_reg[22]_C_i_1_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[22]_C_0\,
      D => '1',
      G => \r_reg_reg[22]_P_0\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1_n_0\,
      PRE => \r_reg_reg[22]_P_0\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[23]_C_0\,
      D => \r_reg[23]_C_i_1_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[23]_C_0\,
      D => '1',
      G => \r_reg_reg[23]_P_0\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1_n_0\,
      PRE => \r_reg_reg[23]_P_0\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[24]_C_0\,
      D => \r_reg[24]_C_i_1_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[24]_C_0\,
      D => '1',
      G => \r_reg_reg[24]_P_0\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1_n_0\,
      PRE => \r_reg_reg[24]_P_0\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[25]_C_0\,
      D => \r_reg[25]_C_i_1_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[25]_C_0\,
      D => '1',
      G => \r_reg_reg[25]_P_0\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1_n_0\,
      PRE => \r_reg_reg[25]_P_0\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[26]_C_0\,
      D => \r_reg[26]_C_i_1_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[26]_C_0\,
      D => '1',
      G => \r_reg_reg[26]_P_0\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1_n_0\,
      PRE => \r_reg_reg[26]_P_0\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[27]_C_0\,
      D => \r_reg[27]_C_i_1_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[27]_C_0\,
      D => '1',
      G => \r_reg_reg[27]_P_0\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1_n_0\,
      PRE => \r_reg_reg[27]_P_0\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[28]_C_0\,
      D => \r_reg[28]_C_i_1_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[28]_C_0\,
      D => '1',
      G => \r_reg_reg[28]_P_0\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1_n_0\,
      PRE => \r_reg_reg[28]_P_0\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[29]_C_0\,
      D => \r_reg[29]_C_i_1_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[29]_C_0\,
      D => '1',
      G => \r_reg_reg[29]_P_0\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1_n_0\,
      PRE => \r_reg_reg[29]_P_0\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[2]_C_0\,
      D => \r_reg[2]_C_i_1_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[2]_C_0\,
      D => '1',
      G => \r_reg_reg[2]_P_0\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1_n_0\,
      PRE => \r_reg_reg[2]_P_0\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[30]_C_0\,
      D => \r_reg[30]_C_i_1_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[30]_C_0\,
      D => '1',
      G => \r_reg_reg[30]_P_0\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1_n_0\,
      PRE => \r_reg_reg[30]_P_0\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[31]_C_0\,
      D => \r_reg[31]_C_i_1_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[31]_C_0\,
      D => '1',
      G => \r_reg_reg[31]_P_0\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1_n_0\,
      PRE => \r_reg_reg[31]_P_0\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg[32]_i_3_n_0\,
      D => \r_reg[32]_i_1_n_0\,
      Q => \r_reg_reg[32]_0\(0)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[3]_C_0\,
      D => \r_reg[3]_C_i_1_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[3]_C_0\,
      D => '1',
      G => \r_reg_reg[3]_P_0\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1_n_0\,
      PRE => \r_reg_reg[3]_P_0\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[4]_C_0\,
      D => \r_reg[4]_C_i_1_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[4]_C_0\,
      D => '1',
      G => \r_reg_reg[4]_P_0\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1_n_0\,
      PRE => \r_reg_reg[4]_P_0\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[5]_C_0\,
      D => \r_reg[5]_C_i_1_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[5]_C_0\,
      D => '1',
      G => \r_reg_reg[5]_P_0\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1_n_0\,
      PRE => \r_reg_reg[5]_P_0\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[6]_C_0\,
      D => \r_reg[6]_C_i_1_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[6]_C_0\,
      D => '1',
      G => \r_reg_reg[6]_P_0\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1_n_0\,
      PRE => \r_reg_reg[6]_P_0\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[7]_C_0\,
      D => \r_reg[7]_C_i_1_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[7]_C_0\,
      D => '1',
      G => \r_reg_reg[7]_P_0\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1_n_0\,
      PRE => \r_reg_reg[7]_P_0\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[8]_C_0\,
      D => \r_reg[8]_C_i_1_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[8]_C_0\,
      D => '1',
      G => \r_reg_reg[8]_P_0\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1_n_0\,
      PRE => \r_reg_reg[8]_P_0\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[9]_C_0\,
      D => \r_reg[9]_C_i_1_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[9]_C_0\,
      D => '1',
      G => \r_reg_reg[9]_P_0\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1_n_0\,
      PRE => \r_reg_reg[9]_P_0\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1 is
  port (
    \r_reg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[31]_P_0\ : in STD_LOGIC;
    \r_reg_reg[31]_C_0\ : in STD_LOGIC;
    outSR_shift : in STD_LOGIC;
    \r_reg_reg[30]_P_0\ : in STD_LOGIC;
    \r_reg_reg[30]_C_0\ : in STD_LOGIC;
    \r_reg_reg[29]_P_0\ : in STD_LOGIC;
    \r_reg_reg[29]_C_0\ : in STD_LOGIC;
    \r_reg_reg[28]_P_0\ : in STD_LOGIC;
    \r_reg_reg[28]_C_0\ : in STD_LOGIC;
    \r_reg_reg[27]_P_0\ : in STD_LOGIC;
    \r_reg_reg[27]_C_0\ : in STD_LOGIC;
    \r_reg_reg[26]_P_0\ : in STD_LOGIC;
    \r_reg_reg[26]_C_0\ : in STD_LOGIC;
    \r_reg_reg[25]_P_0\ : in STD_LOGIC;
    \r_reg_reg[25]_C_0\ : in STD_LOGIC;
    \r_reg_reg[24]_P_0\ : in STD_LOGIC;
    \r_reg_reg[24]_C_0\ : in STD_LOGIC;
    \r_reg_reg[23]_P_0\ : in STD_LOGIC;
    \r_reg_reg[23]_C_0\ : in STD_LOGIC;
    \r_reg_reg[22]_P_0\ : in STD_LOGIC;
    \r_reg_reg[22]_C_0\ : in STD_LOGIC;
    \r_reg_reg[21]_P_0\ : in STD_LOGIC;
    \r_reg_reg[21]_C_0\ : in STD_LOGIC;
    \r_reg_reg[20]_P_0\ : in STD_LOGIC;
    \r_reg_reg[20]_C_0\ : in STD_LOGIC;
    \r_reg_reg[19]_P_0\ : in STD_LOGIC;
    \r_reg_reg[19]_C_0\ : in STD_LOGIC;
    \r_reg_reg[18]_P_0\ : in STD_LOGIC;
    \r_reg_reg[18]_C_0\ : in STD_LOGIC;
    \r_reg_reg[17]_P_0\ : in STD_LOGIC;
    \r_reg_reg[17]_C_0\ : in STD_LOGIC;
    \r_reg_reg[16]_P_0\ : in STD_LOGIC;
    \r_reg_reg[16]_C_0\ : in STD_LOGIC;
    \r_reg_reg[15]_P_0\ : in STD_LOGIC;
    \r_reg_reg[15]_C_0\ : in STD_LOGIC;
    \r_reg_reg[14]_P_0\ : in STD_LOGIC;
    \r_reg_reg[14]_C_0\ : in STD_LOGIC;
    \r_reg_reg[13]_P_0\ : in STD_LOGIC;
    \r_reg_reg[13]_C_0\ : in STD_LOGIC;
    \r_reg_reg[12]_P_0\ : in STD_LOGIC;
    \r_reg_reg[12]_C_0\ : in STD_LOGIC;
    \r_reg_reg[11]_P_0\ : in STD_LOGIC;
    \r_reg_reg[11]_C_0\ : in STD_LOGIC;
    \r_reg_reg[10]_P_0\ : in STD_LOGIC;
    \r_reg_reg[10]_C_0\ : in STD_LOGIC;
    \r_reg_reg[9]_P_0\ : in STD_LOGIC;
    \r_reg_reg[9]_C_0\ : in STD_LOGIC;
    \r_reg_reg[8]_P_0\ : in STD_LOGIC;
    \r_reg_reg[8]_C_0\ : in STD_LOGIC;
    \r_reg_reg[7]_P_0\ : in STD_LOGIC;
    \r_reg_reg[7]_C_0\ : in STD_LOGIC;
    \r_reg_reg[6]_P_0\ : in STD_LOGIC;
    \r_reg_reg[6]_C_0\ : in STD_LOGIC;
    \r_reg_reg[5]_P_0\ : in STD_LOGIC;
    \r_reg_reg[5]_C_0\ : in STD_LOGIC;
    \r_reg_reg[4]_P_0\ : in STD_LOGIC;
    \r_reg_reg[4]_C_0\ : in STD_LOGIC;
    \r_reg_reg[3]_P_0\ : in STD_LOGIC;
    \r_reg_reg[3]_C_0\ : in STD_LOGIC;
    \r_reg_reg[2]_P_0\ : in STD_LOGIC;
    \r_reg_reg[2]_C_0\ : in STD_LOGIC;
    \r_reg_reg[1]_P_0\ : in STD_LOGIC;
    \r_reg_reg[1]_C_0\ : in STD_LOGIC;
    \r_reg_reg[0]_P_0\ : in STD_LOGIC;
    \r_reg_reg[1]_P_1\ : in STD_LOGIC;
    \r_reg_reg[32]_1\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg_reg[32]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1 : entity is "outputShiftRegister32Bits";
end design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1;

architecture STRUCTURE of design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1 is
  signal \r_reg[10]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[9]_LDC\ : label is "VCC:GE";
begin
\r_reg[10]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1__0_n_0\
    );
\r_reg[11]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1__0_n_0\
    );
\r_reg[12]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1__0_n_0\
    );
\r_reg[13]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1__0_n_0\
    );
\r_reg[14]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1__0_n_0\
    );
\r_reg[15]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1__0_n_0\
    );
\r_reg[16]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1__0_n_0\
    );
\r_reg[17]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1__0_n_0\
    );
\r_reg[18]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1__0_n_0\
    );
\r_reg[19]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1__0_n_0\
    );
\r_reg[1]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1_n_0\
    );
\r_reg[20]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1__0_n_0\
    );
\r_reg[21]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1__0_n_0\
    );
\r_reg[22]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1__0_n_0\
    );
\r_reg[23]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1__0_n_0\
    );
\r_reg[24]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1__0_n_0\
    );
\r_reg[25]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1__0_n_0\
    );
\r_reg[26]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1__0_n_0\
    );
\r_reg[27]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1__0_n_0\
    );
\r_reg[28]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1__0_n_0\
    );
\r_reg[29]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1__0_n_0\
    );
\r_reg[2]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1__0_n_0\
    );
\r_reg[30]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1__0_n_0\
    );
\r_reg[31]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1__0_n_0\
    );
\r_reg[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1__0_n_0\
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_reg_reg[32]_1\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[32]_2\,
      O => \r_reg[32]_i_2_n_0\
    );
\r_reg[3]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1__0_n_0\
    );
\r_reg[4]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1__0_n_0\
    );
\r_reg[5]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1__0_n_0\
    );
\r_reg[6]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1__0_n_0\
    );
\r_reg[7]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1__0_n_0\
    );
\r_reg[8]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1__0_n_0\
    );
\r_reg[9]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1__0_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[1]_P_1\,
      D => '1',
      G => \r_reg_reg[0]_P_0\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \r_reg_reg[0]_P_0\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[10]_C_0\,
      D => \r_reg[10]_C_i_1__0_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[10]_C_0\,
      D => '1',
      G => \r_reg_reg[10]_P_0\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[10]_P_0\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[11]_C_0\,
      D => \r_reg[11]_C_i_1__0_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[11]_C_0\,
      D => '1',
      G => \r_reg_reg[11]_P_0\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[11]_P_0\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[12]_C_0\,
      D => \r_reg[12]_C_i_1__0_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[12]_C_0\,
      D => '1',
      G => \r_reg_reg[12]_P_0\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[12]_P_0\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[13]_C_0\,
      D => \r_reg[13]_C_i_1__0_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[13]_C_0\,
      D => '1',
      G => \r_reg_reg[13]_P_0\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[13]_P_0\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[14]_C_0\,
      D => \r_reg[14]_C_i_1__0_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[14]_C_0\,
      D => '1',
      G => \r_reg_reg[14]_P_0\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[14]_P_0\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[15]_C_0\,
      D => \r_reg[15]_C_i_1__0_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[15]_C_0\,
      D => '1',
      G => \r_reg_reg[15]_P_0\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[15]_P_0\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[16]_C_0\,
      D => \r_reg[16]_C_i_1__0_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[16]_C_0\,
      D => '1',
      G => \r_reg_reg[16]_P_0\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[16]_P_0\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[17]_C_0\,
      D => \r_reg[17]_C_i_1__0_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[17]_C_0\,
      D => '1',
      G => \r_reg_reg[17]_P_0\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[17]_P_0\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[18]_C_0\,
      D => \r_reg[18]_C_i_1__0_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[18]_C_0\,
      D => '1',
      G => \r_reg_reg[18]_P_0\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[18]_P_0\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[19]_C_0\,
      D => \r_reg[19]_C_i_1__0_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[19]_C_0\,
      D => '1',
      G => \r_reg_reg[19]_P_0\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[19]_P_0\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[1]_C_0\,
      D => \r_reg[1]_C_i_1_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[1]_C_0\,
      D => '1',
      G => \r_reg_reg[1]_P_0\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1_n_0\,
      PRE => \r_reg_reg[1]_P_0\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[20]_C_0\,
      D => \r_reg[20]_C_i_1__0_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[20]_C_0\,
      D => '1',
      G => \r_reg_reg[20]_P_0\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[20]_P_0\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[21]_C_0\,
      D => \r_reg[21]_C_i_1__0_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[21]_C_0\,
      D => '1',
      G => \r_reg_reg[21]_P_0\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[21]_P_0\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[22]_C_0\,
      D => \r_reg[22]_C_i_1__0_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[22]_C_0\,
      D => '1',
      G => \r_reg_reg[22]_P_0\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[22]_P_0\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[23]_C_0\,
      D => \r_reg[23]_C_i_1__0_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[23]_C_0\,
      D => '1',
      G => \r_reg_reg[23]_P_0\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[23]_P_0\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[24]_C_0\,
      D => \r_reg[24]_C_i_1__0_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[24]_C_0\,
      D => '1',
      G => \r_reg_reg[24]_P_0\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[24]_P_0\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[25]_C_0\,
      D => \r_reg[25]_C_i_1__0_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[25]_C_0\,
      D => '1',
      G => \r_reg_reg[25]_P_0\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[25]_P_0\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[26]_C_0\,
      D => \r_reg[26]_C_i_1__0_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[26]_C_0\,
      D => '1',
      G => \r_reg_reg[26]_P_0\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[26]_P_0\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[27]_C_0\,
      D => \r_reg[27]_C_i_1__0_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[27]_C_0\,
      D => '1',
      G => \r_reg_reg[27]_P_0\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[27]_P_0\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[28]_C_0\,
      D => \r_reg[28]_C_i_1__0_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[28]_C_0\,
      D => '1',
      G => \r_reg_reg[28]_P_0\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[28]_P_0\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[29]_C_0\,
      D => \r_reg[29]_C_i_1__0_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[29]_C_0\,
      D => '1',
      G => \r_reg_reg[29]_P_0\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[29]_P_0\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[2]_C_0\,
      D => \r_reg[2]_C_i_1__0_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[2]_C_0\,
      D => '1',
      G => \r_reg_reg[2]_P_0\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[2]_P_0\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[30]_C_0\,
      D => \r_reg[30]_C_i_1__0_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[30]_C_0\,
      D => '1',
      G => \r_reg_reg[30]_P_0\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[30]_P_0\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[31]_C_0\,
      D => \r_reg[31]_C_i_1__0_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[31]_C_0\,
      D => '1',
      G => \r_reg_reg[31]_P_0\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[31]_P_0\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg[32]_i_2_n_0\,
      D => \r_reg[32]_i_1__0_n_0\,
      Q => \r_reg_reg[32]_0\(0)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[3]_C_0\,
      D => \r_reg[3]_C_i_1__0_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[3]_C_0\,
      D => '1',
      G => \r_reg_reg[3]_P_0\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[3]_P_0\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[4]_C_0\,
      D => \r_reg[4]_C_i_1__0_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[4]_C_0\,
      D => '1',
      G => \r_reg_reg[4]_P_0\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[4]_P_0\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[5]_C_0\,
      D => \r_reg[5]_C_i_1__0_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[5]_C_0\,
      D => '1',
      G => \r_reg_reg[5]_P_0\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[5]_P_0\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[6]_C_0\,
      D => \r_reg[6]_C_i_1__0_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[6]_C_0\,
      D => '1',
      G => \r_reg_reg[6]_P_0\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[6]_P_0\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[7]_C_0\,
      D => \r_reg[7]_C_i_1__0_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[7]_C_0\,
      D => '1',
      G => \r_reg_reg[7]_P_0\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[7]_P_0\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[8]_C_0\,
      D => \r_reg[8]_C_i_1__0_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[8]_C_0\,
      D => '1',
      G => \r_reg_reg[8]_P_0\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[8]_P_0\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[9]_C_0\,
      D => \r_reg[9]_C_i_1__0_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[9]_C_0\,
      D => '1',
      G => \r_reg_reg[9]_P_0\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1__0_n_0\,
      PRE => \r_reg_reg[9]_P_0\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2 is
  port (
    \r_reg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[31]_P_0\ : in STD_LOGIC;
    \r_reg_reg[31]_C_0\ : in STD_LOGIC;
    outSR_shift : in STD_LOGIC;
    \r_reg_reg[30]_P_0\ : in STD_LOGIC;
    \r_reg_reg[30]_C_0\ : in STD_LOGIC;
    \r_reg_reg[29]_P_0\ : in STD_LOGIC;
    \r_reg_reg[29]_C_0\ : in STD_LOGIC;
    \r_reg_reg[28]_P_0\ : in STD_LOGIC;
    \r_reg_reg[28]_C_0\ : in STD_LOGIC;
    \r_reg_reg[27]_P_0\ : in STD_LOGIC;
    \r_reg_reg[27]_C_0\ : in STD_LOGIC;
    \r_reg_reg[26]_P_0\ : in STD_LOGIC;
    \r_reg_reg[26]_C_0\ : in STD_LOGIC;
    \r_reg_reg[25]_P_0\ : in STD_LOGIC;
    \r_reg_reg[25]_C_0\ : in STD_LOGIC;
    \r_reg_reg[24]_P_0\ : in STD_LOGIC;
    \r_reg_reg[24]_C_0\ : in STD_LOGIC;
    \r_reg_reg[23]_P_0\ : in STD_LOGIC;
    \r_reg_reg[23]_C_0\ : in STD_LOGIC;
    \r_reg_reg[22]_P_0\ : in STD_LOGIC;
    \r_reg_reg[22]_C_0\ : in STD_LOGIC;
    \r_reg_reg[21]_P_0\ : in STD_LOGIC;
    \r_reg_reg[21]_C_0\ : in STD_LOGIC;
    \r_reg_reg[20]_P_0\ : in STD_LOGIC;
    \r_reg_reg[20]_C_0\ : in STD_LOGIC;
    \r_reg_reg[19]_P_0\ : in STD_LOGIC;
    \r_reg_reg[19]_C_0\ : in STD_LOGIC;
    \r_reg_reg[18]_P_0\ : in STD_LOGIC;
    \r_reg_reg[18]_C_0\ : in STD_LOGIC;
    \r_reg_reg[17]_P_0\ : in STD_LOGIC;
    \r_reg_reg[17]_C_0\ : in STD_LOGIC;
    \r_reg_reg[16]_P_0\ : in STD_LOGIC;
    \r_reg_reg[16]_C_0\ : in STD_LOGIC;
    \r_reg_reg[15]_P_0\ : in STD_LOGIC;
    \r_reg_reg[15]_C_0\ : in STD_LOGIC;
    \r_reg_reg[14]_P_0\ : in STD_LOGIC;
    \r_reg_reg[14]_C_0\ : in STD_LOGIC;
    \r_reg_reg[13]_P_0\ : in STD_LOGIC;
    \r_reg_reg[13]_C_0\ : in STD_LOGIC;
    \r_reg_reg[12]_P_0\ : in STD_LOGIC;
    \r_reg_reg[12]_C_0\ : in STD_LOGIC;
    \r_reg_reg[11]_P_0\ : in STD_LOGIC;
    \r_reg_reg[11]_C_0\ : in STD_LOGIC;
    \r_reg_reg[10]_P_0\ : in STD_LOGIC;
    \r_reg_reg[10]_C_0\ : in STD_LOGIC;
    \r_reg_reg[9]_P_0\ : in STD_LOGIC;
    \r_reg_reg[9]_C_0\ : in STD_LOGIC;
    \r_reg_reg[8]_P_0\ : in STD_LOGIC;
    \r_reg_reg[8]_C_0\ : in STD_LOGIC;
    \r_reg_reg[7]_P_0\ : in STD_LOGIC;
    \r_reg_reg[7]_C_0\ : in STD_LOGIC;
    \r_reg_reg[6]_P_0\ : in STD_LOGIC;
    \r_reg_reg[6]_C_0\ : in STD_LOGIC;
    \r_reg_reg[5]_P_0\ : in STD_LOGIC;
    \r_reg_reg[5]_C_0\ : in STD_LOGIC;
    \r_reg_reg[4]_P_0\ : in STD_LOGIC;
    \r_reg_reg[4]_C_0\ : in STD_LOGIC;
    \r_reg_reg[3]_P_0\ : in STD_LOGIC;
    \r_reg_reg[3]_C_0\ : in STD_LOGIC;
    \r_reg_reg[2]_P_0\ : in STD_LOGIC;
    \r_reg_reg[2]_C_0\ : in STD_LOGIC;
    \r_reg_reg[1]_P_0\ : in STD_LOGIC;
    \r_reg_reg[1]_C_0\ : in STD_LOGIC;
    \r_reg_reg[0]_P_0\ : in STD_LOGIC;
    \r_reg_reg[1]_P_1\ : in STD_LOGIC;
    \r_reg_reg[32]_1\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg_reg[32]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2 : entity is "outputShiftRegister32Bits";
end design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2;

architecture STRUCTURE of design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2 is
  signal \r_reg[10]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_reg_reg[9]_LDC\ : label is "VCC:GE";
begin
\r_reg[10]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1__1_n_0\
    );
\r_reg[11]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1__1_n_0\
    );
\r_reg[12]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1__1_n_0\
    );
\r_reg[13]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1__1_n_0\
    );
\r_reg[14]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1__1_n_0\
    );
\r_reg[15]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1__1_n_0\
    );
\r_reg[16]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1__1_n_0\
    );
\r_reg[17]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1__1_n_0\
    );
\r_reg[18]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1__1_n_0\
    );
\r_reg[19]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1__1_n_0\
    );
\r_reg[1]_C_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1__1_n_0\
    );
\r_reg[20]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1__1_n_0\
    );
\r_reg[21]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1__1_n_0\
    );
\r_reg[22]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1__1_n_0\
    );
\r_reg[23]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1__1_n_0\
    );
\r_reg[24]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1__1_n_0\
    );
\r_reg[25]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1__1_n_0\
    );
\r_reg[26]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1__1_n_0\
    );
\r_reg[27]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1__1_n_0\
    );
\r_reg[28]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1__1_n_0\
    );
\r_reg[29]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1__1_n_0\
    );
\r_reg[2]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1__1_n_0\
    );
\r_reg[30]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1__1_n_0\
    );
\r_reg[31]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1__1_n_0\
    );
\r_reg[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1__1_n_0\
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_reg_reg[32]_1\,
      I1 => s00_axi_aresetn,
      I2 => \r_reg_reg[32]_2\,
      O => \r_reg[32]_i_2_n_0\
    );
\r_reg[3]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1__1_n_0\
    );
\r_reg[4]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1__1_n_0\
    );
\r_reg[5]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1__1_n_0\
    );
\r_reg[6]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1__1_n_0\
    );
\r_reg[7]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1__1_n_0\
    );
\r_reg[8]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1__1_n_0\
    );
\r_reg[9]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1__1_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[1]_P_1\,
      D => '1',
      G => \r_reg_reg[0]_P_0\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \r_reg_reg[0]_P_0\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[10]_C_0\,
      D => \r_reg[10]_C_i_1__1_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[10]_C_0\,
      D => '1',
      G => \r_reg_reg[10]_P_0\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[10]_P_0\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[11]_C_0\,
      D => \r_reg[11]_C_i_1__1_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[11]_C_0\,
      D => '1',
      G => \r_reg_reg[11]_P_0\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[11]_P_0\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[12]_C_0\,
      D => \r_reg[12]_C_i_1__1_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[12]_C_0\,
      D => '1',
      G => \r_reg_reg[12]_P_0\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[12]_P_0\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[13]_C_0\,
      D => \r_reg[13]_C_i_1__1_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[13]_C_0\,
      D => '1',
      G => \r_reg_reg[13]_P_0\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[13]_P_0\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[14]_C_0\,
      D => \r_reg[14]_C_i_1__1_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[14]_C_0\,
      D => '1',
      G => \r_reg_reg[14]_P_0\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[14]_P_0\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[15]_C_0\,
      D => \r_reg[15]_C_i_1__1_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[15]_C_0\,
      D => '1',
      G => \r_reg_reg[15]_P_0\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[15]_P_0\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[16]_C_0\,
      D => \r_reg[16]_C_i_1__1_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[16]_C_0\,
      D => '1',
      G => \r_reg_reg[16]_P_0\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[16]_P_0\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[17]_C_0\,
      D => \r_reg[17]_C_i_1__1_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[17]_C_0\,
      D => '1',
      G => \r_reg_reg[17]_P_0\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[17]_P_0\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[18]_C_0\,
      D => \r_reg[18]_C_i_1__1_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[18]_C_0\,
      D => '1',
      G => \r_reg_reg[18]_P_0\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[18]_P_0\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[19]_C_0\,
      D => \r_reg[19]_C_i_1__1_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[19]_C_0\,
      D => '1',
      G => \r_reg_reg[19]_P_0\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[19]_P_0\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[1]_C_0\,
      D => \r_reg[1]_C_i_1__1_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[1]_C_0\,
      D => '1',
      G => \r_reg_reg[1]_P_0\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[1]_P_0\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[20]_C_0\,
      D => \r_reg[20]_C_i_1__1_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[20]_C_0\,
      D => '1',
      G => \r_reg_reg[20]_P_0\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[20]_P_0\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[21]_C_0\,
      D => \r_reg[21]_C_i_1__1_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[21]_C_0\,
      D => '1',
      G => \r_reg_reg[21]_P_0\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[21]_P_0\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[22]_C_0\,
      D => \r_reg[22]_C_i_1__1_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[22]_C_0\,
      D => '1',
      G => \r_reg_reg[22]_P_0\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[22]_P_0\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[23]_C_0\,
      D => \r_reg[23]_C_i_1__1_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[23]_C_0\,
      D => '1',
      G => \r_reg_reg[23]_P_0\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[23]_P_0\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[24]_C_0\,
      D => \r_reg[24]_C_i_1__1_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[24]_C_0\,
      D => '1',
      G => \r_reg_reg[24]_P_0\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[24]_P_0\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[25]_C_0\,
      D => \r_reg[25]_C_i_1__1_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[25]_C_0\,
      D => '1',
      G => \r_reg_reg[25]_P_0\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[25]_P_0\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[26]_C_0\,
      D => \r_reg[26]_C_i_1__1_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[26]_C_0\,
      D => '1',
      G => \r_reg_reg[26]_P_0\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[26]_P_0\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[27]_C_0\,
      D => \r_reg[27]_C_i_1__1_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[27]_C_0\,
      D => '1',
      G => \r_reg_reg[27]_P_0\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[27]_P_0\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[28]_C_0\,
      D => \r_reg[28]_C_i_1__1_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[28]_C_0\,
      D => '1',
      G => \r_reg_reg[28]_P_0\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[28]_P_0\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[29]_C_0\,
      D => \r_reg[29]_C_i_1__1_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[29]_C_0\,
      D => '1',
      G => \r_reg_reg[29]_P_0\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[29]_P_0\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[2]_C_0\,
      D => \r_reg[2]_C_i_1__1_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[2]_C_0\,
      D => '1',
      G => \r_reg_reg[2]_P_0\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[2]_P_0\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[30]_C_0\,
      D => \r_reg[30]_C_i_1__1_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[30]_C_0\,
      D => '1',
      G => \r_reg_reg[30]_P_0\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[30]_P_0\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[31]_C_0\,
      D => \r_reg[31]_C_i_1__1_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[31]_C_0\,
      D => '1',
      G => \r_reg_reg[31]_P_0\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[31]_P_0\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg[32]_i_2_n_0\,
      D => \r_reg[32]_i_1__1_n_0\,
      Q => \r_reg_reg[32]_0\(0)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[3]_C_0\,
      D => \r_reg[3]_C_i_1__1_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[3]_C_0\,
      D => '1',
      G => \r_reg_reg[3]_P_0\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[3]_P_0\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[4]_C_0\,
      D => \r_reg[4]_C_i_1__1_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[4]_C_0\,
      D => '1',
      G => \r_reg_reg[4]_P_0\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[4]_P_0\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[5]_C_0\,
      D => \r_reg[5]_C_i_1__1_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[5]_C_0\,
      D => '1',
      G => \r_reg_reg[5]_P_0\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[5]_P_0\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[6]_C_0\,
      D => \r_reg[6]_C_i_1__1_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[6]_C_0\,
      D => '1',
      G => \r_reg_reg[6]_P_0\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[6]_P_0\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[7]_C_0\,
      D => \r_reg[7]_C_i_1__1_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[7]_C_0\,
      D => '1',
      G => \r_reg_reg[7]_P_0\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[7]_P_0\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[8]_C_0\,
      D => \r_reg[8]_C_i_1__1_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[8]_C_0\,
      D => '1',
      G => \r_reg_reg[8]_P_0\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[8]_P_0\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg_reg[9]_C_0\,
      D => \r_reg[9]_C_i_1__1_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_reg_reg[9]_C_0\,
      D => '1',
      G => \r_reg_reg[9]_P_0\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1__1_n_0\,
      PRE => \r_reg_reg[9]_P_0\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_upCounter12Bits is
  port (
    \slv_reg0_reg[13]\ : out STD_LOGIC;
    \slv_reg0_reg[13]_0\ : out STD_LOGIC;
    \r_reg_reg[6]_0\ : out STD_LOGIC;
    \r_reg_reg[11]_0\ : in STD_LOGIC;
    \r_reg_reg[11]_1\ : in STD_LOGIC;
    \Q_i_3__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_upCounter12Bits : entity is "upCounter12Bits";
end design_2_BiDirChannels_0_0_upCounter12Bits;

architecture STRUCTURE of design_2_BiDirChannels_0_0_upCounter12Bits is
  signal Q_i_5_n_0 : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal Q_i_7_n_0 : STD_LOGIC;
  signal last_count_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_reg_reg[8]_i_1\ : label is 11;
begin
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700550011001100"
    )
        port map (
      I0 => \Q_i_3__0_0\(1),
      I1 => \Q_i_3__0_0\(0),
      I2 => last_count_int(7),
      I3 => Q_i_5_n_0,
      I4 => last_count_int(6),
      I5 => last_count_int(5),
      O => \slv_reg0_reg[13]_0\
    );
\Q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCCFFFC"
    )
        port map (
      I0 => Q_i_6_n_0,
      I1 => Q_i_7_n_0,
      I2 => \Q_i_3__0_0\(1),
      I3 => \Q_i_3__0_0\(0),
      I4 => last_count_int(9),
      O => \slv_reg0_reg[13]\
    );
\Q_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q_i_5_n_0,
      I1 => last_count_int(6),
      I2 => last_count_int(5),
      O => \r_reg_reg[6]_0\
    );
Q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => last_count_int(2),
      I1 => last_count_int(4),
      I2 => last_count_int(0),
      I3 => last_count_int(3),
      I4 => last_count_int(1),
      O => Q_i_5_n_0
    );
Q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => last_count_int(2),
      I1 => last_count_int(4),
      I2 => last_count_int(3),
      I3 => last_count_int(11),
      I4 => last_count_int(5),
      I5 => last_count_int(6),
      O => Q_i_6_n_0
    );
Q_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => last_count_int(10),
      I1 => \Q_i_3__0_0\(1),
      I2 => last_count_int(8),
      I3 => \Q_i_3__0_0\(2),
      I4 => last_count_int(7),
      O => Q_i_7_n_0
    );
\r_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => last_count_int(0),
      O => \r_reg[0]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[0]_i_1_n_7\,
      Q => last_count_int(0)
    );
\r_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg_reg[0]_i_1_n_0\,
      CO(2) => \r_reg_reg[0]_i_1_n_1\,
      CO(1) => \r_reg_reg[0]_i_1_n_2\,
      CO(0) => \r_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_reg_reg[0]_i_1_n_4\,
      O(2) => \r_reg_reg[0]_i_1_n_5\,
      O(1) => \r_reg_reg[0]_i_1_n_6\,
      O(0) => \r_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => last_count_int(3 downto 1),
      S(0) => \r_reg[0]_i_2_n_0\
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[8]_i_1_n_5\,
      Q => last_count_int(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[8]_i_1_n_4\,
      Q => last_count_int(11)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[0]_i_1_n_6\,
      Q => last_count_int(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[0]_i_1_n_5\,
      Q => last_count_int(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[0]_i_1_n_4\,
      Q => last_count_int(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[4]_i_1_n_7\,
      Q => last_count_int(4)
    );
\r_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[0]_i_1_n_0\,
      CO(3) => \r_reg_reg[4]_i_1_n_0\,
      CO(2) => \r_reg_reg[4]_i_1_n_1\,
      CO(1) => \r_reg_reg[4]_i_1_n_2\,
      CO(0) => \r_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg_reg[4]_i_1_n_4\,
      O(2) => \r_reg_reg[4]_i_1_n_5\,
      O(1) => \r_reg_reg[4]_i_1_n_6\,
      O(0) => \r_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => last_count_int(7 downto 4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[4]_i_1_n_6\,
      Q => last_count_int(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[4]_i_1_n_5\,
      Q => last_count_int(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[4]_i_1_n_4\,
      Q => last_count_int(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[8]_i_1_n_7\,
      Q => last_count_int(8)
    );
\r_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_reg_reg[8]_i_1_n_1\,
      CO(1) => \r_reg_reg[8]_i_1_n_2\,
      CO(0) => \r_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg_reg[8]_i_1_n_4\,
      O(2) => \r_reg_reg[8]_i_1_n_5\,
      O(1) => \r_reg_reg[8]_i_1_n_6\,
      O(0) => \r_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => last_count_int(11 downto 8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[11]_0\,
      CE => '1',
      CLR => \r_reg_reg[11]_1\,
      D => \r_reg_reg[8]_i_1_n_6\,
      Q => last_count_int(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_upCounter8Bits is
  port (
    mux_out : out STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \r_reg_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_upCounter8Bits : entity is "upCounter8Bits";
end design_2_BiDirChannels_0_0_upCounter8Bits;

architecture STRUCTURE of design_2_BiDirChannels_0_0_upCounter8Bits is
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal r_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair6";
begin
Q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => Q_reg(1),
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => Q_reg(0),
      I5 => s00_axi_aclk,
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => Q_reg(1),
      I3 => data5,
      I4 => Q_reg(0),
      I5 => data4,
      O => Q_i_4_n_0
    );
Q_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_i_3_n_0,
      I1 => Q_i_4_n_0,
      O => mux_out,
      S => Q_reg(2)
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => data2,
      O => r_next(1)
    );
\r_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data3,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => data2,
      O => r_next(2)
    );
\r_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data2,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => data3,
      I3 => data4,
      O => r_next(3)
    );
\r_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data5,
      I1 => data2,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data3,
      I4 => data4,
      O => r_next(4)
    );
\r_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => data6,
      I1 => data4,
      I2 => data3,
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => data2,
      I5 => data5,
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => data7,
      I1 => data5,
      I2 => \r_reg[6]_i_2_n_0\,
      I3 => data6,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data4,
      I1 => data3,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data2,
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(1),
      Q => data2
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(2),
      Q => data3
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(3),
      Q => data4
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(4),
      Q => data5
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(5),
      Q => data6
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(6),
      Q => data7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_clock_divider_by_2 is
  port (
    Q_reg : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_clock_divider_by_2 : entity is "clock_divider_by_2";
end design_2_BiDirChannels_0_0_clock_divider_by_2;

architecture STRUCTURE of design_2_BiDirChannels_0_0_clock_divider_by_2 is
begin
ff0: entity work.design_2_BiDirChannels_0_0_dff_12
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      mux_out => mux_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_clock_divider_by_2_0 is
  port (
    Q_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    clock_div_2 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_clock_divider_by_2_0 : entity is "clock_divider_by_2";
end design_2_BiDirChannels_0_0_clock_divider_by_2_0;

architecture STRUCTURE of design_2_BiDirChannels_0_0_clock_divider_by_2_0 is
begin
ff0: entity work.design_2_BiDirChannels_0_0_dff_11
     port map (
      CLK => CLK,
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clock_div_2 => clock_div_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_maskHSCK is
  port (
    in_start_stop_int : out STD_LOGIC;
    out_start_stop_int : out STD_LOGIC;
    out_next_int : out STD_LOGIC;
    in_next_int : out STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_maskHSCK : entity is "maskHSCK";
end design_2_BiDirChannels_0_0_maskHSCK;

architecture STRUCTURE of design_2_BiDirChannels_0_0_maskHSCK is
begin
ff0: entity work.design_2_BiDirChannels_0_0_dff_9
     port map (
      Q_reg_0(0) => Q_reg(0),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => Q_reg_1,
      in_next_int => in_next_int,
      in_start_stop_int => in_start_stop_int
    );
ff1: entity work.design_2_BiDirChannels_0_0_dff_10
     port map (
      Q_reg_0 => Q_reg_0,
      Q_reg_1 => Q_reg_1,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_syncReady is
  port (
    s02_axis_tvalid_0 : out STD_LOGIC;
    s01_axis_tvalid_0 : out STD_LOGIC;
    s00_axis_tvalid_0 : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    s00_axi_aresetn_1 : out STD_LOGIC;
    s00_axi_aresetn_2 : out STD_LOGIC;
    s00_axi_aresetn_3 : out STD_LOGIC;
    s00_axi_aresetn_4 : out STD_LOGIC;
    s00_axi_aresetn_5 : out STD_LOGIC;
    s00_axi_aresetn_6 : out STD_LOGIC;
    s00_axi_aresetn_7 : out STD_LOGIC;
    s00_axi_aresetn_8 : out STD_LOGIC;
    s00_axi_aresetn_9 : out STD_LOGIC;
    s00_axi_aresetn_10 : out STD_LOGIC;
    s00_axi_aresetn_11 : out STD_LOGIC;
    s00_axi_aresetn_12 : out STD_LOGIC;
    s00_axi_aresetn_13 : out STD_LOGIC;
    s00_axi_aresetn_14 : out STD_LOGIC;
    s00_axi_aresetn_15 : out STD_LOGIC;
    s00_axi_aresetn_16 : out STD_LOGIC;
    s00_axi_aresetn_17 : out STD_LOGIC;
    s00_axi_aresetn_18 : out STD_LOGIC;
    s00_axi_aresetn_19 : out STD_LOGIC;
    s00_axi_aresetn_20 : out STD_LOGIC;
    s00_axi_aresetn_21 : out STD_LOGIC;
    s00_axi_aresetn_22 : out STD_LOGIC;
    s00_axi_aresetn_23 : out STD_LOGIC;
    s00_axi_aresetn_24 : out STD_LOGIC;
    s00_axi_aresetn_25 : out STD_LOGIC;
    s00_axi_aresetn_26 : out STD_LOGIC;
    s00_axi_aresetn_27 : out STD_LOGIC;
    s00_axi_aresetn_28 : out STD_LOGIC;
    s00_axi_aresetn_29 : out STD_LOGIC;
    s00_axi_aresetn_30 : out STD_LOGIC;
    s00_axi_aresetn_31 : out STD_LOGIC;
    s02_axis_tdata_0_sp_1 : out STD_LOGIC;
    s02_axis_tdata_1_sp_1 : out STD_LOGIC;
    s02_axis_tdata_2_sp_1 : out STD_LOGIC;
    s02_axis_tdata_3_sp_1 : out STD_LOGIC;
    s02_axis_tdata_4_sp_1 : out STD_LOGIC;
    s02_axis_tdata_5_sp_1 : out STD_LOGIC;
    s02_axis_tdata_6_sp_1 : out STD_LOGIC;
    s02_axis_tdata_7_sp_1 : out STD_LOGIC;
    s02_axis_tdata_8_sp_1 : out STD_LOGIC;
    s02_axis_tdata_9_sp_1 : out STD_LOGIC;
    s02_axis_tdata_10_sp_1 : out STD_LOGIC;
    s02_axis_tdata_11_sp_1 : out STD_LOGIC;
    s02_axis_tdata_12_sp_1 : out STD_LOGIC;
    s02_axis_tdata_13_sp_1 : out STD_LOGIC;
    s02_axis_tdata_14_sp_1 : out STD_LOGIC;
    s02_axis_tdata_15_sp_1 : out STD_LOGIC;
    s02_axis_tdata_16_sp_1 : out STD_LOGIC;
    s02_axis_tdata_17_sp_1 : out STD_LOGIC;
    s02_axis_tdata_18_sp_1 : out STD_LOGIC;
    s02_axis_tdata_19_sp_1 : out STD_LOGIC;
    s02_axis_tdata_20_sp_1 : out STD_LOGIC;
    s02_axis_tdata_21_sp_1 : out STD_LOGIC;
    s02_axis_tdata_22_sp_1 : out STD_LOGIC;
    s02_axis_tdata_23_sp_1 : out STD_LOGIC;
    s02_axis_tdata_24_sp_1 : out STD_LOGIC;
    s02_axis_tdata_25_sp_1 : out STD_LOGIC;
    s02_axis_tdata_26_sp_1 : out STD_LOGIC;
    s02_axis_tdata_27_sp_1 : out STD_LOGIC;
    s02_axis_tdata_28_sp_1 : out STD_LOGIC;
    s02_axis_tdata_29_sp_1 : out STD_LOGIC;
    s02_axis_tdata_30_sp_1 : out STD_LOGIC;
    s02_axis_tdata_31_sp_1 : out STD_LOGIC;
    s00_axi_aresetn_32 : out STD_LOGIC;
    s00_axi_aresetn_33 : out STD_LOGIC;
    s00_axi_aresetn_34 : out STD_LOGIC;
    s00_axi_aresetn_35 : out STD_LOGIC;
    s00_axi_aresetn_36 : out STD_LOGIC;
    s00_axi_aresetn_37 : out STD_LOGIC;
    s00_axi_aresetn_38 : out STD_LOGIC;
    s00_axi_aresetn_39 : out STD_LOGIC;
    s00_axi_aresetn_40 : out STD_LOGIC;
    s00_axi_aresetn_41 : out STD_LOGIC;
    s00_axi_aresetn_42 : out STD_LOGIC;
    s00_axi_aresetn_43 : out STD_LOGIC;
    s00_axi_aresetn_44 : out STD_LOGIC;
    s00_axi_aresetn_45 : out STD_LOGIC;
    s00_axi_aresetn_46 : out STD_LOGIC;
    s00_axi_aresetn_47 : out STD_LOGIC;
    s00_axi_aresetn_48 : out STD_LOGIC;
    s00_axi_aresetn_49 : out STD_LOGIC;
    s00_axi_aresetn_50 : out STD_LOGIC;
    s00_axi_aresetn_51 : out STD_LOGIC;
    s00_axi_aresetn_52 : out STD_LOGIC;
    s00_axi_aresetn_53 : out STD_LOGIC;
    s00_axi_aresetn_54 : out STD_LOGIC;
    s00_axi_aresetn_55 : out STD_LOGIC;
    s00_axi_aresetn_56 : out STD_LOGIC;
    s00_axi_aresetn_57 : out STD_LOGIC;
    s00_axi_aresetn_58 : out STD_LOGIC;
    s00_axi_aresetn_59 : out STD_LOGIC;
    s00_axi_aresetn_60 : out STD_LOGIC;
    s00_axi_aresetn_61 : out STD_LOGIC;
    s00_axi_aresetn_62 : out STD_LOGIC;
    s00_axi_aresetn_63 : out STD_LOGIC;
    s01_axis_tdata_0_sp_1 : out STD_LOGIC;
    s01_axis_tdata_1_sp_1 : out STD_LOGIC;
    s01_axis_tdata_2_sp_1 : out STD_LOGIC;
    s01_axis_tdata_3_sp_1 : out STD_LOGIC;
    s01_axis_tdata_4_sp_1 : out STD_LOGIC;
    s01_axis_tdata_5_sp_1 : out STD_LOGIC;
    s01_axis_tdata_6_sp_1 : out STD_LOGIC;
    s01_axis_tdata_7_sp_1 : out STD_LOGIC;
    s01_axis_tdata_8_sp_1 : out STD_LOGIC;
    s01_axis_tdata_9_sp_1 : out STD_LOGIC;
    s01_axis_tdata_10_sp_1 : out STD_LOGIC;
    s01_axis_tdata_11_sp_1 : out STD_LOGIC;
    s01_axis_tdata_12_sp_1 : out STD_LOGIC;
    s01_axis_tdata_13_sp_1 : out STD_LOGIC;
    s01_axis_tdata_14_sp_1 : out STD_LOGIC;
    s01_axis_tdata_15_sp_1 : out STD_LOGIC;
    s01_axis_tdata_16_sp_1 : out STD_LOGIC;
    s01_axis_tdata_17_sp_1 : out STD_LOGIC;
    s01_axis_tdata_18_sp_1 : out STD_LOGIC;
    s01_axis_tdata_19_sp_1 : out STD_LOGIC;
    s01_axis_tdata_20_sp_1 : out STD_LOGIC;
    s01_axis_tdata_21_sp_1 : out STD_LOGIC;
    s01_axis_tdata_22_sp_1 : out STD_LOGIC;
    s01_axis_tdata_23_sp_1 : out STD_LOGIC;
    s01_axis_tdata_24_sp_1 : out STD_LOGIC;
    s01_axis_tdata_25_sp_1 : out STD_LOGIC;
    s01_axis_tdata_26_sp_1 : out STD_LOGIC;
    s01_axis_tdata_27_sp_1 : out STD_LOGIC;
    s01_axis_tdata_28_sp_1 : out STD_LOGIC;
    s01_axis_tdata_29_sp_1 : out STD_LOGIC;
    s01_axis_tdata_30_sp_1 : out STD_LOGIC;
    s01_axis_tdata_31_sp_1 : out STD_LOGIC;
    s00_axi_aresetn_64 : out STD_LOGIC;
    s00_axi_aresetn_65 : out STD_LOGIC;
    s00_axi_aresetn_66 : out STD_LOGIC;
    s00_axi_aresetn_67 : out STD_LOGIC;
    s00_axi_aresetn_68 : out STD_LOGIC;
    s00_axi_aresetn_69 : out STD_LOGIC;
    s00_axi_aresetn_70 : out STD_LOGIC;
    s00_axi_aresetn_71 : out STD_LOGIC;
    s00_axi_aresetn_72 : out STD_LOGIC;
    s00_axi_aresetn_73 : out STD_LOGIC;
    s00_axi_aresetn_74 : out STD_LOGIC;
    s00_axi_aresetn_75 : out STD_LOGIC;
    s00_axi_aresetn_76 : out STD_LOGIC;
    s00_axi_aresetn_77 : out STD_LOGIC;
    s00_axi_aresetn_78 : out STD_LOGIC;
    s00_axi_aresetn_79 : out STD_LOGIC;
    s00_axi_aresetn_80 : out STD_LOGIC;
    s00_axi_aresetn_81 : out STD_LOGIC;
    s00_axi_aresetn_82 : out STD_LOGIC;
    s00_axi_aresetn_83 : out STD_LOGIC;
    s00_axi_aresetn_84 : out STD_LOGIC;
    s00_axi_aresetn_85 : out STD_LOGIC;
    s00_axi_aresetn_86 : out STD_LOGIC;
    s00_axi_aresetn_87 : out STD_LOGIC;
    s00_axi_aresetn_88 : out STD_LOGIC;
    s00_axi_aresetn_89 : out STD_LOGIC;
    s00_axi_aresetn_90 : out STD_LOGIC;
    s00_axi_aresetn_91 : out STD_LOGIC;
    s00_axi_aresetn_92 : out STD_LOGIC;
    s00_axi_aresetn_93 : out STD_LOGIC;
    s00_axi_aresetn_94 : out STD_LOGIC;
    s00_axi_aresetn_95 : out STD_LOGIC;
    s00_axis_tdata_0_sp_1 : out STD_LOGIC;
    s00_axis_tdata_1_sp_1 : out STD_LOGIC;
    s00_axis_tdata_2_sp_1 : out STD_LOGIC;
    s00_axis_tdata_3_sp_1 : out STD_LOGIC;
    s00_axis_tdata_4_sp_1 : out STD_LOGIC;
    s00_axis_tdata_5_sp_1 : out STD_LOGIC;
    s00_axis_tdata_6_sp_1 : out STD_LOGIC;
    s00_axis_tdata_7_sp_1 : out STD_LOGIC;
    s00_axis_tdata_8_sp_1 : out STD_LOGIC;
    s00_axis_tdata_9_sp_1 : out STD_LOGIC;
    s00_axis_tdata_10_sp_1 : out STD_LOGIC;
    s00_axis_tdata_11_sp_1 : out STD_LOGIC;
    s00_axis_tdata_12_sp_1 : out STD_LOGIC;
    s00_axis_tdata_13_sp_1 : out STD_LOGIC;
    s00_axis_tdata_14_sp_1 : out STD_LOGIC;
    s00_axis_tdata_15_sp_1 : out STD_LOGIC;
    s00_axis_tdata_16_sp_1 : out STD_LOGIC;
    s00_axis_tdata_17_sp_1 : out STD_LOGIC;
    s00_axis_tdata_18_sp_1 : out STD_LOGIC;
    s00_axis_tdata_19_sp_1 : out STD_LOGIC;
    s00_axis_tdata_20_sp_1 : out STD_LOGIC;
    s00_axis_tdata_21_sp_1 : out STD_LOGIC;
    s00_axis_tdata_22_sp_1 : out STD_LOGIC;
    s00_axis_tdata_23_sp_1 : out STD_LOGIC;
    s00_axis_tdata_24_sp_1 : out STD_LOGIC;
    s00_axis_tdata_25_sp_1 : out STD_LOGIC;
    s00_axis_tdata_26_sp_1 : out STD_LOGIC;
    s00_axis_tdata_27_sp_1 : out STD_LOGIC;
    s00_axis_tdata_28_sp_1 : out STD_LOGIC;
    s00_axis_tdata_29_sp_1 : out STD_LOGIC;
    s00_axis_tdata_30_sp_1 : out STD_LOGIC;
    s00_axis_tdata_31_sp_1 : out STD_LOGIC;
    out_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg_reg[16]_P\ : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg_reg[0]_P\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_syncReady : entity is "syncReady";
end design_2_BiDirChannels_0_0_syncReady;

architecture STRUCTURE of design_2_BiDirChannels_0_0_syncReady is
  signal a : STD_LOGIC;
  signal b : STD_LOGIC;
  signal s00_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_24_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_25_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_26_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_27_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_28_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_29_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_30_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_31_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s00_axis_tdata_9_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_24_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_25_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_26_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_27_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_28_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_29_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_30_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_31_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s01_axis_tdata_9_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_24_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_25_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_26_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_27_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_28_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_29_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_30_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_31_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s02_axis_tdata_9_sn_1 : STD_LOGIC;
begin
  s00_axis_tdata_0_sp_1 <= s00_axis_tdata_0_sn_1;
  s00_axis_tdata_10_sp_1 <= s00_axis_tdata_10_sn_1;
  s00_axis_tdata_11_sp_1 <= s00_axis_tdata_11_sn_1;
  s00_axis_tdata_12_sp_1 <= s00_axis_tdata_12_sn_1;
  s00_axis_tdata_13_sp_1 <= s00_axis_tdata_13_sn_1;
  s00_axis_tdata_14_sp_1 <= s00_axis_tdata_14_sn_1;
  s00_axis_tdata_15_sp_1 <= s00_axis_tdata_15_sn_1;
  s00_axis_tdata_16_sp_1 <= s00_axis_tdata_16_sn_1;
  s00_axis_tdata_17_sp_1 <= s00_axis_tdata_17_sn_1;
  s00_axis_tdata_18_sp_1 <= s00_axis_tdata_18_sn_1;
  s00_axis_tdata_19_sp_1 <= s00_axis_tdata_19_sn_1;
  s00_axis_tdata_1_sp_1 <= s00_axis_tdata_1_sn_1;
  s00_axis_tdata_20_sp_1 <= s00_axis_tdata_20_sn_1;
  s00_axis_tdata_21_sp_1 <= s00_axis_tdata_21_sn_1;
  s00_axis_tdata_22_sp_1 <= s00_axis_tdata_22_sn_1;
  s00_axis_tdata_23_sp_1 <= s00_axis_tdata_23_sn_1;
  s00_axis_tdata_24_sp_1 <= s00_axis_tdata_24_sn_1;
  s00_axis_tdata_25_sp_1 <= s00_axis_tdata_25_sn_1;
  s00_axis_tdata_26_sp_1 <= s00_axis_tdata_26_sn_1;
  s00_axis_tdata_27_sp_1 <= s00_axis_tdata_27_sn_1;
  s00_axis_tdata_28_sp_1 <= s00_axis_tdata_28_sn_1;
  s00_axis_tdata_29_sp_1 <= s00_axis_tdata_29_sn_1;
  s00_axis_tdata_2_sp_1 <= s00_axis_tdata_2_sn_1;
  s00_axis_tdata_30_sp_1 <= s00_axis_tdata_30_sn_1;
  s00_axis_tdata_31_sp_1 <= s00_axis_tdata_31_sn_1;
  s00_axis_tdata_3_sp_1 <= s00_axis_tdata_3_sn_1;
  s00_axis_tdata_4_sp_1 <= s00_axis_tdata_4_sn_1;
  s00_axis_tdata_5_sp_1 <= s00_axis_tdata_5_sn_1;
  s00_axis_tdata_6_sp_1 <= s00_axis_tdata_6_sn_1;
  s00_axis_tdata_7_sp_1 <= s00_axis_tdata_7_sn_1;
  s00_axis_tdata_8_sp_1 <= s00_axis_tdata_8_sn_1;
  s00_axis_tdata_9_sp_1 <= s00_axis_tdata_9_sn_1;
  s01_axis_tdata_0_sp_1 <= s01_axis_tdata_0_sn_1;
  s01_axis_tdata_10_sp_1 <= s01_axis_tdata_10_sn_1;
  s01_axis_tdata_11_sp_1 <= s01_axis_tdata_11_sn_1;
  s01_axis_tdata_12_sp_1 <= s01_axis_tdata_12_sn_1;
  s01_axis_tdata_13_sp_1 <= s01_axis_tdata_13_sn_1;
  s01_axis_tdata_14_sp_1 <= s01_axis_tdata_14_sn_1;
  s01_axis_tdata_15_sp_1 <= s01_axis_tdata_15_sn_1;
  s01_axis_tdata_16_sp_1 <= s01_axis_tdata_16_sn_1;
  s01_axis_tdata_17_sp_1 <= s01_axis_tdata_17_sn_1;
  s01_axis_tdata_18_sp_1 <= s01_axis_tdata_18_sn_1;
  s01_axis_tdata_19_sp_1 <= s01_axis_tdata_19_sn_1;
  s01_axis_tdata_1_sp_1 <= s01_axis_tdata_1_sn_1;
  s01_axis_tdata_20_sp_1 <= s01_axis_tdata_20_sn_1;
  s01_axis_tdata_21_sp_1 <= s01_axis_tdata_21_sn_1;
  s01_axis_tdata_22_sp_1 <= s01_axis_tdata_22_sn_1;
  s01_axis_tdata_23_sp_1 <= s01_axis_tdata_23_sn_1;
  s01_axis_tdata_24_sp_1 <= s01_axis_tdata_24_sn_1;
  s01_axis_tdata_25_sp_1 <= s01_axis_tdata_25_sn_1;
  s01_axis_tdata_26_sp_1 <= s01_axis_tdata_26_sn_1;
  s01_axis_tdata_27_sp_1 <= s01_axis_tdata_27_sn_1;
  s01_axis_tdata_28_sp_1 <= s01_axis_tdata_28_sn_1;
  s01_axis_tdata_29_sp_1 <= s01_axis_tdata_29_sn_1;
  s01_axis_tdata_2_sp_1 <= s01_axis_tdata_2_sn_1;
  s01_axis_tdata_30_sp_1 <= s01_axis_tdata_30_sn_1;
  s01_axis_tdata_31_sp_1 <= s01_axis_tdata_31_sn_1;
  s01_axis_tdata_3_sp_1 <= s01_axis_tdata_3_sn_1;
  s01_axis_tdata_4_sp_1 <= s01_axis_tdata_4_sn_1;
  s01_axis_tdata_5_sp_1 <= s01_axis_tdata_5_sn_1;
  s01_axis_tdata_6_sp_1 <= s01_axis_tdata_6_sn_1;
  s01_axis_tdata_7_sp_1 <= s01_axis_tdata_7_sn_1;
  s01_axis_tdata_8_sp_1 <= s01_axis_tdata_8_sn_1;
  s01_axis_tdata_9_sp_1 <= s01_axis_tdata_9_sn_1;
  s02_axis_tdata_0_sp_1 <= s02_axis_tdata_0_sn_1;
  s02_axis_tdata_10_sp_1 <= s02_axis_tdata_10_sn_1;
  s02_axis_tdata_11_sp_1 <= s02_axis_tdata_11_sn_1;
  s02_axis_tdata_12_sp_1 <= s02_axis_tdata_12_sn_1;
  s02_axis_tdata_13_sp_1 <= s02_axis_tdata_13_sn_1;
  s02_axis_tdata_14_sp_1 <= s02_axis_tdata_14_sn_1;
  s02_axis_tdata_15_sp_1 <= s02_axis_tdata_15_sn_1;
  s02_axis_tdata_16_sp_1 <= s02_axis_tdata_16_sn_1;
  s02_axis_tdata_17_sp_1 <= s02_axis_tdata_17_sn_1;
  s02_axis_tdata_18_sp_1 <= s02_axis_tdata_18_sn_1;
  s02_axis_tdata_19_sp_1 <= s02_axis_tdata_19_sn_1;
  s02_axis_tdata_1_sp_1 <= s02_axis_tdata_1_sn_1;
  s02_axis_tdata_20_sp_1 <= s02_axis_tdata_20_sn_1;
  s02_axis_tdata_21_sp_1 <= s02_axis_tdata_21_sn_1;
  s02_axis_tdata_22_sp_1 <= s02_axis_tdata_22_sn_1;
  s02_axis_tdata_23_sp_1 <= s02_axis_tdata_23_sn_1;
  s02_axis_tdata_24_sp_1 <= s02_axis_tdata_24_sn_1;
  s02_axis_tdata_25_sp_1 <= s02_axis_tdata_25_sn_1;
  s02_axis_tdata_26_sp_1 <= s02_axis_tdata_26_sn_1;
  s02_axis_tdata_27_sp_1 <= s02_axis_tdata_27_sn_1;
  s02_axis_tdata_28_sp_1 <= s02_axis_tdata_28_sn_1;
  s02_axis_tdata_29_sp_1 <= s02_axis_tdata_29_sn_1;
  s02_axis_tdata_2_sp_1 <= s02_axis_tdata_2_sn_1;
  s02_axis_tdata_30_sp_1 <= s02_axis_tdata_30_sn_1;
  s02_axis_tdata_31_sp_1 <= s02_axis_tdata_31_sn_1;
  s02_axis_tdata_3_sp_1 <= s02_axis_tdata_3_sn_1;
  s02_axis_tdata_4_sp_1 <= s02_axis_tdata_4_sn_1;
  s02_axis_tdata_5_sp_1 <= s02_axis_tdata_5_sn_1;
  s02_axis_tdata_6_sp_1 <= s02_axis_tdata_6_sn_1;
  s02_axis_tdata_7_sp_1 <= s02_axis_tdata_7_sn_1;
  s02_axis_tdata_8_sp_1 <= s02_axis_tdata_8_sn_1;
  s02_axis_tdata_9_sp_1 <= s02_axis_tdata_9_sn_1;
X0: entity work.design_2_BiDirChannels_0_0_dff_7
     port map (
      Q_reg_0 => Q_reg,
      a => a,
      b => b,
      clk0 => clk0,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[0]_P\(0) => \r_reg_reg[0]_P\(0),
      \r_reg_reg[16]_P\ => \r_reg_reg[16]_P\,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0,
      s00_axi_aresetn_1 => s00_axi_aresetn_1,
      s00_axi_aresetn_10 => s00_axi_aresetn_10,
      s00_axi_aresetn_11 => s00_axi_aresetn_11,
      s00_axi_aresetn_12 => s00_axi_aresetn_12,
      s00_axi_aresetn_13 => s00_axi_aresetn_13,
      s00_axi_aresetn_14 => s00_axi_aresetn_14,
      s00_axi_aresetn_15 => s00_axi_aresetn_15,
      s00_axi_aresetn_16 => s00_axi_aresetn_16,
      s00_axi_aresetn_17 => s00_axi_aresetn_17,
      s00_axi_aresetn_18 => s00_axi_aresetn_18,
      s00_axi_aresetn_19 => s00_axi_aresetn_19,
      s00_axi_aresetn_2 => s00_axi_aresetn_2,
      s00_axi_aresetn_20 => s00_axi_aresetn_20,
      s00_axi_aresetn_21 => s00_axi_aresetn_21,
      s00_axi_aresetn_22 => s00_axi_aresetn_22,
      s00_axi_aresetn_23 => s00_axi_aresetn_23,
      s00_axi_aresetn_24 => s00_axi_aresetn_24,
      s00_axi_aresetn_25 => s00_axi_aresetn_25,
      s00_axi_aresetn_26 => s00_axi_aresetn_26,
      s00_axi_aresetn_27 => s00_axi_aresetn_27,
      s00_axi_aresetn_28 => s00_axi_aresetn_28,
      s00_axi_aresetn_29 => s00_axi_aresetn_29,
      s00_axi_aresetn_3 => s00_axi_aresetn_3,
      s00_axi_aresetn_30 => s00_axi_aresetn_30,
      s00_axi_aresetn_31 => s00_axi_aresetn_31,
      s00_axi_aresetn_32 => s00_axi_aresetn_32,
      s00_axi_aresetn_33 => s00_axi_aresetn_33,
      s00_axi_aresetn_34 => s00_axi_aresetn_34,
      s00_axi_aresetn_35 => s00_axi_aresetn_35,
      s00_axi_aresetn_36 => s00_axi_aresetn_36,
      s00_axi_aresetn_37 => s00_axi_aresetn_37,
      s00_axi_aresetn_38 => s00_axi_aresetn_38,
      s00_axi_aresetn_39 => s00_axi_aresetn_39,
      s00_axi_aresetn_4 => s00_axi_aresetn_4,
      s00_axi_aresetn_40 => s00_axi_aresetn_40,
      s00_axi_aresetn_41 => s00_axi_aresetn_41,
      s00_axi_aresetn_42 => s00_axi_aresetn_42,
      s00_axi_aresetn_43 => s00_axi_aresetn_43,
      s00_axi_aresetn_44 => s00_axi_aresetn_44,
      s00_axi_aresetn_45 => s00_axi_aresetn_45,
      s00_axi_aresetn_46 => s00_axi_aresetn_46,
      s00_axi_aresetn_47 => s00_axi_aresetn_47,
      s00_axi_aresetn_48 => s00_axi_aresetn_48,
      s00_axi_aresetn_49 => s00_axi_aresetn_49,
      s00_axi_aresetn_5 => s00_axi_aresetn_5,
      s00_axi_aresetn_50 => s00_axi_aresetn_50,
      s00_axi_aresetn_51 => s00_axi_aresetn_51,
      s00_axi_aresetn_52 => s00_axi_aresetn_52,
      s00_axi_aresetn_53 => s00_axi_aresetn_53,
      s00_axi_aresetn_54 => s00_axi_aresetn_54,
      s00_axi_aresetn_55 => s00_axi_aresetn_55,
      s00_axi_aresetn_56 => s00_axi_aresetn_56,
      s00_axi_aresetn_57 => s00_axi_aresetn_57,
      s00_axi_aresetn_58 => s00_axi_aresetn_58,
      s00_axi_aresetn_59 => s00_axi_aresetn_59,
      s00_axi_aresetn_6 => s00_axi_aresetn_6,
      s00_axi_aresetn_60 => s00_axi_aresetn_60,
      s00_axi_aresetn_61 => s00_axi_aresetn_61,
      s00_axi_aresetn_62 => s00_axi_aresetn_62,
      s00_axi_aresetn_63 => s00_axi_aresetn_63,
      s00_axi_aresetn_64 => s00_axi_aresetn_64,
      s00_axi_aresetn_65 => s00_axi_aresetn_65,
      s00_axi_aresetn_66 => s00_axi_aresetn_66,
      s00_axi_aresetn_67 => s00_axi_aresetn_67,
      s00_axi_aresetn_68 => s00_axi_aresetn_68,
      s00_axi_aresetn_69 => s00_axi_aresetn_69,
      s00_axi_aresetn_7 => s00_axi_aresetn_7,
      s00_axi_aresetn_70 => s00_axi_aresetn_70,
      s00_axi_aresetn_71 => s00_axi_aresetn_71,
      s00_axi_aresetn_72 => s00_axi_aresetn_72,
      s00_axi_aresetn_73 => s00_axi_aresetn_73,
      s00_axi_aresetn_74 => s00_axi_aresetn_74,
      s00_axi_aresetn_75 => s00_axi_aresetn_75,
      s00_axi_aresetn_76 => s00_axi_aresetn_76,
      s00_axi_aresetn_77 => s00_axi_aresetn_77,
      s00_axi_aresetn_78 => s00_axi_aresetn_78,
      s00_axi_aresetn_79 => s00_axi_aresetn_79,
      s00_axi_aresetn_8 => s00_axi_aresetn_8,
      s00_axi_aresetn_80 => s00_axi_aresetn_80,
      s00_axi_aresetn_81 => s00_axi_aresetn_81,
      s00_axi_aresetn_82 => s00_axi_aresetn_82,
      s00_axi_aresetn_83 => s00_axi_aresetn_83,
      s00_axi_aresetn_84 => s00_axi_aresetn_84,
      s00_axi_aresetn_85 => s00_axi_aresetn_85,
      s00_axi_aresetn_86 => s00_axi_aresetn_86,
      s00_axi_aresetn_87 => s00_axi_aresetn_87,
      s00_axi_aresetn_88 => s00_axi_aresetn_88,
      s00_axi_aresetn_89 => s00_axi_aresetn_89,
      s00_axi_aresetn_9 => s00_axi_aresetn_9,
      s00_axi_aresetn_90 => s00_axi_aresetn_90,
      s00_axi_aresetn_91 => s00_axi_aresetn_91,
      s00_axi_aresetn_92 => s00_axi_aresetn_92,
      s00_axi_aresetn_93 => s00_axi_aresetn_93,
      s00_axi_aresetn_94 => s00_axi_aresetn_94,
      s00_axi_aresetn_95 => s00_axi_aresetn_95,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tdata_0_sp_1 => s00_axis_tdata_0_sn_1,
      s00_axis_tdata_10_sp_1 => s00_axis_tdata_10_sn_1,
      s00_axis_tdata_11_sp_1 => s00_axis_tdata_11_sn_1,
      s00_axis_tdata_12_sp_1 => s00_axis_tdata_12_sn_1,
      s00_axis_tdata_13_sp_1 => s00_axis_tdata_13_sn_1,
      s00_axis_tdata_14_sp_1 => s00_axis_tdata_14_sn_1,
      s00_axis_tdata_15_sp_1 => s00_axis_tdata_15_sn_1,
      s00_axis_tdata_16_sp_1 => s00_axis_tdata_16_sn_1,
      s00_axis_tdata_17_sp_1 => s00_axis_tdata_17_sn_1,
      s00_axis_tdata_18_sp_1 => s00_axis_tdata_18_sn_1,
      s00_axis_tdata_19_sp_1 => s00_axis_tdata_19_sn_1,
      s00_axis_tdata_1_sp_1 => s00_axis_tdata_1_sn_1,
      s00_axis_tdata_20_sp_1 => s00_axis_tdata_20_sn_1,
      s00_axis_tdata_21_sp_1 => s00_axis_tdata_21_sn_1,
      s00_axis_tdata_22_sp_1 => s00_axis_tdata_22_sn_1,
      s00_axis_tdata_23_sp_1 => s00_axis_tdata_23_sn_1,
      s00_axis_tdata_24_sp_1 => s00_axis_tdata_24_sn_1,
      s00_axis_tdata_25_sp_1 => s00_axis_tdata_25_sn_1,
      s00_axis_tdata_26_sp_1 => s00_axis_tdata_26_sn_1,
      s00_axis_tdata_27_sp_1 => s00_axis_tdata_27_sn_1,
      s00_axis_tdata_28_sp_1 => s00_axis_tdata_28_sn_1,
      s00_axis_tdata_29_sp_1 => s00_axis_tdata_29_sn_1,
      s00_axis_tdata_2_sp_1 => s00_axis_tdata_2_sn_1,
      s00_axis_tdata_30_sp_1 => s00_axis_tdata_30_sn_1,
      s00_axis_tdata_31_sp_1 => s00_axis_tdata_31_sn_1,
      s00_axis_tdata_3_sp_1 => s00_axis_tdata_3_sn_1,
      s00_axis_tdata_4_sp_1 => s00_axis_tdata_4_sn_1,
      s00_axis_tdata_5_sp_1 => s00_axis_tdata_5_sn_1,
      s00_axis_tdata_6_sp_1 => s00_axis_tdata_6_sn_1,
      s00_axis_tdata_7_sp_1 => s00_axis_tdata_7_sn_1,
      s00_axis_tdata_8_sp_1 => s00_axis_tdata_8_sn_1,
      s00_axis_tdata_9_sp_1 => s00_axis_tdata_9_sn_1,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tready_0 => s00_axis_tready_0,
      s00_axis_tvalid => s00_axis_tvalid,
      s00_axis_tvalid_0 => s00_axis_tvalid_0,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tdata_0_sp_1 => s01_axis_tdata_0_sn_1,
      s01_axis_tdata_10_sp_1 => s01_axis_tdata_10_sn_1,
      s01_axis_tdata_11_sp_1 => s01_axis_tdata_11_sn_1,
      s01_axis_tdata_12_sp_1 => s01_axis_tdata_12_sn_1,
      s01_axis_tdata_13_sp_1 => s01_axis_tdata_13_sn_1,
      s01_axis_tdata_14_sp_1 => s01_axis_tdata_14_sn_1,
      s01_axis_tdata_15_sp_1 => s01_axis_tdata_15_sn_1,
      s01_axis_tdata_16_sp_1 => s01_axis_tdata_16_sn_1,
      s01_axis_tdata_17_sp_1 => s01_axis_tdata_17_sn_1,
      s01_axis_tdata_18_sp_1 => s01_axis_tdata_18_sn_1,
      s01_axis_tdata_19_sp_1 => s01_axis_tdata_19_sn_1,
      s01_axis_tdata_1_sp_1 => s01_axis_tdata_1_sn_1,
      s01_axis_tdata_20_sp_1 => s01_axis_tdata_20_sn_1,
      s01_axis_tdata_21_sp_1 => s01_axis_tdata_21_sn_1,
      s01_axis_tdata_22_sp_1 => s01_axis_tdata_22_sn_1,
      s01_axis_tdata_23_sp_1 => s01_axis_tdata_23_sn_1,
      s01_axis_tdata_24_sp_1 => s01_axis_tdata_24_sn_1,
      s01_axis_tdata_25_sp_1 => s01_axis_tdata_25_sn_1,
      s01_axis_tdata_26_sp_1 => s01_axis_tdata_26_sn_1,
      s01_axis_tdata_27_sp_1 => s01_axis_tdata_27_sn_1,
      s01_axis_tdata_28_sp_1 => s01_axis_tdata_28_sn_1,
      s01_axis_tdata_29_sp_1 => s01_axis_tdata_29_sn_1,
      s01_axis_tdata_2_sp_1 => s01_axis_tdata_2_sn_1,
      s01_axis_tdata_30_sp_1 => s01_axis_tdata_30_sn_1,
      s01_axis_tdata_31_sp_1 => s01_axis_tdata_31_sn_1,
      s01_axis_tdata_3_sp_1 => s01_axis_tdata_3_sn_1,
      s01_axis_tdata_4_sp_1 => s01_axis_tdata_4_sn_1,
      s01_axis_tdata_5_sp_1 => s01_axis_tdata_5_sn_1,
      s01_axis_tdata_6_sp_1 => s01_axis_tdata_6_sn_1,
      s01_axis_tdata_7_sp_1 => s01_axis_tdata_7_sn_1,
      s01_axis_tdata_8_sp_1 => s01_axis_tdata_8_sn_1,
      s01_axis_tdata_9_sp_1 => s01_axis_tdata_9_sn_1,
      s01_axis_tvalid => s01_axis_tvalid,
      s01_axis_tvalid_0 => s01_axis_tvalid_0,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tdata_0_sp_1 => s02_axis_tdata_0_sn_1,
      s02_axis_tdata_10_sp_1 => s02_axis_tdata_10_sn_1,
      s02_axis_tdata_11_sp_1 => s02_axis_tdata_11_sn_1,
      s02_axis_tdata_12_sp_1 => s02_axis_tdata_12_sn_1,
      s02_axis_tdata_13_sp_1 => s02_axis_tdata_13_sn_1,
      s02_axis_tdata_14_sp_1 => s02_axis_tdata_14_sn_1,
      s02_axis_tdata_15_sp_1 => s02_axis_tdata_15_sn_1,
      s02_axis_tdata_16_sp_1 => s02_axis_tdata_16_sn_1,
      s02_axis_tdata_17_sp_1 => s02_axis_tdata_17_sn_1,
      s02_axis_tdata_18_sp_1 => s02_axis_tdata_18_sn_1,
      s02_axis_tdata_19_sp_1 => s02_axis_tdata_19_sn_1,
      s02_axis_tdata_1_sp_1 => s02_axis_tdata_1_sn_1,
      s02_axis_tdata_20_sp_1 => s02_axis_tdata_20_sn_1,
      s02_axis_tdata_21_sp_1 => s02_axis_tdata_21_sn_1,
      s02_axis_tdata_22_sp_1 => s02_axis_tdata_22_sn_1,
      s02_axis_tdata_23_sp_1 => s02_axis_tdata_23_sn_1,
      s02_axis_tdata_24_sp_1 => s02_axis_tdata_24_sn_1,
      s02_axis_tdata_25_sp_1 => s02_axis_tdata_25_sn_1,
      s02_axis_tdata_26_sp_1 => s02_axis_tdata_26_sn_1,
      s02_axis_tdata_27_sp_1 => s02_axis_tdata_27_sn_1,
      s02_axis_tdata_28_sp_1 => s02_axis_tdata_28_sn_1,
      s02_axis_tdata_29_sp_1 => s02_axis_tdata_29_sn_1,
      s02_axis_tdata_2_sp_1 => s02_axis_tdata_2_sn_1,
      s02_axis_tdata_30_sp_1 => s02_axis_tdata_30_sn_1,
      s02_axis_tdata_31_sp_1 => s02_axis_tdata_31_sn_1,
      s02_axis_tdata_3_sp_1 => s02_axis_tdata_3_sn_1,
      s02_axis_tdata_4_sp_1 => s02_axis_tdata_4_sn_1,
      s02_axis_tdata_5_sp_1 => s02_axis_tdata_5_sn_1,
      s02_axis_tdata_6_sp_1 => s02_axis_tdata_6_sn_1,
      s02_axis_tdata_7_sp_1 => s02_axis_tdata_7_sn_1,
      s02_axis_tdata_8_sp_1 => s02_axis_tdata_8_sn_1,
      s02_axis_tdata_9_sp_1 => s02_axis_tdata_9_sn_1,
      s02_axis_tvalid => s02_axis_tvalid,
      s02_axis_tvalid_0 => s02_axis_tvalid_0
    );
X1: entity work.design_2_BiDirChannels_0_0_dff_8
     port map (
      Q_reg_0 => Q_reg,
      a => a,
      b => b,
      clk0 => clk0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_syncReady_3 is
  port (
    Q_reg : out STD_LOGIC;
    in_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    \r_reg_reg[11]\ : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_syncReady_3 : entity is "syncReady";
end design_2_BiDirChannels_0_0_syncReady_3;

architecture STRUCTURE of design_2_BiDirChannels_0_0_syncReady_3 is
  signal a : STD_LOGIC;
begin
X0: entity work.design_2_BiDirChannels_0_0_dff_5
     port map (
      Q_reg_0 => Q_reg_0,
      a => a,
      clk0 => clk0,
      in_next_int => in_next_int
    );
X1: entity work.design_2_BiDirChannels_0_0_dff_6
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      a => a,
      clk0 => clk0,
      in_start_stop_int => in_start_stop_int,
      \r_reg_reg[11]\ => \r_reg_reg[11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_GyroInputOutputSerializer is
  port (
    clock_div_2 : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    \slv_reg0_reg[13]\ : out STD_LOGIC;
    \slv_reg0_reg[13]_0\ : out STD_LOGIC;
    \r_reg_reg[6]\ : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[32]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    mux_out : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    HS_Clock_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[0]_P\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \r_reg_reg[16]_P\ : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_GyroInputOutputSerializer : entity is "GyroInputOutputSerializer";
end design_2_BiDirChannels_0_0_GyroInputOutputSerializer;

architecture STRUCTURE of design_2_BiDirChannels_0_0_GyroInputOutputSerializer is
  signal PULSE_CNTR_n_0 : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal X0_n_0 : STD_LOGIC;
  signal X0_n_1 : STD_LOGIC;
  signal X0_n_10 : STD_LOGIC;
  signal X0_n_100 : STD_LOGIC;
  signal X0_n_101 : STD_LOGIC;
  signal X0_n_102 : STD_LOGIC;
  signal X0_n_103 : STD_LOGIC;
  signal X0_n_104 : STD_LOGIC;
  signal X0_n_105 : STD_LOGIC;
  signal X0_n_106 : STD_LOGIC;
  signal X0_n_107 : STD_LOGIC;
  signal X0_n_108 : STD_LOGIC;
  signal X0_n_109 : STD_LOGIC;
  signal X0_n_11 : STD_LOGIC;
  signal X0_n_110 : STD_LOGIC;
  signal X0_n_111 : STD_LOGIC;
  signal X0_n_112 : STD_LOGIC;
  signal X0_n_113 : STD_LOGIC;
  signal X0_n_114 : STD_LOGIC;
  signal X0_n_115 : STD_LOGIC;
  signal X0_n_116 : STD_LOGIC;
  signal X0_n_117 : STD_LOGIC;
  signal X0_n_118 : STD_LOGIC;
  signal X0_n_119 : STD_LOGIC;
  signal X0_n_12 : STD_LOGIC;
  signal X0_n_120 : STD_LOGIC;
  signal X0_n_121 : STD_LOGIC;
  signal X0_n_122 : STD_LOGIC;
  signal X0_n_123 : STD_LOGIC;
  signal X0_n_124 : STD_LOGIC;
  signal X0_n_125 : STD_LOGIC;
  signal X0_n_126 : STD_LOGIC;
  signal X0_n_127 : STD_LOGIC;
  signal X0_n_128 : STD_LOGIC;
  signal X0_n_129 : STD_LOGIC;
  signal X0_n_13 : STD_LOGIC;
  signal X0_n_130 : STD_LOGIC;
  signal X0_n_131 : STD_LOGIC;
  signal X0_n_132 : STD_LOGIC;
  signal X0_n_133 : STD_LOGIC;
  signal X0_n_134 : STD_LOGIC;
  signal X0_n_135 : STD_LOGIC;
  signal X0_n_136 : STD_LOGIC;
  signal X0_n_137 : STD_LOGIC;
  signal X0_n_138 : STD_LOGIC;
  signal X0_n_139 : STD_LOGIC;
  signal X0_n_14 : STD_LOGIC;
  signal X0_n_140 : STD_LOGIC;
  signal X0_n_141 : STD_LOGIC;
  signal X0_n_142 : STD_LOGIC;
  signal X0_n_143 : STD_LOGIC;
  signal X0_n_144 : STD_LOGIC;
  signal X0_n_145 : STD_LOGIC;
  signal X0_n_146 : STD_LOGIC;
  signal X0_n_147 : STD_LOGIC;
  signal X0_n_148 : STD_LOGIC;
  signal X0_n_149 : STD_LOGIC;
  signal X0_n_15 : STD_LOGIC;
  signal X0_n_150 : STD_LOGIC;
  signal X0_n_151 : STD_LOGIC;
  signal X0_n_152 : STD_LOGIC;
  signal X0_n_153 : STD_LOGIC;
  signal X0_n_154 : STD_LOGIC;
  signal X0_n_155 : STD_LOGIC;
  signal X0_n_156 : STD_LOGIC;
  signal X0_n_157 : STD_LOGIC;
  signal X0_n_158 : STD_LOGIC;
  signal X0_n_159 : STD_LOGIC;
  signal X0_n_16 : STD_LOGIC;
  signal X0_n_160 : STD_LOGIC;
  signal X0_n_161 : STD_LOGIC;
  signal X0_n_162 : STD_LOGIC;
  signal X0_n_163 : STD_LOGIC;
  signal X0_n_164 : STD_LOGIC;
  signal X0_n_165 : STD_LOGIC;
  signal X0_n_166 : STD_LOGIC;
  signal X0_n_167 : STD_LOGIC;
  signal X0_n_168 : STD_LOGIC;
  signal X0_n_169 : STD_LOGIC;
  signal X0_n_17 : STD_LOGIC;
  signal X0_n_170 : STD_LOGIC;
  signal X0_n_171 : STD_LOGIC;
  signal X0_n_172 : STD_LOGIC;
  signal X0_n_173 : STD_LOGIC;
  signal X0_n_174 : STD_LOGIC;
  signal X0_n_175 : STD_LOGIC;
  signal X0_n_176 : STD_LOGIC;
  signal X0_n_177 : STD_LOGIC;
  signal X0_n_178 : STD_LOGIC;
  signal X0_n_179 : STD_LOGIC;
  signal X0_n_18 : STD_LOGIC;
  signal X0_n_180 : STD_LOGIC;
  signal X0_n_181 : STD_LOGIC;
  signal X0_n_182 : STD_LOGIC;
  signal X0_n_183 : STD_LOGIC;
  signal X0_n_184 : STD_LOGIC;
  signal X0_n_185 : STD_LOGIC;
  signal X0_n_186 : STD_LOGIC;
  signal X0_n_187 : STD_LOGIC;
  signal X0_n_188 : STD_LOGIC;
  signal X0_n_189 : STD_LOGIC;
  signal X0_n_19 : STD_LOGIC;
  signal X0_n_190 : STD_LOGIC;
  signal X0_n_191 : STD_LOGIC;
  signal X0_n_192 : STD_LOGIC;
  signal X0_n_193 : STD_LOGIC;
  signal X0_n_194 : STD_LOGIC;
  signal X0_n_195 : STD_LOGIC;
  signal X0_n_2 : STD_LOGIC;
  signal X0_n_20 : STD_LOGIC;
  signal X0_n_21 : STD_LOGIC;
  signal X0_n_22 : STD_LOGIC;
  signal X0_n_23 : STD_LOGIC;
  signal X0_n_24 : STD_LOGIC;
  signal X0_n_25 : STD_LOGIC;
  signal X0_n_26 : STD_LOGIC;
  signal X0_n_27 : STD_LOGIC;
  signal X0_n_28 : STD_LOGIC;
  signal X0_n_29 : STD_LOGIC;
  signal X0_n_30 : STD_LOGIC;
  signal X0_n_31 : STD_LOGIC;
  signal X0_n_32 : STD_LOGIC;
  signal X0_n_33 : STD_LOGIC;
  signal X0_n_34 : STD_LOGIC;
  signal X0_n_35 : STD_LOGIC;
  signal X0_n_36 : STD_LOGIC;
  signal X0_n_37 : STD_LOGIC;
  signal X0_n_38 : STD_LOGIC;
  signal X0_n_39 : STD_LOGIC;
  signal X0_n_4 : STD_LOGIC;
  signal X0_n_40 : STD_LOGIC;
  signal X0_n_41 : STD_LOGIC;
  signal X0_n_42 : STD_LOGIC;
  signal X0_n_43 : STD_LOGIC;
  signal X0_n_44 : STD_LOGIC;
  signal X0_n_45 : STD_LOGIC;
  signal X0_n_46 : STD_LOGIC;
  signal X0_n_47 : STD_LOGIC;
  signal X0_n_48 : STD_LOGIC;
  signal X0_n_49 : STD_LOGIC;
  signal X0_n_5 : STD_LOGIC;
  signal X0_n_50 : STD_LOGIC;
  signal X0_n_51 : STD_LOGIC;
  signal X0_n_52 : STD_LOGIC;
  signal X0_n_53 : STD_LOGIC;
  signal X0_n_54 : STD_LOGIC;
  signal X0_n_55 : STD_LOGIC;
  signal X0_n_56 : STD_LOGIC;
  signal X0_n_57 : STD_LOGIC;
  signal X0_n_58 : STD_LOGIC;
  signal X0_n_59 : STD_LOGIC;
  signal X0_n_6 : STD_LOGIC;
  signal X0_n_60 : STD_LOGIC;
  signal X0_n_61 : STD_LOGIC;
  signal X0_n_62 : STD_LOGIC;
  signal X0_n_63 : STD_LOGIC;
  signal X0_n_64 : STD_LOGIC;
  signal X0_n_65 : STD_LOGIC;
  signal X0_n_66 : STD_LOGIC;
  signal X0_n_67 : STD_LOGIC;
  signal X0_n_68 : STD_LOGIC;
  signal X0_n_69 : STD_LOGIC;
  signal X0_n_7 : STD_LOGIC;
  signal X0_n_70 : STD_LOGIC;
  signal X0_n_71 : STD_LOGIC;
  signal X0_n_72 : STD_LOGIC;
  signal X0_n_73 : STD_LOGIC;
  signal X0_n_74 : STD_LOGIC;
  signal X0_n_75 : STD_LOGIC;
  signal X0_n_76 : STD_LOGIC;
  signal X0_n_77 : STD_LOGIC;
  signal X0_n_78 : STD_LOGIC;
  signal X0_n_79 : STD_LOGIC;
  signal X0_n_8 : STD_LOGIC;
  signal X0_n_80 : STD_LOGIC;
  signal X0_n_81 : STD_LOGIC;
  signal X0_n_82 : STD_LOGIC;
  signal X0_n_83 : STD_LOGIC;
  signal X0_n_84 : STD_LOGIC;
  signal X0_n_85 : STD_LOGIC;
  signal X0_n_86 : STD_LOGIC;
  signal X0_n_87 : STD_LOGIC;
  signal X0_n_88 : STD_LOGIC;
  signal X0_n_89 : STD_LOGIC;
  signal X0_n_9 : STD_LOGIC;
  signal X0_n_90 : STD_LOGIC;
  signal X0_n_91 : STD_LOGIC;
  signal X0_n_92 : STD_LOGIC;
  signal X0_n_93 : STD_LOGIC;
  signal X0_n_94 : STD_LOGIC;
  signal X0_n_95 : STD_LOGIC;
  signal X0_n_96 : STD_LOGIC;
  signal X0_n_97 : STD_LOGIC;
  signal X0_n_98 : STD_LOGIC;
  signal X0_n_99 : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal \^clock_div_2\ : STD_LOGIC;
  signal inSR_shift : STD_LOGIC;
  signal in_next_int : STD_LOGIC;
  signal in_start_stop_int : STD_LOGIC;
  signal outSR_shift : STD_LOGIC;
  signal out_next_int : STD_LOGIC;
  signal out_start_stop_int : STD_LOGIC;
begin
  Q_reg <= \^q_reg\;
  Q_reg_0 <= \^q_reg_0\;
  clock_div_2 <= \^clock_div_2\;
CLK_DIV2: entity work.design_2_BiDirChannels_0_0_clock_divider_by_2
     port map (
      Q_reg => \^clock_div_2\,
      Q_reg_0 => Q_reg_2,
      mux_out => \baseClockMux/mux_out\
    );
CLK_DIV4: entity work.design_2_BiDirChannels_0_0_clock_divider_by_2_0
     port map (
      CLK => CLK,
      Q_reg => \^q_reg\,
      Q_reg_0 => Q_reg_2,
      clock_div_2 => \^clock_div_2\
    );
CLK_DIV_CNTR: entity work.design_2_BiDirChannels_0_0_upCounter8Bits
     port map (
      Q_reg(2 downto 0) => \r_reg_reg[0]_P\(5 downto 3),
      mux_out => \baseClockMux/mux_out\,
      \r_reg_reg[6]_0\ => Q_reg_2,
      s00_axi_aclk => s00_axi_aclk
    );
IN_SHIFT_REG: entity work.design_2_BiDirChannels_0_0_inputShiftRegister32Bits
     port map (
      CLK => Q,
      D(0) => D(0),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      \r_reg_reg[31]_0\ => Q_reg_2
    );
LAST_CNTR: entity work.design_2_BiDirChannels_0_0_upCounter12Bits
     port map (
      \Q_i_3__0_0\(2 downto 0) => \r_reg_reg[0]_P\(2 downto 0),
      \r_reg_reg[11]_0\ => \^q_reg_0\,
      \r_reg_reg[11]_1\ => Q_reg_2,
      \r_reg_reg[6]_0\ => \r_reg_reg[6]\,
      \slv_reg0_reg[13]\ => \slv_reg0_reg[13]\,
      \slv_reg0_reg[13]_0\ => \slv_reg0_reg[13]_0\
    );
MASK_HSCK: entity work.design_2_BiDirChannels_0_0_maskHSCK
     port map (
      Q_reg(0) => Q_reg_1(0),
      Q_reg_0 => PULSE_CNTR_n_0,
      Q_reg_1 => Q_reg_2,
      in_next_int => in_next_int,
      in_start_stop_int => in_start_stop_int,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int
    );
OUT_SHIFT_REG_0: entity work.design_2_BiDirChannels_0_0_outputShiftRegister32Bits
     port map (
      outSR_shift => outSR_shift,
      \r_reg_reg[0]_P_0\ => X0_n_132,
      \r_reg_reg[10]_C_0\ => X0_n_174,
      \r_reg_reg[10]_P_0\ => X0_n_142,
      \r_reg_reg[11]_C_0\ => X0_n_175,
      \r_reg_reg[11]_P_0\ => X0_n_143,
      \r_reg_reg[12]_C_0\ => X0_n_176,
      \r_reg_reg[12]_P_0\ => X0_n_144,
      \r_reg_reg[13]_C_0\ => X0_n_177,
      \r_reg_reg[13]_P_0\ => X0_n_145,
      \r_reg_reg[14]_C_0\ => X0_n_178,
      \r_reg_reg[14]_P_0\ => X0_n_146,
      \r_reg_reg[15]_C_0\ => X0_n_179,
      \r_reg_reg[15]_P_0\ => X0_n_147,
      \r_reg_reg[16]_C_0\ => X0_n_180,
      \r_reg_reg[16]_P_0\ => X0_n_148,
      \r_reg_reg[17]_C_0\ => X0_n_181,
      \r_reg_reg[17]_P_0\ => X0_n_149,
      \r_reg_reg[18]_C_0\ => X0_n_182,
      \r_reg_reg[18]_P_0\ => X0_n_150,
      \r_reg_reg[19]_C_0\ => X0_n_183,
      \r_reg_reg[19]_P_0\ => X0_n_151,
      \r_reg_reg[1]_C_0\ => X0_n_165,
      \r_reg_reg[1]_P_0\ => X0_n_133,
      \r_reg_reg[1]_P_1\ => X0_n_164,
      \r_reg_reg[20]_C_0\ => X0_n_184,
      \r_reg_reg[20]_P_0\ => X0_n_152,
      \r_reg_reg[21]_C_0\ => X0_n_185,
      \r_reg_reg[21]_P_0\ => X0_n_153,
      \r_reg_reg[22]_C_0\ => X0_n_186,
      \r_reg_reg[22]_P_0\ => X0_n_154,
      \r_reg_reg[23]_C_0\ => X0_n_187,
      \r_reg_reg[23]_P_0\ => X0_n_155,
      \r_reg_reg[24]_C_0\ => X0_n_188,
      \r_reg_reg[24]_P_0\ => X0_n_156,
      \r_reg_reg[25]_C_0\ => X0_n_189,
      \r_reg_reg[25]_P_0\ => X0_n_157,
      \r_reg_reg[26]_C_0\ => X0_n_190,
      \r_reg_reg[26]_P_0\ => X0_n_158,
      \r_reg_reg[27]_C_0\ => X0_n_191,
      \r_reg_reg[27]_P_0\ => X0_n_159,
      \r_reg_reg[28]_C_0\ => X0_n_192,
      \r_reg_reg[28]_P_0\ => X0_n_160,
      \r_reg_reg[29]_C_0\ => X0_n_193,
      \r_reg_reg[29]_P_0\ => X0_n_161,
      \r_reg_reg[2]_C_0\ => X0_n_166,
      \r_reg_reg[2]_P_0\ => X0_n_134,
      \r_reg_reg[30]_C_0\ => X0_n_194,
      \r_reg_reg[30]_P_0\ => X0_n_162,
      \r_reg_reg[31]_C_0\ => X0_n_195,
      \r_reg_reg[31]_P_0\ => X0_n_163,
      \r_reg_reg[32]_0\(0) => \r_reg_reg[32]\(0),
      \r_reg_reg[32]_1\ => X0_n_2,
      \r_reg_reg[32]_2\(0) => \r_reg_reg[0]_P\(7),
      \r_reg_reg[3]_C_0\ => X0_n_167,
      \r_reg_reg[3]_P_0\ => X0_n_135,
      \r_reg_reg[4]_C_0\ => X0_n_168,
      \r_reg_reg[4]_P_0\ => X0_n_136,
      \r_reg_reg[5]_C_0\ => X0_n_169,
      \r_reg_reg[5]_P_0\ => X0_n_137,
      \r_reg_reg[6]_C_0\ => X0_n_170,
      \r_reg_reg[6]_P_0\ => X0_n_138,
      \r_reg_reg[7]_C_0\ => X0_n_171,
      \r_reg_reg[7]_P_0\ => X0_n_139,
      \r_reg_reg[8]_C_0\ => X0_n_172,
      \r_reg_reg[8]_P_0\ => X0_n_140,
      \r_reg_reg[9]_C_0\ => X0_n_173,
      \r_reg_reg[9]_P_0\ => X0_n_141,
      s00_axi_aresetn => s00_axi_aresetn
    );
OUT_SHIFT_REG_1: entity work.design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1
     port map (
      outSR_shift => outSR_shift,
      \r_reg_reg[0]_P_0\ => X0_n_68,
      \r_reg_reg[10]_C_0\ => X0_n_110,
      \r_reg_reg[10]_P_0\ => X0_n_78,
      \r_reg_reg[11]_C_0\ => X0_n_111,
      \r_reg_reg[11]_P_0\ => X0_n_79,
      \r_reg_reg[12]_C_0\ => X0_n_112,
      \r_reg_reg[12]_P_0\ => X0_n_80,
      \r_reg_reg[13]_C_0\ => X0_n_113,
      \r_reg_reg[13]_P_0\ => X0_n_81,
      \r_reg_reg[14]_C_0\ => X0_n_114,
      \r_reg_reg[14]_P_0\ => X0_n_82,
      \r_reg_reg[15]_C_0\ => X0_n_115,
      \r_reg_reg[15]_P_0\ => X0_n_83,
      \r_reg_reg[16]_C_0\ => X0_n_116,
      \r_reg_reg[16]_P_0\ => X0_n_84,
      \r_reg_reg[17]_C_0\ => X0_n_117,
      \r_reg_reg[17]_P_0\ => X0_n_85,
      \r_reg_reg[18]_C_0\ => X0_n_118,
      \r_reg_reg[18]_P_0\ => X0_n_86,
      \r_reg_reg[19]_C_0\ => X0_n_119,
      \r_reg_reg[19]_P_0\ => X0_n_87,
      \r_reg_reg[1]_C_0\ => X0_n_101,
      \r_reg_reg[1]_P_0\ => X0_n_69,
      \r_reg_reg[1]_P_1\ => X0_n_100,
      \r_reg_reg[20]_C_0\ => X0_n_120,
      \r_reg_reg[20]_P_0\ => X0_n_88,
      \r_reg_reg[21]_C_0\ => X0_n_121,
      \r_reg_reg[21]_P_0\ => X0_n_89,
      \r_reg_reg[22]_C_0\ => X0_n_122,
      \r_reg_reg[22]_P_0\ => X0_n_90,
      \r_reg_reg[23]_C_0\ => X0_n_123,
      \r_reg_reg[23]_P_0\ => X0_n_91,
      \r_reg_reg[24]_C_0\ => X0_n_124,
      \r_reg_reg[24]_P_0\ => X0_n_92,
      \r_reg_reg[25]_C_0\ => X0_n_125,
      \r_reg_reg[25]_P_0\ => X0_n_93,
      \r_reg_reg[26]_C_0\ => X0_n_126,
      \r_reg_reg[26]_P_0\ => X0_n_94,
      \r_reg_reg[27]_C_0\ => X0_n_127,
      \r_reg_reg[27]_P_0\ => X0_n_95,
      \r_reg_reg[28]_C_0\ => X0_n_128,
      \r_reg_reg[28]_P_0\ => X0_n_96,
      \r_reg_reg[29]_C_0\ => X0_n_129,
      \r_reg_reg[29]_P_0\ => X0_n_97,
      \r_reg_reg[2]_C_0\ => X0_n_102,
      \r_reg_reg[2]_P_0\ => X0_n_70,
      \r_reg_reg[30]_C_0\ => X0_n_130,
      \r_reg_reg[30]_P_0\ => X0_n_98,
      \r_reg_reg[31]_C_0\ => X0_n_131,
      \r_reg_reg[31]_P_0\ => X0_n_99,
      \r_reg_reg[32]_0\(0) => \r_reg_reg[32]_0\(0),
      \r_reg_reg[32]_1\ => X0_n_1,
      \r_reg_reg[32]_2\ => \r_reg_reg[16]_P\,
      \r_reg_reg[3]_C_0\ => X0_n_103,
      \r_reg_reg[3]_P_0\ => X0_n_71,
      \r_reg_reg[4]_C_0\ => X0_n_104,
      \r_reg_reg[4]_P_0\ => X0_n_72,
      \r_reg_reg[5]_C_0\ => X0_n_105,
      \r_reg_reg[5]_P_0\ => X0_n_73,
      \r_reg_reg[6]_C_0\ => X0_n_106,
      \r_reg_reg[6]_P_0\ => X0_n_74,
      \r_reg_reg[7]_C_0\ => X0_n_107,
      \r_reg_reg[7]_P_0\ => X0_n_75,
      \r_reg_reg[8]_C_0\ => X0_n_108,
      \r_reg_reg[8]_P_0\ => X0_n_76,
      \r_reg_reg[9]_C_0\ => X0_n_109,
      \r_reg_reg[9]_P_0\ => X0_n_77,
      s00_axi_aresetn => s00_axi_aresetn
    );
OUT_SHIFT_REG_2: entity work.design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2
     port map (
      outSR_shift => outSR_shift,
      \r_reg_reg[0]_P_0\ => X0_n_4,
      \r_reg_reg[10]_C_0\ => X0_n_46,
      \r_reg_reg[10]_P_0\ => X0_n_14,
      \r_reg_reg[11]_C_0\ => X0_n_47,
      \r_reg_reg[11]_P_0\ => X0_n_15,
      \r_reg_reg[12]_C_0\ => X0_n_48,
      \r_reg_reg[12]_P_0\ => X0_n_16,
      \r_reg_reg[13]_C_0\ => X0_n_49,
      \r_reg_reg[13]_P_0\ => X0_n_17,
      \r_reg_reg[14]_C_0\ => X0_n_50,
      \r_reg_reg[14]_P_0\ => X0_n_18,
      \r_reg_reg[15]_C_0\ => X0_n_51,
      \r_reg_reg[15]_P_0\ => X0_n_19,
      \r_reg_reg[16]_C_0\ => X0_n_52,
      \r_reg_reg[16]_P_0\ => X0_n_20,
      \r_reg_reg[17]_C_0\ => X0_n_53,
      \r_reg_reg[17]_P_0\ => X0_n_21,
      \r_reg_reg[18]_C_0\ => X0_n_54,
      \r_reg_reg[18]_P_0\ => X0_n_22,
      \r_reg_reg[19]_C_0\ => X0_n_55,
      \r_reg_reg[19]_P_0\ => X0_n_23,
      \r_reg_reg[1]_C_0\ => X0_n_37,
      \r_reg_reg[1]_P_0\ => X0_n_5,
      \r_reg_reg[1]_P_1\ => X0_n_36,
      \r_reg_reg[20]_C_0\ => X0_n_56,
      \r_reg_reg[20]_P_0\ => X0_n_24,
      \r_reg_reg[21]_C_0\ => X0_n_57,
      \r_reg_reg[21]_P_0\ => X0_n_25,
      \r_reg_reg[22]_C_0\ => X0_n_58,
      \r_reg_reg[22]_P_0\ => X0_n_26,
      \r_reg_reg[23]_C_0\ => X0_n_59,
      \r_reg_reg[23]_P_0\ => X0_n_27,
      \r_reg_reg[24]_C_0\ => X0_n_60,
      \r_reg_reg[24]_P_0\ => X0_n_28,
      \r_reg_reg[25]_C_0\ => X0_n_61,
      \r_reg_reg[25]_P_0\ => X0_n_29,
      \r_reg_reg[26]_C_0\ => X0_n_62,
      \r_reg_reg[26]_P_0\ => X0_n_30,
      \r_reg_reg[27]_C_0\ => X0_n_63,
      \r_reg_reg[27]_P_0\ => X0_n_31,
      \r_reg_reg[28]_C_0\ => X0_n_64,
      \r_reg_reg[28]_P_0\ => X0_n_32,
      \r_reg_reg[29]_C_0\ => X0_n_65,
      \r_reg_reg[29]_P_0\ => X0_n_33,
      \r_reg_reg[2]_C_0\ => X0_n_38,
      \r_reg_reg[2]_P_0\ => X0_n_6,
      \r_reg_reg[30]_C_0\ => X0_n_66,
      \r_reg_reg[30]_P_0\ => X0_n_34,
      \r_reg_reg[31]_C_0\ => X0_n_67,
      \r_reg_reg[31]_P_0\ => X0_n_35,
      \r_reg_reg[32]_0\(0) => \r_reg_reg[32]_1\(0),
      \r_reg_reg[32]_1\ => X0_n_0,
      \r_reg_reg[32]_2\ => \r_reg_reg[16]_P\,
      \r_reg_reg[3]_C_0\ => X0_n_39,
      \r_reg_reg[3]_P_0\ => X0_n_7,
      \r_reg_reg[4]_C_0\ => X0_n_40,
      \r_reg_reg[4]_P_0\ => X0_n_8,
      \r_reg_reg[5]_C_0\ => X0_n_41,
      \r_reg_reg[5]_P_0\ => X0_n_9,
      \r_reg_reg[6]_C_0\ => X0_n_42,
      \r_reg_reg[6]_P_0\ => X0_n_10,
      \r_reg_reg[7]_C_0\ => X0_n_43,
      \r_reg_reg[7]_P_0\ => X0_n_11,
      \r_reg_reg[8]_C_0\ => X0_n_44,
      \r_reg_reg[8]_P_0\ => X0_n_12,
      \r_reg_reg[9]_C_0\ => X0_n_45,
      \r_reg_reg[9]_P_0\ => X0_n_13,
      s00_axi_aresetn => s00_axi_aresetn
    );
PULSE_CNTR: entity work.design_2_BiDirChannels_0_0_counter48Cycles
     port map (
      CLK => CLK,
      HS_Clock => HS_Clock,
      HS_Clock_0(0) => HS_Clock_0(0),
      HS_Clock_1 => \^q_reg\,
      HS_Clock_2(0) => \r_reg_reg[0]_P\(6),
      inSR_shift => inSR_shift,
      in_start_stop_int => in_start_stop_int,
      outSR_shift => outSR_shift,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[0]_0\ => Q_reg_2,
      \r_reg_reg[3]_0\ => PULSE_CNTR_n_0
    );
SYNC_CLK_DIV: entity work.design_2_BiDirChannels_0_0_clock_divider_by_10
     port map (
      SYNCK => SYNCK,
      out_clock_int_reg_0 => Q_reg_2,
      s00_axi_aclk => s00_axi_aclk
    );
X0: entity work.design_2_BiDirChannels_0_0_syncReady
     port map (
      Q_reg => Q_reg_2,
      clk0 => clk0,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[0]_P\(0) => \r_reg_reg[0]_P\(7),
      \r_reg_reg[16]_P\ => \r_reg_reg[16]_P\,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => X0_n_4,
      s00_axi_aresetn_1 => X0_n_5,
      s00_axi_aresetn_10 => X0_n_14,
      s00_axi_aresetn_11 => X0_n_15,
      s00_axi_aresetn_12 => X0_n_16,
      s00_axi_aresetn_13 => X0_n_17,
      s00_axi_aresetn_14 => X0_n_18,
      s00_axi_aresetn_15 => X0_n_19,
      s00_axi_aresetn_16 => X0_n_20,
      s00_axi_aresetn_17 => X0_n_21,
      s00_axi_aresetn_18 => X0_n_22,
      s00_axi_aresetn_19 => X0_n_23,
      s00_axi_aresetn_2 => X0_n_6,
      s00_axi_aresetn_20 => X0_n_24,
      s00_axi_aresetn_21 => X0_n_25,
      s00_axi_aresetn_22 => X0_n_26,
      s00_axi_aresetn_23 => X0_n_27,
      s00_axi_aresetn_24 => X0_n_28,
      s00_axi_aresetn_25 => X0_n_29,
      s00_axi_aresetn_26 => X0_n_30,
      s00_axi_aresetn_27 => X0_n_31,
      s00_axi_aresetn_28 => X0_n_32,
      s00_axi_aresetn_29 => X0_n_33,
      s00_axi_aresetn_3 => X0_n_7,
      s00_axi_aresetn_30 => X0_n_34,
      s00_axi_aresetn_31 => X0_n_35,
      s00_axi_aresetn_32 => X0_n_68,
      s00_axi_aresetn_33 => X0_n_69,
      s00_axi_aresetn_34 => X0_n_70,
      s00_axi_aresetn_35 => X0_n_71,
      s00_axi_aresetn_36 => X0_n_72,
      s00_axi_aresetn_37 => X0_n_73,
      s00_axi_aresetn_38 => X0_n_74,
      s00_axi_aresetn_39 => X0_n_75,
      s00_axi_aresetn_4 => X0_n_8,
      s00_axi_aresetn_40 => X0_n_76,
      s00_axi_aresetn_41 => X0_n_77,
      s00_axi_aresetn_42 => X0_n_78,
      s00_axi_aresetn_43 => X0_n_79,
      s00_axi_aresetn_44 => X0_n_80,
      s00_axi_aresetn_45 => X0_n_81,
      s00_axi_aresetn_46 => X0_n_82,
      s00_axi_aresetn_47 => X0_n_83,
      s00_axi_aresetn_48 => X0_n_84,
      s00_axi_aresetn_49 => X0_n_85,
      s00_axi_aresetn_5 => X0_n_9,
      s00_axi_aresetn_50 => X0_n_86,
      s00_axi_aresetn_51 => X0_n_87,
      s00_axi_aresetn_52 => X0_n_88,
      s00_axi_aresetn_53 => X0_n_89,
      s00_axi_aresetn_54 => X0_n_90,
      s00_axi_aresetn_55 => X0_n_91,
      s00_axi_aresetn_56 => X0_n_92,
      s00_axi_aresetn_57 => X0_n_93,
      s00_axi_aresetn_58 => X0_n_94,
      s00_axi_aresetn_59 => X0_n_95,
      s00_axi_aresetn_6 => X0_n_10,
      s00_axi_aresetn_60 => X0_n_96,
      s00_axi_aresetn_61 => X0_n_97,
      s00_axi_aresetn_62 => X0_n_98,
      s00_axi_aresetn_63 => X0_n_99,
      s00_axi_aresetn_64 => X0_n_132,
      s00_axi_aresetn_65 => X0_n_133,
      s00_axi_aresetn_66 => X0_n_134,
      s00_axi_aresetn_67 => X0_n_135,
      s00_axi_aresetn_68 => X0_n_136,
      s00_axi_aresetn_69 => X0_n_137,
      s00_axi_aresetn_7 => X0_n_11,
      s00_axi_aresetn_70 => X0_n_138,
      s00_axi_aresetn_71 => X0_n_139,
      s00_axi_aresetn_72 => X0_n_140,
      s00_axi_aresetn_73 => X0_n_141,
      s00_axi_aresetn_74 => X0_n_142,
      s00_axi_aresetn_75 => X0_n_143,
      s00_axi_aresetn_76 => X0_n_144,
      s00_axi_aresetn_77 => X0_n_145,
      s00_axi_aresetn_78 => X0_n_146,
      s00_axi_aresetn_79 => X0_n_147,
      s00_axi_aresetn_8 => X0_n_12,
      s00_axi_aresetn_80 => X0_n_148,
      s00_axi_aresetn_81 => X0_n_149,
      s00_axi_aresetn_82 => X0_n_150,
      s00_axi_aresetn_83 => X0_n_151,
      s00_axi_aresetn_84 => X0_n_152,
      s00_axi_aresetn_85 => X0_n_153,
      s00_axi_aresetn_86 => X0_n_154,
      s00_axi_aresetn_87 => X0_n_155,
      s00_axi_aresetn_88 => X0_n_156,
      s00_axi_aresetn_89 => X0_n_157,
      s00_axi_aresetn_9 => X0_n_13,
      s00_axi_aresetn_90 => X0_n_158,
      s00_axi_aresetn_91 => X0_n_159,
      s00_axi_aresetn_92 => X0_n_160,
      s00_axi_aresetn_93 => X0_n_161,
      s00_axi_aresetn_94 => X0_n_162,
      s00_axi_aresetn_95 => X0_n_163,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tdata_0_sp_1 => X0_n_164,
      s00_axis_tdata_10_sp_1 => X0_n_174,
      s00_axis_tdata_11_sp_1 => X0_n_175,
      s00_axis_tdata_12_sp_1 => X0_n_176,
      s00_axis_tdata_13_sp_1 => X0_n_177,
      s00_axis_tdata_14_sp_1 => X0_n_178,
      s00_axis_tdata_15_sp_1 => X0_n_179,
      s00_axis_tdata_16_sp_1 => X0_n_180,
      s00_axis_tdata_17_sp_1 => X0_n_181,
      s00_axis_tdata_18_sp_1 => X0_n_182,
      s00_axis_tdata_19_sp_1 => X0_n_183,
      s00_axis_tdata_1_sp_1 => X0_n_165,
      s00_axis_tdata_20_sp_1 => X0_n_184,
      s00_axis_tdata_21_sp_1 => X0_n_185,
      s00_axis_tdata_22_sp_1 => X0_n_186,
      s00_axis_tdata_23_sp_1 => X0_n_187,
      s00_axis_tdata_24_sp_1 => X0_n_188,
      s00_axis_tdata_25_sp_1 => X0_n_189,
      s00_axis_tdata_26_sp_1 => X0_n_190,
      s00_axis_tdata_27_sp_1 => X0_n_191,
      s00_axis_tdata_28_sp_1 => X0_n_192,
      s00_axis_tdata_29_sp_1 => X0_n_193,
      s00_axis_tdata_2_sp_1 => X0_n_166,
      s00_axis_tdata_30_sp_1 => X0_n_194,
      s00_axis_tdata_31_sp_1 => X0_n_195,
      s00_axis_tdata_3_sp_1 => X0_n_167,
      s00_axis_tdata_4_sp_1 => X0_n_168,
      s00_axis_tdata_5_sp_1 => X0_n_169,
      s00_axis_tdata_6_sp_1 => X0_n_170,
      s00_axis_tdata_7_sp_1 => X0_n_171,
      s00_axis_tdata_8_sp_1 => X0_n_172,
      s00_axis_tdata_9_sp_1 => X0_n_173,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tready_0 => PULSE_CNTR_n_0,
      s00_axis_tvalid => s00_axis_tvalid,
      s00_axis_tvalid_0 => X0_n_2,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tdata_0_sp_1 => X0_n_100,
      s01_axis_tdata_10_sp_1 => X0_n_110,
      s01_axis_tdata_11_sp_1 => X0_n_111,
      s01_axis_tdata_12_sp_1 => X0_n_112,
      s01_axis_tdata_13_sp_1 => X0_n_113,
      s01_axis_tdata_14_sp_1 => X0_n_114,
      s01_axis_tdata_15_sp_1 => X0_n_115,
      s01_axis_tdata_16_sp_1 => X0_n_116,
      s01_axis_tdata_17_sp_1 => X0_n_117,
      s01_axis_tdata_18_sp_1 => X0_n_118,
      s01_axis_tdata_19_sp_1 => X0_n_119,
      s01_axis_tdata_1_sp_1 => X0_n_101,
      s01_axis_tdata_20_sp_1 => X0_n_120,
      s01_axis_tdata_21_sp_1 => X0_n_121,
      s01_axis_tdata_22_sp_1 => X0_n_122,
      s01_axis_tdata_23_sp_1 => X0_n_123,
      s01_axis_tdata_24_sp_1 => X0_n_124,
      s01_axis_tdata_25_sp_1 => X0_n_125,
      s01_axis_tdata_26_sp_1 => X0_n_126,
      s01_axis_tdata_27_sp_1 => X0_n_127,
      s01_axis_tdata_28_sp_1 => X0_n_128,
      s01_axis_tdata_29_sp_1 => X0_n_129,
      s01_axis_tdata_2_sp_1 => X0_n_102,
      s01_axis_tdata_30_sp_1 => X0_n_130,
      s01_axis_tdata_31_sp_1 => X0_n_131,
      s01_axis_tdata_3_sp_1 => X0_n_103,
      s01_axis_tdata_4_sp_1 => X0_n_104,
      s01_axis_tdata_5_sp_1 => X0_n_105,
      s01_axis_tdata_6_sp_1 => X0_n_106,
      s01_axis_tdata_7_sp_1 => X0_n_107,
      s01_axis_tdata_8_sp_1 => X0_n_108,
      s01_axis_tdata_9_sp_1 => X0_n_109,
      s01_axis_tvalid => s01_axis_tvalid,
      s01_axis_tvalid_0 => X0_n_1,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tdata_0_sp_1 => X0_n_36,
      s02_axis_tdata_10_sp_1 => X0_n_46,
      s02_axis_tdata_11_sp_1 => X0_n_47,
      s02_axis_tdata_12_sp_1 => X0_n_48,
      s02_axis_tdata_13_sp_1 => X0_n_49,
      s02_axis_tdata_14_sp_1 => X0_n_50,
      s02_axis_tdata_15_sp_1 => X0_n_51,
      s02_axis_tdata_16_sp_1 => X0_n_52,
      s02_axis_tdata_17_sp_1 => X0_n_53,
      s02_axis_tdata_18_sp_1 => X0_n_54,
      s02_axis_tdata_19_sp_1 => X0_n_55,
      s02_axis_tdata_1_sp_1 => X0_n_37,
      s02_axis_tdata_20_sp_1 => X0_n_56,
      s02_axis_tdata_21_sp_1 => X0_n_57,
      s02_axis_tdata_22_sp_1 => X0_n_58,
      s02_axis_tdata_23_sp_1 => X0_n_59,
      s02_axis_tdata_24_sp_1 => X0_n_60,
      s02_axis_tdata_25_sp_1 => X0_n_61,
      s02_axis_tdata_26_sp_1 => X0_n_62,
      s02_axis_tdata_27_sp_1 => X0_n_63,
      s02_axis_tdata_28_sp_1 => X0_n_64,
      s02_axis_tdata_29_sp_1 => X0_n_65,
      s02_axis_tdata_2_sp_1 => X0_n_38,
      s02_axis_tdata_30_sp_1 => X0_n_66,
      s02_axis_tdata_31_sp_1 => X0_n_67,
      s02_axis_tdata_3_sp_1 => X0_n_39,
      s02_axis_tdata_4_sp_1 => X0_n_40,
      s02_axis_tdata_5_sp_1 => X0_n_41,
      s02_axis_tdata_6_sp_1 => X0_n_42,
      s02_axis_tdata_7_sp_1 => X0_n_43,
      s02_axis_tdata_8_sp_1 => X0_n_44,
      s02_axis_tdata_9_sp_1 => X0_n_45,
      s02_axis_tvalid => s02_axis_tvalid,
      s02_axis_tvalid_0 => X0_n_0
    );
X1: entity work.design_2_BiDirChannels_0_0_syncReady_3
     port map (
      Q_reg => \^q_reg_0\,
      Q_reg_0 => Q_reg_2,
      clk0 => clk0,
      in_next_int => in_next_int,
      in_start_stop_int => in_start_stop_int,
      \r_reg_reg[11]\ => PULSE_CNTR_n_0
    );
X10: entity work.design_2_BiDirChannels_0_0_dff
     port map (
      Q_reg_0 => Q_reg_2,
      m00_axis_tlast => m00_axis_tlast,
      mux_out => mux_out,
      s00_axi_aclk => s00_axi_aclk
    );
X20: entity work.design_2_BiDirChannels_0_0_dff_4
     port map (
      CLK => Q,
      Q_reg_0 => Q_reg_2,
      clock_div_2 => \^clock_div_2\,
      inSR_shift => inSR_shift
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_BiDirChannels_v1_0 is
  port (
    MCK_P : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    clock_div_4 : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    HSI_DBM : out STD_LOGIC;
    HSI_DBP : out STD_LOGIC;
    HSI_DAM : out STD_LOGIC;
    HSI_DAP : out STD_LOGIC;
    HSI_DC : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    HSI_A0 : in STD_LOGIC;
    HSI_A1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_BiDirChannels_v1_0 : entity is "BiDirChannels_v1_0";
end design_2_BiDirChannels_0_0_BiDirChannels_v1_0;

architecture STRUCTURE of design_2_BiDirChannels_0_0_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal D : STD_LOGIC;
  signal MCK : STD_LOGIC;
  signal \PACKET_LOGIC/packet_size_mux/mux_out\ : STD_LOGIC;
  signal X1_n_7 : STD_LOGIC;
  signal X1_n_8 : STD_LOGIC;
  signal X1_n_9 : STD_LOGIC;
  signal clock_div_2 : STD_LOGIC;
  signal data_word_0 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal data_word_2 : STD_LOGIC;
  signal hs_data_in_int : STD_LOGIC;
  signal hs_data_out_1_test : STD_LOGIC;
  signal hs_data_out_2_test : STD_LOGIC;
  signal hs_data_out_int : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
begin
BiDirChannels_v1_0_S00_AXI_inst: entity work.design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI
     port map (
      D(0) => hs_data_in_int,
      HSI_A0 => HSI_A0,
      HSI_A1 => HSI_A1,
      HSI_DAM => HSI_DAM,
      HSI_DAP => HSI_DAP,
      HSI_DBM => HSI_DBM,
      HSI_DBM_0(0) => hs_data_out_1_test,
      HSI_DBP => HSI_DBP,
      HSI_DC => HSI_DC,
      HSI_DC_0(0) => hs_data_out_2_test,
      MCK => MCK,
      Q(0) => hs_data_out_int,
      Q_reg => X1_n_8,
      Q_reg_0 => X1_n_7,
      Q_reg_1 => X1_n_9,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      clock_div_2 => clock_div_2,
      mux_out => \PACKET_LOGIC/packet_size_mux/mux_out\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]_0\(7) => data_word_0(31),
      \slv_reg0_reg[31]_0\(6) => data_word_0(28),
      \slv_reg0_reg[31]_0\(5 downto 3) => sel0(2 downto 0),
      \slv_reg0_reg[31]_0\(2) => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      \slv_reg0_reg[31]_0\(1) => BiDirChannels_v1_0_S00_AXI_inst_n_12,
      \slv_reg0_reg[31]_0\(0) => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      \slv_reg0_reg[31]_1\ => BiDirChannels_v1_0_S00_AXI_inst_n_23,
      \slv_reg0_reg[31]_rep_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_24,
      \slv_reg1_reg[4]_0\(0) => D,
      \slv_reg2_reg[0]_0\(0) => data_word_2
    );
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => MCK,
      O => MCK_P,
      OB => MCK_N
    );
X1: entity work.design_2_BiDirChannels_0_0_GyroInputOutputSerializer
     port map (
      CLK => CLK,
      D(0) => hs_data_in_int,
      HS_Clock => HS_Clock,
      HS_Clock_0(0) => data_word_2,
      Q_reg => clock_div_4,
      Q_reg_0 => m00_axis_tvalid,
      Q_reg_1(0) => D,
      Q_reg_2 => BiDirChannels_v1_0_S00_AXI_inst_n_23,
      SYNCK => SYNCK,
      clk0 => clk0,
      clock_div_2 => clock_div_2,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      mux_out => \PACKET_LOGIC/packet_size_mux/mux_out\,
      \r_reg_reg[0]_P\(7) => data_word_0(31),
      \r_reg_reg[0]_P\(6) => data_word_0(28),
      \r_reg_reg[0]_P\(5 downto 3) => sel0(2 downto 0),
      \r_reg_reg[0]_P\(2) => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      \r_reg_reg[0]_P\(1) => BiDirChannels_v1_0_S00_AXI_inst_n_12,
      \r_reg_reg[0]_P\(0) => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      \r_reg_reg[16]_P\ => BiDirChannels_v1_0_S00_AXI_inst_n_24,
      \r_reg_reg[32]\(0) => hs_data_out_int,
      \r_reg_reg[32]_0\(0) => hs_data_out_1_test,
      \r_reg_reg[32]_1\(0) => hs_data_out_2_test,
      \r_reg_reg[6]\ => X1_n_9,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tvalid => s02_axis_tvalid,
      \slv_reg0_reg[13]\ => X1_n_7,
      \slv_reg0_reg[13]_0\ => X1_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0 is
  port (
    HSI_A0 : in STD_LOGIC;
    HSI_A1 : in STD_LOGIC;
    HSI_DBM : out STD_LOGIC;
    HSI_DBP : out STD_LOGIC;
    HSI_DAM : out STD_LOGIC;
    HSI_DAP : out STD_LOGIC;
    HSI_DC : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s02_axis_aclk : in STD_LOGIC;
    s02_axis_aresetn : in STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axis_tlast : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_BiDirChannels_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_BiDirChannels_0_0 : entity is "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_BiDirChannels_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_BiDirChannels_0_0 : entity is "BiDirChannels_v1_0,Vivado 2021.2";
end design_2_BiDirChannels_0_0;

architecture STRUCTURE of design_2_BiDirChannels_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \X1/clock_div_4\ : STD_LOGIC;
  signal clk0 : STD_LOGIC;
  signal clock0 : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s01_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s01_axis_aclk : signal is "XIL_INTERFACENAME s01_axis_aclk, ASSOCIATED_RESET s01_axis_aresetn, ASSOCIATED_BUSIF s01_axis, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s01_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s01_axis_aresetn : signal is "XIL_INTERFACENAME s01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s01_axis TLAST";
  attribute X_INTERFACE_INFO of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 s01_axis TREADY";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s01_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s01_axis_tvalid : signal is "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s02_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s02_axis_aclk : signal is "XIL_INTERFACENAME s02_axis_aclk, ASSOCIATED_RESET s02_axis_aresetn, ASSOCIATED_BUSIF s02_axis, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s02_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s02_axis_aresetn : signal is "XIL_INTERFACENAME s02_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s02_axis TLAST";
  attribute X_INTERFACE_INFO of s02_axis_tready : signal is "xilinx.com:interface:axis:1.0 s02_axis TREADY";
  attribute X_INTERFACE_INFO of s02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s02_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s02_axis_tvalid : signal is "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s01_axis TDATA";
  attribute X_INTERFACE_INFO of s01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s01_axis TSTRB";
  attribute X_INTERFACE_INFO of s02_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s02_axis TDATA";
  attribute X_INTERFACE_INFO of s02_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s02_axis TSTRB";
begin
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axis_tready <= \^s00_axis_tready\;
  s01_axis_tready <= \^s00_axis_tready\;
  s02_axis_tready <= \^s00_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Q_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \X1/clock_div_4\,
      O => clock0
    );
\Q_reg_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aclk,
      O => clk0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_BiDirChannels_0_0_BiDirChannels_v1_0
     port map (
      CLK => clock0,
      HSI_A0 => HSI_A0,
      HSI_A1 => HSI_A1,
      HSI_DAM => HSI_DAM,
      HSI_DAP => HSI_DAP,
      HSI_DBM => HSI_DBM,
      HSI_DBP => HSI_DBP,
      HSI_DC => HSI_DC,
      HS_Clock => HS_Clock,
      MCK_N => MCK_N,
      MCK_P => MCK_P,
      SYNCK => SYNCK,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      clk0 => clk0,
      clock_div_4 => \X1/clock_div_4\,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => \^s00_axis_tready\,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tvalid => s02_axis_tvalid
    );
end STRUCTURE;

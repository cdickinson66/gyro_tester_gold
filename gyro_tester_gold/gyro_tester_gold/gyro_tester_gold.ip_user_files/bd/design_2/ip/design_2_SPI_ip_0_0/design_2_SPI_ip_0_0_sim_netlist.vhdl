-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Apr  1 13:26:25 2022
-- Host        : xsjlc220116 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cdickins/reuse/gyro_tester_gold-master/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_SPI_ip_0_0/design_2_SPI_ip_0_0_sim_netlist.vhdl
-- Design      : design_2_SPI_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_cur_state_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[22]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    read_count_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_count_reg_3_sp_1 : in STD_LOGIC;
    read_count_reg_0_sp_1 : in STD_LOGIC;
    \FSM_sequential_cur_state_reg[0]_0\ : in STD_LOGIC;
    clk_div8 : in STD_LOGIC;
    clk_div16 : in STD_LOGIC;
    clk_div2 : in STD_LOGIC;
    clk_div4 : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \shift_count_reg[4]\ : in STD_LOGIC;
    \shift_count_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[23]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
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
  attribute ORIG_REF_NAME of design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI : entity is "SPI_ip_v1_0_S00_AXI";
end design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI;

architecture STRUCTURE of design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI is
  signal DATA_WORD_0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal read_count_reg_0_sn_1 : STD_LOGIC;
  signal read_count_reg_3_sn_1 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_count[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair4";
begin
  read_count_reg_0_sn_1 <= read_count_reg_0_sp_1;
  read_count_reg_3_sn_1 <= read_count_reg_3_sp_1;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[0]_0\(0) <= \^slv_reg0_reg[0]_0\(0);
\FSM_sequential_cur_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF110F"
    )
        port map (
      I0 => DATA_WORD_0(1),
      I1 => \FSM_sequential_cur_state_reg[0]_0\,
      I2 => read_count_reg_0_sn_1,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
SPI_SCK_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => clk_div8,
      I1 => clk_div16,
      I2 => DATA_WORD_0(3),
      I3 => clk_div2,
      I4 => DATA_WORD_0(2),
      I5 => clk_div4,
      O => Q_reg
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
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
      I2 => \^s00_axi_arready\,
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
      I2 => \^s00_axi_arready\,
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
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
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
      I2 => \^s00_axi_awready\,
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
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => \^slv_reg0_reg[0]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => DATA_WORD_0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => DATA_WORD_0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => DATA_WORD_0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \axi_rdata_reg[15]_0\(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \slv_reg0_reg_n_0_[9]\,
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
      I0 => \^s00_axi_arready\,
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
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\read_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => DATA_WORD_0(1),
      I3 => read_count_reg(0),
      O => \p_0_in__0\(0)
    );
\read_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8080FF"
    )
        port map (
      I0 => DATA_WORD_0(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => read_count_reg(1),
      I4 => read_count_reg(0),
      O => \p_0_in__0\(1)
    );
\read_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF8080FF"
    )
        port map (
      I0 => DATA_WORD_0(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => read_count_reg(2),
      I4 => read_count_reg(0),
      I5 => read_count_reg(1),
      O => \p_0_in__0\(2)
    );
\read_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => read_count_reg_0_sn_1,
      I1 => Q(0),
      I2 => Q(1),
      I3 => DATA_WORD_0(1),
      O => \FSM_sequential_cur_state_reg[0]\
    );
\read_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F22F"
    )
        port map (
      I0 => DATA_WORD_0(1),
      I1 => read_count_reg_3_sn_1,
      I2 => read_count_reg(3),
      I3 => read_count_reg(1),
      I4 => read_count_reg(0),
      I5 => read_count_reg(2),
      O => \p_0_in__0\(3)
    );
\shift_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C3"
    )
        port map (
      I0 => DATA_WORD_0(1),
      I1 => \shift_count_reg[4]\,
      I2 => \shift_count_reg[4]_0\(0),
      I3 => Q(0),
      O => \slv_reg0_reg[1]_0\(0)
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => Q(0),
      O => \shift_reg_reg[22]\(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(9),
      I1 => Q(0),
      I2 => slv_reg2(10),
      O => \shift_reg_reg[22]\(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(10),
      I1 => Q(0),
      I2 => slv_reg2(11),
      O => \shift_reg_reg[22]\(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(11),
      I1 => Q(0),
      I2 => slv_reg2(12),
      O => \shift_reg_reg[22]\(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(12),
      I1 => Q(0),
      I2 => slv_reg2(13),
      O => \shift_reg_reg[22]\(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(13),
      I1 => Q(0),
      I2 => slv_reg2(14),
      O => \shift_reg_reg[22]\(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(14),
      I1 => Q(0),
      I2 => slv_reg2(15),
      O => \shift_reg_reg[22]\(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(15),
      I1 => Q(0),
      I2 => slv_reg1(0),
      O => \shift_reg_reg[22]\(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(16),
      I1 => Q(0),
      I2 => slv_reg1(1),
      O => \shift_reg_reg[22]\(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(17),
      I1 => Q(0),
      I2 => slv_reg1(2),
      O => \shift_reg_reg[22]\(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(18),
      I1 => Q(0),
      I2 => slv_reg1(3),
      O => \shift_reg_reg[22]\(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(0),
      I1 => Q(0),
      I2 => slv_reg2(1),
      O => \shift_reg_reg[22]\(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(19),
      I1 => Q(0),
      I2 => slv_reg1(4),
      O => \shift_reg_reg[22]\(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(20),
      I1 => Q(0),
      I2 => slv_reg1(5),
      O => \shift_reg_reg[22]\(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(21),
      I1 => Q(0),
      I2 => slv_reg1(6),
      O => \shift_reg_reg[22]\(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(22),
      I1 => Q(0),
      I2 => DATA_WORD_0(1),
      O => \shift_reg_reg[22]\(23)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(1),
      I1 => Q(0),
      I2 => slv_reg2(2),
      O => \shift_reg_reg[22]\(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(2),
      I1 => Q(0),
      I2 => slv_reg2(3),
      O => \shift_reg_reg[22]\(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(3),
      I1 => Q(0),
      I2 => slv_reg2(4),
      O => \shift_reg_reg[22]\(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(4),
      I1 => Q(0),
      I2 => slv_reg2(5),
      O => \shift_reg_reg[22]\(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(5),
      I1 => Q(0),
      I2 => slv_reg2(6),
      O => \shift_reg_reg[22]\(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(6),
      I1 => Q(0),
      I2 => slv_reg2(7),
      O => \shift_reg_reg[22]\(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(7),
      I1 => Q(0),
      I2 => slv_reg2(8),
      O => \shift_reg_reg[22]\(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \shift_reg_reg[23]\(8),
      I1 => Q(0),
      I2 => slv_reg2(9),
      O => \shift_reg_reg[22]\(9)
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
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
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
      O => p_1_in(3)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[0]_0\(0),
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
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
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
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
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
      CE => p_1_in(3),
      D => s00_axi_wdata(1),
      Q => DATA_WORD_0(1),
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
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(2),
      Q => DATA_WORD_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(3),
      Q => DATA_WORD_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
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
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
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
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0_dff is
  port (
    clk_div16 : out STD_LOGIC;
    rstn_0 : out STD_LOGIC;
    clk_div8 : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_SPI_ip_0_0_dff : entity is "dff";
end design_2_SPI_ip_0_0_dff;

architecture STRUCTURE of design_2_SPI_ip_0_0_dff is
  signal \Q_i_1__2_n_0\ : STD_LOGIC;
  signal \^clk_div16\ : STD_LOGIC;
  signal \^rstn_0\ : STD_LOGIC;
begin
  clk_div16 <= \^clk_div16\;
  rstn_0 <= \^rstn_0\;
\FSM_sequential_cur_state[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^rstn_0\
    );
\Q_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div16\,
      O => \Q_i_1__2_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_div8,
      CE => '1',
      CLR => \^rstn_0\,
      D => \Q_i_1__2_n_0\,
      Q => \^clk_div16\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0_dff_0 is
  port (
    clk_div2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_SPI_ip_0_0_dff_0 : entity is "dff";
end design_2_SPI_ip_0_0_dff_0;

architecture STRUCTURE of design_2_SPI_ip_0_0_dff_0 is
  signal D0 : STD_LOGIC;
  signal \^clk_div2\ : STD_LOGIC;
begin
  clk_div2 <= \^clk_div2\;
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div2\,
      O => D0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_reg_0,
      D => D0,
      Q => \^clk_div2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0_dff_1 is
  port (
    clk_div4 : out STD_LOGIC;
    clk_div2 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_SPI_ip_0_0_dff_1 : entity is "dff";
end design_2_SPI_ip_0_0_dff_1;

architecture STRUCTURE of design_2_SPI_ip_0_0_dff_1 is
  signal \Q_i_1__0_n_0\ : STD_LOGIC;
  signal \^clk_div4\ : STD_LOGIC;
begin
  clk_div4 <= \^clk_div4\;
\Q_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div4\,
      O => \Q_i_1__0_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_div2,
      CE => '1',
      CLR => Q_reg_0,
      D => \Q_i_1__0_n_0\,
      Q => \^clk_div4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0_dff_2 is
  port (
    clk_div8 : out STD_LOGIC;
    clk_div4 : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_SPI_ip_0_0_dff_2 : entity is "dff";
end design_2_SPI_ip_0_0_dff_2;

architecture STRUCTURE of design_2_SPI_ip_0_0_dff_2 is
  signal \Q_i_1__1_n_0\ : STD_LOGIC;
  signal \^clk_div8\ : STD_LOGIC;
begin
  clk_div8 <= \^clk_div8\;
\Q_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_div8\,
      O => \Q_i_1__1_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_div4,
      CE => '1',
      CLR => Q_reg_0,
      D => \Q_i_1__1_n_0\,
      Q => \^clk_div8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0_SPI_ip_v1_0 is
  port (
    CLK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SPI_D : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_SPI_ip_0_0_SPI_ip_v1_0 : entity is "SPI_ip_v1_0";
end design_2_SPI_ip_0_0_SPI_ip_v1_0;

architecture STRUCTURE of design_2_SPI_ip_0_0_SPI_ip_v1_0 is
  signal \^clk_1\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_ip_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal SPI_ip_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal SPI_ip_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal a : STD_LOGIC;
  signal clk_div16 : STD_LOGIC;
  signal clk_div2 : STD_LOGIC;
  signal clk_div4 : STD_LOGIC;
  signal clk_div8 : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal nxt_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_count[3]_i_3_n_0\ : STD_LOGIC;
  signal read_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shift_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_3_n_0\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal shift_reg_0 : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal spi_oe : STD_LOGIC;
  signal spi_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal spi_rdata_1 : STD_LOGIC;
  signal spi_start_s : STD_LOGIC;
  signal spi_start_ss : STD_LOGIC;
  signal u_clkdiv16_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[0]\ : label is "LOAD:11,SHIFT:10,READ:00,IDLE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[1]\ : label is "LOAD:11,SHIFT:10,READ:00,IDLE:01";
  attribute SOFT_HLUTNM of \read_count[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_count[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_count[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_count[4]_i_3\ : label is "soft_lutpair17";
begin
  CLK <= \^clk_1\;
  Q(0) <= \^q\(0);
\FSM_sequential_cur_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_count(3),
      I1 => shift_count(1),
      I2 => shift_count(0),
      I3 => shift_count(2),
      I4 => shift_count(4),
      O => \FSM_sequential_cur_state[0]_i_3_n_0\
    );
\FSM_sequential_cur_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_count_reg(2),
      I1 => read_count_reg(0),
      I2 => read_count_reg(1),
      I3 => read_count_reg(3),
      O => \FSM_sequential_cur_state[0]_i_4_n_0\
    );
\FSM_sequential_cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20F020"
    )
        port map (
      I0 => spi_start_s,
      I1 => spi_start_ss,
      I2 => \^q\(0),
      I3 => cur_state(1),
      I4 => \FSM_sequential_cur_state[0]_i_3_n_0\,
      O => nxt_state(1)
    );
\FSM_sequential_cur_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk_1\,
      CE => '1',
      D => nxt_state(0),
      PRE => u_clkdiv16_n_1,
      Q => \^q\(0)
    );
\FSM_sequential_cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => '1',
      CLR => u_clkdiv16_n_1,
      D => nxt_state(1),
      Q => cur_state(1)
    );
SPI_D_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => spi_oe,
      O => SPI_D
    );
SPI_D_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => cur_state(1),
      O => spi_oe
    );
SPI_ip_v1_0_S00_AXI_inst: entity work.design_2_SPI_ip_0_0_SPI_ip_v1_0_S00_AXI
     port map (
      D(0) => nxt_state(0),
      \FSM_sequential_cur_state_reg[0]\ => SPI_ip_v1_0_S00_AXI_inst_n_9,
      \FSM_sequential_cur_state_reg[0]_0\ => \FSM_sequential_cur_state[0]_i_3_n_0\,
      Q(1) => cur_state(1),
      Q(0) => \^q\(0),
      Q_reg => \^clk_1\,
      \axi_rdata_reg[15]_0\(15 downto 0) => spi_rdata(15 downto 0),
      clk_div16 => clk_div16,
      clk_div2 => clk_div2,
      clk_div4 => clk_div4,
      clk_div8 => clk_div8,
      \p_0_in__0\(3 downto 0) => \p_0_in__0\(3 downto 0),
      read_count_reg(3 downto 0) => read_count_reg(3 downto 0),
      read_count_reg_0_sp_1 => \FSM_sequential_cur_state[0]_i_4_n_0\,
      read_count_reg_3_sp_1 => \read_count[3]_i_3_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \shift_count_reg[4]\ => \shift_count[4]_i_3_n_0\,
      \shift_count_reg[4]_0\(0) => shift_count(4),
      \shift_reg_reg[22]\(23 downto 0) => shift_reg(23 downto 0),
      \shift_reg_reg[23]\(22) => \shift_reg_reg_n_0_[22]\,
      \shift_reg_reg[23]\(21) => \shift_reg_reg_n_0_[21]\,
      \shift_reg_reg[23]\(20) => \shift_reg_reg_n_0_[20]\,
      \shift_reg_reg[23]\(19) => \shift_reg_reg_n_0_[19]\,
      \shift_reg_reg[23]\(18) => \shift_reg_reg_n_0_[18]\,
      \shift_reg_reg[23]\(17) => \shift_reg_reg_n_0_[17]\,
      \shift_reg_reg[23]\(16) => \shift_reg_reg_n_0_[16]\,
      \shift_reg_reg[23]\(15) => \shift_reg_reg_n_0_[15]\,
      \shift_reg_reg[23]\(14) => \shift_reg_reg_n_0_[14]\,
      \shift_reg_reg[23]\(13) => \shift_reg_reg_n_0_[13]\,
      \shift_reg_reg[23]\(12) => \shift_reg_reg_n_0_[12]\,
      \shift_reg_reg[23]\(11) => \shift_reg_reg_n_0_[11]\,
      \shift_reg_reg[23]\(10) => \shift_reg_reg_n_0_[10]\,
      \shift_reg_reg[23]\(9) => \shift_reg_reg_n_0_[9]\,
      \shift_reg_reg[23]\(8) => \shift_reg_reg_n_0_[8]\,
      \shift_reg_reg[23]\(7) => \shift_reg_reg_n_0_[7]\,
      \shift_reg_reg[23]\(6) => \shift_reg_reg_n_0_[6]\,
      \shift_reg_reg[23]\(5) => \shift_reg_reg_n_0_[5]\,
      \shift_reg_reg[23]\(4) => \shift_reg_reg_n_0_[4]\,
      \shift_reg_reg[23]\(3) => \shift_reg_reg_n_0_[3]\,
      \shift_reg_reg[23]\(2) => \shift_reg_reg_n_0_[2]\,
      \shift_reg_reg[23]\(1) => \shift_reg_reg_n_0_[1]\,
      \shift_reg_reg[23]\(0) => \shift_reg_reg_n_0_[0]\,
      \slv_reg0_reg[0]_0\(0) => SPI_ip_v1_0_S00_AXI_inst_n_12,
      \slv_reg0_reg[1]_0\(0) => SPI_ip_v1_0_S00_AXI_inst_n_13
    );
\read_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => cur_state(1),
      O => \read_count[3]_i_3_n_0\
    );
\read_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => SPI_ip_v1_0_S00_AXI_inst_n_9,
      CLR => u_clkdiv16_n_1,
      D => \p_0_in__0\(0),
      Q => read_count_reg(0)
    );
\read_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => SPI_ip_v1_0_S00_AXI_inst_n_9,
      CLR => u_clkdiv16_n_1,
      D => \p_0_in__0\(1),
      Q => read_count_reg(1)
    );
\read_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => SPI_ip_v1_0_S00_AXI_inst_n_9,
      CLR => u_clkdiv16_n_1,
      D => \p_0_in__0\(2),
      Q => read_count_reg(2)
    );
\read_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => SPI_ip_v1_0_S00_AXI_inst_n_9,
      CLR => u_clkdiv16_n_1,
      D => \p_0_in__0\(3),
      Q => read_count_reg(3)
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => shift_count(0),
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \^q\(0),
      I1 => shift_count(1),
      I2 => shift_count(0),
      O => \shift_count[1]_i_1_n_0\
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \^q\(0),
      I1 => shift_count(2),
      I2 => shift_count(0),
      I3 => shift_count(1),
      O => \shift_count[2]_i_1_n_0\
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => shift_count(2),
      I1 => shift_count(0),
      I2 => shift_count(1),
      I3 => shift_count(3),
      I4 => \^q\(0),
      O => \shift_count[3]_i_1_n_0\
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_sequential_cur_state[0]_i_3_n_0\,
      I1 => cur_state(1),
      I2 => \^q\(0),
      O => shift_reg_0
    );
\shift_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_count(2),
      I1 => shift_count(0),
      I2 => shift_count(1),
      I3 => shift_count(3),
      O => \shift_count[4]_i_3_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => \shift_count[0]_i_1_n_0\,
      Q => shift_count(0)
    );
\shift_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => \shift_count[1]_i_1_n_0\,
      Q => shift_count(1)
    );
\shift_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => \shift_count[2]_i_1_n_0\,
      Q => shift_count(2)
    );
\shift_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => \shift_count[3]_i_1_n_0\,
      Q => shift_count(3)
    );
\shift_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => SPI_ip_v1_0_S00_AXI_inst_n_13,
      Q => shift_count(4)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(0),
      Q => \shift_reg_reg_n_0_[0]\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(10),
      Q => \shift_reg_reg_n_0_[10]\
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(11),
      Q => \shift_reg_reg_n_0_[11]\
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(12),
      Q => \shift_reg_reg_n_0_[12]\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(13),
      Q => \shift_reg_reg_n_0_[13]\
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(14),
      Q => \shift_reg_reg_n_0_[14]\
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(15),
      Q => \shift_reg_reg_n_0_[15]\
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(16),
      Q => \shift_reg_reg_n_0_[16]\
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(17),
      Q => \shift_reg_reg_n_0_[17]\
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(18),
      Q => \shift_reg_reg_n_0_[18]\
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(19),
      Q => \shift_reg_reg_n_0_[19]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(1),
      Q => \shift_reg_reg_n_0_[1]\
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(20),
      Q => \shift_reg_reg_n_0_[20]\
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(21),
      Q => \shift_reg_reg_n_0_[21]\
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(22),
      Q => \shift_reg_reg_n_0_[22]\
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(23),
      Q => a
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(2),
      Q => \shift_reg_reg_n_0_[2]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(3),
      Q => \shift_reg_reg_n_0_[3]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(4),
      Q => \shift_reg_reg_n_0_[4]\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(5),
      Q => \shift_reg_reg_n_0_[5]\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(6),
      Q => \shift_reg_reg_n_0_[6]\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(7),
      Q => \shift_reg_reg_n_0_[7]\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(8),
      Q => \shift_reg_reg_n_0_[8]\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => shift_reg_0,
      CLR => u_clkdiv16_n_1,
      D => shift_reg(9),
      Q => \shift_reg_reg_n_0_[9]\
    );
\spi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_state(1),
      I1 => \^q\(0),
      O => spi_rdata_1
    );
\spi_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => SPI_D,
      Q => spi_rdata(0)
    );
\spi_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(9),
      Q => spi_rdata(10)
    );
\spi_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(10),
      Q => spi_rdata(11)
    );
\spi_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(11),
      Q => spi_rdata(12)
    );
\spi_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(12),
      Q => spi_rdata(13)
    );
\spi_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(13),
      Q => spi_rdata(14)
    );
\spi_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(14),
      Q => spi_rdata(15)
    );
\spi_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(0),
      Q => spi_rdata(1)
    );
\spi_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(1),
      Q => spi_rdata(2)
    );
\spi_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(2),
      Q => spi_rdata(3)
    );
\spi_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(3),
      Q => spi_rdata(4)
    );
\spi_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(4),
      Q => spi_rdata(5)
    );
\spi_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(5),
      Q => spi_rdata(6)
    );
\spi_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(6),
      Q => spi_rdata(7)
    );
\spi_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(7),
      Q => spi_rdata(8)
    );
\spi_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => spi_rdata_1,
      CLR => u_clkdiv16_n_1,
      D => spi_rdata(8),
      Q => spi_rdata(9)
    );
spi_start_s_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => '1',
      CLR => u_clkdiv16_n_1,
      D => SPI_ip_v1_0_S00_AXI_inst_n_12,
      Q => spi_start_s
    );
spi_start_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk_1\,
      CE => '1',
      CLR => u_clkdiv16_n_1,
      D => spi_start_s,
      Q => spi_start_ss
    );
u_clkdiv16: entity work.design_2_SPI_ip_0_0_dff
     port map (
      clk_div16 => clk_div16,
      clk_div8 => clk_div8,
      rstn => rstn,
      rstn_0 => u_clkdiv16_n_1
    );
u_clkdiv2: entity work.design_2_SPI_ip_0_0_dff_0
     port map (
      Q_reg_0 => u_clkdiv16_n_1,
      clk => \^clk\,
      clk_div2 => clk_div2
    );
u_clkdiv4: entity work.design_2_SPI_ip_0_0_dff_1
     port map (
      Q_reg_0 => u_clkdiv16_n_1,
      clk_div2 => clk_div2,
      clk_div4 => clk_div4
    );
u_clkdiv8: entity work.design_2_SPI_ip_0_0_dff_2
     port map (
      Q_reg_0 => u_clkdiv16_n_1,
      clk_div4 => clk_div4,
      clk_div8 => clk_div8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_SPI_ip_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    SPI_D : inout STD_LOGIC;
    SPI_SCK : out STD_LOGIC;
    SPI_CS : out STD_LOGIC;
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
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_SPI_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_SPI_ip_0_0 : entity is "design_2_SPI_ip_0_0,SPI_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_SPI_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_SPI_ip_0_0 : entity is "SPI_ip_v1_0,Vivado 2021.2";
end design_2_SPI_ip_0_0;

architecture STRUCTURE of design_2_SPI_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_2_SPI_ip_0_0_SPI_ip_v1_0
     port map (
      CLK => SPI_SCK,
      Q(0) => SPI_CS,
      SPI_D => SPI_D,
      \^clk\ => clk,
      rstn => rstn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

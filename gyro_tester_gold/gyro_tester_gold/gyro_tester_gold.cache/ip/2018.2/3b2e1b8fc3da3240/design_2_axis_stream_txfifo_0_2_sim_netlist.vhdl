-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Aug 14 22:26:54 2019
-- Host        : LAPTOP-FM91H59Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_axis_stream_txfifo_0_2_sim_netlist.vhdl
-- Design      : design_2_axis_stream_txfifo_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI is
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair1";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
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
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
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
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
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
      O => \slv_reg0[23]_i_1_n_0\
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
      O => \slv_reg0[31]_i_1_n_0\
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
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
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
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m01_axis_tlast : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m02_axis_tlast : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    mem_write_data : in STD_LOGIC_VECTOR ( 32 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0 is
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \m01_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal mem_read_data1_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal mem_read_data2_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mem_reg_1_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_1_0_n_64 : STD_LOGIC;
  signal mem_reg_1_0_n_65 : STD_LOGIC;
  signal mem_reg_1_0_n_66 : STD_LOGIC;
  signal mem_reg_1_0_n_67 : STD_LOGIC;
  signal mem_reg_1_1_n_64 : STD_LOGIC;
  signal mem_reg_1_1_n_65 : STD_LOGIC;
  signal mem_reg_1_1_n_66 : STD_LOGIC;
  signal mem_reg_1_1_n_67 : STD_LOGIC;
  signal mem_reg_1_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1_2_n_64 : STD_LOGIC;
  signal mem_reg_1_2_n_65 : STD_LOGIC;
  signal mem_reg_1_2_n_66 : STD_LOGIC;
  signal mem_reg_1_2_n_67 : STD_LOGIC;
  signal mem_reg_1_3_n_64 : STD_LOGIC;
  signal mem_reg_1_3_n_65 : STD_LOGIC;
  signal mem_reg_1_3_n_66 : STD_LOGIC;
  signal mem_reg_1_3_n_67 : STD_LOGIC;
  signal mem_reg_1_4_n_64 : STD_LOGIC;
  signal mem_reg_1_4_n_65 : STD_LOGIC;
  signal mem_reg_1_4_n_66 : STD_LOGIC;
  signal mem_reg_1_4_n_67 : STD_LOGIC;
  signal mem_reg_1_5_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1_5_n_64 : STD_LOGIC;
  signal mem_reg_1_5_n_65 : STD_LOGIC;
  signal mem_reg_1_5_n_66 : STD_LOGIC;
  signal mem_reg_1_5_n_67 : STD_LOGIC;
  signal mem_reg_1_6_n_64 : STD_LOGIC;
  signal mem_reg_1_6_n_65 : STD_LOGIC;
  signal mem_reg_1_6_n_66 : STD_LOGIC;
  signal mem_reg_1_6_n_67 : STD_LOGIC;
  signal mem_reg_1_7_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1_7_n_64 : STD_LOGIC;
  signal mem_reg_1_7_n_65 : STD_LOGIC;
  signal mem_reg_1_7_n_66 : STD_LOGIC;
  signal mem_reg_1_7_n_67 : STD_LOGIC;
  signal mem_reg_1_8_n_30 : STD_LOGIC;
  signal mem_reg_1_8_n_31 : STD_LOGIC;
  signal mem_reg_2_1_i_1_n_0 : STD_LOGIC;
  signal mem_reg_2_4_i_1_n_0 : STD_LOGIC;
  signal mem_reg_2_6_i_1_n_0 : STD_LOGIC;
  signal mem_reg_2_8_n_30 : STD_LOGIC;
  signal mem_reg_3_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_3_3_i_1_n_0 : STD_LOGIC;
  signal mem_reg_3_5_i_1_n_0 : STD_LOGIC;
  signal mem_reg_3_8_i_1_n_0 : STD_LOGIC;
  signal mem_reg_3_8_n_30 : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal read : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal wr_ptr_next : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal wr_ptr_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg_reg__0\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_mem_reg_1_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_2_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_2_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_mem_reg_2_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_2_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_3_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_3_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_mem_reg_3_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_3_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rd_ptr_reg_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_1_0 : label is 278528;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_1_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_1_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_1_0 : label is 8191;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_1_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_1_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_1 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_1 : label is 0;
  attribute bram_addr_end of mem_reg_1_1 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_1 : label is 4;
  attribute bram_slice_end of mem_reg_1_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_2 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_2 : label is 0;
  attribute bram_addr_end of mem_reg_1_2 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_2 : label is 8;
  attribute bram_slice_end of mem_reg_1_2 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_3 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_3 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_3 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_3 : label is 0;
  attribute bram_addr_end of mem_reg_1_3 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_3 : label is 12;
  attribute bram_slice_end of mem_reg_1_3 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_4 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_4 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_4 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_4 : label is 0;
  attribute bram_addr_end of mem_reg_1_4 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_4 : label is 16;
  attribute bram_slice_end of mem_reg_1_4 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_5 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_5 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_5 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_5 : label is 0;
  attribute bram_addr_end of mem_reg_1_5 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_5 : label is 20;
  attribute bram_slice_end of mem_reg_1_5 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_6 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_6 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_6 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_6 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_6 : label is 0;
  attribute bram_addr_end of mem_reg_1_6 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_6 : label is 24;
  attribute bram_slice_end of mem_reg_1_6 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_7 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_7 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_7 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_7 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_7 : label is 0;
  attribute bram_addr_end of mem_reg_1_7 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_7 : label is 28;
  attribute bram_slice_end of mem_reg_1_7 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_8 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_8 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_8 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_1_8 : label is "mem";
  attribute bram_addr_begin of mem_reg_1_8 : label is 0;
  attribute bram_addr_end of mem_reg_1_8 : label is 8191;
  attribute bram_slice_begin of mem_reg_1_8 : label is 32;
  attribute bram_slice_end of mem_reg_1_8 : label is 33;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_0 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_0 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_0 : label is 0;
  attribute bram_addr_end of mem_reg_2_0 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_0 : label is 0;
  attribute bram_slice_end of mem_reg_2_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_1 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_1 : label is 0;
  attribute bram_addr_end of mem_reg_2_1 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_1 : label is 4;
  attribute bram_slice_end of mem_reg_2_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_2 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_2 : label is 0;
  attribute bram_addr_end of mem_reg_2_2 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_2 : label is 8;
  attribute bram_slice_end of mem_reg_2_2 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_3 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_3 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_3 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_3 : label is 0;
  attribute bram_addr_end of mem_reg_2_3 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_3 : label is 12;
  attribute bram_slice_end of mem_reg_2_3 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_4 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_4 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_4 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_4 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_4 : label is 0;
  attribute bram_addr_end of mem_reg_2_4 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_4 : label is 16;
  attribute bram_slice_end of mem_reg_2_4 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_5 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_5 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_5 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_5 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_5 : label is 0;
  attribute bram_addr_end of mem_reg_2_5 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_5 : label is 20;
  attribute bram_slice_end of mem_reg_2_5 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_6 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_6 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_6 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_6 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_6 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_6 : label is 0;
  attribute bram_addr_end of mem_reg_2_6 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_6 : label is 24;
  attribute bram_slice_end of mem_reg_2_6 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_7 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_7 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_7 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_7 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_7 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_7 : label is 0;
  attribute bram_addr_end of mem_reg_2_7 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_7 : label is 28;
  attribute bram_slice_end of mem_reg_2_7 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2_8 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2_8 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_2_8 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_2_8 : label is "mem";
  attribute bram_addr_begin of mem_reg_2_8 : label is 0;
  attribute bram_addr_end of mem_reg_2_8 : label is 8191;
  attribute bram_slice_begin of mem_reg_2_8 : label is 32;
  attribute bram_slice_end of mem_reg_2_8 : label is 33;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_0 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_0 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_0 : label is 0;
  attribute bram_addr_end of mem_reg_3_0 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_0 : label is 0;
  attribute bram_slice_end of mem_reg_3_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_1 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_1 : label is 0;
  attribute bram_addr_end of mem_reg_3_1 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_1 : label is 4;
  attribute bram_slice_end of mem_reg_3_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_2 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_2 : label is 0;
  attribute bram_addr_end of mem_reg_3_2 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_2 : label is 8;
  attribute bram_slice_end of mem_reg_3_2 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_3 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_3 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_3 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_3 : label is 0;
  attribute bram_addr_end of mem_reg_3_3 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_3 : label is 12;
  attribute bram_slice_end of mem_reg_3_3 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_4 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_4 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_4 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_4 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_4 : label is 0;
  attribute bram_addr_end of mem_reg_3_4 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_4 : label is 16;
  attribute bram_slice_end of mem_reg_3_4 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_5 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_5 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_5 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_5 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_5 : label is 0;
  attribute bram_addr_end of mem_reg_3_5 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_5 : label is 20;
  attribute bram_slice_end of mem_reg_3_5 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_6 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_6 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_6 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_6 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_6 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_6 : label is 0;
  attribute bram_addr_end of mem_reg_3_6 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_6 : label is 24;
  attribute bram_slice_end of mem_reg_3_6 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_7 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_7 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_7 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_7 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_7 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_7 : label is 0;
  attribute bram_addr_end of mem_reg_3_7 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_7 : label is 28;
  attribute bram_slice_end of mem_reg_3_7 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3_8 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3_8 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_3_8 : label is 278528;
  attribute RTL_RAM_NAME of mem_reg_3_8 : label is "mem";
  attribute bram_addr_begin of mem_reg_3_8 : label is 0;
  attribute bram_addr_end of mem_reg_3_8 : label is 8191;
  attribute bram_slice_begin of mem_reg_3_8 : label is 32;
  attribute bram_slice_end of mem_reg_3_8 : label is 33;
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
axis_stream_txfifo_v2_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXI
     port map (
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
      s00_axi_wvalid => s00_axi_wvalid
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid\,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^m00_axis_tvalid\
    );
\m00_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_0_n_67,
      Q => Q(0)
    );
\m00_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_2_n_65,
      Q => Q(10)
    );
\m00_data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_2_n_64,
      Q => Q(11)
    );
\m00_data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_3_n_67,
      Q => Q(12)
    );
\m00_data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_3_n_66,
      Q => Q(13)
    );
\m00_data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_3_n_65,
      Q => Q(14)
    );
\m00_data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_3_n_64,
      Q => Q(15)
    );
\m00_data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_4_n_67,
      Q => Q(16)
    );
\m00_data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_4_n_66,
      Q => Q(17)
    );
\m00_data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_4_n_65,
      Q => Q(18)
    );
\m00_data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_4_n_64,
      Q => Q(19)
    );
\m00_data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_0_n_66,
      Q => Q(1)
    );
\m00_data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_5_n_67,
      Q => Q(20)
    );
\m00_data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_5_n_66,
      Q => Q(21)
    );
\m00_data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_5_n_65,
      Q => Q(22)
    );
\m00_data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_5_n_64,
      Q => Q(23)
    );
\m00_data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_6_n_67,
      Q => Q(24)
    );
\m00_data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_6_n_66,
      Q => Q(25)
    );
\m00_data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_6_n_65,
      Q => Q(26)
    );
\m00_data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_6_n_64,
      Q => Q(27)
    );
\m00_data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_7_n_67,
      Q => Q(28)
    );
\m00_data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_7_n_66,
      Q => Q(29)
    );
\m00_data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_0_n_65,
      Q => Q(2)
    );
\m00_data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_7_n_65,
      Q => Q(30)
    );
\m00_data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_7_n_64,
      Q => Q(31)
    );
\m00_data_reg_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_8_n_31,
      Q => Q(32)
    );
\m00_data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_0_n_64,
      Q => Q(3)
    );
\m00_data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_1_n_67,
      Q => Q(4)
    );
\m00_data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_1_n_66,
      Q => Q(5)
    );
\m00_data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_1_n_65,
      Q => Q(6)
    );
\m00_data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_1_n_64,
      Q => Q(7)
    );
\m00_data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_2_n_67,
      Q => Q(8)
    );
\m00_data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_reg_1_2_n_66,
      Q => Q(9)
    );
\m01_data_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \m01_data_reg[31]_i_1_n_0\
    );
\m01_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(0),
      Q => m01_axis_tlast(0)
    );
\m01_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(10),
      Q => m01_axis_tlast(10)
    );
\m01_data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(11),
      Q => m01_axis_tlast(11)
    );
\m01_data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(12),
      Q => m01_axis_tlast(12)
    );
\m01_data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(13),
      Q => m01_axis_tlast(13)
    );
\m01_data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(14),
      Q => m01_axis_tlast(14)
    );
\m01_data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(15),
      Q => m01_axis_tlast(15)
    );
\m01_data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(16),
      Q => m01_axis_tlast(16)
    );
\m01_data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(17),
      Q => m01_axis_tlast(17)
    );
\m01_data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(18),
      Q => m01_axis_tlast(18)
    );
\m01_data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(19),
      Q => m01_axis_tlast(19)
    );
\m01_data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(1),
      Q => m01_axis_tlast(1)
    );
\m01_data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(20),
      Q => m01_axis_tlast(20)
    );
\m01_data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(21),
      Q => m01_axis_tlast(21)
    );
\m01_data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(22),
      Q => m01_axis_tlast(22)
    );
\m01_data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(23),
      Q => m01_axis_tlast(23)
    );
\m01_data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(24),
      Q => m01_axis_tlast(24)
    );
\m01_data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(25),
      Q => m01_axis_tlast(25)
    );
\m01_data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(26),
      Q => m01_axis_tlast(26)
    );
\m01_data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(27),
      Q => m01_axis_tlast(27)
    );
\m01_data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(28),
      Q => m01_axis_tlast(28)
    );
\m01_data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(29),
      Q => m01_axis_tlast(29)
    );
\m01_data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(2),
      Q => m01_axis_tlast(2)
    );
\m01_data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(30),
      Q => m01_axis_tlast(30)
    );
\m01_data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(31),
      Q => m01_axis_tlast(31)
    );
\m01_data_reg_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(32),
      Q => m01_axis_tlast(32)
    );
\m01_data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(3),
      Q => m01_axis_tlast(3)
    );
\m01_data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(4),
      Q => m01_axis_tlast(4)
    );
\m01_data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(5),
      Q => m01_axis_tlast(5)
    );
\m01_data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(6),
      Q => m01_axis_tlast(6)
    );
\m01_data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(7),
      Q => m01_axis_tlast(7)
    );
\m01_data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(8),
      Q => m01_axis_tlast(8)
    );
\m01_data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data1_reg(9),
      Q => m01_axis_tlast(9)
    );
\m02_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(0),
      Q => m02_axis_tlast(0)
    );
\m02_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(10),
      Q => m02_axis_tlast(10)
    );
\m02_data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(11),
      Q => m02_axis_tlast(11)
    );
\m02_data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(12),
      Q => m02_axis_tlast(12)
    );
\m02_data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(13),
      Q => m02_axis_tlast(13)
    );
\m02_data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(14),
      Q => m02_axis_tlast(14)
    );
\m02_data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(15),
      Q => m02_axis_tlast(15)
    );
\m02_data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(16),
      Q => m02_axis_tlast(16)
    );
\m02_data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(17),
      Q => m02_axis_tlast(17)
    );
\m02_data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(18),
      Q => m02_axis_tlast(18)
    );
\m02_data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(19),
      Q => m02_axis_tlast(19)
    );
\m02_data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(1),
      Q => m02_axis_tlast(1)
    );
\m02_data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(20),
      Q => m02_axis_tlast(20)
    );
\m02_data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(21),
      Q => m02_axis_tlast(21)
    );
\m02_data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(22),
      Q => m02_axis_tlast(22)
    );
\m02_data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(23),
      Q => m02_axis_tlast(23)
    );
\m02_data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(24),
      Q => m02_axis_tlast(24)
    );
\m02_data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(25),
      Q => m02_axis_tlast(25)
    );
\m02_data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(26),
      Q => m02_axis_tlast(26)
    );
\m02_data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(27),
      Q => m02_axis_tlast(27)
    );
\m02_data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(28),
      Q => m02_axis_tlast(28)
    );
\m02_data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(29),
      Q => m02_axis_tlast(29)
    );
\m02_data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(2),
      Q => m02_axis_tlast(2)
    );
\m02_data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(30),
      Q => m02_axis_tlast(30)
    );
\m02_data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(31),
      Q => m02_axis_tlast(31)
    );
\m02_data_reg_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(32),
      Q => m02_axis_tlast(32)
    );
\m02_data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(3),
      Q => m02_axis_tlast(3)
    );
\m02_data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(4),
      Q => m02_axis_tlast(4)
    );
\m02_data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(5),
      Q => m02_axis_tlast(5)
    );
\m02_data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(6),
      Q => m02_axis_tlast(6)
    );
\m02_data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(7),
      Q => m02_axis_tlast(7)
    );
\m02_data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(8),
      Q => m02_axis_tlast(8)
    );
\m02_data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00_axis_tready,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => mem_read_data2_reg(9),
      Q => m02_axis_tlast(9)
    );
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      I2 => mem_read_data_valid_reg,
      O => read
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => read,
      Q => mem_read_data_valid_reg
    );
mem_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_0_n_64,
      DOBDO(2) => mem_reg_1_0_n_65,
      DOBDO(1) => mem_reg_1_0_n_66,
      DOBDO(0) => mem_reg_1_0_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_0_i_2_n_0,
      WEA(2) => mem_reg_1_0_i_2_n_0,
      WEA(1) => mem_reg_1_0_i_2_n_0,
      WEA(0) => mem_reg_1_0_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => read,
      I1 => s00_axis_tready_INST_0_i_3_n_0,
      I2 => s00_axis_tready_INST_0_i_2_n_0,
      I3 => s00_axis_tready_INST_0_i_1_n_0,
      I4 => s00_axis_tvalid,
      O => mem_reg_1_0_i_1_n_0
    );
mem_reg_1_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_1_0_i_2_n_0
    );
mem_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_1_n_64,
      DOBDO(2) => mem_reg_1_1_n_65,
      DOBDO(1) => mem_reg_1_1_n_66,
      DOBDO(0) => mem_reg_1_1_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_0_i_2_n_0,
      WEA(2) => mem_reg_1_0_i_2_n_0,
      WEA(1) => mem_reg_1_0_i_2_n_0,
      WEA(0) => mem_reg_1_0_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_2_n_64,
      DOBDO(2) => mem_reg_1_2_n_65,
      DOBDO(1) => mem_reg_1_2_n_66,
      DOBDO(0) => mem_reg_1_2_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_2_i_1_n_0,
      WEA(2) => mem_reg_1_2_i_1_n_0,
      WEA(1) => mem_reg_1_0_i_2_n_0,
      WEA(0) => mem_reg_1_0_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_1_2_i_1_n_0
    );
mem_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_3_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_3_n_64,
      DOBDO(2) => mem_reg_1_3_n_65,
      DOBDO(1) => mem_reg_1_3_n_66,
      DOBDO(0) => mem_reg_1_3_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_2_i_1_n_0,
      WEA(2) => mem_reg_1_2_i_1_n_0,
      WEA(1) => mem_reg_1_2_i_1_n_0,
      WEA(0) => mem_reg_1_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_4_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_4_n_64,
      DOBDO(2) => mem_reg_1_4_n_65,
      DOBDO(1) => mem_reg_1_4_n_66,
      DOBDO(0) => mem_reg_1_4_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_2_i_1_n_0,
      WEA(2) => mem_reg_1_2_i_1_n_0,
      WEA(1) => mem_reg_1_2_i_1_n_0,
      WEA(0) => mem_reg_1_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_5_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_5_n_64,
      DOBDO(2) => mem_reg_1_5_n_65,
      DOBDO(1) => mem_reg_1_5_n_66,
      DOBDO(0) => mem_reg_1_5_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_5_i_1_n_0,
      WEA(2) => mem_reg_1_5_i_1_n_0,
      WEA(1) => mem_reg_1_5_i_1_n_0,
      WEA(0) => mem_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_1_5_i_1_n_0
    );
mem_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_6_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_6_n_64,
      DOBDO(2) => mem_reg_1_6_n_65,
      DOBDO(1) => mem_reg_1_6_n_66,
      DOBDO(0) => mem_reg_1_6_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_5_i_1_n_0,
      WEA(2) => mem_reg_1_5_i_1_n_0,
      WEA(1) => mem_reg_1_5_i_1_n_0,
      WEA(0) => mem_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_1_7_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3) => mem_reg_1_7_n_64,
      DOBDO(2) => mem_reg_1_7_n_65,
      DOBDO(1) => mem_reg_1_7_n_66,
      DOBDO(0) => mem_reg_1_7_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_7_i_1_n_0,
      WEA(2) => mem_reg_1_7_i_1_n_0,
      WEA(1) => mem_reg_1_5_i_1_n_0,
      WEA(0) => mem_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_1_7_i_1_n_0
    );
mem_reg_1_8: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 1) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => mem_write_data(32),
      DIBDI(15 downto 0) => B"0000000000000011",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_8_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 2) => NLW_mem_reg_1_8_DOBDO_UNCONNECTED(15 downto 2),
      DOBDO(1) => mem_reg_1_8_n_30,
      DOBDO(0) => mem_reg_1_8_n_31,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_8_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => mem_reg_1_7_i_1_n_0,
      WEA(0) => mem_reg_1_7_i_1_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_2_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(3 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_0_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_7_i_1_n_0,
      WEA(2) => mem_reg_1_7_i_1_n_0,
      WEA(1) => mem_reg_1_7_i_1_n_0,
      WEA(0) => mem_reg_1_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(7 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_1_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_1_i_1_n_0,
      WEA(2) => mem_reg_2_1_i_1_n_0,
      WEA(1) => mem_reg_1_7_i_1_n_0,
      WEA(0) => mem_reg_1_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_2_1_i_1_n_0
    );
mem_reg_2_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(11 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_2_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_1_i_1_n_0,
      WEA(2) => mem_reg_2_1_i_1_n_0,
      WEA(1) => mem_reg_2_1_i_1_n_0,
      WEA(0) => mem_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_3_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(15 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_3_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_1_i_1_n_0,
      WEA(2) => mem_reg_2_1_i_1_n_0,
      WEA(1) => mem_reg_2_1_i_1_n_0,
      WEA(0) => mem_reg_2_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_4_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(19 downto 16),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_4_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_4_i_1_n_0,
      WEA(2) => mem_reg_2_4_i_1_n_0,
      WEA(1) => mem_reg_2_4_i_1_n_0,
      WEA(0) => mem_reg_2_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_2_4_i_1_n_0
    );
mem_reg_2_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_5_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(23 downto 20),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_5_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_4_i_1_n_0,
      WEA(2) => mem_reg_2_4_i_1_n_0,
      WEA(1) => mem_reg_2_4_i_1_n_0,
      WEA(0) => mem_reg_2_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_6_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(27 downto 24),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_6_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_6_i_1_n_0,
      WEA(2) => mem_reg_2_6_i_1_n_0,
      WEA(1) => mem_reg_2_4_i_1_n_0,
      WEA(0) => mem_reg_2_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_2_6_i_1_n_0
    );
mem_reg_2_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"101",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_2_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_2_7_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data1_reg(31 downto 28),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_2_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_7_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_2_6_i_1_n_0,
      WEA(2) => mem_reg_2_6_i_1_n_0,
      WEA(1) => mem_reg_2_6_i_1_n_0,
      WEA(0) => mem_reg_2_6_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2_8: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13 downto 12) => B"01",
      ADDRBWRADDR(11 downto 1) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => mem_write_data(32),
      DIBDI(15 downto 0) => B"0000000000000011",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_2_8_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 2) => NLW_mem_reg_2_8_DOBDO_UNCONNECTED(15 downto 2),
      DOBDO(1) => mem_reg_2_8_n_30,
      DOBDO(0) => mem_read_data1_reg(32),
      DOPADOP(1 downto 0) => NLW_mem_reg_2_8_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_2_8_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => mem_reg_2_6_i_1_n_0,
      WEA(0) => mem_reg_2_6_i_1_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_3_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(3 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_0_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_0_i_1_n_0,
      WEA(2) => mem_reg_3_0_i_1_n_0,
      WEA(1) => mem_reg_2_6_i_1_n_0,
      WEA(0) => mem_reg_2_6_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_3_0_i_1_n_0
    );
mem_reg_3_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(7 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_1_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_0_i_1_n_0,
      WEA(2) => mem_reg_3_0_i_1_n_0,
      WEA(1) => mem_reg_3_0_i_1_n_0,
      WEA(0) => mem_reg_3_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(11 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_2_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_0_i_1_n_0,
      WEA(2) => mem_reg_3_0_i_1_n_0,
      WEA(1) => mem_reg_3_0_i_1_n_0,
      WEA(0) => mem_reg_3_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_3_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(15 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_3_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_3_i_1_n_0,
      WEA(2) => mem_reg_3_3_i_1_n_0,
      WEA(1) => mem_reg_3_3_i_1_n_0,
      WEA(0) => mem_reg_3_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_3_3_i_1_n_0
    );
mem_reg_3_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_4_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(19 downto 16),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_4_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_3_i_1_n_0,
      WEA(2) => mem_reg_3_3_i_1_n_0,
      WEA(1) => mem_reg_3_3_i_1_n_0,
      WEA(0) => mem_reg_3_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_5_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(23 downto 20),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_5_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_5_i_1_n_0,
      WEA(2) => mem_reg_3_5_i_1_n_0,
      WEA(1) => mem_reg_3_3_i_1_n_0,
      WEA(0) => mem_reg_3_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_3_5_i_1_n_0
    );
mem_reg_3_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_6_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(27 downto 24),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_6_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_5_i_1_n_0,
      WEA(2) => mem_reg_3_5_i_1_n_0,
      WEA(1) => mem_reg_3_5_i_1_n_0,
      WEA(0) => mem_reg_3_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 13) => B"110",
      ADDRBWRADDR(12 downto 2) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_reg_3_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => mem_write_data(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_mem_reg_3_7_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => mem_read_data2_reg(31 downto 28),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      INJECTDBITERR => NLW_mem_reg_3_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_7_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_5_i_1_n_0,
      WEA(2) => mem_reg_3_5_i_1_n_0,
      WEA(1) => mem_reg_3_5_i_1_n_0,
      WEA(0) => mem_reg_3_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3_8: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => wr_ptr_reg_reg(12 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13 downto 12) => B"10",
      ADDRBWRADDR(11 downto 1) => rd_ptr_reg_reg(10 downto 0),
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => mem_write_data(32),
      DIBDI(15 downto 0) => B"0000000000000011",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_3_8_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 2) => NLW_mem_reg_3_8_DOBDO_UNCONNECTED(15 downto 2),
      DOBDO(1) => mem_reg_3_8_n_30,
      DOBDO(0) => mem_read_data2_reg(32),
      DOPADOP(1 downto 0) => NLW_mem_reg_3_8_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_3_8_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => s00_axis_tvalid,
      ENBWREN => mem_reg_1_0_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => mem_reg_3_8_i_1_n_0,
      WEA(0) => mem_reg_3_8_i_1_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_3_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_3_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => wr_ptr_reg_reg(6),
      I3 => wr_ptr_reg_reg(7),
      I4 => wr_ptr_reg_reg(4),
      I5 => wr_ptr_reg_reg(5),
      O => mem_reg_3_8_i_1_n_0
    );
\rd_ptr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_7\,
      Q => rd_ptr_reg_reg(0)
    );
\rd_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_5\,
      Q => rd_ptr_reg_reg(10)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_6\,
      Q => rd_ptr_reg_reg(1)
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_5\,
      Q => rd_ptr_reg_reg(2)
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1_n_4\,
      Q => rd_ptr_reg_reg(3)
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_7\,
      Q => rd_ptr_reg_reg(4)
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_6\,
      Q => rd_ptr_reg_reg(5)
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_5\,
      Q => rd_ptr_reg_reg(6)
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1_n_4\,
      Q => rd_ptr_reg_reg(7)
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_7\,
      Q => rd_ptr_reg_reg(8)
    );
\rd_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rd_ptr_reg_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rd_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rd_ptr_reg_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2) => \rd_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => rd_ptr_reg_reg(10 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => read,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9)
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_1_n_0,
      I1 => s00_axis_tready_INST_0_i_2_n_0,
      I2 => s00_axis_tready_INST_0_i_3_n_0,
      I3 => rstn,
      O => s00_axis_tready
    );
s00_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_reg_reg(6),
      I1 => wr_ptr_reg_reg(7),
      I2 => wr_ptr_reg_reg(4),
      I3 => wr_ptr_reg_reg(5),
      O => s00_axis_tready_INST_0_i_1_n_0
    );
s00_axis_tready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_reg_reg(2),
      I1 => wr_ptr_reg_reg(3),
      I2 => wr_ptr_reg_reg(0),
      I3 => wr_ptr_reg_reg(1),
      O => s00_axis_tready_INST_0_i_2_n_0
    );
s00_axis_tready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \wr_ptr_reg_reg__0\(13),
      I1 => wr_ptr_reg_reg(12),
      I2 => wr_ptr_reg_reg(9),
      I3 => wr_ptr_reg_reg(8),
      I4 => wr_ptr_reg_reg(11),
      I5 => wr_ptr_reg_reg(10),
      O => s00_axis_tready_INST_0_i_3_n_0
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_tready_INST_0_i_1_n_0,
      I2 => s00_axis_tready_INST_0_i_2_n_0,
      I3 => s00_axis_tready_INST_0_i_3_n_0,
      O => wr_ptr_next
    );
\wr_ptr_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg_reg(0),
      O => \wr_ptr_reg[0]_i_3_n_0\
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[0]_i_2_n_7\,
      Q => wr_ptr_reg_reg(0)
    );
\wr_ptr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg_reg[0]_i_2_n_0\,
      CO(2) => \wr_ptr_reg_reg[0]_i_2_n_1\,
      CO(1) => \wr_ptr_reg_reg[0]_i_2_n_2\,
      CO(0) => \wr_ptr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_ptr_reg_reg[0]_i_2_n_4\,
      O(2) => \wr_ptr_reg_reg[0]_i_2_n_5\,
      O(1) => \wr_ptr_reg_reg[0]_i_2_n_6\,
      O(0) => \wr_ptr_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => wr_ptr_reg_reg(3 downto 1),
      S(0) => \wr_ptr_reg[0]_i_3_n_0\
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[8]_i_1_n_5\,
      Q => wr_ptr_reg_reg(10)
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[8]_i_1_n_4\,
      Q => wr_ptr_reg_reg(11)
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[12]_i_1_n_7\,
      Q => wr_ptr_reg_reg(12)
    );
\wr_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_wr_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wr_ptr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_wr_ptr_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \wr_ptr_reg_reg[12]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \wr_ptr_reg_reg__0\(13),
      S(0) => wr_ptr_reg_reg(12)
    );
\wr_ptr_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[12]_i_1_n_6\,
      Q => \wr_ptr_reg_reg__0\(13)
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[0]_i_2_n_6\,
      Q => wr_ptr_reg_reg(1)
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[0]_i_2_n_5\,
      Q => wr_ptr_reg_reg(2)
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[0]_i_2_n_4\,
      Q => wr_ptr_reg_reg(3)
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[4]_i_1_n_7\,
      Q => wr_ptr_reg_reg(4)
    );
\wr_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[0]_i_2_n_0\,
      CO(3) => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(7 downto 4)
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[4]_i_1_n_6\,
      Q => wr_ptr_reg_reg(5)
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[4]_i_1_n_5\,
      Q => wr_ptr_reg_reg(6)
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[4]_i_1_n_4\,
      Q => wr_ptr_reg_reg(7)
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[8]_i_1_n_7\,
      Q => wr_ptr_reg_reg(8)
    );
\wr_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg_reg(11 downto 8)
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => wr_ptr_next,
      CLR => \m01_data_reg[31]_i_1_n_0\,
      D => \wr_ptr_reg_reg[8]_i_1_n_6\,
      Q => wr_ptr_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m01_axis_aclk : in STD_LOGIC;
    m01_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
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
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m02_axis_aclk : in STD_LOGIC;
    m02_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_axis_stream_txfifo_0_2,axis_stream_txfifo_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_stream_txfifo_v2_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M01_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m01_axis_aclk : signal is "XIL_INTERFACENAME M01_AXIS_CLK, ASSOCIATED_BUSIF M01_AXIS, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M01_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m01_axis_aresetn : signal is "XIL_INTERFACENAME M01_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TLAST";
  attribute X_INTERFACE_INFO of m01_axis_tready : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m01_axis_tready : signal is "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TVALID";
  attribute X_INTERFACE_INFO of m02_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M02_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m02_axis_aclk : signal is "XIL_INTERFACENAME M02_AXIS_CLK, ASSOCIATED_BUSIF M02_AXIS, ASSOCIATED_RESET m02_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m02_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M02_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m02_axis_aresetn : signal is "XIL_INTERFACENAME M02_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TLAST";
  attribute X_INTERFACE_INFO of m02_axis_tready : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m02_axis_tready : signal is "XIL_INTERFACENAME M02_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TVALID";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TDATA";
  attribute X_INTERFACE_INFO of m01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m02_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TDATA";
  attribute X_INTERFACE_INFO of m02_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TSTRB";
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
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  m01_axis_tvalid <= \^m00_axis_tvalid\;
  m02_axis_tvalid <= \^m00_axis_tvalid\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
  m01_axis_tstrb(0) <= 'Z';
  m01_axis_tstrb(1) <= 'Z';
  m01_axis_tstrb(2) <= 'Z';
  m01_axis_tstrb(3) <= 'Z';
  m02_axis_tstrb(0) <= 'Z';
  m02_axis_tstrb(1) <= 'Z';
  m02_axis_tstrb(2) <= 'Z';
  m02_axis_tstrb(3) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0
     port map (
      Q(32) => m00_axis_tlast,
      Q(31 downto 0) => m00_axis_tdata(31 downto 0),
      clk => clk,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => \^m00_axis_tvalid\,
      m01_axis_tlast(32) => m01_axis_tlast,
      m01_axis_tlast(31 downto 0) => m01_axis_tdata(31 downto 0),
      m02_axis_tlast(32) => m02_axis_tlast,
      m02_axis_tlast(31 downto 0) => m02_axis_tdata(31 downto 0),
      mem_write_data(32) => s00_axis_tlast,
      mem_write_data(31 downto 0) => s00_axis_tdata(31 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;

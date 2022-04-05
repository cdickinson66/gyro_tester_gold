-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Apr  4 18:26:12 2022
-- Host        : xsjl23639 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BiDirChannels_0_0_sim_netlist.vhdl
-- Design      : design_2_BiDirChannels_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \nxt_state0__1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_1\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \^slv_reg0_reg[18]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Q_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[18]_0\(2 downto 0) <= \^slv_reg0_reg[18]_0\(2 downto 0);
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
\FSM_onehot_cur_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => tx_rstn,
      O => \slv_reg0_reg[31]_1\
    );
\FSM_onehot_cur_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s01_axis_tvalid,
      I2 => \^q\(0),
      O => \nxt_state0__1\
    );
Q_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => rst_n,
      O => \slv_reg0_reg[31]_0\
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      I0 => rst_n,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \^slv_reg2_reg[0]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => \^slv_reg0_reg[18]_0\(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => \^slv_reg0_reg[18]_0\(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \^slv_reg0_reg[18]_0\(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
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
      C => clk,
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
      O => p_1_in(18)
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0_reg[18]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[18]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[18]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
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
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 is
  port (
    SYNCK : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r_reg_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 is
  signal \^synck\ : STD_LOGIC;
  signal out_clock_int_i_1_n_0 : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_clock_int_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair8";
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
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => out_clock_int_i_1_n_0,
      Q => \^synck\
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(3),
      I2 => r_reg(2),
      I3 => r_reg(0),
      O => \r_reg[0]_i_1__0_n_0\
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
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[0]_i_1__0_n_0\,
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[1]_i_1_n_0\,
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[2]_i_1_n_0\,
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[3]_i_1_n_0\,
      Q => r_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  port (
    Q_reg_0 : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_N_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_P_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  signal D0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MCK_N_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of MCK_P_INST_0 : label is "soft_lutpair3";
begin
  Q_reg_0 <= \^q_reg_0\;
MCK_N_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D5"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q(0),
      I2 => MCK_N_0(0),
      I3 => MCK_P_0,
      O => MCK_N
    );
MCK_P_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => MCK_P_0,
      I1 => MCK_N_0(0),
      I2 => Q(0),
      I3 => \^q_reg_0\,
      O => MCK_P
    );
Q_i_1: unisim.vcomponents.LUT1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_srl is
  port (
    pipe_valid_reg_0 : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qfull_reg_0 : in STD_LOGIC;
    qempty_reg_0 : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    serial_in_load : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_srl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_srl is
  signal fill_srl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fill_srl[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill_srl[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill_srl[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_srl[2]_i_3_n_0\ : STD_LOGIC;
  signal \pipe[15]_i_1_n_0\ : STD_LOGIC;
  signal pipe_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pipe_valid_i_1_n_0 : STD_LOGIC;
  signal \^pipe_valid_reg_0\ : STD_LOGIC;
  signal \pop0__0\ : STD_LOGIC;
  signal qempty_i_1_n_0 : STD_LOGIC;
  signal qempty_reg_n_0 : STD_LOGIC;
  signal \qempty_srl__1\ : STD_LOGIC;
  signal qfull_i_1_n_0 : STD_LOGIC;
  signal qfull_reg_n_0 : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_i_1_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_i_2_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_i_3_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][10]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][11]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][12]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][13]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][14]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][15]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal wptr : STD_LOGIC;
  signal \wptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wptr_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill_srl[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fill_srl[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fill_srl[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pipe[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of pipe_valid_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of qfull_i_2 : label is "soft_lutpair9";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl_stack_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \srl_stack_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM of \srl_stack_reg[3][0]_srl4_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \srl_stack_reg[3][0]_srl4_i_3\ : label is "soft_lutpair13";
  attribute srl_bus_name of \srl_stack_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][10]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][11]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][12]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][13]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][14]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][15]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][1]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][2]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][3]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][4]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][5]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][6]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][7]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][8]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \wptr[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wptr[2]_i_1\ : label is "soft_lutpair12";
begin
  pipe_valid_reg_0 <= \^pipe_valid_reg_0\;
\fill_srl[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fill_srl(0),
      O => \fill_srl[0]_i_1_n_0\
    );
\fill_srl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999996669999"
    )
        port map (
      I0 => fill_srl(0),
      I1 => fill_srl(1),
      I2 => \^pipe_valid_reg_0\,
      I3 => m00_axis_tready,
      I4 => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      I5 => qempty_reg_n_0,
      O => \fill_srl[1]_i_1_n_0\
    );
\fill_srl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000055530003000"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => \qempty_srl__1\,
      I2 => m00_axis_tready,
      I3 => \^pipe_valid_reg_0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => wptr
    );
\fill_srl[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fill_srl(0),
      I1 => fill_srl(1),
      I2 => fill_srl(2),
      I3 => \fill_srl[2]_i_3_n_0\,
      O => \fill_srl[2]_i_2_n_0\
    );
\fill_srl[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \^pipe_valid_reg_0\,
      I1 => m00_axis_tready,
      I2 => serial_in_load,
      I3 => qfull_reg_n_0,
      I4 => qempty_reg_n_0,
      O => \fill_srl[2]_i_3_n_0\
    );
\fill_srl_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \fill_srl[0]_i_1_n_0\,
      Q => fill_srl(0)
    );
\fill_srl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \fill_srl[1]_i_1_n_0\,
      Q => fill_srl(1)
    );
\fill_srl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \fill_srl[2]_i_2_n_0\,
      Q => fill_srl(2)
    );
\pipe[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(0),
      I1 => \srl_stack_reg[3][0]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(0)
    );
\pipe[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(10),
      I1 => \srl_stack_reg[3][10]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(10)
    );
\pipe[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(11),
      I1 => \srl_stack_reg[3][11]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(11)
    );
\pipe[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(12),
      I1 => \srl_stack_reg[3][12]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(12)
    );
\pipe[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(13),
      I1 => \srl_stack_reg[3][13]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(13)
    );
\pipe[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(14),
      I1 => \srl_stack_reg[3][14]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(14)
    );
\pipe[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^pipe_valid_reg_0\,
      I2 => qempty_reg_n_0,
      O => \pipe[15]_i_1_n_0\
    );
\pipe[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(15),
      I1 => \srl_stack_reg[3][15]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(15)
    );
\pipe[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(1),
      I1 => \srl_stack_reg[3][1]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(1)
    );
\pipe[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(2),
      I1 => \srl_stack_reg[3][2]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(2)
    );
\pipe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(3),
      I1 => \srl_stack_reg[3][3]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(3)
    );
\pipe[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(4),
      I1 => \srl_stack_reg[3][4]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(4)
    );
\pipe[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(5),
      I1 => \srl_stack_reg[3][5]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(5)
    );
\pipe[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(6),
      I1 => \srl_stack_reg[3][6]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(6)
    );
\pipe[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(7),
      I1 => \srl_stack_reg[3][7]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(7)
    );
\pipe[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(8),
      I1 => \srl_stack_reg[3][8]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(8)
    );
\pipe[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(9),
      I1 => \srl_stack_reg[3][9]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(9)
    );
\pipe_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(0),
      Q => m00_axis_tdata(0)
    );
\pipe_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(10),
      Q => m00_axis_tdata(10)
    );
\pipe_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(11),
      Q => m00_axis_tdata(11)
    );
\pipe_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(12),
      Q => m00_axis_tdata(12)
    );
\pipe_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(13),
      Q => m00_axis_tdata(13)
    );
\pipe_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(14),
      Q => m00_axis_tdata(14)
    );
\pipe_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(15),
      Q => m00_axis_tdata(15)
    );
\pipe_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(1),
      Q => m00_axis_tdata(1)
    );
\pipe_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(2),
      Q => m00_axis_tdata(2)
    );
\pipe_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(3),
      Q => m00_axis_tdata(3)
    );
\pipe_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(4),
      Q => m00_axis_tdata(4)
    );
\pipe_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(5),
      Q => m00_axis_tdata(5)
    );
\pipe_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(6),
      Q => m00_axis_tdata(6)
    );
\pipe_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(7),
      Q => m00_axis_tdata(7)
    );
\pipe_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(8),
      Q => m00_axis_tdata(8)
    );
\pipe_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(9),
      Q => m00_axis_tdata(9)
    );
pipe_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00FFAA3F003F00"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => \qempty_srl__1\,
      I2 => m00_axis_tready,
      I3 => \^pipe_valid_reg_0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => pipe_valid_i_1_n_0
    );
pipe_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => fill_srl(2),
      I1 => fill_srl(0),
      I2 => fill_srl(1),
      O => \qempty_srl__1\
    );
pipe_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => '1',
      CLR => qempty_reg_0,
      D => pipe_valid_i_1_n_0,
      Q => \^pipe_valid_reg_0\
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA0000EAAAEAAA"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => \qempty_srl__1\,
      I2 => m00_axis_tready,
      I3 => \^pipe_valid_reg_0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => qempty_i_1_n_0
    );
qempty_reg: unisim.vcomponents.FDPE
     port map (
      C => qfull_reg_0,
      CE => '1',
      D => qempty_i_1_n_0,
      PRE => qempty_reg_0,
      Q => qempty_reg_n_0
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF00FABFFF0000"
    )
        port map (
      I0 => fill_srl(2),
      I1 => fill_srl(0),
      I2 => fill_srl(1),
      I3 => \pop0__0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => qfull_i_1_n_0
    );
qfull_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pipe_valid_reg_0\,
      I1 => m00_axis_tready,
      O => \pop0__0\
    );
qfull_reg: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => '1',
      CLR => qempty_reg_0,
      D => qfull_i_1_n_0,
      Q => qfull_reg_n_0
    );
\srl_stack_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(0),
      Q => \srl_stack_reg[3][0]_srl4_n_0\
    );
\srl_stack_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => serial_in_load,
      I1 => qfull_reg_n_0,
      O => \srl_stack_reg[3][0]_srl4_i_1_n_0\
    );
\srl_stack_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \wptr_reg_n_0_[1]\,
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[0]\,
      O => \srl_stack_reg[3][0]_srl4_i_2_n_0\
    );
\srl_stack_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \wptr_reg_n_0_[2]\,
      I1 => \wptr_reg_n_0_[1]\,
      I2 => \wptr_reg_n_0_[0]\,
      O => \srl_stack_reg[3][0]_srl4_i_3_n_0\
    );
\srl_stack_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(10),
      Q => \srl_stack_reg[3][10]_srl4_n_0\
    );
\srl_stack_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(11),
      Q => \srl_stack_reg[3][11]_srl4_n_0\
    );
\srl_stack_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(12),
      Q => \srl_stack_reg[3][12]_srl4_n_0\
    );
\srl_stack_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(13),
      Q => \srl_stack_reg[3][13]_srl4_n_0\
    );
\srl_stack_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(14),
      Q => \srl_stack_reg[3][14]_srl4_n_0\
    );
\srl_stack_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(15),
      Q => \srl_stack_reg[3][15]_srl4_n_0\
    );
\srl_stack_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(1),
      Q => \srl_stack_reg[3][1]_srl4_n_0\
    );
\srl_stack_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(2),
      Q => \srl_stack_reg[3][2]_srl4_n_0\
    );
\srl_stack_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(3),
      Q => \srl_stack_reg[3][3]_srl4_n_0\
    );
\srl_stack_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(4),
      Q => \srl_stack_reg[3][4]_srl4_n_0\
    );
\srl_stack_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(5),
      Q => \srl_stack_reg[3][5]_srl4_n_0\
    );
\srl_stack_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(6),
      Q => \srl_stack_reg[3][6]_srl4_n_0\
    );
\srl_stack_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(7),
      Q => \srl_stack_reg[3][7]_srl4_n_0\
    );
\srl_stack_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(8),
      Q => \srl_stack_reg[3][8]_srl4_n_0\
    );
\srl_stack_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => qfull_reg_0,
      D => Q(9),
      Q => \srl_stack_reg[3][9]_srl4_n_0\
    );
\wptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FF00001500"
    )
        port map (
      I0 => \wptr_reg_n_0_[0]\,
      I1 => \^pipe_valid_reg_0\,
      I2 => m00_axis_tready,
      I3 => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      I4 => qempty_reg_n_0,
      I5 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      O => \wptr[0]_i_1_n_0\
    );
\wptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AA4"
    )
        port map (
      I0 => \fill_srl[2]_i_3_n_0\,
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[1]\,
      I3 => \wptr_reg_n_0_[0]\,
      O => \wptr[1]_i_1_n_0\
    );
\wptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \fill_srl[2]_i_3_n_0\,
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[0]\,
      I3 => \wptr_reg_n_0_[1]\,
      O => \wptr[2]_i_1_n_0\
    );
\wptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \wptr[0]_i_1_n_0\,
      Q => \wptr_reg_n_0_[0]\
    );
\wptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \wptr[1]_i_1_n_0\,
      Q => \wptr_reg_n_0_[1]\
    );
\wptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => qfull_reg_0,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \wptr[2]_i_1_n_0\,
      Q => \wptr_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  port (
    mux_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r_reg_reg[0]_0\ : in STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  signal Q_i_4_n_0 : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair4";
begin
Q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => Q_reg(1),
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => Q_reg(0),
      I5 => clk,
      O => Q_i_4_n_0
    );
Q_i_5: unisim.vcomponents.LUT6
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
      O => Q_i_5_n_0
    );
Q_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_i_4_n_0,
      I1 => Q_i_5_n_0,
      O => mux_out,
      S => Q_reg(2)
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
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
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => data2,
      I2 => data3,
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
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
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => data3,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => data2,
      I3 => data4,
      I4 => data5,
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => data4,
      I1 => data2,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data3,
      I4 => data5,
      I5 => data6,
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg[6]_i_2_n_0\,
      I1 => data6,
      I2 => data7,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data5,
      I1 => data3,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data2,
      I4 => data4,
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(1),
      Q => data2
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(2),
      Q => data3
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(3),
      Q => data4
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(4),
      Q => data5
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(5),
      Q => data6
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(6),
      Q => data7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
  port (
    Q_reg : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_N_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_P_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      MCK_N => MCK_N,
      MCK_N_0(0) => MCK_N_0(0),
      MCK_P => MCK_P,
      MCK_P_0 => MCK_P_0,
      Q(0) => Q(0),
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      mux_out => mux_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  port (
    Q_reg : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    pipe_valid_reg : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_0\ : out STD_LOGIC;
    DTX : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg_reg[3]\ : in STD_LOGIC;
    qempty_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MCK_N_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \nxt_state0__1\ : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    DRX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  signal \FSM_onehot_cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_cur_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal \count_48[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[5]\ : STD_LOGIC;
  signal \dsync_free__4\ : STD_LOGIC;
  signal free_48_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \free_48_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[5]_i_2_n_0\ : STD_LOGIC;
  signal free_48_count_0 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal serial_in_count0 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \serial_in_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \serial_in_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \serial_in_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \serial_in_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \serial_in_count[3]_i_1_n_0\ : STD_LOGIC;
  signal serial_in_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal serial_in_load : STD_LOGIC;
  signal serial_in_load_d : STD_LOGIC;
  signal serial_in_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \shift_last0__4\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal shift_reg1 : STD_LOGIC;
  signal \shift_reg[47]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DSYNC_INST_0 : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute SOFT_HLUTNM of \count_48[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_48[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_48[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_48[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_48[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \free_48_count[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \free_48_count[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \free_48_count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \free_48_count[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \serial_in_count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \serial_in_count[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of serial_in_load_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair24";
begin
  \FSM_onehot_cur_state_reg[2]_0\ <= \^fsm_onehot_cur_state_reg[2]_0\;
  Q_reg <= \^q_reg\;
CLK_DIV2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
     port map (
      MCK_N => MCK_N,
      MCK_N_0(0) => MCK_N_0(0),
      MCK_P => MCK_P,
      MCK_P_0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      Q(0) => Q(0),
      Q_reg => \^q_reg\,
      Q_reg_0 => \r_reg_reg[3]\,
      mux_out => \baseClockMux/mux_out\
    );
CLK_DIV_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
     port map (
      Q_reg(2 downto 0) => Q_reg_0(2 downto 0),
      clk => clk,
      mux_out => \baseClockMux/mux_out\,
      \r_reg_reg[0]_0\ => \r_reg_reg[3]\
    );
DSYNC_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \shift_last0__4\,
      I1 => MCK_N_0(0),
      I2 => Q(0),
      I3 => \dsync_free__4\,
      O => DSYNC
    );
DSYNC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_48_reg_n_0_[4]\,
      I1 => \count_48_reg_n_0_[3]\,
      I2 => \count_48_reg_n_0_[5]\,
      I3 => \count_48_reg_n_0_[0]\,
      I4 => \count_48_reg_n_0_[1]\,
      I5 => \count_48_reg_n_0_[2]\,
      O => \shift_last0__4\
    );
DSYNC_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => free_48_count(4),
      I1 => free_48_count(3),
      I2 => free_48_count(5),
      I3 => free_48_count(2),
      I4 => free_48_count(0),
      I5 => free_48_count(1),
      O => \dsync_free__4\
    );
DTX_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in,
      I1 => MCK_N_0(0),
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => DTX
    );
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF08880000"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => \shift_last0__4\,
      I2 => s01_axis_tvalid,
      I3 => s00_axis_tvalid,
      I4 => Q(0),
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \FSM_onehot_cur_state[0]_i_1_n_0\
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => \shift_last0__4\,
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => Q(0),
      I3 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF8000000"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => \shift_last0__4\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I3 => \nxt_state0__1\,
      I4 => Q(0),
      I5 => \^fsm_onehot_cur_state_reg[2]_0\,
      O => \FSM_onehot_cur_state[2]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^q_reg\,
      CE => '1',
      D => \FSM_onehot_cur_state[0]_i_1_n_0\,
      PRE => qempty_reg,
      Q => \FSM_onehot_cur_state_reg_n_0_[0]\
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => \FSM_onehot_cur_state[1]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[1]\
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => \FSM_onehot_cur_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_cur_state_reg[2]_0\
    );
SYNC_CLK_DIV: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
     port map (
      SYNCK => SYNCK,
      clk => clk,
      \r_reg_reg[3]_0\ => \r_reg_reg[3]\
    );
\count_48[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => \count_48_reg_n_0_[0]\,
      O => \count_48[0]_i_1_n_0\
    );
\count_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => \count_48_reg_n_0_[1]\,
      I2 => \count_48_reg_n_0_[0]\,
      O => \count_48[1]_i_1_n_0\
    );
\count_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => \count_48_reg_n_0_[2]\,
      I2 => \count_48_reg_n_0_[0]\,
      I3 => \count_48_reg_n_0_[1]\,
      O => \count_48[2]_i_1_n_0\
    );
\count_48[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEB"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => \count_48_reg_n_0_[3]\,
      I2 => \count_48_reg_n_0_[2]\,
      I3 => \count_48_reg_n_0_[1]\,
      I4 => \count_48_reg_n_0_[0]\,
      O => \count_48[3]_i_1_n_0\
    );
\count_48[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444441"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => \count_48_reg_n_0_[4]\,
      I2 => \count_48_reg_n_0_[0]\,
      I3 => \count_48_reg_n_0_[1]\,
      I4 => \count_48_reg_n_0_[2]\,
      I5 => \count_48_reg_n_0_[3]\,
      O => \count_48[4]_i_1_n_0\
    );
\count_48[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEB"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => \count_48_reg_n_0_[5]\,
      I2 => \count_48_reg_n_0_[3]\,
      I3 => \count_48[5]_i_2_n_0\,
      I4 => \count_48_reg_n_0_[4]\,
      O => \count_48[5]_i_1_n_0\
    );
\count_48[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_48_reg_n_0_[2]\,
      I1 => \count_48_reg_n_0_[1]\,
      I2 => \count_48_reg_n_0_[0]\,
      O => \count_48[5]_i_2_n_0\
    );
\count_48_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => \count_48[0]_i_1_n_0\,
      Q => \count_48_reg_n_0_[0]\
    );
\count_48_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => \count_48[1]_i_1_n_0\,
      Q => \count_48_reg_n_0_[1]\
    );
\count_48_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => \count_48[2]_i_1_n_0\,
      Q => \count_48_reg_n_0_[2]\
    );
\count_48_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => \count_48[3]_i_1_n_0\,
      Q => \count_48_reg_n_0_[3]\
    );
\count_48_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => \count_48[4]_i_1_n_0\,
      Q => \count_48_reg_n_0_[4]\
    );
\count_48_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => \count_48[5]_i_1_n_0\,
      Q => \count_48_reg_n_0_[5]\
    );
\free_48_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_48_count(0),
      O => \free_48_count[0]_i_1_n_0\
    );
\free_48_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => free_48_count(1),
      I1 => free_48_count(0),
      O => \free_48_count[1]_i_1_n_0\
    );
\free_48_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => free_48_count(2),
      I1 => free_48_count(1),
      I2 => free_48_count(0),
      O => \free_48_count[2]_i_1_n_0\
    );
\free_48_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => free_48_count(2),
      I1 => free_48_count(3),
      I2 => free_48_count(1),
      I3 => free_48_count(0),
      O => \free_48_count[3]_i_1_n_0\
    );
\free_48_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF007F80FF00"
    )
        port map (
      I0 => free_48_count(2),
      I1 => free_48_count(3),
      I2 => free_48_count(1),
      I3 => free_48_count(4),
      I4 => free_48_count(0),
      I5 => free_48_count(5),
      O => \free_48_count[4]_i_1_n_0\
    );
\free_48_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => free_48_count(4),
      I1 => free_48_count(5),
      O => free_48_count_0
    );
\free_48_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFF80000000"
    )
        port map (
      I0 => free_48_count(2),
      I1 => free_48_count(3),
      I2 => free_48_count(1),
      I3 => free_48_count(4),
      I4 => free_48_count(0),
      I5 => free_48_count(5),
      O => \free_48_count[5]_i_2_n_0\
    );
\free_48_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => free_48_count_0,
      CLR => qempty_reg,
      D => \free_48_count[0]_i_1_n_0\,
      Q => free_48_count(0)
    );
\free_48_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => free_48_count_0,
      CLR => qempty_reg,
      D => \free_48_count[1]_i_1_n_0\,
      Q => free_48_count(1)
    );
\free_48_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => free_48_count_0,
      CLR => qempty_reg,
      D => \free_48_count[2]_i_1_n_0\,
      Q => free_48_count(2)
    );
\free_48_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => free_48_count_0,
      CLR => qempty_reg,
      D => \free_48_count[3]_i_1_n_0\,
      Q => free_48_count(3)
    );
\free_48_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => free_48_count_0,
      CLR => qempty_reg,
      D => \free_48_count[4]_i_1_n_0\,
      Q => free_48_count(4)
    );
\free_48_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => free_48_count_0,
      CLR => qempty_reg,
      D => \free_48_count[5]_i_2_n_0\,
      Q => free_48_count(5)
    );
\serial_in_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01115111"
    )
        port map (
      I0 => serial_in_count_reg(0),
      I1 => \dsync_free__4\,
      I2 => Q(0),
      I3 => MCK_N_0(0),
      I4 => \shift_last0__4\,
      O => \serial_in_count[0]_i_1_n_0\
    );
\serial_in_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006060666060606"
    )
        port map (
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      I2 => \dsync_free__4\,
      I3 => Q(0),
      I4 => MCK_N_0(0),
      I5 => \shift_last0__4\,
      O => \serial_in_count[1]_i_1_n_0\
    );
\serial_in_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090999090909"
    )
        port map (
      I0 => serial_in_count_reg(2),
      I1 => \serial_in_count[2]_i_2_n_0\,
      I2 => \dsync_free__4\,
      I3 => Q(0),
      I4 => MCK_N_0(0),
      I5 => \shift_last0__4\,
      O => \serial_in_count[2]_i_1_n_0\
    );
\serial_in_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      O => \serial_in_count[2]_i_2_n_0\
    );
\serial_in_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222A222"
    )
        port map (
      I0 => serial_in_count0(3),
      I1 => \dsync_free__4\,
      I2 => Q(0),
      I3 => MCK_N_0(0),
      I4 => \shift_last0__4\,
      O => \serial_in_count[3]_i_1_n_0\
    );
\serial_in_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(2),
      I3 => serial_in_count_reg(3),
      O => serial_in_count0(3)
    );
\serial_in_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => \serial_in_count[0]_i_1_n_0\,
      Q => serial_in_count_reg(0)
    );
\serial_in_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => \serial_in_count[1]_i_1_n_0\,
      Q => serial_in_count_reg(1)
    );
\serial_in_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => \serial_in_count[2]_i_1_n_0\,
      Q => serial_in_count_reg(2)
    );
\serial_in_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => \serial_in_count[3]_i_1_n_0\,
      Q => serial_in_count_reg(3)
    );
serial_in_load_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(2),
      I3 => serial_in_count_reg(3),
      I4 => Q(1),
      O => serial_in_load_d
    );
serial_in_load_reg: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_load_d,
      Q => serial_in_load
    );
\serial_in_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => DRX,
      Q => serial_in_reg(0)
    );
\serial_in_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(9),
      Q => serial_in_reg(10)
    );
\serial_in_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(10),
      Q => serial_in_reg(11)
    );
\serial_in_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(11),
      Q => serial_in_reg(12)
    );
\serial_in_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(12),
      Q => serial_in_reg(13)
    );
\serial_in_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(13),
      Q => serial_in_reg(14)
    );
\serial_in_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(14),
      Q => serial_in_reg(15)
    );
\serial_in_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(0),
      Q => serial_in_reg(1)
    );
\serial_in_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(1),
      Q => serial_in_reg(2)
    );
\serial_in_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(2),
      Q => serial_in_reg(3)
    );
\serial_in_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(3),
      Q => serial_in_reg(4)
    );
\serial_in_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(4),
      Q => serial_in_reg(5)
    );
\serial_in_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(5),
      Q => serial_in_reg(6)
    );
\serial_in_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(6),
      Q => serial_in_reg(7)
    );
\serial_in_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(7),
      Q => serial_in_reg(8)
    );
\serial_in_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => '1',
      CLR => qempty_reg,
      D => serial_in_reg(8),
      Q => serial_in_reg(9)
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => s02_axis_tdata(0),
      O => shift_reg(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(10),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(10),
      O => shift_reg(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(11),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(11),
      O => shift_reg(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(12),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(12),
      O => shift_reg(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(13),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(13),
      O => shift_reg(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(14),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(14),
      O => shift_reg(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(15),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(15),
      O => shift_reg(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(0),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(16),
      O => shift_reg(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(1),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(17),
      O => shift_reg(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(2),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(18),
      O => shift_reg(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(3),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(19),
      O => shift_reg(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(1),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(1),
      O => shift_reg(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(4),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(20),
      O => shift_reg(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(5),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(21),
      O => shift_reg(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(6),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(22),
      O => shift_reg(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(7),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(23),
      O => shift_reg(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(8),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(24),
      O => shift_reg(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(9),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(25),
      O => shift_reg(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(10),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(26),
      O => shift_reg(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(11),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(27),
      O => shift_reg(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(12),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(28),
      O => shift_reg(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(13),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(29),
      O => shift_reg(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(2),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(2),
      O => shift_reg(2)
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(14),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(30),
      O => shift_reg(30)
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s01_axis_tdata(15),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(31),
      O => shift_reg(31)
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(32),
      O => shift_reg(32)
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(33),
      O => shift_reg(33)
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(34),
      O => shift_reg(34)
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(35),
      O => shift_reg(35)
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(36),
      O => shift_reg(36)
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(37),
      O => shift_reg(37)
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(38),
      O => shift_reg(38)
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(39),
      O => shift_reg(39)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(3),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(3),
      O => shift_reg(3)
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(40),
      O => shift_reg(40)
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(41),
      O => shift_reg(41)
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(42),
      O => shift_reg(42)
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(43),
      O => shift_reg(43)
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(44),
      O => shift_reg(44)
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(45),
      O => shift_reg(45)
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(46),
      O => shift_reg(46)
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]_0\,
      I1 => shift_reg1,
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => \shift_reg[47]_i_1_n_0\
    );
\shift_reg[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(47),
      O => shift_reg(47)
    );
\shift_reg[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count_48_reg_n_0_[5]\,
      I1 => \count_48_reg_n_0_[4]\,
      I2 => \count_48_reg_n_0_[0]\,
      I3 => \count_48_reg_n_0_[1]\,
      I4 => \count_48_reg_n_0_[3]\,
      I5 => \count_48_reg_n_0_[2]\,
      O => shift_reg1
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(4),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(4),
      O => shift_reg(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(5),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(5),
      O => shift_reg(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(6),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(6),
      O => shift_reg(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(7),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(7),
      O => shift_reg(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(8),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(8),
      O => shift_reg(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s02_axis_tdata(9),
      I1 => \^fsm_onehot_cur_state_reg[2]_0\,
      I2 => in7(9),
      O => shift_reg(9)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(0),
      Q => in7(1)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(10),
      Q => in7(11)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(11),
      Q => in7(12)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(12),
      Q => in7(13)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(13),
      Q => in7(14)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(14),
      Q => in7(15)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(15),
      Q => in7(16)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(16),
      Q => in7(17)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(17),
      Q => in7(18)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(18),
      Q => in7(19)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(19),
      Q => in7(20)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(1),
      Q => in7(2)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(20),
      Q => in7(21)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(21),
      Q => in7(22)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(22),
      Q => in7(23)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(23),
      Q => in7(24)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(24),
      Q => in7(25)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(25),
      Q => in7(26)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(26),
      Q => in7(27)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(27),
      Q => in7(28)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(28),
      Q => in7(29)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(29),
      Q => in7(30)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(2),
      Q => in7(3)
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(30),
      Q => in7(31)
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(31),
      Q => in7(32)
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(32),
      Q => in7(33)
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(33),
      Q => in7(34)
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(34),
      Q => in7(35)
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(35),
      Q => in7(36)
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(36),
      Q => in7(37)
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(37),
      Q => in7(38)
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(38),
      Q => in7(39)
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(39),
      Q => in7(40)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(3),
      Q => in7(4)
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(40),
      Q => in7(41)
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(41),
      Q => in7(42)
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(42),
      Q => in7(43)
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(43),
      Q => in7(44)
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(44),
      Q => in7(45)
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(45),
      Q => in7(46)
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(46),
      Q => in7(47)
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(47),
      Q => p_0_in
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(4),
      Q => in7(5)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(5),
      Q => in7(6)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(6),
      Q => in7(7)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(7),
      Q => in7(8)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(8),
      Q => in7(9)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^q_reg\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => qempty_reg,
      D => shift_reg(9),
      Q => in7(10)
    );
u_rx_data_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_srl
     port map (
      Q(15 downto 0) => serial_in_reg(15 downto 0),
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      pipe_valid_reg_0 => pipe_valid_reg,
      qempty_reg_0 => qempty_reg,
      qfull_reg_0 => \^q_reg\,
      serial_in_load => serial_in_load
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  port (
    pipe_valid_reg : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC;
    txclk : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    DTX : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    DRX : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    tx_rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal data_word_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_word_2 : STD_LOGIC;
  signal \nxt_state0__1\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
BiDirChannels_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
     port map (
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      clk => clk,
      \nxt_state0__1\ => \nxt_state0__1\,
      rst_n => rst_n,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
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
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tvalid => s01_axis_tvalid,
      \slv_reg0_reg[18]_0\(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[31]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_12,
      \slv_reg0_reg[31]_1\ => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      \slv_reg2_reg[0]_0\(0) => data_word_2,
      tx_rstn => tx_rstn
    );
u_gyro_serialout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
     port map (
      DRX => DRX,
      DSYNC => DSYNC,
      DTX => DTX,
      \FSM_onehot_cur_state_reg[2]_0\ => \FSM_onehot_cur_state_reg[2]\,
      MCK_N => MCK_N,
      MCK_N_0(0) => data_word_2,
      MCK_P => MCK_P,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      Q_reg => txclk,
      Q_reg_0(2 downto 0) => sel0(2 downto 0),
      SYNCK => SYNCK,
      clk => clk,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      \nxt_state0__1\ => \nxt_state0__1\,
      pipe_valid_reg => pipe_valid_reg,
      qempty_reg => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      \r_reg_reg[3]\ => BiDirChannels_v1_0_S00_AXI_inst_n_12,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(15 downto 0) => s01_axis_tdata(15 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(15 downto 0) => s02_axis_tdata(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DRX : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    txclk : out STD_LOGIC;
    DTX : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
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
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s02_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axis_tlast : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BiDirChannels_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s02_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MCK_N : signal is "xilinx.com:signal:clock:1.0 MCK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCK_N : signal is "XIL_INTERFACENAME MCK_N, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_N, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of MCK_P : signal is "xilinx.com:signal:clock:1.0 MCK_P CLK";
  attribute X_INTERFACE_PARAMETER of MCK_P : signal is "XIL_INTERFACENAME MCK_P, FREQ_HZ 50000000, ASSOCIATED_RESET tx_rstn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_P, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of SYNCK : signal is "xilinx.com:signal:clock:1.0 SYNCK CLK";
  attribute X_INTERFACE_PARAMETER of SYNCK : signal is "XIL_INTERFACENAME SYNCK, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_SYNCK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s01_axis TLAST";
  attribute X_INTERFACE_INFO of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 s01_axis TREADY";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s01_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s01_axis_tvalid : signal is "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s02_axis TLAST";
  attribute X_INTERFACE_INFO of s02_axis_tready : signal is "xilinx.com:interface:axis:1.0 s02_axis TREADY";
  attribute X_INTERFACE_INFO of s02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s02_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s02_axis_tvalid : signal is "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_rstn : signal is "xilinx.com:signal:reset:1.0 tx_rstn RST";
  attribute X_INTERFACE_PARAMETER of tx_rstn : signal is "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of txclk : signal is "xilinx.com:signal:clock:1.0 txclk CLK";
  attribute X_INTERFACE_PARAMETER of txclk : signal is "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS:s01_axis:s02_axis, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
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
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axis_tready <= \^s02_axis_tready\;
  s01_axis_tready <= \^s02_axis_tready\;
  s02_axis_tready <= \^s02_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
     port map (
      DRX => DRX,
      DSYNC => DSYNC,
      DTX => DTX,
      \FSM_onehot_cur_state_reg[2]\ => \^s02_axis_tready\,
      MCK_N => MCK_N,
      MCK_P => MCK_P,
      SYNCK => SYNCK,
      clk => clk,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      pipe_valid_reg => m00_axis_tvalid,
      rst_n => rst_n,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
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
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(15 downto 0) => s01_axis_tdata(15 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(15 downto 0) => s02_axis_tdata(15 downto 0),
      tx_rstn => tx_rstn,
      txclk => txclk
    );
end STRUCTURE;

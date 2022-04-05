-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Apr  4 17:41:05 2022
-- Host        : xsjlc200176 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_RxFIFO_0_sim_netlist.vhdl
-- Design      : design_2_RxFIFO_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair1";
begin
  rst_n_0 <= \^rst_n_0\;
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
      C => clk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^rst_n_0\
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
      R => \^rst_n_0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s00_axi_awready\,
      R => \^rst_n_0\
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
      R => \^rst_n_0\
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
      R => \^rst_n_0\
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS is
  port (
    clear : out STD_LOGIC;
    rx_fifo_push : out STD_LOGIC;
    mst_exec_state_reg_0 : out STD_LOGIC;
    mst_exec_state_reg_1 : out STD_LOGIC;
    txclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    qfull : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS is
  signal \^clear\ : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal \^rx_fifo_push\ : STD_LOGIC;
  signal \write_pointer[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_pointer_reg_n_0_[9]\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal writes_done_i_3_n_0 : STD_LOGIC;
  signal writes_done_i_4_n_0 : STD_LOGIC;
  signal \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of qfull_i_3 : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \write_pointer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[8]_i_1\ : label is 11;
begin
  clear <= \^clear\;
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
  rx_fifo_push <= \^rx_fifo_push\;
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => writes_done,
      I3 => tx_rstn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => '0'
    );
qfull_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^mst_exec_state_reg_0\,
      I1 => s00_axis_tvalid,
      I2 => qfull,
      O => mst_exec_state_reg_1
    );
rgfile_reg_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mst_exec_state_reg_0\,
      I1 => s00_axis_tvalid,
      O => \^rx_fifo_push\
    );
\sync_1stg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_rstn,
      O => \^clear\
    );
\write_pointer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_pointer_reg_n_0_[0]\,
      O => \write_pointer[0]_i_2_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[0]_i_1_n_7\,
      Q => \write_pointer_reg_n_0_[0]\,
      R => \^clear\
    );
\write_pointer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[0]_i_1_n_0\,
      CO(2) => \write_pointer_reg[0]_i_1_n_1\,
      CO(1) => \write_pointer_reg[0]_i_1_n_2\,
      CO(0) => \write_pointer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[0]_i_1_n_4\,
      O(2) => \write_pointer_reg[0]_i_1_n_5\,
      O(1) => \write_pointer_reg[0]_i_1_n_6\,
      O(0) => \write_pointer_reg[0]_i_1_n_7\,
      S(3) => \write_pointer_reg_n_0_[3]\,
      S(2) => \write_pointer_reg_n_0_[2]\,
      S(1) => \write_pointer_reg_n_0_[1]\,
      S(0) => \write_pointer[0]_i_2_n_0\
    );
\write_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[8]_i_1_n_5\,
      Q => \write_pointer_reg_n_0_[10]\,
      R => \^clear\
    );
\write_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[8]_i_1_n_4\,
      Q => \write_pointer_reg_n_0_[11]\,
      R => \^clear\
    );
\write_pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[12]_i_1_n_7\,
      Q => \write_pointer_reg_n_0_[12]\,
      R => \^clear\
    );
\write_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \write_pointer_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \write_pointer_reg_n_0_[12]\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[0]_i_1_n_6\,
      Q => \write_pointer_reg_n_0_[1]\,
      R => \^clear\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[0]_i_1_n_5\,
      Q => \write_pointer_reg_n_0_[2]\,
      R => \^clear\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[0]_i_1_n_4\,
      Q => \write_pointer_reg_n_0_[3]\,
      R => \^clear\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[4]_i_1_n_7\,
      Q => \write_pointer_reg_n_0_[4]\,
      R => \^clear\
    );
\write_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[0]_i_1_n_0\,
      CO(3) => \write_pointer_reg[4]_i_1_n_0\,
      CO(2) => \write_pointer_reg[4]_i_1_n_1\,
      CO(1) => \write_pointer_reg[4]_i_1_n_2\,
      CO(0) => \write_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[4]_i_1_n_4\,
      O(2) => \write_pointer_reg[4]_i_1_n_5\,
      O(1) => \write_pointer_reg[4]_i_1_n_6\,
      O(0) => \write_pointer_reg[4]_i_1_n_7\,
      S(3) => \write_pointer_reg_n_0_[7]\,
      S(2) => \write_pointer_reg_n_0_[6]\,
      S(1) => \write_pointer_reg_n_0_[5]\,
      S(0) => \write_pointer_reg_n_0_[4]\
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[4]_i_1_n_6\,
      Q => \write_pointer_reg_n_0_[5]\,
      R => \^clear\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[4]_i_1_n_5\,
      Q => \write_pointer_reg_n_0_[6]\,
      R => \^clear\
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[4]_i_1_n_4\,
      Q => \write_pointer_reg_n_0_[7]\,
      R => \^clear\
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[8]_i_1_n_7\,
      Q => \write_pointer_reg_n_0_[8]\,
      R => \^clear\
    );
\write_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[4]_i_1_n_0\,
      CO(3) => \write_pointer_reg[8]_i_1_n_0\,
      CO(2) => \write_pointer_reg[8]_i_1_n_1\,
      CO(1) => \write_pointer_reg[8]_i_1_n_2\,
      CO(0) => \write_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[8]_i_1_n_4\,
      O(2) => \write_pointer_reg[8]_i_1_n_5\,
      O(1) => \write_pointer_reg[8]_i_1_n_6\,
      O(0) => \write_pointer_reg[8]_i_1_n_7\,
      S(3) => \write_pointer_reg_n_0_[11]\,
      S(2) => \write_pointer_reg_n_0_[10]\,
      S(1) => \write_pointer_reg_n_0_[9]\,
      S(0) => \write_pointer_reg_n_0_[8]\
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => \^rx_fifo_push\,
      D => \write_pointer_reg[8]_i_1_n_6\,
      Q => \write_pointer_reg_n_0_[9]\,
      R => \^clear\
    );
writes_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFEFEFE00000000"
    )
        port map (
      I0 => writes_done,
      I1 => writes_done_i_2_n_0,
      I2 => din(0),
      I3 => \^mst_exec_state_reg_0\,
      I4 => s00_axis_tvalid,
      I5 => tx_rstn,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \write_pointer_reg_n_0_[0]\,
      I1 => writes_done_i_3_n_0,
      I2 => writes_done_i_4_n_0,
      O => writes_done_i_2_n_0
    );
writes_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \write_pointer_reg_n_0_[9]\,
      I1 => \write_pointer_reg_n_0_[10]\,
      I2 => \write_pointer_reg_n_0_[7]\,
      I3 => \write_pointer_reg_n_0_[8]\,
      I4 => \write_pointer_reg_n_0_[12]\,
      I5 => \write_pointer_reg_n_0_[11]\,
      O => writes_done_i_3_n_0
    );
writes_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \write_pointer_reg_n_0_[3]\,
      I1 => \write_pointer_reg_n_0_[4]\,
      I2 => \write_pointer_reg_n_0_[1]\,
      I3 => \write_pointer_reg_n_0_[2]\,
      I4 => \write_pointer_reg_n_0_[6]\,
      I5 => \write_pointer_reg_n_0_[5]\,
      O => writes_done_i_4_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => txclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \sync_2stg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sync_2stg_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sync_1stg_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    txclk : in STD_LOGIC;
    \sync_1stg_reg[13]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \last_sampled_rd_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal sync_1stg : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \sync_2stg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[11]_i_1\ : label is "soft_lutpair2";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[9]\ : label is "yes";
begin
  D(13 downto 0) <= \^d\(13 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[8]\,
      I1 => \sync_2stg_reg_n_0_[7]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      I4 => \^d\(11),
      I5 => Q(7),
      O => \sync_2stg_reg[8]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[9]\,
      I1 => \sync_2stg_reg_n_0_[8]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[6]\,
      I4 => \^d\(10),
      I5 => Q(6),
      O => \sync_2stg_reg[8]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(5),
      I1 => Q(5),
      O => \sync_2stg_reg[8]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(4),
      I1 => Q(4),
      O => \sync_2stg_reg[8]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      O => DI(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \^d\(13),
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[10]\,
      O => DI(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[11]\,
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \^d\(13),
      I3 => Q(11),
      O => \sync_2stg_reg[11]_0\(3)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[10]\,
      I1 => \sync_2stg_reg_n_0_[11]\,
      I2 => \^d\(13),
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => Q(10),
      O => \sync_2stg_reg[11]_0\(2)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[11]\,
      I1 => \sync_2stg_reg_n_0_[9]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \^d\(13),
      I5 => Q(9),
      O => \sync_2stg_reg[11]_0\(1)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[11]\,
      I1 => \sync_2stg_reg_n_0_[9]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      I4 => \^d\(12),
      I5 => Q(8),
      O => \sync_2stg_reg[11]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      O => \sync_2stg_reg[13]_1\(0)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(13),
      I1 => Q(13),
      O => \sync_2stg_reg[13]_0\(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \^d\(13),
      I2 => Q(12),
      O => \sync_2stg_reg[13]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(3),
      I1 => Q(3),
      O => S(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(2),
      I1 => Q(2),
      O => S(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(1),
      I1 => Q(1),
      O => S(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(0),
      O => S(0)
    );
\last_sampled_rd_ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^d\(8),
      I1 => \last_sampled_rd_ptr[0]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[6]\,
      I4 => \sync_2stg_reg_n_0_[7]\,
      I5 => \sync_2stg_reg_n_0_[0]\,
      O => \^d\(0)
    );
\last_sampled_rd_ptr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[2]\,
      I1 => \sync_2stg_reg_n_0_[3]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[1]\,
      O => \last_sampled_rd_ptr[0]_i_2_n_0\
    );
\last_sampled_rd_ptr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \^d\(13),
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[10]\,
      O => \^d\(10)
    );
\last_sampled_rd_ptr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      O => \^d\(11)
    );
\last_sampled_rd_ptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      O => \^d\(12)
    );
\last_sampled_rd_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^d\(9),
      I1 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[2]\,
      I3 => \sync_2stg_reg_n_0_[3]\,
      I4 => \sync_2stg_reg_n_0_[4]\,
      I5 => \sync_2stg_reg_n_0_[1]\,
      O => \^d\(1)
    );
\last_sampled_rd_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^d\(10),
      I1 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[2]\,
      I3 => \sync_2stg_reg_n_0_[3]\,
      I4 => \sync_2stg_reg_n_0_[4]\,
      I5 => \sync_2stg_reg_n_0_[9]\,
      O => \^d\(2)
    );
\last_sampled_rd_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^d\(11),
      I1 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      I4 => \sync_2stg_reg_n_0_[4]\,
      I5 => \sync_2stg_reg_n_0_[3]\,
      O => \^d\(3)
    );
\last_sampled_rd_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^d\(12),
      I1 => \sync_2stg_reg_n_0_[4]\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      I4 => \sync_2stg_reg_n_0_[10]\,
      I5 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      O => \^d\(4)
    );
\last_sampled_rd_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      I4 => \sync_2stg_reg_n_0_[10]\,
      I5 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      O => \^d\(5)
    );
\last_sampled_rd_ptr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[5]\,
      I1 => \sync_2stg_reg_n_0_[6]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      O => \last_sampled_rd_ptr[5]_i_2_n_0\
    );
\last_sampled_rd_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^d\(10),
      I1 => \sync_2stg_reg_n_0_[6]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      I4 => \sync_2stg_reg_n_0_[9]\,
      O => \^d\(6)
    );
\last_sampled_rd_ptr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^d\(11),
      I1 => \sync_2stg_reg_n_0_[9]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[7]\,
      I4 => \sync_2stg_reg_n_0_[8]\,
      O => \^d\(7)
    );
\last_sampled_rd_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \^d\(13),
      I2 => \sync_2stg_reg_n_0_[8]\,
      I3 => \sync_2stg_reg_n_0_[10]\,
      I4 => \sync_2stg_reg_n_0_[9]\,
      I5 => \sync_2stg_reg_n_0_[11]\,
      O => \^d\(8)
    );
\last_sampled_rd_ptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      O => \^d\(9)
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(0),
      Q => sync_1stg(0)
    );
\sync_1stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(10),
      Q => sync_1stg(10)
    );
\sync_1stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(11),
      Q => sync_1stg(11)
    );
\sync_1stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(12),
      Q => sync_1stg(12)
    );
\sync_1stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(13),
      Q => sync_1stg(13)
    );
\sync_1stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(1),
      Q => sync_1stg(1)
    );
\sync_1stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(2),
      Q => sync_1stg(2)
    );
\sync_1stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(3),
      Q => sync_1stg(3)
    );
\sync_1stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(4),
      Q => sync_1stg(4)
    );
\sync_1stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(5),
      Q => sync_1stg(5)
    );
\sync_1stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(6),
      Q => sync_1stg(6)
    );
\sync_1stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(7),
      Q => sync_1stg(7)
    );
\sync_1stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(8),
      Q => sync_1stg(8)
    );
\sync_1stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => \sync_1stg_reg[13]_0\(9),
      Q => sync_1stg(9)
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(0),
      Q => \sync_2stg_reg_n_0_[0]\
    );
\sync_2stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(10),
      Q => \sync_2stg_reg_n_0_[10]\
    );
\sync_2stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(11),
      Q => \sync_2stg_reg_n_0_[11]\
    );
\sync_2stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(12),
      Q => \sync_2stg_reg_n_0_[12]\
    );
\sync_2stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(13),
      Q => \^d\(13)
    );
\sync_2stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(1),
      Q => \sync_2stg_reg_n_0_[1]\
    );
\sync_2stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(2),
      Q => \sync_2stg_reg_n_0_[2]\
    );
\sync_2stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(3),
      Q => \sync_2stg_reg_n_0_[3]\
    );
\sync_2stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(4),
      Q => \sync_2stg_reg_n_0_[4]\
    );
\sync_2stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(5),
      Q => \sync_2stg_reg_n_0_[5]\
    );
\sync_2stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(6),
      Q => \sync_2stg_reg_n_0_[6]\
    );
\sync_2stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(7),
      Q => \sync_2stg_reg_n_0_[7]\
    );
\sync_2stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(8),
      Q => \sync_2stg_reg_n_0_[8]\
    );
\sync_2stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_1\,
      D => sync_1stg(9),
      Q => \sync_2stg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wptr_s_bin : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \fill_rd_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    qempty_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tready_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \last_sampled_wr_ptr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \last_sampled_wr_ptr_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_sampled_wr_ptr_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_2stg_reg[12]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \fill_rd_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_rd_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_rd_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_rd_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \fill_rd_nxt0_carry__2\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    fill_rd_nxt0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fill_rd_nxt00_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_fifo_qempty : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    qempty_reg_0 : in STD_LOGIC;
    wptr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    \sync_1stg_reg[13]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr_0 : entity is "syncr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr_0 is
  signal \last_sampled_wr_ptr[2]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal sync_1stg : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \sync_2stg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^wptr_s_bin\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[9]_i_1\ : label is "soft_lutpair5";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[9]\ : label is "yes";
begin
  wptr_s_bin(13 downto 0) <= \^wptr_s_bin\(13 downto 0);
\fill_rd[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(2),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(2),
      O => D(0)
    );
\fill_rd[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(3),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(3),
      O => D(1)
    );
\fill_rd_nxt0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(6),
      I1 => Q(6),
      I2 => \^wptr_s_bin\(6),
      O => \last_sampled_wr_ptr_reg[6]\(3)
    );
\fill_rd_nxt0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(5),
      I1 => Q(5),
      I2 => \^wptr_s_bin\(5),
      O => \last_sampled_wr_ptr_reg[6]\(2)
    );
\fill_rd_nxt0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(4),
      I1 => Q(4),
      I2 => \^wptr_s_bin\(4),
      O => \last_sampled_wr_ptr_reg[6]\(1)
    );
\fill_rd_nxt0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(3),
      I1 => Q(3),
      I2 => \^wptr_s_bin\(3),
      O => \last_sampled_wr_ptr_reg[6]\(0)
    );
\fill_rd_nxt0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(6),
      I1 => Q(6),
      I2 => \fill_rd_nxt0_carry__2\(6),
      I3 => \^wptr_s_bin\(7),
      I4 => \fill_rd_nxt0_carry__2\(7),
      I5 => Q(7),
      O => \fill_rd_reg[6]_0\(3)
    );
\fill_rd_nxt0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(5),
      I1 => Q(5),
      I2 => \fill_rd_nxt0_carry__2\(5),
      I3 => \^wptr_s_bin\(6),
      I4 => \fill_rd_nxt0_carry__2\(6),
      I5 => Q(6),
      O => \fill_rd_reg[6]_0\(2)
    );
\fill_rd_nxt0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(4),
      I1 => Q(4),
      I2 => \fill_rd_nxt0_carry__2\(4),
      I3 => \^wptr_s_bin\(5),
      I4 => \fill_rd_nxt0_carry__2\(5),
      I5 => Q(5),
      O => \fill_rd_reg[6]_0\(1)
    );
\fill_rd_nxt0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(3),
      I1 => Q(3),
      I2 => \fill_rd_nxt0_carry__2\(3),
      I3 => \^wptr_s_bin\(4),
      I4 => \fill_rd_nxt0_carry__2\(4),
      I5 => Q(4),
      O => \fill_rd_reg[6]_0\(0)
    );
\fill_rd_nxt0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DD4D44DD44D4DD4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(10),
      I1 => Q(10),
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \^wptr_s_bin\(13),
      I4 => \sync_2stg_reg_n_0_[10]\,
      I5 => \sync_2stg_reg_n_0_[11]\,
      O => \last_sampled_wr_ptr_reg[10]\(3)
    );
\fill_rd_nxt0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(9),
      I1 => Q(9),
      I2 => \^wptr_s_bin\(9),
      O => \last_sampled_wr_ptr_reg[10]\(2)
    );
\fill_rd_nxt0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(8),
      I1 => Q(8),
      I2 => \^wptr_s_bin\(8),
      O => \last_sampled_wr_ptr_reg[10]\(1)
    );
\fill_rd_nxt0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(7),
      I1 => Q(7),
      I2 => \^wptr_s_bin\(7),
      O => \last_sampled_wr_ptr_reg[10]\(0)
    );
\fill_rd_nxt0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(10),
      I1 => Q(10),
      I2 => \fill_rd_nxt0_carry__2\(10),
      I3 => \^wptr_s_bin\(11),
      I4 => \fill_rd_nxt0_carry__2\(11),
      I5 => Q(11),
      O => \fill_rd_reg[10]_0\(3)
    );
\fill_rd_nxt0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(9),
      I1 => Q(9),
      I2 => \fill_rd_nxt0_carry__2\(9),
      I3 => \^wptr_s_bin\(10),
      I4 => \fill_rd_nxt0_carry__2\(10),
      I5 => Q(10),
      O => \fill_rd_reg[10]_0\(2)
    );
\fill_rd_nxt0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(8),
      I1 => Q(8),
      I2 => \fill_rd_nxt0_carry__2\(8),
      I3 => \^wptr_s_bin\(9),
      I4 => \fill_rd_nxt0_carry__2\(9),
      I5 => Q(9),
      O => \fill_rd_reg[10]_0\(1)
    );
\fill_rd_nxt0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(7),
      I1 => Q(7),
      I2 => \fill_rd_nxt0_carry__2\(7),
      I3 => \^wptr_s_bin\(8),
      I4 => \fill_rd_nxt0_carry__2\(8),
      I5 => Q(8),
      O => \fill_rd_reg[10]_0\(0)
    );
\fill_rd_nxt0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(11),
      I1 => Q(11),
      I2 => \^wptr_s_bin\(13),
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \sync_2stg_reg_n_0_[12]\,
      O => \last_sampled_wr_ptr_reg[11]\(0)
    );
\fill_rd_nxt0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D71B28EB28E4D71"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => \fill_rd_nxt0_carry__2\(12),
      I3 => \^wptr_s_bin\(13),
      I4 => \fill_rd_nxt0_carry__2\(13),
      I5 => Q(13),
      O => \sync_2stg_reg[12]_1\(1)
    );
\fill_rd_nxt0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(11),
      I1 => Q(11),
      I2 => \fill_rd_nxt0_carry__2\(11),
      I3 => \^wptr_s_bin\(12),
      I4 => \fill_rd_nxt0_carry__2\(12),
      I5 => Q(12),
      O => \sync_2stg_reg[12]_1\(0)
    );
fill_rd_nxt0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(2),
      I1 => Q(2),
      I2 => \^wptr_s_bin\(2),
      O => DI(2)
    );
fill_rd_nxt0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(1),
      I1 => Q(1),
      I2 => \^wptr_s_bin\(1),
      O => DI(1)
    );
fill_rd_nxt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^wptr_s_bin\(0),
      I1 => \fill_rd_nxt0_carry__2\(0),
      O => \last_sampled_wr_ptr_reg[0]\(0)
    );
fill_rd_nxt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(2),
      I1 => Q(2),
      I2 => \fill_rd_nxt0_carry__2\(2),
      I3 => \^wptr_s_bin\(3),
      I4 => \fill_rd_nxt0_carry__2\(3),
      I5 => Q(3),
      O => \fill_rd_reg[2]\(3)
    );
fill_rd_nxt0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(1),
      I1 => Q(1),
      I2 => \fill_rd_nxt0_carry__2\(1),
      I3 => \^wptr_s_bin\(2),
      I4 => \fill_rd_nxt0_carry__2\(2),
      I5 => Q(2),
      O => \fill_rd_reg[2]\(2)
    );
fill_rd_nxt0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(0),
      I1 => \^wptr_s_bin\(0),
      I2 => \^wptr_s_bin\(1),
      I3 => \fill_rd_nxt0_carry__2\(1),
      I4 => Q(1),
      O => \fill_rd_reg[2]\(1)
    );
fill_rd_nxt0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(0),
      I1 => \^wptr_s_bin\(0),
      I2 => Q(0),
      O => \fill_rd_reg[2]\(0)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(6),
      I1 => Q(6),
      I2 => \fill_rd_nxt0_carry__2\(6),
      I3 => \^wptr_s_bin\(7),
      I4 => \fill_rd_nxt0_carry__2\(7),
      I5 => Q(7),
      O => \fill_rd_reg[6]\(3)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(5),
      I1 => Q(5),
      I2 => \fill_rd_nxt0_carry__2\(5),
      I3 => \^wptr_s_bin\(6),
      I4 => \fill_rd_nxt0_carry__2\(6),
      I5 => Q(6),
      O => \fill_rd_reg[6]\(2)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(4),
      I1 => Q(4),
      I2 => \fill_rd_nxt0_carry__2\(4),
      I3 => \^wptr_s_bin\(5),
      I4 => \fill_rd_nxt0_carry__2\(5),
      I5 => Q(5),
      O => \fill_rd_reg[6]\(1)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(3),
      I1 => Q(3),
      I2 => \fill_rd_nxt0_carry__2\(3),
      I3 => \^wptr_s_bin\(4),
      I4 => \fill_rd_nxt0_carry__2\(4),
      I5 => Q(4),
      O => \fill_rd_reg[6]\(0)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(10),
      I1 => Q(10),
      I2 => \fill_rd_nxt0_carry__2\(10),
      I3 => \^wptr_s_bin\(11),
      I4 => \fill_rd_nxt0_carry__2\(11),
      I5 => Q(11),
      O => \fill_rd_reg[10]\(3)
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(9),
      I1 => Q(9),
      I2 => \fill_rd_nxt0_carry__2\(9),
      I3 => \^wptr_s_bin\(10),
      I4 => \fill_rd_nxt0_carry__2\(10),
      I5 => Q(10),
      O => \fill_rd_reg[10]\(2)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(8),
      I1 => Q(8),
      I2 => \fill_rd_nxt0_carry__2\(8),
      I3 => \^wptr_s_bin\(9),
      I4 => \fill_rd_nxt0_carry__2\(9),
      I5 => Q(9),
      O => \fill_rd_reg[10]\(1)
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(7),
      I1 => Q(7),
      I2 => \fill_rd_nxt0_carry__2\(7),
      I3 => \^wptr_s_bin\(8),
      I4 => \fill_rd_nxt0_carry__2\(8),
      I5 => Q(8),
      O => \fill_rd_reg[10]\(0)
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D71B28EB28E4D71"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => \fill_rd_nxt0_carry__2\(12),
      I3 => \^wptr_s_bin\(13),
      I4 => \fill_rd_nxt0_carry__2\(13),
      I5 => Q(13),
      O => \sync_2stg_reg[12]_0\(1)
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(11),
      I1 => Q(11),
      I2 => \fill_rd_nxt0_carry__2\(11),
      I3 => \^wptr_s_bin\(12),
      I4 => \fill_rd_nxt0_carry__2\(12),
      I5 => Q(12),
      O => \sync_2stg_reg[12]_0\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => Q(0),
      I1 => \^wptr_s_bin\(0),
      I2 => \fill_rd_nxt0_carry__2\(0),
      O => DI(0)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(2),
      I1 => Q(2),
      I2 => \fill_rd_nxt0_carry__2\(2),
      I3 => \^wptr_s_bin\(3),
      I4 => \fill_rd_nxt0_carry__2\(3),
      I5 => Q(3),
      O => S(3)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^wptr_s_bin\(1),
      I1 => Q(1),
      I2 => \fill_rd_nxt0_carry__2\(1),
      I3 => \^wptr_s_bin\(2),
      I4 => \fill_rd_nxt0_carry__2\(2),
      I5 => Q(2),
      O => S(2)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \fill_rd_nxt0_carry__2\(0),
      I1 => \^wptr_s_bin\(0),
      I2 => Q(0),
      I3 => \^wptr_s_bin\(1),
      I4 => \fill_rd_nxt0_carry__2\(1),
      I5 => Q(1),
      O => S(1)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => \^wptr_s_bin\(0),
      I2 => \fill_rd_nxt0_carry__2\(0),
      O => S(0)
    );
\last_sampled_wr_ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(8),
      I1 => \sync_2stg_reg_n_0_[2]\,
      I2 => \sync_2stg_reg_n_0_[3]\,
      I3 => \sync_2stg_reg_n_0_[0]\,
      I4 => \sync_2stg_reg_n_0_[1]\,
      I5 => \last_sampled_wr_ptr[4]_i_2_n_0\,
      O => \^wptr_s_bin\(0)
    );
\last_sampled_wr_ptr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \^wptr_s_bin\(13),
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      O => \^wptr_s_bin\(10)
    );
\last_sampled_wr_ptr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^wptr_s_bin\(13),
      I1 => \sync_2stg_reg_n_0_[11]\,
      I2 => \sync_2stg_reg_n_0_[12]\,
      O => \^wptr_s_bin\(11)
    );
\last_sampled_wr_ptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wptr_s_bin\(13),
      I1 => \sync_2stg_reg_n_0_[12]\,
      O => \^wptr_s_bin\(12)
    );
\last_sampled_wr_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(9),
      I1 => \sync_2stg_reg_n_0_[3]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[1]\,
      I4 => \sync_2stg_reg_n_0_[2]\,
      I5 => \last_sampled_wr_ptr[5]_i_2_n_0\,
      O => \^wptr_s_bin\(1)
    );
\last_sampled_wr_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(10),
      I1 => \sync_2stg_reg_n_0_[4]\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => \sync_2stg_reg_n_0_[3]\,
      I5 => \last_sampled_wr_ptr[2]_i_2_n_0\,
      O => \^wptr_s_bin\(2)
    );
\last_sampled_wr_ptr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[8]\,
      I1 => \sync_2stg_reg_n_0_[9]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[7]\,
      O => \last_sampled_wr_ptr[2]_i_2_n_0\
    );
\last_sampled_wr_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(11),
      I1 => \sync_2stg_reg_n_0_[5]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[3]\,
      I4 => \sync_2stg_reg_n_0_[4]\,
      I5 => \last_sampled_wr_ptr[3]_i_2_n_0\,
      O => \^wptr_s_bin\(3)
    );
\last_sampled_wr_ptr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[9]\,
      I1 => \sync_2stg_reg_n_0_[10]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      O => \last_sampled_wr_ptr[3]_i_2_n_0\
    );
\last_sampled_wr_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(12),
      I1 => \last_sampled_wr_ptr[4]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \sync_2stg_reg_n_0_[8]\,
      I5 => \sync_2stg_reg_n_0_[9]\,
      O => \^wptr_s_bin\(4)
    );
\last_sampled_wr_ptr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[6]\,
      I1 => \sync_2stg_reg_n_0_[7]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[5]\,
      O => \last_sampled_wr_ptr[4]_i_2_n_0\
    );
\last_sampled_wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(13),
      I1 => \last_sampled_wr_ptr[5]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \sync_2stg_reg_n_0_[9]\,
      I5 => \sync_2stg_reg_n_0_[10]\,
      O => \^wptr_s_bin\(5)
    );
\last_sampled_wr_ptr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[7]\,
      I1 => \sync_2stg_reg_n_0_[8]\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[6]\,
      O => \last_sampled_wr_ptr[5]_i_2_n_0\
    );
\last_sampled_wr_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^wptr_s_bin\(10),
      I1 => \sync_2stg_reg_n_0_[7]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      I4 => \sync_2stg_reg_n_0_[8]\,
      O => \^wptr_s_bin\(6)
    );
\last_sampled_wr_ptr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^wptr_s_bin\(11),
      I1 => \sync_2stg_reg_n_0_[8]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[10]\,
      I4 => \sync_2stg_reg_n_0_[9]\,
      O => \^wptr_s_bin\(7)
    );
\last_sampled_wr_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \^wptr_s_bin\(13),
      I2 => \sync_2stg_reg_n_0_[9]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      I5 => \sync_2stg_reg_n_0_[10]\,
      O => \^wptr_s_bin\(8)
    );
\last_sampled_wr_ptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^wptr_s_bin\(13),
      I1 => \sync_2stg_reg_n_0_[10]\,
      I2 => \sync_2stg_reg_n_0_[9]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      O => \^wptr_s_bin\(9)
    );
qempty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => fill_rd_nxt00_in(2),
      I1 => E(0),
      I2 => fill_rd_nxt0(2),
      I3 => fill_rd_nxt00_in(0),
      I4 => fill_rd_nxt0(0),
      I5 => qempty_reg_0,
      O => m00_axis_tready_0
    );
qempty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500050505330505"
    )
        port map (
      I0 => fill_rd_nxt0(1),
      I1 => fill_rd_nxt00_in(1),
      I2 => fill_rd_nxt0(3),
      I3 => rx_fifo_qempty,
      I4 => m00_axis_tready,
      I5 => fill_rd_nxt00_in(3),
      O => qempty_reg
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(0),
      Q => sync_1stg(0)
    );
\sync_1stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(10),
      Q => sync_1stg(10)
    );
\sync_1stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(11),
      Q => sync_1stg(11)
    );
\sync_1stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(12),
      Q => sync_1stg(12)
    );
\sync_1stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(13),
      Q => sync_1stg(13)
    );
\sync_1stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(1),
      Q => sync_1stg(1)
    );
\sync_1stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(2),
      Q => sync_1stg(2)
    );
\sync_1stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(3),
      Q => sync_1stg(3)
    );
\sync_1stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(4),
      Q => sync_1stg(4)
    );
\sync_1stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(5),
      Q => sync_1stg(5)
    );
\sync_1stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(6),
      Q => sync_1stg(6)
    );
\sync_1stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(7),
      Q => sync_1stg(7)
    );
\sync_1stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(8),
      Q => sync_1stg(8)
    );
\sync_1stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => wptr(9),
      Q => sync_1stg(9)
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(0),
      Q => \sync_2stg_reg_n_0_[0]\
    );
\sync_2stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(10),
      Q => \sync_2stg_reg_n_0_[10]\
    );
\sync_2stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(11),
      Q => \sync_2stg_reg_n_0_[11]\
    );
\sync_2stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(12),
      Q => \sync_2stg_reg_n_0_[12]\
    );
\sync_2stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(13),
      Q => \^wptr_s_bin\(13)
    );
\sync_2stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(1),
      Q => \sync_2stg_reg_n_0_[1]\
    );
\sync_2stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(2),
      Q => \sync_2stg_reg_n_0_[2]\
    );
\sync_2stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(3),
      Q => \sync_2stg_reg_n_0_[3]\
    );
\sync_2stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(4),
      Q => \sync_2stg_reg_n_0_[4]\
    );
\sync_2stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(5),
      Q => \sync_2stg_reg_n_0_[5]\
    );
\sync_2stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(6),
      Q => \sync_2stg_reg_n_0_[6]\
    );
\sync_2stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(7),
      Q => \sync_2stg_reg_n_0_[7]\
    );
\sync_2stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(8),
      Q => \sync_2stg_reg_n_0_[8]\
    );
\sync_2stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[13]_0\,
      D => sync_1stg(9),
      Q => \sync_2stg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0\ is
  port (
    tx_rstn_0 : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    clear : in STD_LOGIC;
    tx_rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0\ : entity is "syncr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0\ is
  signal rrstn_s : STD_LOGIC;
  signal sync_1stg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
begin
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => clear,
      D => rst_n,
      Q => sync_1stg
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => clear,
      D => sync_1stg,
      Q => rrstn_s
    );
\w_bnext_q[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_rstn,
      I1 => rrstn_s,
      O => tx_rstn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0_1\ is
  port (
    rst_n_0 : out STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sync_2stg_reg[0]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0_1\ : entity is "syncr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0_1\ is
  signal sync_1stg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal wrstn_s : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
begin
\sync_1stg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => wrstn_s,
      O => rst_n_0
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => tx_rstn,
      Q => sync_1stg
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => sync_1stg,
      Q => wrstn_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_async_que is
  port (
    qfull : out STD_LOGIC;
    qout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    clear : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sync_2stg_reg[0]\ : in STD_LOGIC;
    \wptr_reg[0]_0\ : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    qfull_reg_0 : in STD_LOGIC;
    rx_fifo_push : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_async_que;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_async_que is
  signal fill_rd : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal fill_rd_nxt : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal fill_rd_nxt0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal fill_rd_nxt00_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \fill_rd_nxt0_carry__0_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__0_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__2_n_3\ : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_0 : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_1 : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_2 : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_3 : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal fill_wr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \fill_wr[11]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[11]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[11]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[11]_i_6_n_0\ : STD_LOGIC;
  signal \fill_wr[13]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[13]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_6_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_6_n_0\ : STD_LOGIC;
  signal fill_wr_nxt : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal fill_wr_nxt0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal fill_wr_nxt00_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal fill_wr_nxt1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal fill_wr_nxt2 : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \fill_wr_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal last_sampled_rd_ptr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal last_sampled_wr_ptr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal qempty_i_1_n_0 : STD_LOGIC;
  signal qempty_i_4_n_0 : STD_LOGIC;
  signal qempty_i_5_n_0 : STD_LOGIC;
  signal qempty_i_6_n_0 : STD_LOGIC;
  signal qempty_i_7_n_0 : STD_LOGIC;
  signal qempty_i_8_n_0 : STD_LOGIC;
  signal qempty_sticky_q : STD_LOGIC;
  signal \^qfull\ : STD_LOGIC;
  signal qfull_i_1_n_0 : STD_LOGIC;
  signal qfull_i_2_n_0 : STD_LOGIC;
  signal qfull_i_4_n_0 : STD_LOGIC;
  signal qfull_i_5_n_0 : STD_LOGIC;
  signal qfull_i_6_n_0 : STD_LOGIC;
  signal qfull_i_7_n_0 : STD_LOGIC;
  signal rd_2_wr_syncr_n_0 : STD_LOGIC;
  signal rd_2_wr_syncr_n_1 : STD_LOGIC;
  signal rd_2_wr_syncr_n_18 : STD_LOGIC;
  signal rd_2_wr_syncr_n_19 : STD_LOGIC;
  signal rd_2_wr_syncr_n_2 : STD_LOGIC;
  signal rd_2_wr_syncr_n_20 : STD_LOGIC;
  signal rd_2_wr_syncr_n_21 : STD_LOGIC;
  signal rd_2_wr_syncr_n_22 : STD_LOGIC;
  signal rd_2_wr_syncr_n_23 : STD_LOGIC;
  signal rd_2_wr_syncr_n_24 : STD_LOGIC;
  signal rd_2_wr_syncr_n_25 : STD_LOGIC;
  signal rd_2_wr_syncr_n_26 : STD_LOGIC;
  signal rd_2_wr_syncr_n_27 : STD_LOGIC;
  signal rd_2_wr_syncr_n_28 : STD_LOGIC;
  signal rd_2_wr_syncr_n_29 : STD_LOGIC;
  signal rd_2_wr_syncr_n_3 : STD_LOGIC;
  signal rd_2_wr_syncr_n_30 : STD_LOGIC;
  signal rgfile_reg_3_i_10_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_11_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_12_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_13_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_14_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_15_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_16_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_17_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_18_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_19_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_20_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_21_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_22_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_23_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_24_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_25_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_26_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_27_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_28_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_29_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_2_n_3 : STD_LOGIC;
  signal rgfile_reg_3_i_3_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_3_n_1 : STD_LOGIC;
  signal rgfile_reg_3_i_3_n_2 : STD_LOGIC;
  signal rgfile_reg_3_i_3_n_3 : STD_LOGIC;
  signal rgfile_reg_3_i_4_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_4_n_1 : STD_LOGIC;
  signal rgfile_reg_3_i_4_n_2 : STD_LOGIC;
  signal rgfile_reg_3_i_4_n_3 : STD_LOGIC;
  signal rgfile_reg_3_i_5_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_5_n_1 : STD_LOGIC;
  signal rgfile_reg_3_i_5_n_2 : STD_LOGIC;
  signal rgfile_reg_3_i_5_n_3 : STD_LOGIC;
  signal rgfile_reg_3_i_7_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_8_n_0 : STD_LOGIC;
  signal rgfile_reg_3_i_9_n_0 : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rptr2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rptr_gray_nxt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rptr_s_bin : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rrstn_syncr_n_0 : STD_LOGIC;
  signal rx_fifo_pop : STD_LOGIC;
  signal rx_fifo_qempty : STD_LOGIC;
  signal w_bnext_q : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal w_bnext_q0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \w_bnext_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[12]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_8_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_9_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_6_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_7_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_8_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_9_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal wptr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal wptr_gray_nxt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wptr_s_bin : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal wr_2_rd_syncr_n_0 : STD_LOGIC;
  signal wr_2_rd_syncr_n_1 : STD_LOGIC;
  signal wr_2_rd_syncr_n_18 : STD_LOGIC;
  signal wr_2_rd_syncr_n_19 : STD_LOGIC;
  signal wr_2_rd_syncr_n_2 : STD_LOGIC;
  signal wr_2_rd_syncr_n_20 : STD_LOGIC;
  signal wr_2_rd_syncr_n_21 : STD_LOGIC;
  signal wr_2_rd_syncr_n_22 : STD_LOGIC;
  signal wr_2_rd_syncr_n_25 : STD_LOGIC;
  signal wr_2_rd_syncr_n_26 : STD_LOGIC;
  signal wr_2_rd_syncr_n_27 : STD_LOGIC;
  signal wr_2_rd_syncr_n_28 : STD_LOGIC;
  signal wr_2_rd_syncr_n_29 : STD_LOGIC;
  signal wr_2_rd_syncr_n_3 : STD_LOGIC;
  signal wr_2_rd_syncr_n_30 : STD_LOGIC;
  signal wr_2_rd_syncr_n_31 : STD_LOGIC;
  signal wr_2_rd_syncr_n_32 : STD_LOGIC;
  signal wr_2_rd_syncr_n_33 : STD_LOGIC;
  signal wr_2_rd_syncr_n_34 : STD_LOGIC;
  signal wr_2_rd_syncr_n_35 : STD_LOGIC;
  signal wr_2_rd_syncr_n_36 : STD_LOGIC;
  signal wr_2_rd_syncr_n_37 : STD_LOGIC;
  signal wr_2_rd_syncr_n_38 : STD_LOGIC;
  signal wr_2_rd_syncr_n_39 : STD_LOGIC;
  signal wr_2_rd_syncr_n_40 : STD_LOGIC;
  signal wr_2_rd_syncr_n_41 : STD_LOGIC;
  signal wr_2_rd_syncr_n_42 : STD_LOGIC;
  signal wr_2_rd_syncr_n_43 : STD_LOGIC;
  signal wr_2_rd_syncr_n_44 : STD_LOGIC;
  signal wr_2_rd_syncr_n_45 : STD_LOGIC;
  signal wr_2_rd_syncr_n_46 : STD_LOGIC;
  signal wr_2_rd_syncr_n_47 : STD_LOGIC;
  signal wr_2_rd_syncr_n_48 : STD_LOGIC;
  signal wr_2_rd_syncr_n_49 : STD_LOGIC;
  signal wr_2_rd_syncr_n_50 : STD_LOGIC;
  signal wr_2_rd_syncr_n_51 : STD_LOGIC;
  signal wr_2_rd_syncr_n_52 : STD_LOGIC;
  signal wr_2_rd_syncr_n_53 : STD_LOGIC;
  signal wr_2_rd_syncr_n_54 : STD_LOGIC;
  signal wr_2_rd_syncr_n_55 : STD_LOGIC;
  signal wr_2_rd_syncr_n_56 : STD_LOGIC;
  signal wr_2_rd_syncr_n_57 : STD_LOGIC;
  signal wr_2_rd_syncr_n_58 : STD_LOGIC;
  signal wrstn_syncr_n_0 : STD_LOGIC;
  signal \NLW_fill_rd_nxt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_rd_nxt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fill_wr_nxt0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_wr_nxt0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fill_wr_nxt1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_wr_nxt1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fill_wr_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_wr_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rgfile_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_rgfile_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_rgfile_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_rgfile_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_rgfile_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_3_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_rgfile_reg_3_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rgfile_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rgfile_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_rgfile_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_w_bnext_q_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_bnext_q_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill_rd[11]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of fill_rd_nxt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair10";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rgfile_reg_0 : label is 139264;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rgfile_reg_0 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rgfile_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rgfile_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rgfile_reg_0 : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of rgfile_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rgfile_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rgfile_reg_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1 : label is 139264;
  attribute RTL_RAM_NAME of rgfile_reg_1 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1 : label is 0;
  attribute ram_addr_end of rgfile_reg_1 : label is 8191;
  attribute ram_offset of rgfile_reg_1 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1 : label is 4;
  attribute ram_slice_end of rgfile_reg_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_2 : label is 139264;
  attribute RTL_RAM_NAME of rgfile_reg_2 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_2 : label is 0;
  attribute ram_addr_end of rgfile_reg_2 : label is 8191;
  attribute ram_offset of rgfile_reg_2 : label is 0;
  attribute ram_slice_begin of rgfile_reg_2 : label is 8;
  attribute ram_slice_end of rgfile_reg_2 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_3 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_3 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_3 : label is 139264;
  attribute RTL_RAM_NAME of rgfile_reg_3 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_3 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_3 : label is 0;
  attribute ram_addr_end of rgfile_reg_3 : label is 8191;
  attribute ram_offset of rgfile_reg_3 : label is 0;
  attribute ram_slice_begin of rgfile_reg_3 : label is 12;
  attribute ram_slice_end of rgfile_reg_3 : label is 15;
  attribute ADDER_THRESHOLD of rgfile_reg_3_i_2 : label is 35;
  attribute SOFT_HLUTNM of rgfile_reg_3_i_21 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_22 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_23 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_24 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_25 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_27 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_28 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rgfile_reg_3_i_29 : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of rgfile_reg_3_i_3 : label is 35;
  attribute ADDER_THRESHOLD of rgfile_reg_3_i_4 : label is 35;
  attribute ADDER_THRESHOLD of rgfile_reg_3_i_5 : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_4 : label is 139264;
  attribute RTL_RAM_NAME of rgfile_reg_4 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_4 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_4 : label is 0;
  attribute ram_addr_end of rgfile_reg_4 : label is 8191;
  attribute ram_offset of rgfile_reg_4 : label is 0;
  attribute ram_slice_begin of rgfile_reg_4 : label is 16;
  attribute ram_slice_end of rgfile_reg_4 : label is 16;
  attribute SOFT_HLUTNM of \rptr[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rptr[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rptr[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rptr[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rptr[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptr[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptr[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptr[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptr[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rptr[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rptr[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \w_bnext_q[3]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \wptr[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wptr[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wptr[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wptr[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wptr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wptr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wptr[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wptr[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wptr[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wptr[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wptr[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wptr[9]_i_1\ : label is "soft_lutpair16";
begin
  qfull <= \^qfull\;
\fill_rd[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(0),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(0),
      O => fill_rd_nxt(0)
    );
\fill_rd[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(10),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(10),
      O => fill_rd_nxt(10)
    );
\fill_rd[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(11),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(11),
      O => fill_rd_nxt(11)
    );
\fill_rd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(1),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(1),
      O => fill_rd_nxt(1)
    );
\fill_rd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(2),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(2),
      O => fill_rd_nxt(2)
    );
\fill_rd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(3),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(3),
      O => fill_rd_nxt(3)
    );
\fill_rd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(4),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(4),
      O => fill_rd_nxt(4)
    );
\fill_rd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(5),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(5),
      O => fill_rd_nxt(5)
    );
\fill_rd[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(6),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(6),
      O => fill_rd_nxt(6)
    );
\fill_rd[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(7),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(7),
      O => fill_rd_nxt(7)
    );
\fill_rd[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(8),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(8),
      O => fill_rd_nxt(8)
    );
\fill_rd[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fill_rd_nxt00_in(9),
      I1 => m00_axis_tready,
      I2 => rx_fifo_qempty,
      I3 => fill_rd_nxt0(9),
      O => fill_rd_nxt(9)
    );
fill_rd_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fill_rd_nxt0_carry_n_0,
      CO(2) => fill_rd_nxt0_carry_n_1,
      CO(1) => fill_rd_nxt0_carry_n_2,
      CO(0) => fill_rd_nxt0_carry_n_3,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_26,
      DI(2) => wr_2_rd_syncr_n_27,
      DI(1) => wr_2_rd_syncr_n_29,
      DI(0) => fill_rd(0),
      O(3 downto 0) => fill_rd_nxt0(3 downto 0),
      S(3) => wr_2_rd_syncr_n_18,
      S(2) => wr_2_rd_syncr_n_19,
      S(1) => wr_2_rd_syncr_n_20,
      S(0) => wr_2_rd_syncr_n_21
    );
\fill_rd_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fill_rd_nxt0_carry_n_0,
      CO(3) => \fill_rd_nxt0_carry__0_n_0\,
      CO(2) => \fill_rd_nxt0_carry__0_n_1\,
      CO(1) => \fill_rd_nxt0_carry__0_n_2\,
      CO(0) => \fill_rd_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_30,
      DI(2) => wr_2_rd_syncr_n_31,
      DI(1) => wr_2_rd_syncr_n_32,
      DI(0) => wr_2_rd_syncr_n_33,
      O(3 downto 0) => fill_rd_nxt0(7 downto 4),
      S(3) => wr_2_rd_syncr_n_51,
      S(2) => wr_2_rd_syncr_n_52,
      S(1) => wr_2_rd_syncr_n_53,
      S(0) => wr_2_rd_syncr_n_54
    );
\fill_rd_nxt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_carry__0_n_0\,
      CO(3) => \fill_rd_nxt0_carry__1_n_0\,
      CO(2) => \fill_rd_nxt0_carry__1_n_1\,
      CO(1) => \fill_rd_nxt0_carry__1_n_2\,
      CO(0) => \fill_rd_nxt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_34,
      DI(2) => wr_2_rd_syncr_n_35,
      DI(1) => wr_2_rd_syncr_n_36,
      DI(0) => wr_2_rd_syncr_n_37,
      O(3 downto 0) => fill_rd_nxt0(11 downto 8),
      S(3) => wr_2_rd_syncr_n_55,
      S(2) => wr_2_rd_syncr_n_56,
      S(1) => wr_2_rd_syncr_n_57,
      S(0) => wr_2_rd_syncr_n_58
    );
\fill_rd_nxt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_fill_rd_nxt0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fill_rd_nxt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => wr_2_rd_syncr_n_40,
      O(3 downto 2) => \NLW_fill_rd_nxt0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => fill_rd_nxt0(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => wr_2_rd_syncr_n_41,
      S(0) => wr_2_rd_syncr_n_42
    );
\fill_rd_nxt0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_26,
      DI(2) => wr_2_rd_syncr_n_27,
      DI(1) => wr_2_rd_syncr_n_28,
      DI(0) => '0',
      O(3 downto 0) => fill_rd_nxt00_in(3 downto 0),
      S(3) => wr_2_rd_syncr_n_0,
      S(2) => wr_2_rd_syncr_n_1,
      S(1) => wr_2_rd_syncr_n_2,
      S(0) => wr_2_rd_syncr_n_3
    );
\fill_rd_nxt0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry_n_0\,
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_30,
      DI(2) => wr_2_rd_syncr_n_31,
      DI(1) => wr_2_rd_syncr_n_32,
      DI(0) => wr_2_rd_syncr_n_33,
      O(3 downto 0) => fill_rd_nxt00_in(7 downto 4),
      S(3) => wr_2_rd_syncr_n_43,
      S(2) => wr_2_rd_syncr_n_44,
      S(1) => wr_2_rd_syncr_n_45,
      S(0) => wr_2_rd_syncr_n_46
    );
\fill_rd_nxt0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_34,
      DI(2) => wr_2_rd_syncr_n_35,
      DI(1) => wr_2_rd_syncr_n_36,
      DI(0) => wr_2_rd_syncr_n_37,
      O(3 downto 0) => fill_rd_nxt00_in(11 downto 8),
      S(3) => wr_2_rd_syncr_n_47,
      S(2) => wr_2_rd_syncr_n_48,
      S(1) => wr_2_rd_syncr_n_49,
      S(0) => wr_2_rd_syncr_n_50
    );
\fill_rd_nxt0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => wr_2_rd_syncr_n_40,
      O(3 downto 2) => \NLW_fill_rd_nxt0_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => fill_rd_nxt00_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => wr_2_rd_syncr_n_38,
      S(0) => wr_2_rd_syncr_n_39
    );
\fill_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(0),
      Q => fill_rd(0)
    );
\fill_rd_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(10),
      Q => fill_rd(10)
    );
\fill_rd_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(11),
      Q => fill_rd(11)
    );
\fill_rd_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(12),
      Q => fill_rd(12)
    );
\fill_rd_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(13),
      Q => fill_rd(13)
    );
\fill_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(1),
      Q => fill_rd(1)
    );
\fill_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(2),
      Q => fill_rd(2)
    );
\fill_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(3),
      Q => fill_rd(3)
    );
\fill_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(4),
      Q => fill_rd(4)
    );
\fill_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(5),
      Q => fill_rd(5)
    );
\fill_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(6),
      Q => fill_rd(6)
    );
\fill_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(7),
      Q => fill_rd(7)
    );
\fill_rd_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(8),
      Q => fill_rd(8)
    );
\fill_rd_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(9),
      Q => fill_rd(9)
    );
\fill_wr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(0),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(0),
      O => fill_wr_nxt(0)
    );
\fill_wr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(10),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(10),
      O => fill_wr_nxt(10)
    );
\fill_wr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(11),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(11),
      O => fill_wr_nxt(11)
    );
\fill_wr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(11),
      I1 => fill_wr_nxt1(11),
      O => \fill_wr[11]_i_3_n_0\
    );
\fill_wr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(10),
      I1 => fill_wr_nxt1(10),
      O => \fill_wr[11]_i_4_n_0\
    );
\fill_wr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(9),
      I1 => fill_wr_nxt1(9),
      O => \fill_wr[11]_i_5_n_0\
    );
\fill_wr[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(8),
      I1 => fill_wr_nxt1(8),
      O => \fill_wr[11]_i_6_n_0\
    );
\fill_wr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(12),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(12),
      O => fill_wr_nxt(12)
    );
\fill_wr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(13),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(13),
      O => fill_wr_nxt(13)
    );
\fill_wr[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr_nxt1(13),
      I1 => fill_wr(13),
      O => \fill_wr[13]_i_3_n_0\
    );
\fill_wr[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(12),
      I1 => fill_wr_nxt1(12),
      O => \fill_wr[13]_i_4_n_0\
    );
\fill_wr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(1),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(1),
      O => fill_wr_nxt(1)
    );
\fill_wr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(2),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(2),
      O => fill_wr_nxt(2)
    );
\fill_wr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(3),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(3),
      O => fill_wr_nxt(3)
    );
\fill_wr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(3),
      I1 => fill_wr_nxt1(3),
      O => \fill_wr[3]_i_3_n_0\
    );
\fill_wr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(2),
      I1 => fill_wr_nxt1(2),
      O => \fill_wr[3]_i_4_n_0\
    );
\fill_wr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(1),
      I1 => fill_wr_nxt1(1),
      O => \fill_wr[3]_i_5_n_0\
    );
\fill_wr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(0),
      I1 => fill_wr_nxt1(0),
      O => \fill_wr[3]_i_6_n_0\
    );
\fill_wr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(4),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(4),
      O => fill_wr_nxt(4)
    );
\fill_wr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(5),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(5),
      O => fill_wr_nxt(5)
    );
\fill_wr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(6),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(6),
      O => fill_wr_nxt(6)
    );
\fill_wr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(7),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(7),
      O => fill_wr_nxt(7)
    );
\fill_wr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(7),
      I1 => fill_wr_nxt1(7),
      O => \fill_wr[7]_i_3_n_0\
    );
\fill_wr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(6),
      I1 => fill_wr_nxt1(6),
      O => \fill_wr[7]_i_4_n_0\
    );
\fill_wr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(5),
      I1 => fill_wr_nxt1(5),
      O => \fill_wr[7]_i_5_n_0\
    );
\fill_wr[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(4),
      I1 => fill_wr_nxt1(4),
      O => \fill_wr[7]_i_6_n_0\
    );
\fill_wr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(8),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(8),
      O => fill_wr_nxt(8)
    );
\fill_wr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => fill_wr_nxt0(9),
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      I3 => \^qfull\,
      I4 => fill_wr_nxt00_in(9),
      O => fill_wr_nxt(9)
    );
\fill_wr_nxt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => fill_wr_nxt1(1),
      DI(0) => fill_wr(0),
      O(3 downto 0) => fill_wr_nxt00_in(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry_n_0\,
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => fill_wr_nxt00_in(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => fill_wr_nxt00_in(11 downto 8),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_fill_wr_nxt0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__0_n_0\,
      O(3 downto 2) => \NLW_fill_wr_nxt0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => fill_wr_nxt00_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\fill_wr_nxt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rptr_s_bin(3 downto 0),
      O(3 downto 0) => fill_wr_nxt1(3 downto 0),
      S(3) => rd_2_wr_syncr_n_0,
      S(2) => rd_2_wr_syncr_n_1,
      S(1) => rd_2_wr_syncr_n_2,
      S(0) => rd_2_wr_syncr_n_3
    );
\fill_wr_nxt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry_n_0\,
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry__0_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rptr_s_bin(7 downto 4),
      O(3 downto 0) => fill_wr_nxt1(7 downto 4),
      S(3) => rd_2_wr_syncr_n_18,
      S(2) => rd_2_wr_syncr_n_19,
      S(1) => rd_2_wr_syncr_n_20,
      S(0) => rd_2_wr_syncr_n_21
    );
\fill_wr_nxt1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry__0_n_0\,
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry__1_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry__1_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry__1_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => rd_2_wr_syncr_n_28,
      DI(2) => rd_2_wr_syncr_n_29,
      DI(1 downto 0) => rptr_s_bin(9 downto 8),
      O(3 downto 0) => fill_wr_nxt1(11 downto 8),
      S(3) => rd_2_wr_syncr_n_22,
      S(2) => rd_2_wr_syncr_n_23,
      S(1) => rd_2_wr_syncr_n_24,
      S(0) => rd_2_wr_syncr_n_25
    );
\fill_wr_nxt1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_fill_wr_nxt1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rd_2_wr_syncr_n_30,
      O(3 downto 2) => \NLW_fill_wr_nxt1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => fill_wr_nxt1(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => rd_2_wr_syncr_n_26,
      S(0) => rd_2_wr_syncr_n_27
    );
\fill_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(0),
      Q => fill_wr(0)
    );
\fill_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(10),
      Q => fill_wr(10)
    );
\fill_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(11),
      Q => fill_wr(11)
    );
\fill_wr_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_reg[7]_i_2_n_0\,
      CO(3) => \fill_wr_reg[11]_i_2_n_0\,
      CO(2) => \fill_wr_reg[11]_i_2_n_1\,
      CO(1) => \fill_wr_reg[11]_i_2_n_2\,
      CO(0) => \fill_wr_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fill_wr(11 downto 8),
      O(3 downto 0) => fill_wr_nxt0(11 downto 8),
      S(3) => \fill_wr[11]_i_3_n_0\,
      S(2) => \fill_wr[11]_i_4_n_0\,
      S(1) => \fill_wr[11]_i_5_n_0\,
      S(0) => \fill_wr[11]_i_6_n_0\
    );
\fill_wr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(12),
      Q => fill_wr(12)
    );
\fill_wr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(13),
      Q => fill_wr(13)
    );
\fill_wr_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_reg[11]_i_2_n_0\,
      CO(3 downto 1) => \NLW_fill_wr_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fill_wr_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fill_wr(12),
      O(3 downto 2) => \NLW_fill_wr_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => fill_wr_nxt0(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \fill_wr[13]_i_3_n_0\,
      S(0) => \fill_wr[13]_i_4_n_0\
    );
\fill_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(1),
      Q => fill_wr(1)
    );
\fill_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(2),
      Q => fill_wr(2)
    );
\fill_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(3),
      Q => fill_wr(3)
    );
\fill_wr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_wr_reg[3]_i_2_n_0\,
      CO(2) => \fill_wr_reg[3]_i_2_n_1\,
      CO(1) => \fill_wr_reg[3]_i_2_n_2\,
      CO(0) => \fill_wr_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => fill_wr(3 downto 0),
      O(3 downto 0) => fill_wr_nxt0(3 downto 0),
      S(3) => \fill_wr[3]_i_3_n_0\,
      S(2) => \fill_wr[3]_i_4_n_0\,
      S(1) => \fill_wr[3]_i_5_n_0\,
      S(0) => \fill_wr[3]_i_6_n_0\
    );
\fill_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(4),
      Q => fill_wr(4)
    );
\fill_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(5),
      Q => fill_wr(5)
    );
\fill_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(6),
      Q => fill_wr(6)
    );
\fill_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(7),
      Q => fill_wr(7)
    );
\fill_wr_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_reg[3]_i_2_n_0\,
      CO(3) => \fill_wr_reg[7]_i_2_n_0\,
      CO(2) => \fill_wr_reg[7]_i_2_n_1\,
      CO(1) => \fill_wr_reg[7]_i_2_n_2\,
      CO(0) => \fill_wr_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fill_wr(7 downto 4),
      O(3 downto 0) => fill_wr_nxt0(7 downto 4),
      S(3) => \fill_wr[7]_i_3_n_0\,
      S(2) => \fill_wr[7]_i_4_n_0\,
      S(1) => \fill_wr[7]_i_5_n_0\,
      S(0) => \fill_wr[7]_i_6_n_0\
    );
\fill_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(8),
      Q => fill_wr(8)
    );
\fill_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(9),
      Q => fill_wr(9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(6),
      I1 => fill_wr_nxt1(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(5),
      I1 => fill_wr_nxt1(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(4),
      I1 => fill_wr_nxt1(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(3),
      I1 => fill_wr_nxt1(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(6),
      I1 => fill_wr(6),
      I2 => fill_wr_nxt1(7),
      I3 => fill_wr(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(5),
      I1 => fill_wr(5),
      I2 => fill_wr_nxt1(6),
      I3 => fill_wr(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(4),
      I1 => fill_wr(4),
      I2 => fill_wr_nxt1(5),
      I3 => fill_wr(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(3),
      I1 => fill_wr(3),
      I2 => fill_wr_nxt1(4),
      I3 => fill_wr(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(10),
      I1 => fill_wr_nxt1(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(9),
      I1 => fill_wr_nxt1(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(8),
      I1 => fill_wr_nxt1(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(7),
      I1 => fill_wr_nxt1(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(10),
      I1 => fill_wr(10),
      I2 => fill_wr_nxt1(11),
      I3 => fill_wr(11),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(9),
      I1 => fill_wr(9),
      I2 => fill_wr_nxt1(10),
      I3 => fill_wr(10),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(8),
      I1 => fill_wr(8),
      I2 => fill_wr_nxt1(9),
      I3 => fill_wr(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(7),
      I1 => fill_wr(7),
      I2 => fill_wr_nxt1(8),
      I3 => fill_wr(8),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(11),
      I1 => fill_wr_nxt1(11),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => fill_wr(12),
      I1 => fill_wr_nxt1(12),
      I2 => fill_wr(13),
      I3 => fill_wr_nxt1(13),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(11),
      I1 => fill_wr(11),
      I2 => fill_wr_nxt1(12),
      I3 => fill_wr(12),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(2),
      I1 => fill_wr_nxt1(2),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fill_wr_nxt1(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(2),
      I1 => fill_wr(2),
      I2 => fill_wr_nxt1(3),
      I3 => fill_wr(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fill_wr_nxt1(1),
      I1 => fill_wr_nxt1(2),
      I2 => fill_wr(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fill_wr_nxt1(1),
      I1 => fill_wr(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(0),
      I1 => fill_wr_nxt1(0),
      O => \i__carry_i_6_n_0\
    );
\last_sampled_rd_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(0),
      Q => last_sampled_rd_ptr(0)
    );
\last_sampled_rd_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(10),
      Q => last_sampled_rd_ptr(10)
    );
\last_sampled_rd_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(11),
      Q => last_sampled_rd_ptr(11)
    );
\last_sampled_rd_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(12),
      Q => last_sampled_rd_ptr(12)
    );
\last_sampled_rd_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(13),
      Q => last_sampled_rd_ptr(13)
    );
\last_sampled_rd_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(1),
      Q => last_sampled_rd_ptr(1)
    );
\last_sampled_rd_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(2),
      Q => last_sampled_rd_ptr(2)
    );
\last_sampled_rd_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(3),
      Q => last_sampled_rd_ptr(3)
    );
\last_sampled_rd_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(4),
      Q => last_sampled_rd_ptr(4)
    );
\last_sampled_rd_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(5),
      Q => last_sampled_rd_ptr(5)
    );
\last_sampled_rd_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(6),
      Q => last_sampled_rd_ptr(6)
    );
\last_sampled_rd_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(7),
      Q => last_sampled_rd_ptr(7)
    );
\last_sampled_rd_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(8),
      Q => last_sampled_rd_ptr(8)
    );
\last_sampled_rd_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(9),
      Q => last_sampled_rd_ptr(9)
    );
\last_sampled_wr_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(0),
      Q => last_sampled_wr_ptr(0)
    );
\last_sampled_wr_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(10),
      Q => last_sampled_wr_ptr(10)
    );
\last_sampled_wr_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(11),
      Q => last_sampled_wr_ptr(11)
    );
\last_sampled_wr_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(12),
      Q => last_sampled_wr_ptr(12)
    );
\last_sampled_wr_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(13),
      Q => last_sampled_wr_ptr(13)
    );
\last_sampled_wr_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(1),
      Q => last_sampled_wr_ptr(1)
    );
\last_sampled_wr_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(2),
      Q => last_sampled_wr_ptr(2)
    );
\last_sampled_wr_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(3),
      Q => last_sampled_wr_ptr(3)
    );
\last_sampled_wr_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(4),
      Q => last_sampled_wr_ptr(4)
    );
\last_sampled_wr_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(5),
      Q => last_sampled_wr_ptr(5)
    );
\last_sampled_wr_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(6),
      Q => last_sampled_wr_ptr(6)
    );
\last_sampled_wr_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(7),
      Q => last_sampled_wr_ptr(7)
    );
\last_sampled_wr_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(8),
      Q => last_sampled_wr_ptr(8)
    );
\last_sampled_wr_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(9),
      Q => last_sampled_wr_ptr(9)
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_fifo_qempty,
      O => m00_axis_tvalid
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => wr_2_rd_syncr_n_25,
      I1 => wr_2_rd_syncr_n_22,
      I2 => qempty_i_4_n_0,
      I3 => qempty_i_5_n_0,
      I4 => qempty_i_6_n_0,
      I5 => qempty_sticky_q,
      O => qempty_i_1_n_0
    );
qempty_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500050505330505"
    )
        port map (
      I0 => fill_rd_nxt0(5),
      I1 => fill_rd_nxt00_in(5),
      I2 => fill_rd_nxt0(0),
      I3 => rx_fifo_qempty,
      I4 => m00_axis_tready,
      I5 => fill_rd_nxt00_in(0),
      O => qempty_i_4_n_0
    );
qempty_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500050505330505"
    )
        port map (
      I0 => fill_rd_nxt0(6),
      I1 => fill_rd_nxt00_in(6),
      I2 => fill_rd_nxt0(4),
      I3 => rx_fifo_qempty,
      I4 => m00_axis_tready,
      I5 => fill_rd_nxt00_in(4),
      O => qempty_i_5_n_0
    );
qempty_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => fill_rd_nxt00_in(9),
      I1 => rx_fifo_pop,
      I2 => fill_rd_nxt0(9),
      I3 => fill_rd_nxt00_in(3),
      I4 => fill_rd_nxt0(3),
      I5 => qempty_i_8_n_0,
      O => qempty_i_6_n_0
    );
qempty_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500050505330505"
    )
        port map (
      I0 => fill_rd_nxt0(10),
      I1 => fill_rd_nxt00_in(10),
      I2 => fill_rd_nxt0(7),
      I3 => rx_fifo_qempty,
      I4 => m00_axis_tready,
      I5 => fill_rd_nxt00_in(7),
      O => qempty_i_7_n_0
    );
qempty_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500050505330505"
    )
        port map (
      I0 => fill_rd_nxt0(1),
      I1 => fill_rd_nxt00_in(1),
      I2 => fill_rd_nxt0(2),
      I3 => rx_fifo_qempty,
      I4 => m00_axis_tready,
      I5 => fill_rd_nxt00_in(2),
      O => qempty_i_8_n_0
    );
qempty_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => qempty_i_1_n_0,
      PRE => wrstn_syncr_n_0,
      Q => rx_fifo_qempty
    );
qempty_sticky_q_reg: unisim.vcomponents.FDPE
     port map (
      C => txclk,
      CE => '1',
      D => '0',
      PRE => rrstn_syncr_n_0,
      Q => qempty_sticky_q
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => qfull_i_2_n_0,
      I1 => qfull_reg_0,
      I2 => fill_wr_nxt0(0),
      I3 => fill_wr_nxt0(1),
      I4 => qfull_i_4_n_0,
      I5 => qfull_i_5_n_0,
      O => qfull_i_1_n_0
    );
qfull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fill_wr_nxt0(4),
      I1 => fill_wr_nxt0(5),
      I2 => fill_wr_nxt0(2),
      I3 => fill_wr_nxt0(3),
      I4 => fill_wr_nxt0(7),
      I5 => fill_wr_nxt0(6),
      O => qfull_i_2_n_0
    );
qfull_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => fill_wr_nxt0(10),
      I1 => fill_wr_nxt0(11),
      I2 => fill_wr_nxt0(8),
      I3 => fill_wr_nxt0(9),
      I4 => fill_wr_nxt0(12),
      I5 => fill_wr_nxt0(13),
      O => qfull_i_4_n_0
    );
qfull_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => qfull_i_6_n_0,
      I1 => fill_wr_nxt00_in(1),
      I2 => fill_wr_nxt00_in(0),
      I3 => qfull_reg_0,
      I4 => qfull_i_7_n_0,
      O => qfull_i_5_n_0
    );
qfull_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => fill_wr_nxt00_in(10),
      I1 => fill_wr_nxt00_in(11),
      I2 => fill_wr_nxt00_in(8),
      I3 => fill_wr_nxt00_in(9),
      I4 => fill_wr_nxt00_in(12),
      I5 => fill_wr_nxt00_in(13),
      O => qfull_i_6_n_0
    );
qfull_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fill_wr_nxt00_in(4),
      I1 => fill_wr_nxt00_in(5),
      I2 => fill_wr_nxt00_in(2),
      I3 => fill_wr_nxt00_in(3),
      I4 => fill_wr_nxt00_in(7),
      I5 => fill_wr_nxt00_in(6),
      O => qfull_i_7_n_0
    );
qfull_reg: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => qfull_i_1_n_0,
      Q => \^qfull\
    );
rd_2_wr_syncr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr
     port map (
      D(13 downto 0) => rptr_s_bin(13 downto 0),
      DI(1) => rd_2_wr_syncr_n_28,
      DI(0) => rd_2_wr_syncr_n_29,
      Q(13 downto 0) => last_sampled_rd_ptr(13 downto 0),
      S(3) => rd_2_wr_syncr_n_0,
      S(2) => rd_2_wr_syncr_n_1,
      S(1) => rd_2_wr_syncr_n_2,
      S(0) => rd_2_wr_syncr_n_3,
      \sync_1stg_reg[13]_0\(13 downto 0) => rptr(13 downto 0),
      \sync_1stg_reg[13]_1\ => rrstn_syncr_n_0,
      \sync_2stg_reg[11]_0\(3) => rd_2_wr_syncr_n_22,
      \sync_2stg_reg[11]_0\(2) => rd_2_wr_syncr_n_23,
      \sync_2stg_reg[11]_0\(1) => rd_2_wr_syncr_n_24,
      \sync_2stg_reg[11]_0\(0) => rd_2_wr_syncr_n_25,
      \sync_2stg_reg[13]_0\(1) => rd_2_wr_syncr_n_26,
      \sync_2stg_reg[13]_0\(0) => rd_2_wr_syncr_n_27,
      \sync_2stg_reg[13]_1\(0) => rd_2_wr_syncr_n_30,
      \sync_2stg_reg[8]_0\(3) => rd_2_wr_syncr_n_18,
      \sync_2stg_reg[8]_0\(2) => rd_2_wr_syncr_n_19,
      \sync_2stg_reg[8]_0\(1) => rd_2_wr_syncr_n_20,
      \sync_2stg_reg[8]_0\(0) => rd_2_wr_syncr_n_21,
      txclk => txclk
    );
rgfile_reg_0: unisim.vcomponents.RAMB36E1
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => w_bnext_q(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rptr2(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_rgfile_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => din(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_rgfile_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_rgfile_reg_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => qout(3 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => fill_wr_nxt2,
      WEA(2) => fill_wr_nxt2,
      WEA(1) => fill_wr_nxt2,
      WEA(0) => fill_wr_nxt2,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1: unisim.vcomponents.RAMB36E1
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => w_bnext_q(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rptr2(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_rgfile_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => din(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_rgfile_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_rgfile_reg_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => qout(7 downto 4),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => fill_wr_nxt2,
      WEA(2) => fill_wr_nxt2,
      WEA(1) => fill_wr_nxt2,
      WEA(0) => fill_wr_nxt2,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_2: unisim.vcomponents.RAMB36E1
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => w_bnext_q(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rptr2(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_rgfile_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => din(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_rgfile_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_rgfile_reg_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => qout(11 downto 8),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => fill_wr_nxt2,
      WEA(2) => fill_wr_nxt2,
      WEA(1) => fill_wr_nxt2,
      WEA(0) => fill_wr_nxt2,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_3: unisim.vcomponents.RAMB36E1
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => w_bnext_q(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => rptr2(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_rgfile_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => din(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_rgfile_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_rgfile_reg_3_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => qout(15 downto 12),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => fill_wr_nxt2,
      WEA(2) => fill_wr_nxt2,
      WEA(1) => fill_wr_nxt2,
      WEA(0) => fill_wr_nxt2,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_3_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(10),
      I2 => rptr(9),
      I3 => rptr(12),
      I4 => rptr(11),
      O => rgfile_reg_3_i_10_n_0
    );
rgfile_reg_3_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(9),
      I3 => rptr(8),
      I4 => rptr(11),
      I5 => rptr(10),
      O => rgfile_reg_3_i_11_n_0
    );
rgfile_reg_3_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgfile_reg_3_i_21_n_0,
      I1 => rptr(8),
      I2 => rptr(7),
      I3 => rptr(10),
      I4 => rptr(9),
      O => rgfile_reg_3_i_12_n_0
    );
rgfile_reg_3_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgfile_reg_3_i_22_n_0,
      I1 => rptr(7),
      I2 => rptr(6),
      I3 => rptr(9),
      I4 => rptr(8),
      O => rgfile_reg_3_i_13_n_0
    );
rgfile_reg_3_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(13),
      I1 => rgfile_reg_3_i_23_n_0,
      I2 => rptr(11),
      I3 => rptr(12),
      I4 => rptr(9),
      I5 => rptr(10),
      O => rgfile_reg_3_i_14_n_0
    );
rgfile_reg_3_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_3_i_24_n_0,
      I1 => rgfile_reg_3_i_25_n_0,
      I2 => rptr(10),
      I3 => rptr(11),
      I4 => rptr(8),
      I5 => rptr(9),
      O => rgfile_reg_3_i_15_n_0
    );
rgfile_reg_3_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_3_i_26_n_0,
      I1 => rptr(2),
      I2 => rptr(3),
      I3 => rptr(0),
      I4 => rptr(1),
      I5 => rgfile_reg_3_i_25_n_0,
      O => rgfile_reg_3_i_16_n_0
    );
rgfile_reg_3_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_3_i_21_n_0,
      I1 => rptr(5),
      I2 => rptr(6),
      I3 => rptr(3),
      I4 => rptr(4),
      I5 => rgfile_reg_3_i_27_n_0,
      O => rgfile_reg_3_i_17_n_0
    );
rgfile_reg_3_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_3_i_22_n_0,
      I1 => rptr(4),
      I2 => rptr(5),
      I3 => rptr(2),
      I4 => rptr(3),
      I5 => rgfile_reg_3_i_28_n_0,
      O => rgfile_reg_3_i_18_n_0
    );
rgfile_reg_3_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_3_i_29_n_0,
      I1 => rptr(3),
      I2 => rptr(4),
      I3 => rptr(1),
      I4 => rptr(2),
      I5 => rgfile_reg_3_i_23_n_0,
      O => rgfile_reg_3_i_19_n_0
    );
rgfile_reg_3_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_3_i_3_n_0,
      CO(3 downto 1) => NLW_rgfile_reg_3_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => rgfile_reg_3_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_rgfile_reg_3_i_2_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => rptr2(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => rptr(13),
      S(0) => rgfile_reg_3_i_7_n_0
    );
rgfile_reg_3_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => rgfile_reg_3_i_16_n_0,
      I1 => rx_fifo_qempty,
      I2 => m00_axis_tready,
      O => rgfile_reg_3_i_20_n_0
    );
rgfile_reg_3_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(11),
      I2 => rptr(12),
      O => rgfile_reg_3_i_21_n_0
    );
rgfile_reg_3_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(10),
      I3 => rptr(11),
      O => rgfile_reg_3_i_22_n_0
    );
rgfile_reg_3_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(7),
      I1 => rptr(8),
      I2 => rptr(5),
      I3 => rptr(6),
      O => rgfile_reg_3_i_23_n_0
    );
rgfile_reg_3_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      O => rgfile_reg_3_i_24_n_0
    );
rgfile_reg_3_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(6),
      I1 => rptr(7),
      I2 => rptr(4),
      I3 => rptr(5),
      O => rgfile_reg_3_i_25_n_0
    );
rgfile_reg_3_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(9),
      I3 => rptr(8),
      I4 => rptr(11),
      I5 => rptr(10),
      O => rgfile_reg_3_i_26_n_0
    );
rgfile_reg_3_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(9),
      I1 => rptr(10),
      I2 => rptr(7),
      I3 => rptr(8),
      O => rgfile_reg_3_i_27_n_0
    );
rgfile_reg_3_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(8),
      I1 => rptr(9),
      I2 => rptr(6),
      I3 => rptr(7),
      O => rgfile_reg_3_i_28_n_0
    );
rgfile_reg_3_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(10),
      I2 => rptr(9),
      I3 => rptr(12),
      I4 => rptr(11),
      O => rgfile_reg_3_i_29_n_0
    );
rgfile_reg_3_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_3_i_4_n_0,
      CO(3) => rgfile_reg_3_i_3_n_0,
      CO(2) => rgfile_reg_3_i_3_n_1,
      CO(1) => rgfile_reg_3_i_3_n_2,
      CO(0) => rgfile_reg_3_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptr2(11 downto 8),
      S(3) => rgfile_reg_3_i_8_n_0,
      S(2) => rgfile_reg_3_i_9_n_0,
      S(1) => rgfile_reg_3_i_10_n_0,
      S(0) => rgfile_reg_3_i_11_n_0
    );
rgfile_reg_3_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_3_i_5_n_0,
      CO(3) => rgfile_reg_3_i_4_n_0,
      CO(2) => rgfile_reg_3_i_4_n_1,
      CO(1) => rgfile_reg_3_i_4_n_2,
      CO(0) => rgfile_reg_3_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptr2(7 downto 4),
      S(3) => rgfile_reg_3_i_12_n_0,
      S(2) => rgfile_reg_3_i_13_n_0,
      S(1) => rgfile_reg_3_i_14_n_0,
      S(0) => rgfile_reg_3_i_15_n_0
    );
rgfile_reg_3_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgfile_reg_3_i_5_n_0,
      CO(2) => rgfile_reg_3_i_5_n_1,
      CO(1) => rgfile_reg_3_i_5_n_2,
      CO(0) => rgfile_reg_3_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rgfile_reg_3_i_16_n_0,
      O(3 downto 0) => rptr2(3 downto 0),
      S(3) => rgfile_reg_3_i_17_n_0,
      S(2) => rgfile_reg_3_i_18_n_0,
      S(1) => rgfile_reg_3_i_19_n_0,
      S(0) => rgfile_reg_3_i_20_n_0
    );
rgfile_reg_3_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^qfull\,
      O => fill_wr_nxt2
    );
rgfile_reg_3_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      O => rgfile_reg_3_i_7_n_0
    );
rgfile_reg_3_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(11),
      I2 => rptr(12),
      O => rgfile_reg_3_i_8_n_0
    );
rgfile_reg_3_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(10),
      I3 => rptr(11),
      O => rgfile_reg_3_i_9_n_0
    );
rgfile_reg_4: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => w_bnext_q(12 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13 downto 1) => rptr2(12 downto 0),
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => din(16),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_rgfile_reg_4_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_rgfile_reg_4_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => qout(16),
      DOPADOP(1 downto 0) => NLW_rgfile_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_rgfile_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => fill_wr_nxt2,
      WEA(0) => fill_wr_nxt2,
      WEBWE(3 downto 0) => B"0000"
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(0),
      I1 => rptr2(1),
      O => rptr_gray_nxt(0)
    );
\rptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(10),
      I1 => rptr2(11),
      O => rptr_gray_nxt(10)
    );
\rptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(11),
      I1 => rptr2(12),
      O => rptr_gray_nxt(11)
    );
\rptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(12),
      I1 => rptr2(13),
      O => rptr_gray_nxt(12)
    );
\rptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => rx_fifo_qempty,
      O => rx_fifo_pop
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(1),
      I1 => rptr2(2),
      O => rptr_gray_nxt(1)
    );
\rptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(2),
      I1 => rptr2(3),
      O => rptr_gray_nxt(2)
    );
\rptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(3),
      I1 => rptr2(4),
      O => rptr_gray_nxt(3)
    );
\rptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(4),
      I1 => rptr2(5),
      O => rptr_gray_nxt(4)
    );
\rptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(5),
      I1 => rptr2(6),
      O => rptr_gray_nxt(5)
    );
\rptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(6),
      I1 => rptr2(7),
      O => rptr_gray_nxt(6)
    );
\rptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(7),
      I1 => rptr2(8),
      O => rptr_gray_nxt(7)
    );
\rptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(8),
      I1 => rptr2(9),
      O => rptr_gray_nxt(8)
    );
\rptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(9),
      I1 => rptr2(10),
      O => rptr_gray_nxt(9)
    );
\rptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(0),
      Q => rptr(0)
    );
\rptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(10),
      Q => rptr(10)
    );
\rptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(11),
      Q => rptr(11)
    );
\rptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(12),
      Q => rptr(12)
    );
\rptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr2(13),
      Q => rptr(13)
    );
\rptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(1),
      Q => rptr(1)
    );
\rptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(2),
      Q => rptr(2)
    );
\rptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(3),
      Q => rptr(3)
    );
\rptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(4),
      Q => rptr(4)
    );
\rptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(5),
      Q => rptr(5)
    );
\rptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(6),
      Q => rptr(6)
    );
\rptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(7),
      Q => rptr(7)
    );
\rptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(8),
      Q => rptr(8)
    );
\rptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_fifo_pop,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(9),
      Q => rptr(9)
    );
rrstn_syncr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0\
     port map (
      clear => clear,
      rst_n => rst_n,
      tx_rstn => tx_rstn,
      tx_rstn_0 => rrstn_syncr_n_0,
      txclk => txclk
    );
\w_bnext_q[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      I2 => wptr(11),
      O => \w_bnext_q[11]_i_2_n_0\
    );
\w_bnext_q[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(12),
      I1 => wptr(13),
      I2 => wptr(11),
      I3 => wptr(10),
      O => \w_bnext_q[11]_i_3_n_0\
    );
\w_bnext_q[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      I2 => wptr(10),
      I3 => wptr(9),
      I4 => wptr(11),
      O => \w_bnext_q[11]_i_4_n_0\
    );
\w_bnext_q[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => wptr(12),
      I1 => wptr(13),
      I2 => wptr(8),
      I3 => wptr(10),
      I4 => wptr(9),
      I5 => wptr(11),
      O => \w_bnext_q[11]_i_5_n_0\
    );
\w_bnext_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^qfull\,
      I1 => s00_axis_tvalid,
      I2 => \wptr_reg[0]_0\,
      O => p_0_in
    );
\w_bnext_q[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      O => \w_bnext_q[12]_i_4_n_0\
    );
\w_bnext_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \w_bnext_q[3]_i_7_n_0\,
      I1 => \w_bnext_q[3]_i_8_n_0\,
      I2 => wptr(5),
      I3 => wptr(6),
      I4 => wptr(7),
      I5 => wptr(0),
      O => \w_bnext_q[3]_i_2_n_0\
    );
\w_bnext_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \w_bnext_q[7]_i_6_n_0\,
      I1 => \w_bnext_q[7]_i_8_n_0\,
      I2 => wptr(10),
      I3 => wptr(9),
      I4 => wptr(4),
      I5 => wptr(3),
      O => \w_bnext_q[3]_i_3_n_0\
    );
\w_bnext_q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \w_bnext_q[7]_i_7_n_0\,
      I1 => \w_bnext_q[7]_i_8_n_0\,
      I2 => wptr(2),
      I3 => wptr(3),
      I4 => wptr(4),
      I5 => wptr(9),
      O => \w_bnext_q[3]_i_4_n_0\
    );
\w_bnext_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \w_bnext_q[3]_i_9_n_0\,
      I1 => \w_bnext_q[7]_i_8_n_0\,
      I2 => wptr(2),
      I3 => wptr(3),
      I4 => wptr(4),
      I5 => wptr(1),
      O => \w_bnext_q[3]_i_5_n_0\
    );
\w_bnext_q[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \w_bnext_q[3]_i_2_n_0\,
      I1 => \wptr_reg[0]_0\,
      I2 => s00_axis_tvalid,
      O => \w_bnext_q[3]_i_6_n_0\
    );
\w_bnext_q[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => wptr(12),
      I1 => wptr(13),
      I2 => wptr(8),
      I3 => wptr(10),
      I4 => wptr(9),
      I5 => wptr(11),
      O => \w_bnext_q[3]_i_7_n_0\
    );
\w_bnext_q[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => wptr(2),
      I1 => wptr(3),
      I2 => wptr(4),
      I3 => wptr(1),
      O => \w_bnext_q[3]_i_8_n_0\
    );
\w_bnext_q[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      I2 => wptr(10),
      I3 => wptr(9),
      I4 => wptr(11),
      O => \w_bnext_q[3]_i_9_n_0\
    );
\w_bnext_q[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \w_bnext_q[7]_i_6_n_0\,
      I1 => wptr(9),
      I2 => wptr(10),
      I3 => wptr(7),
      I4 => wptr(8),
      O => \w_bnext_q[7]_i_2_n_0\
    );
\w_bnext_q[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \w_bnext_q[7]_i_7_n_0\,
      I1 => wptr(6),
      I2 => wptr(7),
      I3 => wptr(8),
      I4 => wptr(9),
      O => \w_bnext_q[7]_i_3_n_0\
    );
\w_bnext_q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      I2 => wptr(11),
      I3 => wptr(9),
      I4 => wptr(10),
      I5 => \w_bnext_q[7]_i_8_n_0\,
      O => \w_bnext_q[7]_i_4_n_0\
    );
\w_bnext_q[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \w_bnext_q[7]_i_9_n_0\,
      I1 => wptr(4),
      I2 => wptr(11),
      I3 => wptr(9),
      I4 => wptr(10),
      I5 => \w_bnext_q[7]_i_8_n_0\,
      O => \w_bnext_q[7]_i_5_n_0\
    );
\w_bnext_q[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      I2 => wptr(11),
      O => \w_bnext_q[7]_i_6_n_0\
    );
\w_bnext_q[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(12),
      I1 => wptr(13),
      I2 => wptr(11),
      I3 => wptr(10),
      O => \w_bnext_q[7]_i_7_n_0\
    );
\w_bnext_q[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => wptr(5),
      I1 => wptr(6),
      I2 => wptr(7),
      I3 => wptr(8),
      O => \w_bnext_q[7]_i_8_n_0\
    );
\w_bnext_q[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      O => \w_bnext_q[7]_i_9_n_0\
    );
\w_bnext_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(0),
      Q => w_bnext_q(0)
    );
\w_bnext_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(10),
      Q => w_bnext_q(10)
    );
\w_bnext_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(11),
      Q => w_bnext_q(11)
    );
\w_bnext_q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[7]_i_1_n_0\,
      CO(3) => \w_bnext_q_reg[11]_i_1_n_0\,
      CO(2) => \w_bnext_q_reg[11]_i_1_n_1\,
      CO(1) => \w_bnext_q_reg[11]_i_1_n_2\,
      CO(0) => \w_bnext_q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_bnext_q0(11 downto 8),
      S(3) => \w_bnext_q[11]_i_2_n_0\,
      S(2) => \w_bnext_q[11]_i_3_n_0\,
      S(1) => \w_bnext_q[11]_i_4_n_0\,
      S(0) => \w_bnext_q[11]_i_5_n_0\
    );
\w_bnext_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(12),
      Q => w_bnext_q(12)
    );
\w_bnext_q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_w_bnext_q_reg[12]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \w_bnext_q_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_w_bnext_q_reg[12]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => w_bnext_q0(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => wptr(13),
      S(0) => \w_bnext_q[12]_i_4_n_0\
    );
\w_bnext_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(1),
      Q => w_bnext_q(1)
    );
\w_bnext_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(2),
      Q => w_bnext_q(2)
    );
\w_bnext_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(3),
      Q => w_bnext_q(3)
    );
\w_bnext_q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_bnext_q_reg[3]_i_1_n_0\,
      CO(2) => \w_bnext_q_reg[3]_i_1_n_1\,
      CO(1) => \w_bnext_q_reg[3]_i_1_n_2\,
      CO(0) => \w_bnext_q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \w_bnext_q[3]_i_2_n_0\,
      O(3 downto 0) => w_bnext_q0(3 downto 0),
      S(3) => \w_bnext_q[3]_i_3_n_0\,
      S(2) => \w_bnext_q[3]_i_4_n_0\,
      S(1) => \w_bnext_q[3]_i_5_n_0\,
      S(0) => \w_bnext_q[3]_i_6_n_0\
    );
\w_bnext_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(4),
      Q => w_bnext_q(4)
    );
\w_bnext_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(5),
      Q => w_bnext_q(5)
    );
\w_bnext_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(6),
      Q => w_bnext_q(6)
    );
\w_bnext_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(7),
      Q => w_bnext_q(7)
    );
\w_bnext_q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[3]_i_1_n_0\,
      CO(3) => \w_bnext_q_reg[7]_i_1_n_0\,
      CO(2) => \w_bnext_q_reg[7]_i_1_n_1\,
      CO(1) => \w_bnext_q_reg[7]_i_1_n_2\,
      CO(0) => \w_bnext_q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_bnext_q0(7 downto 4),
      S(3) => \w_bnext_q[7]_i_2_n_0\,
      S(2) => \w_bnext_q[7]_i_3_n_0\,
      S(1) => \w_bnext_q[7]_i_4_n_0\,
      S(0) => \w_bnext_q[7]_i_5_n_0\
    );
\w_bnext_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(8),
      Q => w_bnext_q(8)
    );
\w_bnext_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(9),
      Q => w_bnext_q(9)
    );
\wptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(0),
      I1 => w_bnext_q0(1),
      O => wptr_gray_nxt(0)
    );
\wptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(10),
      I1 => w_bnext_q0(11),
      O => wptr_gray_nxt(10)
    );
\wptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(11),
      I1 => w_bnext_q0(12),
      O => wptr_gray_nxt(11)
    );
\wptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(12),
      I1 => w_bnext_q0(13),
      O => wptr_gray_nxt(12)
    );
\wptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(1),
      I1 => w_bnext_q0(2),
      O => wptr_gray_nxt(1)
    );
\wptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(2),
      I1 => w_bnext_q0(3),
      O => wptr_gray_nxt(2)
    );
\wptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(3),
      I1 => w_bnext_q0(4),
      O => wptr_gray_nxt(3)
    );
\wptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(4),
      I1 => w_bnext_q0(5),
      O => wptr_gray_nxt(4)
    );
\wptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(5),
      I1 => w_bnext_q0(6),
      O => wptr_gray_nxt(5)
    );
\wptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(6),
      I1 => w_bnext_q0(7),
      O => wptr_gray_nxt(6)
    );
\wptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(7),
      I1 => w_bnext_q0(8),
      O => wptr_gray_nxt(7)
    );
\wptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(8),
      I1 => w_bnext_q0(9),
      O => wptr_gray_nxt(8)
    );
\wptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(9),
      I1 => w_bnext_q0(10),
      O => wptr_gray_nxt(9)
    );
\wptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(0),
      Q => wptr(0)
    );
\wptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(10),
      Q => wptr(10)
    );
\wptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(11),
      Q => wptr(11)
    );
\wptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(12),
      Q => wptr(12)
    );
\wptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(13),
      Q => wptr(13)
    );
\wptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(1),
      Q => wptr(1)
    );
\wptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(2),
      Q => wptr(2)
    );
\wptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(3),
      Q => wptr(3)
    );
\wptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(4),
      Q => wptr(4)
    );
\wptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(5),
      Q => wptr(5)
    );
\wptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(6),
      Q => wptr(6)
    );
\wptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(7),
      Q => wptr(7)
    );
\wptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(8),
      Q => wptr(8)
    );
\wptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => p_0_in,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(9),
      Q => wptr(9)
    );
wr_2_rd_syncr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr_0
     port map (
      D(1 downto 0) => fill_rd_nxt(13 downto 12),
      DI(2) => wr_2_rd_syncr_n_26,
      DI(1) => wr_2_rd_syncr_n_27,
      DI(0) => wr_2_rd_syncr_n_28,
      E(0) => rx_fifo_pop,
      Q(13 downto 0) => fill_rd(13 downto 0),
      S(3) => wr_2_rd_syncr_n_0,
      S(2) => wr_2_rd_syncr_n_1,
      S(1) => wr_2_rd_syncr_n_2,
      S(0) => wr_2_rd_syncr_n_3,
      clk => clk,
      fill_rd_nxt0(3 downto 1) => fill_rd_nxt0(13 downto 11),
      fill_rd_nxt0(0) => fill_rd_nxt0(8),
      fill_rd_nxt00_in(3 downto 1) => fill_rd_nxt00_in(13 downto 11),
      fill_rd_nxt00_in(0) => fill_rd_nxt00_in(8),
      \fill_rd_nxt0_carry__2\(13 downto 0) => last_sampled_wr_ptr(13 downto 0),
      \fill_rd_reg[10]\(3) => wr_2_rd_syncr_n_47,
      \fill_rd_reg[10]\(2) => wr_2_rd_syncr_n_48,
      \fill_rd_reg[10]\(1) => wr_2_rd_syncr_n_49,
      \fill_rd_reg[10]\(0) => wr_2_rd_syncr_n_50,
      \fill_rd_reg[10]_0\(3) => wr_2_rd_syncr_n_55,
      \fill_rd_reg[10]_0\(2) => wr_2_rd_syncr_n_56,
      \fill_rd_reg[10]_0\(1) => wr_2_rd_syncr_n_57,
      \fill_rd_reg[10]_0\(0) => wr_2_rd_syncr_n_58,
      \fill_rd_reg[2]\(3) => wr_2_rd_syncr_n_18,
      \fill_rd_reg[2]\(2) => wr_2_rd_syncr_n_19,
      \fill_rd_reg[2]\(1) => wr_2_rd_syncr_n_20,
      \fill_rd_reg[2]\(0) => wr_2_rd_syncr_n_21,
      \fill_rd_reg[6]\(3) => wr_2_rd_syncr_n_43,
      \fill_rd_reg[6]\(2) => wr_2_rd_syncr_n_44,
      \fill_rd_reg[6]\(1) => wr_2_rd_syncr_n_45,
      \fill_rd_reg[6]\(0) => wr_2_rd_syncr_n_46,
      \fill_rd_reg[6]_0\(3) => wr_2_rd_syncr_n_51,
      \fill_rd_reg[6]_0\(2) => wr_2_rd_syncr_n_52,
      \fill_rd_reg[6]_0\(1) => wr_2_rd_syncr_n_53,
      \fill_rd_reg[6]_0\(0) => wr_2_rd_syncr_n_54,
      \last_sampled_wr_ptr_reg[0]\(0) => wr_2_rd_syncr_n_29,
      \last_sampled_wr_ptr_reg[10]\(3) => wr_2_rd_syncr_n_34,
      \last_sampled_wr_ptr_reg[10]\(2) => wr_2_rd_syncr_n_35,
      \last_sampled_wr_ptr_reg[10]\(1) => wr_2_rd_syncr_n_36,
      \last_sampled_wr_ptr_reg[10]\(0) => wr_2_rd_syncr_n_37,
      \last_sampled_wr_ptr_reg[11]\(0) => wr_2_rd_syncr_n_40,
      \last_sampled_wr_ptr_reg[6]\(3) => wr_2_rd_syncr_n_30,
      \last_sampled_wr_ptr_reg[6]\(2) => wr_2_rd_syncr_n_31,
      \last_sampled_wr_ptr_reg[6]\(1) => wr_2_rd_syncr_n_32,
      \last_sampled_wr_ptr_reg[6]\(0) => wr_2_rd_syncr_n_33,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tready_0 => wr_2_rd_syncr_n_25,
      qempty_reg => wr_2_rd_syncr_n_22,
      qempty_reg_0 => qempty_i_7_n_0,
      rx_fifo_qempty => rx_fifo_qempty,
      \sync_1stg_reg[13]_0\ => wrstn_syncr_n_0,
      \sync_2stg_reg[12]_0\(1) => wr_2_rd_syncr_n_38,
      \sync_2stg_reg[12]_0\(0) => wr_2_rd_syncr_n_39,
      \sync_2stg_reg[12]_1\(1) => wr_2_rd_syncr_n_41,
      \sync_2stg_reg[12]_1\(0) => wr_2_rd_syncr_n_42,
      wptr(13 downto 0) => wptr(13 downto 0),
      wptr_s_bin(13 downto 0) => wptr_s_bin(13 downto 0)
    );
wrstn_syncr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncr__parameterized0_1\
     port map (
      clk => clk,
      rst_n => rst_n,
      rst_n_0 => wrstn_syncr_n_0,
      \sync_2stg_reg[0]_0\ => \sync_2stg_reg[0]\,
      tx_rstn => tx_rstn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 is
  port (
    mst_exec_state_reg : out STD_LOGIC;
    qout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    txclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 is
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^mst_exec_state_reg\ : STD_LOGIC;
  signal qfull : STD_LOGIC;
  signal rx_fifo_push : STD_LOGIC;
  signal u_txfifo_wr_chn_n_3 : STD_LOGIC;
begin
  mst_exec_state_reg <= \^mst_exec_state_reg\;
axis_stream_fifo_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI
     port map (
      clk => clk,
      rst_n => rst_n,
      rst_n_0 => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
u_rx_async_stream_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_async_que
     port map (
      clear => clear,
      clk => clk,
      din(16 downto 0) => din(16 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      qfull => qfull,
      qfull_reg_0 => u_txfifo_wr_chn_n_3,
      qout(16 downto 0) => qout(16 downto 0),
      rst_n => rst_n,
      rx_fifo_push => rx_fifo_push,
      s00_axis_tvalid => s00_axis_tvalid,
      \sync_2stg_reg[0]\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      tx_rstn => tx_rstn,
      txclk => txclk,
      \wptr_reg[0]_0\ => \^mst_exec_state_reg\
    );
u_txfifo_wr_chn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_txfifo_v2_0_S00_AXIS
     port map (
      clear => clear,
      din(0) => din(16),
      mst_exec_state_reg_0 => \^mst_exec_state_reg\,
      mst_exec_state_reg_1 => u_txfifo_wr_chn_n_3,
      qfull => qfull,
      rx_fifo_push => rx_fifo_push,
      s00_axis_tvalid => s00_axis_tvalid,
      tx_rstn => tx_rstn,
      txclk => txclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
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
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_stream_fifo_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS:S00_AXI, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of tx_rstn : signal is "xilinx.com:signal:reset:1.0 tx_rstn RST";
  attribute X_INTERFACE_PARAMETER of tx_rstn : signal is "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of txclk : signal is "xilinx.com:signal:clock:1.0 txclk CLK";
  attribute X_INTERFACE_PARAMETER of txclk : signal is "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
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
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15 downto 0) <= \^m00_axis_tdata\(15 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0
     port map (
      clk => clk,
      din(16) => s00_axis_tlast,
      din(15 downto 0) => s00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mst_exec_state_reg => s00_axis_tready,
      qout(16) => m00_axis_tlast,
      qout(15 downto 0) => \^m00_axis_tdata\(15 downto 0),
      rst_n => rst_n,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tvalid => s00_axis_tvalid,
      tx_rstn => tx_rstn,
      txclk => txclk
    );
end STRUCTURE;

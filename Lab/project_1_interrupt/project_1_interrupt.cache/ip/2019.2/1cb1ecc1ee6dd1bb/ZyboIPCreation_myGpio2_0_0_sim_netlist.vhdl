-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr  3 15:03:26 2021
-- Host        : DESKTOP-5DA4G9P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZyboIPCreation_myGpio2_0_0_sim_netlist.vhdl
-- Design      : ZyboIPCreation_myGpio2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    GPIO_O : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0_S00_AXI is
  signal \^gpio_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pddr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pddr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal pdir_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pdir_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \pdir_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal pdor_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pdor_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pdor_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \pdor_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pdor_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \pdor_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal sync_buffer : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
begin
  GPIO_O(11 downto 0) <= \^gpio_o\(11 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\GPIO_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(0),
      O => GPIO_T(0)
    );
\GPIO_T[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(10),
      O => GPIO_T(10)
    );
\GPIO_T[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(11),
      O => GPIO_T(11)
    );
\GPIO_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(1),
      O => GPIO_T(1)
    );
\GPIO_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(2),
      O => GPIO_T(2)
    );
\GPIO_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(3),
      O => GPIO_T(3)
    );
\GPIO_T[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(4),
      O => GPIO_T(4)
    );
\GPIO_T[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(5),
      O => GPIO_T(5)
    );
\GPIO_T[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(6),
      O => GPIO_T(6)
    );
\GPIO_T[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(7),
      O => GPIO_T(7)
    );
\GPIO_T[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(8),
      O => GPIO_T(8)
    );
\GPIO_T[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pddr_reg(9),
      O => GPIO_T(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      S => \pdor_reg[11]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => \pdor_reg[11]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \pdor_reg[11]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \pdor_reg[11]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \pdor_reg[11]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \pdor_reg[11]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[0]\,
      I2 => pddr_reg(0),
      I3 => sel0(0),
      I4 => \^gpio_o\(0),
      I5 => sel0(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[10]\,
      I2 => pddr_reg(10),
      I3 => sel0(0),
      I4 => \^gpio_o\(10),
      I5 => sel0(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[11]\,
      I2 => pddr_reg(11),
      I3 => sel0(0),
      I4 => \^gpio_o\(11),
      I5 => sel0(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(12),
      I1 => sel0(1),
      I2 => p_3_in(4),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(13),
      I1 => sel0(1),
      I2 => p_3_in(5),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(14),
      I1 => sel0(1),
      I2 => p_3_in(6),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(15),
      I1 => sel0(1),
      I2 => p_3_in(7),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(16),
      I1 => sel0(1),
      I2 => p_5_in(0),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(17),
      I1 => sel0(1),
      I2 => p_5_in(1),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(18),
      I1 => sel0(1),
      I2 => p_5_in(2),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(19),
      I1 => sel0(1),
      I2 => p_5_in(3),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[1]\,
      I2 => pddr_reg(1),
      I3 => sel0(0),
      I4 => \^gpio_o\(1),
      I5 => sel0(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(20),
      I1 => sel0(1),
      I2 => p_5_in(4),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(21),
      I1 => sel0(1),
      I2 => p_5_in(5),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(22),
      I1 => sel0(1),
      I2 => p_5_in(6),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(23),
      I1 => sel0(1),
      I2 => p_5_in(7),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(24),
      I1 => sel0(1),
      I2 => p_7_in(0),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(25),
      I1 => sel0(1),
      I2 => p_7_in(1),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(26),
      I1 => sel0(1),
      I2 => p_7_in(2),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(27),
      I1 => sel0(1),
      I2 => p_7_in(3),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(28),
      I1 => sel0(1),
      I2 => p_7_in(4),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(29),
      I1 => sel0(1),
      I2 => p_7_in(5),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[2]\,
      I2 => pddr_reg(2),
      I3 => sel0(0),
      I4 => \^gpio_o\(2),
      I5 => sel0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(30),
      I1 => sel0(1),
      I2 => p_7_in(6),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => pddr_reg(31),
      I1 => sel0(1),
      I2 => p_7_in(7),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[3]\,
      I2 => pddr_reg(3),
      I3 => sel0(0),
      I4 => \^gpio_o\(3),
      I5 => sel0(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[4]\,
      I2 => pddr_reg(4),
      I3 => sel0(0),
      I4 => \^gpio_o\(4),
      I5 => sel0(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[5]\,
      I2 => pddr_reg(5),
      I3 => sel0(0),
      I4 => \^gpio_o\(5),
      I5 => sel0(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[6]\,
      I2 => pddr_reg(6),
      I3 => sel0(0),
      I4 => \^gpio_o\(6),
      I5 => sel0(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[7]\,
      I2 => pddr_reg(7),
      I3 => sel0(0),
      I4 => \^gpio_o\(7),
      I5 => sel0(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[8]\,
      I2 => pddr_reg(8),
      I3 => sel0(0),
      I4 => \^gpio_o\(8),
      I5 => sel0(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004F504A0"
    )
        port map (
      I0 => sel0(1),
      I1 => \pdir_reg_reg_n_0_[9]\,
      I2 => pddr_reg(9),
      I3 => sel0(0),
      I4 => \^gpio_o\(9),
      I5 => sel0(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \pdor_reg[11]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \pdor_reg[11]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      R => \pdor_reg[11]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \pddr_reg[15]_i_1_n_0\
    );
\pddr_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \pddr_reg[23]_i_1_n_0\
    );
\pddr_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \pddr_reg[31]_i_1_n_0\
    );
\pddr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \pddr_reg[7]_i_1_n_0\
    );
\pddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => pddr_reg(0),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => pddr_reg(10),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => pddr_reg(11),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => pddr_reg(12),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => pddr_reg(13),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => pddr_reg(14),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => pddr_reg(15),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => pddr_reg(16),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => pddr_reg(17),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => pddr_reg(18),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => pddr_reg(19),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => pddr_reg(1),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => pddr_reg(20),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => pddr_reg(21),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => pddr_reg(22),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => pddr_reg(23),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => pddr_reg(24),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => pddr_reg(25),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => pddr_reg(26),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => pddr_reg(27),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => pddr_reg(28),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => pddr_reg(29),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => pddr_reg(2),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => pddr_reg(30),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => pddr_reg(31),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => pddr_reg(3),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => pddr_reg(4),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => pddr_reg(5),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => pddr_reg(6),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => pddr_reg(7),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => pddr_reg(8),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pddr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => pddr_reg(9),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => slv_reg_wren
    );
\pdir_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(0),
      Q => \pdir_reg_reg_n_0_[0]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(10),
      Q => \pdir_reg_reg_n_0_[10]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(11),
      Q => \pdir_reg_reg_n_0_[11]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(1),
      Q => \pdir_reg_reg_n_0_[1]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(2),
      Q => \pdir_reg_reg_n_0_[2]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(3),
      Q => \pdir_reg_reg_n_0_[3]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(4),
      Q => \pdir_reg_reg_n_0_[4]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(5),
      Q => \pdir_reg_reg_n_0_[5]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(6),
      Q => \pdir_reg_reg_n_0_[6]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(7),
      Q => \pdir_reg_reg_n_0_[7]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(8),
      Q => \pdir_reg_reg_n_0_[8]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdir_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_wren,
      D => pdir_reg(9),
      Q => \pdir_reg_reg_n_0_[9]\,
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(0),
      O => pdor_reg(0)
    );
\pdor_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(10),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(10),
      O => pdor_reg(10)
    );
\pdor_reg[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"208A0000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(1),
      O => \pdor_reg[11]_i_2_n_0\
    );
\pdor_reg[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(11),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(11),
      O => pdor_reg(11)
    );
\pdor_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_3_in(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(12),
      O => pdor_reg(12)
    );
\pdor_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_3_in(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(13),
      O => pdor_reg(13)
    );
\pdor_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_3_in(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(14),
      O => pdor_reg(14)
    );
\pdor_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_3_in(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(15),
      O => pdor_reg(15)
    );
\pdor_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(16),
      O => pdor_reg(16)
    );
\pdor_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(17),
      O => pdor_reg(17)
    );
\pdor_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(18),
      O => pdor_reg(18)
    );
\pdor_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(19),
      O => pdor_reg(19)
    );
\pdor_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(1),
      O => pdor_reg(1)
    );
\pdor_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(20),
      O => pdor_reg(20)
    );
\pdor_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(21),
      O => pdor_reg(21)
    );
\pdor_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(22),
      O => pdor_reg(22)
    );
\pdor_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"208A0000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(2),
      O => \pdor_reg[23]_i_1_n_0\
    );
\pdor_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_5_in(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(23),
      O => pdor_reg(23)
    );
\pdor_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(24),
      O => pdor_reg(24)
    );
\pdor_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(25),
      O => pdor_reg(25)
    );
\pdor_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(26),
      O => pdor_reg(26)
    );
\pdor_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(27),
      O => pdor_reg(27)
    );
\pdor_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(28),
      O => pdor_reg(28)
    );
\pdor_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(29),
      O => pdor_reg(29)
    );
\pdor_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(2),
      O => pdor_reg(2)
    );
\pdor_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(30),
      O => pdor_reg(30)
    );
\pdor_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"208A0000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(3),
      O => \pdor_reg[31]_i_1_n_0\
    );
\pdor_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_7_in(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(31),
      O => pdor_reg(31)
    );
\pdor_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(3),
      O => pdor_reg(3)
    );
\pdor_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(4),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(4),
      O => pdor_reg(4)
    );
\pdor_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(5),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(5),
      O => pdor_reg(5)
    );
\pdor_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(6),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(6),
      O => pdor_reg(6)
    );
\pdor_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"208A0000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wstrb(0),
      O => \pdor_reg[7]_i_1_n_0\
    );
\pdor_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(7),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(7),
      O => pdor_reg(7)
    );
\pdor_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(8),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(8),
      O => pdor_reg(8)
    );
\pdor_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7575CC88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^gpio_o\(9),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s00_axi_wdata(9),
      O => pdor_reg(9)
    );
\pdor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(0),
      Q => \^gpio_o\(0),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(10),
      Q => \^gpio_o\(10),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(11),
      Q => \^gpio_o\(11),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(12),
      Q => p_3_in(4),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(13),
      Q => p_3_in(5),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(14),
      Q => p_3_in(6),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(15),
      Q => p_3_in(7),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(16),
      Q => p_5_in(0),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(17),
      Q => p_5_in(1),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(18),
      Q => p_5_in(2),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(19),
      Q => p_5_in(3),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(1),
      Q => \^gpio_o\(1),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(20),
      Q => p_5_in(4),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(21),
      Q => p_5_in(5),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(22),
      Q => p_5_in(6),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[23]_i_1_n_0\,
      D => pdor_reg(23),
      Q => p_5_in(7),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(24),
      Q => p_7_in(0),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(25),
      Q => p_7_in(1),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(26),
      Q => p_7_in(2),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(27),
      Q => p_7_in(3),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(28),
      Q => p_7_in(4),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(29),
      Q => p_7_in(5),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(2),
      Q => \^gpio_o\(2),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(30),
      Q => p_7_in(6),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[31]_i_1_n_0\,
      D => pdor_reg(31),
      Q => p_7_in(7),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(3),
      Q => \^gpio_o\(3),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(4),
      Q => \^gpio_o\(4),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(5),
      Q => \^gpio_o\(5),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(6),
      Q => \^gpio_o\(6),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[7]_i_1_n_0\,
      D => pdor_reg(7),
      Q => \^gpio_o\(7),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(8),
      Q => \^gpio_o\(8),
      R => \pdor_reg[11]_i_1_n_0\
    );
\pdor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdor_reg[11]_i_2_n_0\,
      D => pdor_reg(9),
      Q => \^gpio_o\(9),
      R => \pdor_reg[11]_i_1_n_0\
    );
\sync_buffer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_awvalid,
      O => sync_buffer
    );
\sync_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(0),
      Q => pdir_reg(0),
      R => '0'
    );
\sync_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(10),
      Q => pdir_reg(10),
      R => '0'
    );
\sync_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(11),
      Q => pdir_reg(11),
      R => '0'
    );
\sync_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(1),
      Q => pdir_reg(1),
      R => '0'
    );
\sync_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(2),
      Q => pdir_reg(2),
      R => '0'
    );
\sync_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(3),
      Q => pdir_reg(3),
      R => '0'
    );
\sync_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(4),
      Q => pdir_reg(4),
      R => '0'
    );
\sync_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(5),
      Q => pdir_reg(5),
      R => '0'
    );
\sync_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(6),
      Q => pdir_reg(6),
      R => '0'
    );
\sync_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(7),
      Q => pdir_reg(7),
      R => '0'
    );
\sync_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(8),
      Q => pdir_reg(8),
      R => '0'
    );
\sync_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sync_buffer,
      D => GPIO_I(9),
      Q => pdir_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    GPIO_O : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0 is
begin
myGpio2_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0_S00_AXI
     port map (
      GPIO_I(11 downto 0) => GPIO_I(11 downto 0),
      GPIO_O(11 downto 0) => GPIO_O(11 downto 0),
      GPIO_T(11 downto 0) => GPIO_T(11 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 11 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IRQ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZyboIPCreation_myGpio2_0_0,myGpio2_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myGpio2_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of IRQ : signal is "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IRQ : signal is "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ZyboIPCreation_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of GPIO_I : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute x_interface_info of GPIO_O : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute x_interface_info of GPIO_T : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_T";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ZyboIPCreation_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  IRQ <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myGpio2_v1_0
     port map (
      GPIO_I(11 downto 0) => GPIO_I(11 downto 0),
      GPIO_O(11 downto 0) => GPIO_O(11 downto 0),
      GPIO_T(11 downto 0) => GPIO_T(11 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Mar 15 14:04:40 2021
-- Host        : DESKTOP-5DA4G9P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IPCreation_MyGPIO_0_1_sim_netlist.vhdl
-- Design      : IPCreation_MyGPIO_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    GPIO_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    GPIO_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0_S00_AXI is
  signal \^gpio_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal pcor_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pcor_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pcor_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pcor_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \pcor_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \pddr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal pdir_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pdir_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pdir_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pdir_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \pdir_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal pdor_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \pdor_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal psor_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \psor_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \psor_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \psor_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \psor_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal ptor_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ptor_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ptor_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ptor_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ptor_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pdor_reg[3]_i_3\ : label is "soft_lutpair0";
begin
  GPIO_O(3 downto 0) <= \^gpio_o\(3 downto 0);
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
      I0 => \pddr_reg_reg_n_0_[0]\,
      O => GPIO_T(0)
    );
\GPIO_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pddr_reg_reg_n_0_[1]\,
      O => GPIO_T(1)
    );
\GPIO_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pddr_reg_reg_n_0_[2]\,
      O => GPIO_T(2)
    );
\GPIO_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pddr_reg_reg_n_0_[3]\,
      O => GPIO_T(3)
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
      S => \pdor_reg[3]_i_1_n_0\
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
      S => \pdor_reg[3]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \pdor_reg[3]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \pdor_reg[3]_i_1_n_0\
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
      R => \pdor_reg[3]_i_1_n_0\
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
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \pdor_reg[3]_i_1_n_0\
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
      R => \pdor_reg[3]_i_1_n_0\
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
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(0),
      I4 => sel0(0),
      I5 => pcor_reg(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(0),
      I1 => \pddr_reg_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => pdir_reg(0),
      I4 => sel0(0),
      I5 => \^gpio_o\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(10),
      I4 => sel0(0),
      I5 => pcor_reg(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(10),
      I1 => \pddr_reg_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => pdir_reg(10),
      I4 => sel0(0),
      I5 => pdor_reg(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(11),
      I4 => sel0(0),
      I5 => pcor_reg(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(11),
      I1 => \pddr_reg_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => pdir_reg(11),
      I4 => sel0(0),
      I5 => pdor_reg(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(12),
      I4 => sel0(0),
      I5 => pcor_reg(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(12),
      I1 => \pddr_reg_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => pdir_reg(12),
      I4 => sel0(0),
      I5 => pdor_reg(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(13),
      I4 => sel0(0),
      I5 => pcor_reg(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(13),
      I1 => \pddr_reg_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => pdir_reg(13),
      I4 => sel0(0),
      I5 => pdor_reg(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(14),
      I4 => sel0(0),
      I5 => pcor_reg(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(14),
      I1 => \pddr_reg_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => pdir_reg(14),
      I4 => sel0(0),
      I5 => pdor_reg(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(15),
      I4 => sel0(0),
      I5 => pcor_reg(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(15),
      I1 => \pddr_reg_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => pdir_reg(15),
      I4 => sel0(0),
      I5 => pdor_reg(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(16),
      I4 => sel0(0),
      I5 => pcor_reg(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(16),
      I1 => \pddr_reg_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => pdir_reg(16),
      I4 => sel0(0),
      I5 => pdor_reg(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(17),
      I4 => sel0(0),
      I5 => pcor_reg(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(17),
      I1 => \pddr_reg_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => pdir_reg(17),
      I4 => sel0(0),
      I5 => pdor_reg(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(18),
      I4 => sel0(0),
      I5 => pcor_reg(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(18),
      I1 => \pddr_reg_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => pdir_reg(18),
      I4 => sel0(0),
      I5 => pdor_reg(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(19),
      I4 => sel0(0),
      I5 => pcor_reg(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(19),
      I1 => \pddr_reg_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => pdir_reg(19),
      I4 => sel0(0),
      I5 => pdor_reg(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(1),
      I4 => sel0(0),
      I5 => pcor_reg(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(1),
      I1 => \pddr_reg_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => pdir_reg(1),
      I4 => sel0(0),
      I5 => \^gpio_o\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(20),
      I4 => sel0(0),
      I5 => pcor_reg(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(20),
      I1 => \pddr_reg_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => pdir_reg(20),
      I4 => sel0(0),
      I5 => pdor_reg(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(21),
      I4 => sel0(0),
      I5 => pcor_reg(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(21),
      I1 => \pddr_reg_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => pdir_reg(21),
      I4 => sel0(0),
      I5 => pdor_reg(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(22),
      I4 => sel0(0),
      I5 => pcor_reg(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(22),
      I1 => \pddr_reg_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => pdir_reg(22),
      I4 => sel0(0),
      I5 => pdor_reg(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(23),
      I4 => sel0(0),
      I5 => pcor_reg(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(23),
      I1 => \pddr_reg_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => pdir_reg(23),
      I4 => sel0(0),
      I5 => pdor_reg(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(24),
      I4 => sel0(0),
      I5 => pcor_reg(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(24),
      I1 => \pddr_reg_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => pdir_reg(24),
      I4 => sel0(0),
      I5 => pdor_reg(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(25),
      I4 => sel0(0),
      I5 => pcor_reg(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(25),
      I1 => \pddr_reg_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => pdir_reg(25),
      I4 => sel0(0),
      I5 => pdor_reg(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(26),
      I4 => sel0(0),
      I5 => pcor_reg(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(26),
      I1 => \pddr_reg_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => pdir_reg(26),
      I4 => sel0(0),
      I5 => pdor_reg(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(27),
      I4 => sel0(0),
      I5 => pcor_reg(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(27),
      I1 => \pddr_reg_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => pdir_reg(27),
      I4 => sel0(0),
      I5 => pdor_reg(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(28),
      I4 => sel0(0),
      I5 => pcor_reg(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(28),
      I1 => \pddr_reg_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => pdir_reg(28),
      I4 => sel0(0),
      I5 => pdor_reg(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(29),
      I4 => sel0(0),
      I5 => pcor_reg(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(29),
      I1 => \pddr_reg_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => pdir_reg(29),
      I4 => sel0(0),
      I5 => pdor_reg(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(2),
      I4 => sel0(0),
      I5 => pcor_reg(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(2),
      I1 => \pddr_reg_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => pdir_reg(2),
      I4 => sel0(0),
      I5 => \^gpio_o\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(30),
      I4 => sel0(0),
      I5 => pcor_reg(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(30),
      I1 => \pddr_reg_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => pdir_reg(30),
      I4 => sel0(0),
      I5 => pdor_reg(30),
      O => \axi_rdata[30]_i_2_n_0\
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(31),
      I4 => sel0(0),
      I5 => pcor_reg(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(31),
      I1 => \pddr_reg_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => pdir_reg(31),
      I4 => sel0(0),
      I5 => pdor_reg(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(3),
      I4 => sel0(0),
      I5 => pcor_reg(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(3),
      I1 => \pddr_reg_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => pdir_reg(3),
      I4 => sel0(0),
      I5 => \^gpio_o\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(4),
      I4 => sel0(0),
      I5 => pcor_reg(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(4),
      I1 => \pddr_reg_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => pdir_reg(4),
      I4 => sel0(0),
      I5 => pdor_reg(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(5),
      I4 => sel0(0),
      I5 => pcor_reg(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(5),
      I1 => \pddr_reg_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => pdir_reg(5),
      I4 => sel0(0),
      I5 => pdor_reg(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(6),
      I4 => sel0(0),
      I5 => pcor_reg(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(6),
      I1 => \pddr_reg_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => pdir_reg(6),
      I4 => sel0(0),
      I5 => pdor_reg(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(7),
      I4 => sel0(0),
      I5 => pcor_reg(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(7),
      I1 => \pddr_reg_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => pdir_reg(7),
      I4 => sel0(0),
      I5 => pdor_reg(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(8),
      I4 => sel0(0),
      I5 => pcor_reg(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(8),
      I1 => \pddr_reg_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => pdir_reg(8),
      I4 => sel0(0),
      I5 => pdor_reg(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ptor_reg(9),
      I4 => sel0(0),
      I5 => pcor_reg(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => psor_reg(9),
      I1 => \pddr_reg_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => pdir_reg(9),
      I4 => sel0(0),
      I5 => pdor_reg(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \pdor_reg[3]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \pdor_reg[3]_i_1_n_0\
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
      R => \pdor_reg[3]_i_1_n_0\
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
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \pcor_reg[15]_i_1_n_0\
    );
\pcor_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \pcor_reg[23]_i_1_n_0\
    );
\pcor_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \pcor_reg[31]_i_1_n_0\
    );
\pcor_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \pcor_reg[7]_i_1_n_0\
    );
\pcor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => pcor_reg(0),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => pcor_reg(10),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => pcor_reg(11),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => pcor_reg(12),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => pcor_reg(13),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => pcor_reg(14),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => pcor_reg(15),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => pcor_reg(16),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => pcor_reg(17),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => pcor_reg(18),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => pcor_reg(19),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => pcor_reg(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => pcor_reg(20),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => pcor_reg(21),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => pcor_reg(22),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => pcor_reg(23),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => pcor_reg(24),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => pcor_reg(25),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => pcor_reg(26),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => pcor_reg(27),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => pcor_reg(28),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => pcor_reg(29),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => pcor_reg(2),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => pcor_reg(30),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => pcor_reg(31),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => pcor_reg(3),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => pcor_reg(4),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => pcor_reg(5),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => pcor_reg(6),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => pcor_reg(7),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => pcor_reg(8),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pcor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pcor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => pcor_reg(9),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      Q => \pddr_reg_reg_n_0_[0]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \pddr_reg_reg_n_0_[10]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \pddr_reg_reg_n_0_[11]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \pddr_reg_reg_n_0_[12]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \pddr_reg_reg_n_0_[13]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \pddr_reg_reg_n_0_[14]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \pddr_reg_reg_n_0_[15]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \pddr_reg_reg_n_0_[16]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \pddr_reg_reg_n_0_[17]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \pddr_reg_reg_n_0_[18]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \pddr_reg_reg_n_0_[19]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \pddr_reg_reg_n_0_[1]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \pddr_reg_reg_n_0_[20]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \pddr_reg_reg_n_0_[21]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \pddr_reg_reg_n_0_[22]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \pddr_reg_reg_n_0_[23]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \pddr_reg_reg_n_0_[24]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \pddr_reg_reg_n_0_[25]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \pddr_reg_reg_n_0_[26]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \pddr_reg_reg_n_0_[27]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \pddr_reg_reg_n_0_[28]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \pddr_reg_reg_n_0_[29]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \pddr_reg_reg_n_0_[2]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \pddr_reg_reg_n_0_[30]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \pddr_reg_reg_n_0_[31]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \pddr_reg_reg_n_0_[3]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \pddr_reg_reg_n_0_[4]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \pddr_reg_reg_n_0_[5]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \pddr_reg_reg_n_0_[6]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \pddr_reg_reg_n_0_[7]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \pddr_reg_reg_n_0_[8]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pddr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pddr_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \pddr_reg_reg_n_0_[9]\,
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \pdir_reg[15]_i_1_n_0\
    );
\pdir_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \pdir_reg[23]_i_1_n_0\
    );
\pdir_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \pdir_reg[31]_i_1_n_0\
    );
\pdir_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \pdir_reg[7]_i_1_n_0\
    );
\pdir_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => pdir_reg(0),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => pdir_reg(10),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => pdir_reg(11),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => pdir_reg(12),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => pdir_reg(13),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => pdir_reg(14),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => pdir_reg(15),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => pdir_reg(16),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => pdir_reg(17),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => pdir_reg(18),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => pdir_reg(19),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => pdir_reg(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => pdir_reg(20),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => pdir_reg(21),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => pdir_reg(22),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => pdir_reg(23),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => pdir_reg(24),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => pdir_reg(25),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => pdir_reg(26),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => pdir_reg(27),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => pdir_reg(28),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => pdir_reg(29),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => pdir_reg(2),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => pdir_reg(30),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => pdir_reg(31),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => pdir_reg(3),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => pdir_reg(4),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => pdir_reg(5),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => pdir_reg(6),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => pdir_reg(7),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => pdir_reg(8),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdir_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \pdir_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => pdir_reg(9),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\pdor_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\pdor_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\pdor_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(3)
    );
\pdor_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\pdor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(0),
      Q => \^gpio_o\(0),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => pdor_reg(10),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => pdor_reg(11),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => pdor_reg(12),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => pdor_reg(13),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => pdor_reg(14),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => pdor_reg(15),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => pdor_reg(16),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => pdor_reg(17),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => pdor_reg(18),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => pdor_reg(19),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(1),
      Q => \^gpio_o\(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => pdor_reg(20),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => pdor_reg(21),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => pdor_reg(22),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => pdor_reg(23),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => pdor_reg(24),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => pdor_reg(25),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => pdor_reg(26),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => pdor_reg(27),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => pdor_reg(28),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => pdor_reg(29),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(2),
      Q => \^gpio_o\(2),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => pdor_reg(30),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => pdor_reg(31),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(3),
      Q => \^gpio_o\(3),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(4),
      Q => pdor_reg(4),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(5),
      Q => pdor_reg(5),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(6),
      Q => pdor_reg(6),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(3),
      D => s00_axi_wdata(7),
      Q => pdor_reg(7),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => pdor_reg(8),
      R => \pdor_reg[3]_i_1_n_0\
    );
\pdor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => pdor_reg(9),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \psor_reg[15]_i_1_n_0\
    );
\psor_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \psor_reg[23]_i_1_n_0\
    );
\psor_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \psor_reg[31]_i_1_n_0\
    );
\psor_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \psor_reg[7]_i_1_n_0\
    );
\psor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => psor_reg(0),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => psor_reg(10),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => psor_reg(11),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => psor_reg(12),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => psor_reg(13),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => psor_reg(14),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => psor_reg(15),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => psor_reg(16),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => psor_reg(17),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => psor_reg(18),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => psor_reg(19),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => psor_reg(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => psor_reg(20),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => psor_reg(21),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => psor_reg(22),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => psor_reg(23),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => psor_reg(24),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => psor_reg(25),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => psor_reg(26),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => psor_reg(27),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => psor_reg(28),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => psor_reg(29),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => psor_reg(2),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => psor_reg(30),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => psor_reg(31),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => psor_reg(3),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => psor_reg(4),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => psor_reg(5),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => psor_reg(6),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => psor_reg(7),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => psor_reg(8),
      R => \pdor_reg[3]_i_1_n_0\
    );
\psor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \psor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => psor_reg(9),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \ptor_reg[15]_i_1_n_0\
    );
\ptor_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \ptor_reg[23]_i_1_n_0\
    );
\ptor_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \ptor_reg[31]_i_1_n_0\
    );
\ptor_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \ptor_reg[7]_i_1_n_0\
    );
\ptor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => ptor_reg(0),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => ptor_reg(10),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => ptor_reg(11),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => ptor_reg(12),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => ptor_reg(13),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => ptor_reg(14),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => ptor_reg(15),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => ptor_reg(16),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => ptor_reg(17),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => ptor_reg(18),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => ptor_reg(19),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => ptor_reg(1),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => ptor_reg(20),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => ptor_reg(21),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => ptor_reg(22),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => ptor_reg(23),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => ptor_reg(24),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => ptor_reg(25),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => ptor_reg(26),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => ptor_reg(27),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => ptor_reg(28),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => ptor_reg(29),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => ptor_reg(2),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => ptor_reg(30),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => ptor_reg(31),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => ptor_reg(3),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => ptor_reg(4),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => ptor_reg(5),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => ptor_reg(6),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => ptor_reg(7),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => ptor_reg(8),
      R => \pdor_reg[3]_i_1_n_0\
    );
\ptor_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptor_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => ptor_reg(9),
      R => \pdor_reg[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    GPIO_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    GPIO_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0 is
begin
MyGPIO_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0_S00_AXI
     port map (
      GPIO_O(3 downto 0) => GPIO_O(3 downto 0),
      GPIO_T(3 downto 0) => GPIO_T(3 downto 0),
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
    GPIO_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPCreation_MyGPIO_0_1,MyGPIO_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MyGPIO_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN IPCreation_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN IPCreation_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyGPIO_v1_0
     port map (
      GPIO_O(3 downto 0) => GPIO_O(3 downto 0),
      GPIO_T(3 downto 0) => GPIO_T(3 downto 0),
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

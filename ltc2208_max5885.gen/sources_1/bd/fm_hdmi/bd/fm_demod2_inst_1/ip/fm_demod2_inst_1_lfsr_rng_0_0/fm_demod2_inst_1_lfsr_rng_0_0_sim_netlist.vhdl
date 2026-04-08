-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar  1 17:26:45 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_demod2_inst_1_lfsr_rng_0_0 -prefix
--               fm_demod2_inst_1_lfsr_rng_0_0_ fm_hdmi_lfsr_rng_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_lfsr_rng_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_1_lfsr_rng_0_0_lfsr_rng is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end fm_demod2_inst_1_lfsr_rng_0_0_lfsr_rng;

architecture STRUCTURE of fm_demod2_inst_1_lfsr_rng_0_0_lfsr_rng is
  signal \lfsr_reg_n_0_[0]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[10]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[11]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[12]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[13]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[14]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[15]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[1]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[2]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[3]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[4]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[5]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[6]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[7]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[8]\ : STD_LOGIC;
  signal \lfsr_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\lfsr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \p_0_out__0\(0),
      Q => \lfsr_reg_n_0_[0]\,
      S => p_0_in
    );
\lfsr_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[9]\,
      Q => \lfsr_reg_n_0_[10]\,
      S => p_0_in
    );
\lfsr_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[10]\,
      Q => \lfsr_reg_n_0_[11]\,
      S => p_0_in
    );
\lfsr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[11]\,
      Q => \lfsr_reg_n_0_[12]\,
      R => p_0_in
    );
\lfsr_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[12]\,
      Q => \lfsr_reg_n_0_[13]\,
      S => p_0_in
    );
\lfsr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[13]\,
      Q => \lfsr_reg_n_0_[14]\,
      R => p_0_in
    );
\lfsr_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[14]\,
      Q => \lfsr_reg_n_0_[15]\,
      S => p_0_in
    );
\lfsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[0]\,
      Q => \lfsr_reg_n_0_[1]\,
      R => p_0_in
    );
\lfsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[1]\,
      Q => \lfsr_reg_n_0_[2]\,
      R => p_0_in
    );
\lfsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[2]\,
      Q => \lfsr_reg_n_0_[3]\,
      R => p_0_in
    );
\lfsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[3]\,
      Q => \lfsr_reg_n_0_[4]\,
      R => p_0_in
    );
\lfsr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[4]\,
      Q => \lfsr_reg_n_0_[5]\,
      S => p_0_in
    );
\lfsr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[5]\,
      Q => \lfsr_reg_n_0_[6]\,
      S => p_0_in
    );
\lfsr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[6]\,
      Q => \lfsr_reg_n_0_[7]\,
      S => p_0_in
    );
\lfsr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[7]\,
      Q => \lfsr_reg_n_0_[8]\,
      R => p_0_in
    );
\lfsr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \lfsr_reg_n_0_[8]\,
      Q => \lfsr_reg_n_0_[9]\,
      R => p_0_in
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[0]\,
      Q => m_axis_tdata(0),
      R => p_0_in
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[1]\,
      Q => m_axis_tdata(1),
      R => p_0_in
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[2]\,
      Q => m_axis_tdata(2),
      R => p_0_in
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[3]\,
      Q => m_axis_tdata(3),
      R => p_0_in
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[4]\,
      Q => m_axis_tdata(4),
      R => p_0_in
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[5]\,
      Q => m_axis_tdata(5),
      R => p_0_in
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[6]\,
      Q => m_axis_tdata(6),
      R => p_0_in
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \lfsr_reg_n_0_[7]\,
      Q => m_axis_tdata(7),
      R => p_0_in
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en,
      Q => m_axis_tvalid,
      R => p_0_in
    );
p_0_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \lfsr_reg_n_0_[12]\,
      I1 => \lfsr_reg_n_0_[13]\,
      I2 => \lfsr_reg_n_0_[15]\,
      I3 => \lfsr_reg_n_0_[10]\,
      O => \p_0_out__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_1_lfsr_rng_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    en : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_1_lfsr_rng_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_1_lfsr_rng_0_0 : entity is "fm_hdmi_lfsr_rng_0_0,lfsr_rng,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_1_lfsr_rng_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_1_lfsr_rng_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_1_lfsr_rng_0_0 : entity is "lfsr_rng,Vivado 2023.2";
end fm_demod2_inst_1_lfsr_rng_0_0;

architecture STRUCTURE of fm_demod2_inst_1_lfsr_rng_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.fm_demod2_inst_1_lfsr_rng_0_0_lfsr_rng
     port map (
      clk => clk,
      en => en,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      rstn => rstn
    );
end STRUCTURE;

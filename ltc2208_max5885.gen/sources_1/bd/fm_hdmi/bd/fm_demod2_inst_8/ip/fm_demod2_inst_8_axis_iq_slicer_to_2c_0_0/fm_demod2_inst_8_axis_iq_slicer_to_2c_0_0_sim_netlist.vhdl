-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:58 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/bd/fm_demod2_inst_8/ip/fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0/fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_sim_netlist.vhdl
-- Design      : fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic is
  port (
    m_axis_i_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_i_tready : in STD_LOGIC;
    m_axis_q_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic : entity is "axis_iq_slicer_to_2cic";
end fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic;

architecture STRUCTURE of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic is
begin
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_i_tready,
      I2 => m_axis_q_tready,
      I3 => s_axis_tvalid,
      O => m_axis_i_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_i_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_i_tvalid : out STD_LOGIC;
    m_axis_i_tready : in STD_LOGIC;
    m_axis_q_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_q_tvalid : out STD_LOGIC;
    m_axis_q_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 : entity is "fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0,axis_iq_slicer_to_2cic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 : entity is "axis_iq_slicer_to_2cic,Vivado 2023.2";
end fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0;

architecture STRUCTURE of fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0 is
  signal \^m_axis_i_tvalid\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_i:m_axis_q:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_i_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_i TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_i_tready : signal is "XIL_INTERFACENAME m_axis_i, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_i_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_i TVALID";
  attribute X_INTERFACE_INFO of m_axis_q_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_q TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_q_tready : signal is "XIL_INTERFACENAME m_axis_q, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_q_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_q TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_i_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_i TDATA";
  attribute X_INTERFACE_INFO of m_axis_q_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_q TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^s_axis_tdata\(63 downto 0) <= s_axis_tdata(63 downto 0);
  m_axis_i_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  m_axis_i_tvalid <= \^m_axis_i_tvalid\;
  m_axis_q_tdata(31 downto 0) <= \^s_axis_tdata\(63 downto 32);
  m_axis_q_tvalid <= \^m_axis_i_tvalid\;
inst: entity work.fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic
     port map (
      aresetn => aresetn,
      m_axis_i_tready => m_axis_i_tready,
      m_axis_i_tvalid => \^m_axis_i_tvalid\,
      m_axis_q_tready => m_axis_q_tready,
      s_axis_tvalid => s_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_q_tready,
      I2 => m_axis_i_tready,
      O => s_axis_tready
    );
end STRUCTURE;

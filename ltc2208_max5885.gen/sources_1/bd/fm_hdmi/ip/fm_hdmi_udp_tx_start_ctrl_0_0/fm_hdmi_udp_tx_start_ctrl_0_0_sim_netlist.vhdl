-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  6 12:28:50 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_hdmi_udp_tx_start_ctrl_0_0 -prefix
--               fm_hdmi_udp_tx_start_ctrl_0_0_ fm_hdmi_udp_tx_start_ctrl_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_udp_tx_start_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl is
  port (
    tx_start_en : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pkt_ready_pulse : in STD_LOGIC;
    udp_tx_done : in STD_LOGIC
  );
end fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl;

architecture STRUCTURE of fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl is
  signal tx_busy : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal tx_start_en0 : STD_LOGIC;
  signal tx_start_en_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tx_busy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_start_en_i_1 : label is "soft_lutpair0";
begin
tx_busy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pkt_ready_pulse,
      I1 => udp_tx_done,
      I2 => tx_busy,
      O => tx_busy_i_1_n_0
    );
tx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => tx_busy_i_1_n_0,
      Q => tx_busy
    );
tx_start_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pkt_ready_pulse,
      I1 => tx_busy,
      O => tx_start_en0
    );
tx_start_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => tx_start_en_i_2_n_0
    );
tx_start_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => tx_start_en0,
      Q => tx_start_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_tx_start_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pkt_ready_pulse : in STD_LOGIC;
    udp_tx_done : in STD_LOGIC;
    tx_start_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "fm_hdmi_udp_tx_start_ctrl_0_0,udp_tx_start_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "udp_tx_start_ctrl,Vivado 2023.2";
end fm_hdmi_udp_tx_start_ctrl_0_0;

architecture STRUCTURE of fm_hdmi_udp_tx_start_ctrl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl
     port map (
      clk => clk,
      pkt_ready_pulse => pkt_ready_pulse,
      rst_n => rst_n,
      tx_start_en => tx_start_en,
      udp_tx_done => udp_tx_done
    );
end STRUCTURE;

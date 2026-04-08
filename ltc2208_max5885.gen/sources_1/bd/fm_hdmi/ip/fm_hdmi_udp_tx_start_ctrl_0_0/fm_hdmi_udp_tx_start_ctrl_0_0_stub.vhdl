-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Mar  7 18:01:23 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_hdmi_udp_tx_start_ctrl_0_0 -prefix
--               fm_hdmi_udp_tx_start_ctrl_0_0_ fm_hdmi_udp_tx_start_ctrl_0_0_stub.vhdl
-- Design      : fm_hdmi_udp_tx_start_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_udp_tx_start_ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pkt_ready_pulse : in STD_LOGIC;
    udp_tx_done : in STD_LOGIC;
    tx_start_en : out STD_LOGIC
  );

end fm_hdmi_udp_tx_start_ctrl_0_0;

architecture stub of fm_hdmi_udp_tx_start_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,pkt_ready_pulse,udp_tx_done,tx_start_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "udp_tx_start_ctrl,Vivado 2023.2";
begin
end;

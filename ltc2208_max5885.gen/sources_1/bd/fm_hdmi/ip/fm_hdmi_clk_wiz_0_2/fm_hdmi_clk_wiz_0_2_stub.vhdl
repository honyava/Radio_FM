-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Mar  5 20:01:47 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_hdmi_clk_wiz_0_2 -prefix
--               fm_hdmi_clk_wiz_0_2_ fm_hdmi_clk_wiz_0_2_stub.vhdl
-- Design      : fm_hdmi_clk_wiz_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_clk_wiz_0_2 is
  Port ( 
    clkfb_in : in STD_LOGIC;
    clk_adc : out STD_LOGIC;
    clk_adcR : out STD_LOGIC;
    clkfb_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end fm_hdmi_clk_wiz_0_2;

architecture stub of fm_hdmi_clk_wiz_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkfb_in,clk_adc,clk_adcR,clkfb_out,resetn,locked,clk_in1";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Feb 20 16:50:48 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/reting/Desktop/LTC2208_MAX5885_without_dci/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_clk_wiz_0_0/fm_hdmi_clk_wiz_0_0_stub.vhdl
-- Design      : fm_hdmi_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_clk_wiz_0_0 is
  Port ( 
    clkfb_in : in STD_LOGIC;
    clk_pixel_x5 : out STD_LOGIC;
    clk_pixel : out STD_LOGIC;
    sys_clk_20M : out STD_LOGIC;
    clkfb_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end fm_hdmi_clk_wiz_0_0;

architecture stub of fm_hdmi_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkfb_in,clk_pixel_x5,clk_pixel,sys_clk_20M,clkfb_out,resetn,locked,clk_in1";
begin
end;

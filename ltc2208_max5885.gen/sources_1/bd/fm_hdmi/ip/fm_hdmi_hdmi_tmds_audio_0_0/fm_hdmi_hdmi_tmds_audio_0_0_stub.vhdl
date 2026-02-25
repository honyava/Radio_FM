-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Feb 24 17:40:15 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_hdmi_tmds_audio_0_0/fm_hdmi_hdmi_tmds_audio_0_0_stub.vhdl
-- Design      : fm_hdmi_hdmi_tmds_audio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_hdmi_tmds_audio_0_0 is
  Port ( 
    clk_pixel : in STD_LOGIC;
    clk_pixel_x5 : in STD_LOGIC;
    sys_nrst : in STD_LOGIC;
    hdmi_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d2 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end fm_hdmi_hdmi_tmds_audio_0_0;

architecture stub of fm_hdmi_hdmi_tmds_audio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_pixel,clk_pixel_x5,sys_nrst,hdmi_l[15:0],hdmi_r[15:0],hdmi_clk[1:0],hdmi_d0[1:0],hdmi_d1[1:0],hdmi_d2[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_tmds_audio,Vivado 2023.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 09:09:56 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/bd/fm_demod2_inst_8/ip/fm_demod2_inst_8_fm_dds_cfg_0_0/fm_demod2_inst_8_fm_dds_cfg_0_0_stub.vhdl
-- Design      : fm_demod2_inst_8_fm_dds_cfg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_demod2_inst_8_fm_dds_cfg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 );
    vio_apply_toggle : in STD_LOGIC;
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC;
    dbg_dds_khz : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end fm_demod2_inst_8_fm_dds_cfg_0_0;

architecture stub of fm_demod2_inst_8_fm_dds_cfg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,vio_rf_khz[16:0],vio_apply_toggle,s_axis_config_tdata[31:0],s_axis_config_tvalid,dbg_dds_khz[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fm_dds_cfg,Vivado 2023.2";
begin
end;

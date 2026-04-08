-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  7 18:08:54 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_demod2_inst_2_cordic_1_0 -prefix
--               fm_demod2_inst_2_cordic_1_0_ fm_demod2_inst_8_cordic_1_0_stub.vhdl
-- Design      : fm_demod2_inst_8_cordic_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_demod2_inst_2_cordic_1_0 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_cartesian_tvalid : in STD_LOGIC;
    s_axis_cartesian_tready : out STD_LOGIC;
    s_axis_cartesian_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tready : in STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end fm_demod2_inst_2_cordic_1_0;

architecture stub of fm_demod2_inst_2_cordic_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tready,s_axis_cartesian_tdata[63:0],m_axis_dout_tvalid,m_axis_dout_tready,m_axis_dout_tdata[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cordic_v6_0_20,Vivado 2023.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:34:03 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_demod2_inst_7_cic_compiler_3_0 -prefix
--               fm_demod2_inst_7_cic_compiler_3_0_ fm_demod2_inst_10_cic_compiler_3_0_stub.vhdl
-- Design      : fm_demod2_inst_10_cic_compiler_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_demod2_inst_7_cic_compiler_3_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    event_halted : out STD_LOGIC
  );

end fm_demod2_inst_7_cic_compiler_3_0;

architecture stub of fm_demod2_inst_7_cic_compiler_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_data_tdata[31:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[47:0],m_axis_data_tvalid,m_axis_data_tready,event_halted";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cic_compiler_v4_0_17,Vivado 2023.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:58 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_demod2_inst_7_axis_iq_slicer_to_2c_0_0 -prefix
--               fm_demod2_inst_7_axis_iq_slicer_to_2c_0_0_ fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_stub.vhdl
-- Design      : fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_demod2_inst_7_axis_iq_slicer_to_2c_0_0 is
  Port ( 
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

end fm_demod2_inst_7_axis_iq_slicer_to_2c_0_0;

architecture stub of fm_demod2_inst_7_axis_iq_slicer_to_2c_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tdata[63:0],s_axis_tvalid,s_axis_tready,m_axis_i_tdata[31:0],m_axis_i_tvalid,m_axis_i_tready,m_axis_q_tdata[31:0],m_axis_q_tvalid,m_axis_q_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_iq_slicer_to_2cic,Vivado 2023.2";
begin
end;

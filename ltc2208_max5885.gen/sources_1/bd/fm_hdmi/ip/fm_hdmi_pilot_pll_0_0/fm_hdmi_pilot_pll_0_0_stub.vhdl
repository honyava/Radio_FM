-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar  3 10:19:32 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_hdmi_pilot_pll_0_0 -prefix
--               fm_hdmi_pilot_pll_0_0_ fm_hdmi_pilot_pll_0_0_stub.vhdl
-- Design      : fm_hdmi_pilot_pll_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_pilot_pll_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    pilot_valid : in STD_LOGIC;
    pilot_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dds19_aclken : out STD_LOGIC;
    dds19_s_axis_phase_tvalid : out STD_LOGIC;
    dds19_s_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dds19_m_axis_data_tvalid : in STD_LOGIC;
    dds19_m_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cordic_s_axis_cartesian_tvalid : out STD_LOGIC;
    cordic_s_axis_cartesian_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    cordic_m_axis_dout_tvalid : in STD_LOGIC;
    cordic_m_axis_dout_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dds38_aclken : out STD_LOGIC;
    dds38_s_axis_phase_tvalid : out STD_LOGIC;
    dds38_s_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dds38_m_axis_data_tvalid : in STD_LOGIC;
    dds38_m_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sin38 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos38 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dds38_valid : out STD_LOGIC;
    locked : out STD_LOGIC;
    i_filt_dbg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    q_filt_dbg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    phase_err_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end fm_hdmi_pilot_pll_0_0;

architecture stub of fm_hdmi_pilot_pll_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,arstn,pilot_valid,pilot_in[15:0],dds19_aclken,dds19_s_axis_phase_tvalid,dds19_s_axis_phase_tdata[31:0],dds19_m_axis_data_tvalid,dds19_m_axis_data_tdata[31:0],cordic_s_axis_cartesian_tvalid,cordic_s_axis_cartesian_tdata[63:0],cordic_m_axis_dout_tvalid,cordic_m_axis_dout_tdata[15:0],dds38_aclken,dds38_s_axis_phase_tvalid,dds38_s_axis_phase_tdata[31:0],dds38_m_axis_data_tvalid,dds38_m_axis_data_tdata[31:0],sin38[15:0],cos38[15:0],dds38_valid,locked,i_filt_dbg[30:0],q_filt_dbg[30:0],phase_err_dbg[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pilot_pll,Vivado 2023.2";
begin
end;

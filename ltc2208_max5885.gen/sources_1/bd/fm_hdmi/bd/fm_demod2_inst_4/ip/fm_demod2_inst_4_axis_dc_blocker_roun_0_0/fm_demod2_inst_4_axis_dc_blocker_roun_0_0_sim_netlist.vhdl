-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Mar  5 14:11:03 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_demod2_inst_4_axis_dc_blocker_roun_0_0 -prefix
--               fm_demod2_inst_4_axis_dc_blocker_roun_0_0_ fm_hdmi_axis_dc_blocker_roun_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_axis_dc_blocker_roun_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_4_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end fm_demod2_inst_4_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat;

architecture STRUCTURE of fm_demod2_inst_4_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_1\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__6_n_1\ : STD_LOGIC;
  signal \_carry__6_n_2\ : STD_LOGIC;
  signal \_carry__6_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal abs_v_s : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \abs_v_s__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal clear : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal mean0 : STD_LOGIC;
  signal \mean0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__0_n_0\ : STD_LOGIC;
  signal \mean0_carry__0_n_1\ : STD_LOGIC;
  signal \mean0_carry__0_n_2\ : STD_LOGIC;
  signal \mean0_carry__0_n_3\ : STD_LOGIC;
  signal \mean0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__1_n_0\ : STD_LOGIC;
  signal \mean0_carry__1_n_1\ : STD_LOGIC;
  signal \mean0_carry__1_n_2\ : STD_LOGIC;
  signal \mean0_carry__1_n_3\ : STD_LOGIC;
  signal \mean0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__2_n_0\ : STD_LOGIC;
  signal \mean0_carry__2_n_1\ : STD_LOGIC;
  signal \mean0_carry__2_n_2\ : STD_LOGIC;
  signal \mean0_carry__2_n_3\ : STD_LOGIC;
  signal \mean0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__3_n_0\ : STD_LOGIC;
  signal \mean0_carry__3_n_1\ : STD_LOGIC;
  signal \mean0_carry__3_n_2\ : STD_LOGIC;
  signal \mean0_carry__3_n_3\ : STD_LOGIC;
  signal \mean0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__4_n_0\ : STD_LOGIC;
  signal \mean0_carry__4_n_1\ : STD_LOGIC;
  signal \mean0_carry__4_n_2\ : STD_LOGIC;
  signal \mean0_carry__4_n_3\ : STD_LOGIC;
  signal \mean0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \mean0_carry__5_n_0\ : STD_LOGIC;
  signal \mean0_carry__5_n_1\ : STD_LOGIC;
  signal \mean0_carry__5_n_2\ : STD_LOGIC;
  signal \mean0_carry__5_n_3\ : STD_LOGIC;
  signal \mean0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__6_n_0\ : STD_LOGIC;
  signal \mean0_carry__6_n_1\ : STD_LOGIC;
  signal \mean0_carry__6_n_2\ : STD_LOGIC;
  signal \mean0_carry__6_n_3\ : STD_LOGIC;
  signal \mean0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__7_n_0\ : STD_LOGIC;
  signal \mean0_carry__7_n_1\ : STD_LOGIC;
  signal \mean0_carry__7_n_2\ : STD_LOGIC;
  signal \mean0_carry__7_n_3\ : STD_LOGIC;
  signal \mean0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \mean0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \mean0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \mean0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \mean0_carry__8_n_1\ : STD_LOGIC;
  signal \mean0_carry__8_n_2\ : STD_LOGIC;
  signal \mean0_carry__8_n_3\ : STD_LOGIC;
  signal mean0_carry_i_1_n_0 : STD_LOGIC;
  signal mean0_carry_i_2_n_0 : STD_LOGIC;
  signal mean0_carry_i_3_n_0 : STD_LOGIC;
  signal mean0_carry_i_4_n_0 : STD_LOGIC;
  signal mean0_carry_n_0 : STD_LOGIC;
  signal mean0_carry_n_1 : STD_LOGIC;
  signal mean0_carry_n_2 : STD_LOGIC;
  signal mean0_carry_n_3 : STD_LOGIC;
  signal mean10 : STD_LOGIC;
  signal \mean2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__0_n_0\ : STD_LOGIC;
  signal \mean2_carry__0_n_1\ : STD_LOGIC;
  signal \mean2_carry__0_n_2\ : STD_LOGIC;
  signal \mean2_carry__0_n_3\ : STD_LOGIC;
  signal \mean2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__1_n_0\ : STD_LOGIC;
  signal \mean2_carry__1_n_1\ : STD_LOGIC;
  signal \mean2_carry__1_n_2\ : STD_LOGIC;
  signal \mean2_carry__1_n_3\ : STD_LOGIC;
  signal \mean2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__2_n_0\ : STD_LOGIC;
  signal \mean2_carry__2_n_1\ : STD_LOGIC;
  signal \mean2_carry__2_n_2\ : STD_LOGIC;
  signal \mean2_carry__2_n_3\ : STD_LOGIC;
  signal \mean2_carry__2_n_4\ : STD_LOGIC;
  signal \mean2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__3_n_0\ : STD_LOGIC;
  signal \mean2_carry__3_n_1\ : STD_LOGIC;
  signal \mean2_carry__3_n_2\ : STD_LOGIC;
  signal \mean2_carry__3_n_3\ : STD_LOGIC;
  signal \mean2_carry__3_n_4\ : STD_LOGIC;
  signal \mean2_carry__3_n_5\ : STD_LOGIC;
  signal \mean2_carry__3_n_6\ : STD_LOGIC;
  signal \mean2_carry__3_n_7\ : STD_LOGIC;
  signal \mean2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__4_n_0\ : STD_LOGIC;
  signal \mean2_carry__4_n_1\ : STD_LOGIC;
  signal \mean2_carry__4_n_2\ : STD_LOGIC;
  signal \mean2_carry__4_n_3\ : STD_LOGIC;
  signal \mean2_carry__4_n_4\ : STD_LOGIC;
  signal \mean2_carry__4_n_5\ : STD_LOGIC;
  signal \mean2_carry__4_n_6\ : STD_LOGIC;
  signal \mean2_carry__4_n_7\ : STD_LOGIC;
  signal \mean2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__5_n_0\ : STD_LOGIC;
  signal \mean2_carry__5_n_1\ : STD_LOGIC;
  signal \mean2_carry__5_n_2\ : STD_LOGIC;
  signal \mean2_carry__5_n_3\ : STD_LOGIC;
  signal \mean2_carry__5_n_4\ : STD_LOGIC;
  signal \mean2_carry__5_n_5\ : STD_LOGIC;
  signal \mean2_carry__5_n_6\ : STD_LOGIC;
  signal \mean2_carry__5_n_7\ : STD_LOGIC;
  signal \mean2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__6_n_0\ : STD_LOGIC;
  signal \mean2_carry__6_n_1\ : STD_LOGIC;
  signal \mean2_carry__6_n_2\ : STD_LOGIC;
  signal \mean2_carry__6_n_3\ : STD_LOGIC;
  signal \mean2_carry__6_n_4\ : STD_LOGIC;
  signal \mean2_carry__6_n_5\ : STD_LOGIC;
  signal \mean2_carry__6_n_6\ : STD_LOGIC;
  signal \mean2_carry__6_n_7\ : STD_LOGIC;
  signal \mean2_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__7_n_0\ : STD_LOGIC;
  signal \mean2_carry__7_n_1\ : STD_LOGIC;
  signal \mean2_carry__7_n_2\ : STD_LOGIC;
  signal \mean2_carry__7_n_3\ : STD_LOGIC;
  signal \mean2_carry__7_n_4\ : STD_LOGIC;
  signal \mean2_carry__7_n_5\ : STD_LOGIC;
  signal \mean2_carry__7_n_6\ : STD_LOGIC;
  signal \mean2_carry__7_n_7\ : STD_LOGIC;
  signal \mean2_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \mean2_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \mean2_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \mean2_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \mean2_carry__8_n_1\ : STD_LOGIC;
  signal \mean2_carry__8_n_2\ : STD_LOGIC;
  signal \mean2_carry__8_n_3\ : STD_LOGIC;
  signal \mean2_carry__8_n_5\ : STD_LOGIC;
  signal \mean2_carry__8_n_6\ : STD_LOGIC;
  signal \mean2_carry__8_n_7\ : STD_LOGIC;
  signal mean2_carry_i_1_n_0 : STD_LOGIC;
  signal mean2_carry_i_2_n_0 : STD_LOGIC;
  signal mean2_carry_i_3_n_0 : STD_LOGIC;
  signal mean2_carry_i_4_n_0 : STD_LOGIC;
  signal mean2_carry_n_0 : STD_LOGIC;
  signal mean2_carry_n_1 : STD_LOGIC;
  signal mean2_carry_n_2 : STD_LOGIC;
  signal mean2_carry_n_3 : STD_LOGIC;
  signal \mean[0]_i_4_n_0\ : STD_LOGIC;
  signal \mean[0]_i_5_n_0\ : STD_LOGIC;
  signal \mean[0]_i_6_n_0\ : STD_LOGIC;
  signal \mean[0]_i_7_n_0\ : STD_LOGIC;
  signal \mean[12]_i_2_n_0\ : STD_LOGIC;
  signal \mean[12]_i_3_n_0\ : STD_LOGIC;
  signal \mean[12]_i_4_n_0\ : STD_LOGIC;
  signal \mean[12]_i_5_n_0\ : STD_LOGIC;
  signal \mean[16]_i_2_n_0\ : STD_LOGIC;
  signal \mean[16]_i_3_n_0\ : STD_LOGIC;
  signal \mean[16]_i_4_n_0\ : STD_LOGIC;
  signal \mean[16]_i_5_n_0\ : STD_LOGIC;
  signal \mean[20]_i_2_n_0\ : STD_LOGIC;
  signal \mean[20]_i_3_n_0\ : STD_LOGIC;
  signal \mean[20]_i_4_n_0\ : STD_LOGIC;
  signal \mean[20]_i_5_n_0\ : STD_LOGIC;
  signal \mean[24]_i_2_n_0\ : STD_LOGIC;
  signal \mean[24]_i_3_n_0\ : STD_LOGIC;
  signal \mean[24]_i_4_n_0\ : STD_LOGIC;
  signal \mean[24]_i_5_n_0\ : STD_LOGIC;
  signal \mean[28]_i_2_n_0\ : STD_LOGIC;
  signal \mean[28]_i_3_n_0\ : STD_LOGIC;
  signal \mean[28]_i_4_n_0\ : STD_LOGIC;
  signal \mean[28]_i_5_n_0\ : STD_LOGIC;
  signal \mean[32]_i_2_n_0\ : STD_LOGIC;
  signal \mean[32]_i_3_n_0\ : STD_LOGIC;
  signal \mean[32]_i_4_n_0\ : STD_LOGIC;
  signal \mean[32]_i_5_n_0\ : STD_LOGIC;
  signal \mean[36]_i_2_n_0\ : STD_LOGIC;
  signal \mean[36]_i_3_n_0\ : STD_LOGIC;
  signal \mean[36]_i_4_n_0\ : STD_LOGIC;
  signal \mean[36]_i_5_n_0\ : STD_LOGIC;
  signal \mean[4]_i_2_n_0\ : STD_LOGIC;
  signal \mean[4]_i_3_n_0\ : STD_LOGIC;
  signal \mean[4]_i_4_n_0\ : STD_LOGIC;
  signal \mean[4]_i_5_n_0\ : STD_LOGIC;
  signal \mean[8]_i_2_n_0\ : STD_LOGIC;
  signal \mean[8]_i_3_n_0\ : STD_LOGIC;
  signal \mean[8]_i_4_n_0\ : STD_LOGIC;
  signal \mean[8]_i_5_n_0\ : STD_LOGIC;
  signal mean_next : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal mean_reg : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mean_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \mean_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mean_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal trunc_inc : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal trunc_inc0 : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal \trunc_inc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__0_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__1_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__2_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_i_5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__3_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_i_5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__4_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_i_5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_n_1\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__5_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_i_4_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_i_4_n_3\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_n_2\ : STD_LOGIC;
  signal \trunc_inc0_carry__6_n_3\ : STD_LOGIC;
  signal trunc_inc0_carry_i_2_n_0 : STD_LOGIC;
  signal trunc_inc0_carry_i_3_n_0 : STD_LOGIC;
  signal trunc_inc0_carry_i_4_n_0 : STD_LOGIC;
  signal trunc_inc0_carry_i_5_n_0 : STD_LOGIC;
  signal trunc_inc0_carry_i_6_n_0 : STD_LOGIC;
  signal trunc_inc0_carry_i_6_n_1 : STD_LOGIC;
  signal trunc_inc0_carry_i_6_n_2 : STD_LOGIC;
  signal trunc_inc0_carry_i_6_n_3 : STD_LOGIC;
  signal trunc_inc0_carry_n_0 : STD_LOGIC;
  signal trunc_inc0_carry_n_1 : STD_LOGIC;
  signal trunc_inc0_carry_n_2 : STD_LOGIC;
  signal trunc_inc0_carry_n_3 : STD_LOGIC;
  signal trunc_inc4 : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal y_out1 : STD_LOGIC;
  signal y_out10_in : STD_LOGIC;
  signal \y_out1__12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__0_n_1\ : STD_LOGIC;
  signal \y_out1__12_carry__0_n_2\ : STD_LOGIC;
  signal \y_out1__12_carry__0_n_3\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry__1_n_1\ : STD_LOGIC;
  signal \y_out1__12_carry__1_n_2\ : STD_LOGIC;
  signal \y_out1__12_carry__1_n_3\ : STD_LOGIC;
  signal \y_out1__12_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_n_0\ : STD_LOGIC;
  signal \y_out1__12_carry_n_1\ : STD_LOGIC;
  signal \y_out1__12_carry_n_2\ : STD_LOGIC;
  signal \y_out1__12_carry_n_3\ : STD_LOGIC;
  signal \y_out1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_n_0\ : STD_LOGIC;
  signal \y_out1_carry__0_n_1\ : STD_LOGIC;
  signal \y_out1_carry__0_n_2\ : STD_LOGIC;
  signal \y_out1_carry__0_n_3\ : STD_LOGIC;
  signal \y_out1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \y_out1_carry__1_n_0\ : STD_LOGIC;
  signal \y_out1_carry__1_n_1\ : STD_LOGIC;
  signal \y_out1_carry__1_n_2\ : STD_LOGIC;
  signal \y_out1_carry__1_n_3\ : STD_LOGIC;
  signal \y_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal y_out1_carry_i_10_n_0 : STD_LOGIC;
  signal y_out1_carry_i_11_n_0 : STD_LOGIC;
  signal y_out1_carry_i_1_n_0 : STD_LOGIC;
  signal y_out1_carry_i_2_n_0 : STD_LOGIC;
  signal y_out1_carry_i_3_n_0 : STD_LOGIC;
  signal y_out1_carry_i_4_n_0 : STD_LOGIC;
  signal y_out1_carry_i_5_n_0 : STD_LOGIC;
  signal y_out1_carry_i_6_n_0 : STD_LOGIC;
  signal y_out1_carry_i_7_n_0 : STD_LOGIC;
  signal y_out1_carry_i_8_n_0 : STD_LOGIC;
  signal y_out1_carry_i_9_n_0 : STD_LOGIC;
  signal y_out1_carry_n_0 : STD_LOGIC;
  signal y_out1_carry_n_1 : STD_LOGIC;
  signal y_out1_carry_n_2 : STD_LOGIC;
  signal y_out1_carry_n_3 : STD_LOGIC;
  signal y_out3 : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal y_out4 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \y_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__0_n_0\ : STD_LOGIC;
  signal \y_out4_carry__0_n_1\ : STD_LOGIC;
  signal \y_out4_carry__0_n_2\ : STD_LOGIC;
  signal \y_out4_carry__0_n_3\ : STD_LOGIC;
  signal \y_out4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__1_n_1\ : STD_LOGIC;
  signal \y_out4_carry__1_n_2\ : STD_LOGIC;
  signal \y_out4_carry__1_n_3\ : STD_LOGIC;
  signal \y_out4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__2_n_1\ : STD_LOGIC;
  signal \y_out4_carry__2_n_2\ : STD_LOGIC;
  signal \y_out4_carry__2_n_3\ : STD_LOGIC;
  signal \y_out4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__3_n_1\ : STD_LOGIC;
  signal \y_out4_carry__3_n_2\ : STD_LOGIC;
  signal \y_out4_carry__3_n_3\ : STD_LOGIC;
  signal \y_out4_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__4_n_1\ : STD_LOGIC;
  signal \y_out4_carry__4_n_2\ : STD_LOGIC;
  signal \y_out4_carry__4_n_3\ : STD_LOGIC;
  signal \y_out4_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__5_n_0\ : STD_LOGIC;
  signal \y_out4_carry__5_n_1\ : STD_LOGIC;
  signal \y_out4_carry__5_n_2\ : STD_LOGIC;
  signal \y_out4_carry__5_n_3\ : STD_LOGIC;
  signal \y_out4_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__6_n_0\ : STD_LOGIC;
  signal \y_out4_carry__6_n_1\ : STD_LOGIC;
  signal \y_out4_carry__6_n_2\ : STD_LOGIC;
  signal \y_out4_carry__6_n_3\ : STD_LOGIC;
  signal \y_out4_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__7_n_0\ : STD_LOGIC;
  signal \y_out4_carry__7_n_1\ : STD_LOGIC;
  signal \y_out4_carry__7_n_2\ : STD_LOGIC;
  signal \y_out4_carry__7_n_3\ : STD_LOGIC;
  signal \y_out4_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \y_out4_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \y_out4_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \y_out4_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \y_out4_carry__8_n_1\ : STD_LOGIC;
  signal \y_out4_carry__8_n_2\ : STD_LOGIC;
  signal \y_out4_carry__8_n_3\ : STD_LOGIC;
  signal y_out4_carry_i_1_n_0 : STD_LOGIC;
  signal y_out4_carry_i_2_n_0 : STD_LOGIC;
  signal y_out4_carry_i_3_n_0 : STD_LOGIC;
  signal y_out4_carry_i_4_n_0 : STD_LOGIC;
  signal y_out4_carry_n_0 : STD_LOGIC;
  signal y_out4_carry_n_1 : STD_LOGIC;
  signal y_out4_carry_n_2 : STD_LOGIC;
  signal y_out4_carry_n_3 : STD_LOGIC;
  signal \NLW_mean0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mean2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_mean2_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mean_reg[36]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_inc0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_trunc_inc0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_inc0_carry__6_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trunc_inc0_carry__6_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_out1__12_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1__12_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1__12_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1__12_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out1__12_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out4_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[0]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of mean0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \mean0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of mean2_carry : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \mean2_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \mean_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mean_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__2_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__3_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__4_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_inc0_carry__6_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of trunc_inc0_carry_i_6 : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \y_out1__12_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1__12_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1__12_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1__12_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of y_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_out1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of y_out4_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \y_out4_carry__8\ : label is 35;
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(8),
      I2 => trunc_inc4(16),
      I3 => y_out4(16),
      I4 => y_out4(39),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(7),
      I2 => trunc_inc4(15),
      I3 => y_out4(15),
      I4 => y_out4(39),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(6),
      I2 => trunc_inc4(14),
      I3 => y_out4(14),
      I4 => y_out4(39),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(5),
      I2 => trunc_inc4(13),
      I3 => y_out4(13),
      I4 => y_out4(39),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(12),
      I2 => trunc_inc4(20),
      I3 => y_out4(20),
      I4 => y_out4(39),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(11),
      I2 => trunc_inc4(19),
      I3 => y_out4(19),
      I4 => y_out4(39),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(10),
      I2 => trunc_inc4(18),
      I3 => y_out4(18),
      I4 => y_out4(39),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(9),
      I2 => trunc_inc4(17),
      I3 => y_out4(17),
      I4 => y_out4(39),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(16 downto 13),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(16),
      I2 => trunc_inc4(24),
      I3 => y_out4(24),
      I4 => y_out4(39),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(15),
      I2 => trunc_inc4(23),
      I3 => y_out4(23),
      I4 => y_out4(39),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(14),
      I2 => trunc_inc4(22),
      I3 => y_out4(22),
      I4 => y_out4(39),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(13),
      I2 => trunc_inc4(21),
      I3 => y_out4(21),
      I4 => y_out4(39),
      O => \_carry__2_i_4_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(20 downto 17),
      S(3) => \_carry__3_i_1_n_0\,
      S(2) => \_carry__3_i_2_n_0\,
      S(1) => \_carry__3_i_3_n_0\,
      S(0) => \_carry__3_i_4_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(20),
      I2 => trunc_inc4(28),
      I3 => y_out4(28),
      I4 => y_out4(39),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(19),
      I2 => trunc_inc4(27),
      I3 => y_out4(27),
      I4 => y_out4(39),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(18),
      I2 => trunc_inc4(26),
      I3 => y_out4(26),
      I4 => y_out4(39),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(17),
      I2 => trunc_inc4(25),
      I3 => y_out4(25),
      I4 => y_out4(39),
      O => \_carry__3_i_4_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(24 downto 21),
      S(3) => \_carry__4_i_1_n_0\,
      S(2) => \_carry__4_i_2_n_0\,
      S(1) => \_carry__4_i_3_n_0\,
      S(0) => \_carry__4_i_4_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(24),
      I2 => trunc_inc4(32),
      I3 => y_out4(32),
      I4 => y_out4(39),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(23),
      I2 => trunc_inc4(31),
      I3 => y_out4(31),
      I4 => y_out4(39),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(22),
      I2 => trunc_inc4(30),
      I3 => y_out4(30),
      I4 => y_out4(39),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(21),
      I2 => trunc_inc4(29),
      I3 => y_out4(29),
      I4 => y_out4(39),
      O => \_carry__4_i_4_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \_carry__5_n_1\,
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(28 downto 25),
      S(3) => \_carry__5_i_1_n_0\,
      S(2) => \_carry__5_i_2_n_0\,
      S(1) => \_carry__5_i_3_n_0\,
      S(0) => \_carry__5_i_4_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(28),
      I2 => trunc_inc4(36),
      I3 => y_out4(36),
      I4 => y_out4(39),
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(27),
      I2 => trunc_inc4(35),
      I3 => y_out4(35),
      I4 => y_out4(39),
      O => \_carry__5_i_2_n_0\
    );
\_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(26),
      I2 => trunc_inc4(34),
      I3 => y_out4(34),
      I4 => y_out4(39),
      O => \_carry__5_i_3_n_0\
    );
\_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(25),
      I2 => trunc_inc4(33),
      I3 => y_out4(33),
      I4 => y_out4(39),
      O => \_carry__5_i_4_n_0\
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2) => \_carry__6_n_1\,
      CO(1) => \_carry__6_n_2\,
      CO(0) => \_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_out3(32 downto 29),
      S(3) => \_carry__6_i_1_n_0\,
      S(2) => \_carry__6_i_2_n_0\,
      S(1) => \_carry__6_i_3_n_0\,
      S(0) => \_carry__6_i_4_n_0\
    );
\_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(32),
      O => \_carry__6_i_1_n_0\
    );
\_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15BF"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => y_out4(39),
      I2 => trunc_inc4(39),
      I3 => trunc_inc0(31),
      O => \_carry__6_i_2_n_0\
    );
\_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(30),
      I2 => trunc_inc4(38),
      I3 => y_out4(38),
      I4 => y_out4(39),
      O => \_carry__6_i_3_n_0\
    );
\_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(29),
      I2 => trunc_inc4(37),
      I3 => y_out4(37),
      I4 => y_out4(39),
      O => \_carry__6_i_4_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => trunc_inc4(8),
      I1 => y_out4(39),
      I2 => y_out4(8),
      I3 => \m_axis_tdata[0]_i_2_n_0\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(4),
      I2 => trunc_inc4(12),
      I3 => y_out4(12),
      I4 => y_out4(39),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(3),
      I2 => trunc_inc4(11),
      I3 => y_out4(11),
      I4 => y_out4(39),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(2),
      I2 => trunc_inc4(10),
      I3 => y_out4(10),
      I4 => y_out4(39),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27272277"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(1),
      I2 => trunc_inc4(9),
      I3 => y_out4(9),
      I4 => y_out4(39),
      O => \_carry_i_5_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF56A60000"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => y_out4(8),
      I2 => y_out4(39),
      I3 => trunc_inc4(8),
      I4 => \m_axis_tdata[0]_i_4_n_0\,
      I5 => \m_axis_tdata[0]_i_5_n_0\,
      O => p_1_in(0)
    );
\m_axis_tdata[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(8),
      O => p_0_in(8)
    );
\m_axis_tdata[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(7),
      O => p_0_in(7)
    );
\m_axis_tdata[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(6),
      O => p_0_in(6)
    );
\m_axis_tdata[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(5),
      O => p_0_in(5)
    );
\m_axis_tdata[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(0),
      O => p_0_in(0)
    );
\m_axis_tdata[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(4),
      O => p_0_in(4)
    );
\m_axis_tdata[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(3),
      O => p_0_in(3)
    );
\m_axis_tdata[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(2),
      O => p_0_in(2)
    );
\m_axis_tdata[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(1),
      O => p_0_in(1)
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_6_n_0\,
      I1 => \m_axis_tdata[0]_i_7_n_0\,
      I2 => \m_axis_tdata[0]_i_8_n_0\,
      I3 => abs_v_s(7),
      I4 => \abs_v_s__0\(8),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => y_out1,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_out10_in,
      I1 => aresetn,
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => y_out4(5),
      I1 => trunc_inc4(5),
      I2 => y_out4(4),
      I3 => y_out4(39),
      I4 => trunc_inc4(4),
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => y_out4(2),
      I1 => trunc_inc4(2),
      I2 => trunc_inc4(6),
      I3 => y_out4(39),
      I4 => y_out4(6),
      I5 => y_out4(0),
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => y_out4(1),
      I1 => trunc_inc4(1),
      I2 => y_out4(3),
      I3 => y_out4(39),
      I4 => trunc_inc4(3),
      O => \m_axis_tdata[0]_i_8_n_0\
    );
\m_axis_tdata[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(7),
      I1 => y_out4(39),
      I2 => y_out4(7),
      O => abs_v_s(7)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(10),
      I2 => trunc_inc(10),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(10)
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(18),
      I2 => trunc_inc4(18),
      I3 => trunc_inc0(10),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(11),
      I2 => trunc_inc(11),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(11)
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(19),
      I2 => trunc_inc4(19),
      I3 => trunc_inc0(11),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(12),
      I2 => trunc_inc(12),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(12)
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(20),
      I2 => trunc_inc4(20),
      I3 => trunc_inc0(12),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(13),
      I2 => trunc_inc(13),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(13)
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(21),
      I2 => trunc_inc4(21),
      I3 => trunc_inc0(13),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F020"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => y_out1,
      I2 => aresetn,
      I3 => y_out10_in,
      O => p_1_in(14)
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(14),
      I1 => y_out4(39),
      I2 => y_out4(22),
      I3 => trunc_inc0(14),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => aresetn,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => y_out10_in,
      I1 => aresetn,
      I2 => \y_out1__12_carry_i_4_n_0\,
      I3 => y_out1,
      O => p_1_in(15)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(1),
      I2 => trunc_inc(1),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(1)
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(9),
      I2 => trunc_inc4(9),
      I3 => trunc_inc0(1),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(2),
      I2 => trunc_inc(2),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(2)
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(10),
      I2 => trunc_inc4(10),
      I3 => trunc_inc0(2),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(3),
      I2 => trunc_inc(3),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(3)
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(11),
      I2 => trunc_inc4(11),
      I3 => trunc_inc0(3),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(4),
      I2 => trunc_inc(4),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(4)
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(12),
      I2 => trunc_inc4(12),
      I3 => trunc_inc0(4),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(5),
      I2 => trunc_inc(5),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(5)
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(13),
      I2 => trunc_inc4(13),
      I3 => trunc_inc0(5),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(6),
      I2 => trunc_inc(6),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(6)
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(14),
      I2 => trunc_inc4(14),
      I3 => trunc_inc0(6),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(7),
      I2 => trunc_inc(7),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(7)
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(15),
      I2 => trunc_inc4(15),
      I3 => trunc_inc0(7),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(8),
      I2 => trunc_inc(8),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(8)
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(16),
      I2 => trunc_inc4(16),
      I3 => trunc_inc0(8),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEE0000AAFA0000"
    )
        port map (
      I0 => y_out10_in,
      I1 => y_out3(9),
      I2 => trunc_inc(9),
      I3 => y_out1,
      I4 => aresetn,
      I5 => y_out4(39),
      O => p_1_in(9)
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => y_out4(39),
      I1 => y_out4(17),
      I2 => trunc_inc4(17),
      I3 => trunc_inc0(9),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => trunc_inc(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_10_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_10_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_10_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_10_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\m_axis_tdata_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_10_n_0\,
      CO(3) => \m_axis_tdata_reg[0]_i_3_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      I3 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\,
      R => '0'
    );
mean0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mean0_carry_n_0,
      CO(2) => mean0_carry_n_1,
      CO(1) => mean0_carry_n_2,
      CO(0) => mean0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(3 downto 0),
      O(3 downto 0) => mean_next(3 downto 0),
      S(3) => mean0_carry_i_1_n_0,
      S(2) => mean0_carry_i_2_n_0,
      S(1) => mean0_carry_i_3_n_0,
      S(0) => mean0_carry_i_4_n_0
    );
\mean0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mean0_carry_n_0,
      CO(3) => \mean0_carry__0_n_0\,
      CO(2) => \mean0_carry__0_n_1\,
      CO(1) => \mean0_carry__0_n_2\,
      CO(0) => \mean0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(7 downto 4),
      O(3 downto 0) => mean_next(7 downto 4),
      S(3) => \mean0_carry__0_i_1_n_0\,
      S(2) => \mean0_carry__0_i_2_n_0\,
      S(1) => \mean0_carry__0_i_3_n_0\,
      S(0) => \mean0_carry__0_i_4_n_0\
    );
\mean0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(7),
      I1 => \mean2_carry__4_n_5\,
      O => \mean0_carry__0_i_1_n_0\
    );
\mean0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(6),
      I1 => \mean2_carry__4_n_6\,
      O => \mean0_carry__0_i_2_n_0\
    );
\mean0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(5),
      I1 => \mean2_carry__4_n_7\,
      O => \mean0_carry__0_i_3_n_0\
    );
\mean0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(4),
      I1 => \mean2_carry__3_n_4\,
      O => \mean0_carry__0_i_4_n_0\
    );
\mean0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__0_n_0\,
      CO(3) => \mean0_carry__1_n_0\,
      CO(2) => \mean0_carry__1_n_1\,
      CO(1) => \mean0_carry__1_n_2\,
      CO(0) => \mean0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(11 downto 8),
      O(3 downto 0) => mean_next(11 downto 8),
      S(3) => \mean0_carry__1_i_1_n_0\,
      S(2) => \mean0_carry__1_i_2_n_0\,
      S(1) => \mean0_carry__1_i_3_n_0\,
      S(0) => \mean0_carry__1_i_4_n_0\
    );
\mean0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(11),
      I1 => \mean2_carry__5_n_5\,
      O => \mean0_carry__1_i_1_n_0\
    );
\mean0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(10),
      I1 => \mean2_carry__5_n_6\,
      O => \mean0_carry__1_i_2_n_0\
    );
\mean0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(9),
      I1 => \mean2_carry__5_n_7\,
      O => \mean0_carry__1_i_3_n_0\
    );
\mean0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(8),
      I1 => \mean2_carry__4_n_4\,
      O => \mean0_carry__1_i_4_n_0\
    );
\mean0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__1_n_0\,
      CO(3) => \mean0_carry__2_n_0\,
      CO(2) => \mean0_carry__2_n_1\,
      CO(1) => \mean0_carry__2_n_2\,
      CO(0) => \mean0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(15 downto 12),
      O(3 downto 0) => mean_next(15 downto 12),
      S(3) => \mean0_carry__2_i_1_n_0\,
      S(2) => \mean0_carry__2_i_2_n_0\,
      S(1) => \mean0_carry__2_i_3_n_0\,
      S(0) => \mean0_carry__2_i_4_n_0\
    );
\mean0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(15),
      I1 => \mean2_carry__6_n_5\,
      O => \mean0_carry__2_i_1_n_0\
    );
\mean0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(14),
      I1 => \mean2_carry__6_n_6\,
      O => \mean0_carry__2_i_2_n_0\
    );
\mean0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(13),
      I1 => \mean2_carry__6_n_7\,
      O => \mean0_carry__2_i_3_n_0\
    );
\mean0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(12),
      I1 => \mean2_carry__5_n_4\,
      O => \mean0_carry__2_i_4_n_0\
    );
\mean0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__2_n_0\,
      CO(3) => \mean0_carry__3_n_0\,
      CO(2) => \mean0_carry__3_n_1\,
      CO(1) => \mean0_carry__3_n_2\,
      CO(0) => \mean0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(19 downto 16),
      O(3 downto 0) => mean_next(19 downto 16),
      S(3) => \mean0_carry__3_i_1_n_0\,
      S(2) => \mean0_carry__3_i_2_n_0\,
      S(1) => \mean0_carry__3_i_3_n_0\,
      S(0) => \mean0_carry__3_i_4_n_0\
    );
\mean0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(19),
      I1 => \mean2_carry__7_n_5\,
      O => \mean0_carry__3_i_1_n_0\
    );
\mean0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(18),
      I1 => \mean2_carry__7_n_6\,
      O => \mean0_carry__3_i_2_n_0\
    );
\mean0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(17),
      I1 => \mean2_carry__7_n_7\,
      O => \mean0_carry__3_i_3_n_0\
    );
\mean0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(16),
      I1 => \mean2_carry__6_n_4\,
      O => \mean0_carry__3_i_4_n_0\
    );
\mean0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__3_n_0\,
      CO(3) => \mean0_carry__4_n_0\,
      CO(2) => \mean0_carry__4_n_1\,
      CO(1) => \mean0_carry__4_n_2\,
      CO(0) => \mean0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(23 downto 20),
      O(3 downto 0) => mean_next(23 downto 20),
      S(3) => \mean0_carry__4_i_1_n_0\,
      S(2) => \mean0_carry__4_i_2_n_0\,
      S(1) => \mean0_carry__4_i_3_n_0\,
      S(0) => \mean0_carry__4_i_4_n_0\
    );
\mean0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(23),
      I1 => \mean2_carry__8_n_5\,
      O => \mean0_carry__4_i_1_n_0\
    );
\mean0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(22),
      I1 => \mean2_carry__8_n_6\,
      O => \mean0_carry__4_i_2_n_0\
    );
\mean0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(21),
      I1 => \mean2_carry__8_n_7\,
      O => \mean0_carry__4_i_3_n_0\
    );
\mean0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(20),
      I1 => \mean2_carry__7_n_4\,
      O => \mean0_carry__4_i_4_n_0\
    );
\mean0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__4_n_0\,
      CO(3) => \mean0_carry__5_n_0\,
      CO(2) => \mean0_carry__5_n_1\,
      CO(1) => \mean0_carry__5_n_2\,
      CO(0) => \mean0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => mean_reg(26 downto 25),
      DI(1) => \mean0_carry__5_i_1_n_0\,
      DI(0) => mean10,
      O(3 downto 0) => mean_next(27 downto 24),
      S(3) => \mean0_carry__5_i_2_n_0\,
      S(2) => \mean0_carry__5_i_3_n_0\,
      S(1) => \mean0_carry__5_i_4_n_0\,
      S(0) => \mean0_carry__5_i_5_n_0\
    );
\mean0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mean10,
      O => \mean0_carry__5_i_1_n_0\
    );
\mean0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(26),
      I1 => mean_reg(27),
      O => \mean0_carry__5_i_2_n_0\
    );
\mean0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(25),
      I1 => mean_reg(26),
      O => \mean0_carry__5_i_3_n_0\
    );
\mean0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(25),
      O => \mean0_carry__5_i_4_n_0\
    );
\mean0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(24),
      O => \mean0_carry__5_i_5_n_0\
    );
\mean0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__5_n_0\,
      CO(3) => \mean0_carry__6_n_0\,
      CO(2) => \mean0_carry__6_n_1\,
      CO(1) => \mean0_carry__6_n_2\,
      CO(0) => \mean0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(30 downto 27),
      O(3 downto 0) => mean_next(31 downto 28),
      S(3) => \mean0_carry__6_i_1_n_0\,
      S(2) => \mean0_carry__6_i_2_n_0\,
      S(1) => \mean0_carry__6_i_3_n_0\,
      S(0) => \mean0_carry__6_i_4_n_0\
    );
\mean0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(30),
      I1 => mean_reg(31),
      O => \mean0_carry__6_i_1_n_0\
    );
\mean0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(29),
      I1 => mean_reg(30),
      O => \mean0_carry__6_i_2_n_0\
    );
\mean0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(28),
      I1 => mean_reg(29),
      O => \mean0_carry__6_i_3_n_0\
    );
\mean0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(27),
      I1 => mean_reg(28),
      O => \mean0_carry__6_i_4_n_0\
    );
\mean0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__6_n_0\,
      CO(3) => \mean0_carry__7_n_0\,
      CO(2) => \mean0_carry__7_n_1\,
      CO(1) => \mean0_carry__7_n_2\,
      CO(0) => \mean0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(34 downto 31),
      O(3 downto 0) => mean_next(35 downto 32),
      S(3) => \mean0_carry__7_i_1_n_0\,
      S(2) => \mean0_carry__7_i_2_n_0\,
      S(1) => \mean0_carry__7_i_3_n_0\,
      S(0) => \mean0_carry__7_i_4_n_0\
    );
\mean0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(34),
      I1 => mean_reg(35),
      O => \mean0_carry__7_i_1_n_0\
    );
\mean0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(33),
      I1 => mean_reg(34),
      O => \mean0_carry__7_i_2_n_0\
    );
\mean0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(32),
      I1 => mean_reg(33),
      O => \mean0_carry__7_i_3_n_0\
    );
\mean0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(31),
      I1 => mean_reg(32),
      O => \mean0_carry__7_i_4_n_0\
    );
\mean0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean0_carry__7_n_0\,
      CO(3) => \NLW_mean0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \mean0_carry__8_n_1\,
      CO(1) => \mean0_carry__8_n_2\,
      CO(0) => \mean0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mean_reg(37 downto 35),
      O(3 downto 0) => mean_next(39 downto 36),
      S(3) => \mean0_carry__8_i_1_n_0\,
      S(2) => \mean0_carry__8_i_2_n_0\,
      S(1) => \mean0_carry__8_i_3_n_0\,
      S(0) => \mean0_carry__8_i_4_n_0\
    );
\mean0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(38),
      I1 => mean_reg(39),
      O => \mean0_carry__8_i_1_n_0\
    );
\mean0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(37),
      I1 => mean_reg(38),
      O => \mean0_carry__8_i_2_n_0\
    );
\mean0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(36),
      I1 => mean_reg(37),
      O => \mean0_carry__8_i_3_n_0\
    );
\mean0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(35),
      I1 => mean_reg(36),
      O => \mean0_carry__8_i_4_n_0\
    );
mean0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(3),
      I1 => \mean2_carry__3_n_5\,
      O => mean0_carry_i_1_n_0
    );
mean0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(2),
      I1 => \mean2_carry__3_n_6\,
      O => mean0_carry_i_2_n_0
    );
mean0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(1),
      I1 => \mean2_carry__3_n_7\,
      O => mean0_carry_i_3_n_0
    );
mean0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_reg(0),
      I1 => \mean2_carry__2_n_4\,
      O => mean0_carry_i_4_n_0
    );
mean2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mean2_carry_n_0,
      CO(2) => mean2_carry_n_1,
      CO(1) => mean2_carry_n_2,
      CO(0) => mean2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(3 downto 0),
      O(3 downto 0) => NLW_mean2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mean2_carry_i_1_n_0,
      S(2) => mean2_carry_i_2_n_0,
      S(1) => mean2_carry_i_3_n_0,
      S(0) => mean2_carry_i_4_n_0
    );
\mean2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mean2_carry_n_0,
      CO(3) => \mean2_carry__0_n_0\,
      CO(2) => \mean2_carry__0_n_1\,
      CO(1) => \mean2_carry__0_n_2\,
      CO(0) => \mean2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(7 downto 4),
      O(3 downto 0) => \NLW_mean2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean2_carry__0_i_1_n_0\,
      S(2) => \mean2_carry__0_i_2_n_0\,
      S(1) => \mean2_carry__0_i_3_n_0\,
      S(0) => \mean2_carry__0_i_4_n_0\
    );
\mean2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => mean_reg(7),
      O => \mean2_carry__0_i_1_n_0\
    );
\mean2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => mean_reg(6),
      O => \mean2_carry__0_i_2_n_0\
    );
\mean2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => mean_reg(5),
      O => \mean2_carry__0_i_3_n_0\
    );
\mean2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => mean_reg(4),
      O => \mean2_carry__0_i_4_n_0\
    );
\mean2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__0_n_0\,
      CO(3) => \mean2_carry__1_n_0\,
      CO(2) => \mean2_carry__1_n_1\,
      CO(1) => \mean2_carry__1_n_2\,
      CO(0) => \mean2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3 downto 0) => \NLW_mean2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean2_carry__1_i_1_n_0\,
      S(2) => \mean2_carry__1_i_2_n_0\,
      S(1) => \mean2_carry__1_i_3_n_0\,
      S(0) => \mean2_carry__1_i_4_n_0\
    );
\mean2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => mean_reg(11),
      O => \mean2_carry__1_i_1_n_0\
    );
\mean2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => mean_reg(10),
      O => \mean2_carry__1_i_2_n_0\
    );
\mean2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => mean_reg(9),
      O => \mean2_carry__1_i_3_n_0\
    );
\mean2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => mean_reg(8),
      O => \mean2_carry__1_i_4_n_0\
    );
\mean2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__1_n_0\,
      CO(3) => \mean2_carry__2_n_0\,
      CO(2) => \mean2_carry__2_n_1\,
      CO(1) => \mean2_carry__2_n_2\,
      CO(0) => \mean2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(15 downto 12),
      O(3) => \mean2_carry__2_n_4\,
      O(2 downto 0) => \NLW_mean2_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => \mean2_carry__2_i_1_n_0\,
      S(2) => \mean2_carry__2_i_2_n_0\,
      S(1) => \mean2_carry__2_i_3_n_0\,
      S(0) => \mean2_carry__2_i_4_n_0\
    );
\mean2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => mean_reg(15),
      O => \mean2_carry__2_i_1_n_0\
    );
\mean2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => mean_reg(14),
      O => \mean2_carry__2_i_2_n_0\
    );
\mean2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => mean_reg(13),
      O => \mean2_carry__2_i_3_n_0\
    );
\mean2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => mean_reg(12),
      O => \mean2_carry__2_i_4_n_0\
    );
\mean2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__2_n_0\,
      CO(3) => \mean2_carry__3_n_0\,
      CO(2) => \mean2_carry__3_n_1\,
      CO(1) => \mean2_carry__3_n_2\,
      CO(0) => \mean2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(19 downto 16),
      O(3) => \mean2_carry__3_n_4\,
      O(2) => \mean2_carry__3_n_5\,
      O(1) => \mean2_carry__3_n_6\,
      O(0) => \mean2_carry__3_n_7\,
      S(3) => \mean2_carry__3_i_1_n_0\,
      S(2) => \mean2_carry__3_i_2_n_0\,
      S(1) => \mean2_carry__3_i_3_n_0\,
      S(0) => \mean2_carry__3_i_4_n_0\
    );
\mean2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => mean_reg(19),
      O => \mean2_carry__3_i_1_n_0\
    );
\mean2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => mean_reg(18),
      O => \mean2_carry__3_i_2_n_0\
    );
\mean2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => mean_reg(17),
      O => \mean2_carry__3_i_3_n_0\
    );
\mean2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => mean_reg(16),
      O => \mean2_carry__3_i_4_n_0\
    );
\mean2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__3_n_0\,
      CO(3) => \mean2_carry__4_n_0\,
      CO(2) => \mean2_carry__4_n_1\,
      CO(1) => \mean2_carry__4_n_2\,
      CO(0) => \mean2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mean_reg(23),
      DI(2 downto 0) => s_axis_tdata(22 downto 20),
      O(3) => \mean2_carry__4_n_4\,
      O(2) => \mean2_carry__4_n_5\,
      O(1) => \mean2_carry__4_n_6\,
      O(0) => \mean2_carry__4_n_7\,
      S(3) => \mean2_carry__4_i_1_n_0\,
      S(2) => \mean2_carry__4_i_2_n_0\,
      S(1) => \mean2_carry__4_i_3_n_0\,
      S(0) => \mean2_carry__4_i_4_n_0\
    );
\mean2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(23),
      I1 => s_axis_tdata(23),
      O => \mean2_carry__4_i_1_n_0\
    );
\mean2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => mean_reg(22),
      O => \mean2_carry__4_i_2_n_0\
    );
\mean2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => mean_reg(21),
      O => \mean2_carry__4_i_3_n_0\
    );
\mean2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => mean_reg(20),
      O => \mean2_carry__4_i_4_n_0\
    );
\mean2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__4_n_0\,
      CO(3) => \mean2_carry__5_n_0\,
      CO(2) => \mean2_carry__5_n_1\,
      CO(1) => \mean2_carry__5_n_2\,
      CO(0) => \mean2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(27 downto 24),
      O(3) => \mean2_carry__5_n_4\,
      O(2) => \mean2_carry__5_n_5\,
      O(1) => \mean2_carry__5_n_6\,
      O(0) => \mean2_carry__5_n_7\,
      S(3) => \mean2_carry__5_i_1_n_0\,
      S(2) => \mean2_carry__5_i_2_n_0\,
      S(1) => \mean2_carry__5_i_3_n_0\,
      S(0) => \mean2_carry__5_i_4_n_0\
    );
\mean2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(26),
      I1 => mean_reg(27),
      O => \mean2_carry__5_i_1_n_0\
    );
\mean2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(25),
      I1 => mean_reg(26),
      O => \mean2_carry__5_i_2_n_0\
    );
\mean2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(24),
      I1 => mean_reg(25),
      O => \mean2_carry__5_i_3_n_0\
    );
\mean2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(23),
      I1 => mean_reg(24),
      O => \mean2_carry__5_i_4_n_0\
    );
\mean2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__5_n_0\,
      CO(3) => \mean2_carry__6_n_0\,
      CO(2) => \mean2_carry__6_n_1\,
      CO(1) => \mean2_carry__6_n_2\,
      CO(0) => \mean2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(31 downto 28),
      O(3) => \mean2_carry__6_n_4\,
      O(2) => \mean2_carry__6_n_5\,
      O(1) => \mean2_carry__6_n_6\,
      O(0) => \mean2_carry__6_n_7\,
      S(3) => \mean2_carry__6_i_1_n_0\,
      S(2) => \mean2_carry__6_i_2_n_0\,
      S(1) => \mean2_carry__6_i_3_n_0\,
      S(0) => \mean2_carry__6_i_4_n_0\
    );
\mean2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(30),
      I1 => mean_reg(31),
      O => \mean2_carry__6_i_1_n_0\
    );
\mean2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(29),
      I1 => mean_reg(30),
      O => \mean2_carry__6_i_2_n_0\
    );
\mean2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(28),
      I1 => mean_reg(29),
      O => \mean2_carry__6_i_3_n_0\
    );
\mean2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(27),
      I1 => mean_reg(28),
      O => \mean2_carry__6_i_4_n_0\
    );
\mean2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__6_n_0\,
      CO(3) => \mean2_carry__7_n_0\,
      CO(2) => \mean2_carry__7_n_1\,
      CO(1) => \mean2_carry__7_n_2\,
      CO(0) => \mean2_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_reg(35 downto 32),
      O(3) => \mean2_carry__7_n_4\,
      O(2) => \mean2_carry__7_n_5\,
      O(1) => \mean2_carry__7_n_6\,
      O(0) => \mean2_carry__7_n_7\,
      S(3) => \mean2_carry__7_i_1_n_0\,
      S(2) => \mean2_carry__7_i_2_n_0\,
      S(1) => \mean2_carry__7_i_3_n_0\,
      S(0) => \mean2_carry__7_i_4_n_0\
    );
\mean2_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(34),
      I1 => mean_reg(35),
      O => \mean2_carry__7_i_1_n_0\
    );
\mean2_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(33),
      I1 => mean_reg(34),
      O => \mean2_carry__7_i_2_n_0\
    );
\mean2_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(32),
      I1 => mean_reg(33),
      O => \mean2_carry__7_i_3_n_0\
    );
\mean2_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(31),
      I1 => mean_reg(32),
      O => \mean2_carry__7_i_4_n_0\
    );
\mean2_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean2_carry__7_n_0\,
      CO(3) => \NLW_mean2_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \mean2_carry__8_n_1\,
      CO(1) => \mean2_carry__8_n_2\,
      CO(0) => \mean2_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mean_reg(38 downto 36),
      O(3) => mean10,
      O(2) => \mean2_carry__8_n_5\,
      O(1) => \mean2_carry__8_n_6\,
      O(0) => \mean2_carry__8_n_7\,
      S(3) => \mean2_carry__8_i_1_n_0\,
      S(2) => \mean2_carry__8_i_2_n_0\,
      S(1) => \mean2_carry__8_i_3_n_0\,
      S(0) => \mean2_carry__8_i_4_n_0\
    );
\mean2_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(38),
      I1 => mean_reg(39),
      O => \mean2_carry__8_i_1_n_0\
    );
\mean2_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(37),
      I1 => mean_reg(38),
      O => \mean2_carry__8_i_2_n_0\
    );
\mean2_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(36),
      I1 => mean_reg(37),
      O => \mean2_carry__8_i_3_n_0\
    );
\mean2_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_reg(35),
      I1 => mean_reg(36),
      O => \mean2_carry__8_i_4_n_0\
    );
mean2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => mean_reg(3),
      O => mean2_carry_i_1_n_0
    );
mean2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => mean_reg(2),
      O => mean2_carry_i_2_n_0
    );
mean2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => mean_reg(1),
      O => mean2_carry_i_3_n_0
    );
mean2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => mean_reg(0),
      O => mean2_carry_i_4_n_0
    );
\mean[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\mean[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => mean0
    );
\mean[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__3_n_5\,
      I1 => mean_reg(3),
      O => \mean[0]_i_4_n_0\
    );
\mean[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__3_n_6\,
      I1 => mean_reg(2),
      O => \mean[0]_i_5_n_0\
    );
\mean[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__3_n_7\,
      I1 => mean_reg(1),
      O => \mean[0]_i_6_n_0\
    );
\mean[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__2_n_4\,
      I1 => mean_reg(0),
      O => \mean[0]_i_7_n_0\
    );
\mean[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__6_n_5\,
      I1 => mean_reg(15),
      O => \mean[12]_i_2_n_0\
    );
\mean[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__6_n_6\,
      I1 => mean_reg(14),
      O => \mean[12]_i_3_n_0\
    );
\mean[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__6_n_7\,
      I1 => mean_reg(13),
      O => \mean[12]_i_4_n_0\
    );
\mean[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__5_n_4\,
      I1 => mean_reg(12),
      O => \mean[12]_i_5_n_0\
    );
\mean[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__7_n_5\,
      I1 => mean_reg(19),
      O => \mean[16]_i_2_n_0\
    );
\mean[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__7_n_6\,
      I1 => mean_reg(18),
      O => \mean[16]_i_3_n_0\
    );
\mean[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__7_n_7\,
      I1 => mean_reg(17),
      O => \mean[16]_i_4_n_0\
    );
\mean[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__6_n_4\,
      I1 => mean_reg(16),
      O => \mean[16]_i_5_n_0\
    );
\mean[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__8_n_5\,
      I1 => mean_reg(23),
      O => \mean[20]_i_2_n_0\
    );
\mean[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__8_n_6\,
      I1 => mean_reg(22),
      O => \mean[20]_i_3_n_0\
    );
\mean[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__8_n_7\,
      I1 => mean_reg(21),
      O => \mean[20]_i_4_n_0\
    );
\mean[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__7_n_4\,
      I1 => mean_reg(20),
      O => \mean[20]_i_5_n_0\
    );
\mean[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(27),
      O => \mean[24]_i_2_n_0\
    );
\mean[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(26),
      O => \mean[24]_i_3_n_0\
    );
\mean[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(25),
      O => \mean[24]_i_4_n_0\
    );
\mean[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(24),
      O => \mean[24]_i_5_n_0\
    );
\mean[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(31),
      O => \mean[28]_i_2_n_0\
    );
\mean[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(30),
      O => \mean[28]_i_3_n_0\
    );
\mean[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(29),
      O => \mean[28]_i_4_n_0\
    );
\mean[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(28),
      O => \mean[28]_i_5_n_0\
    );
\mean[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(35),
      O => \mean[32]_i_2_n_0\
    );
\mean[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(34),
      O => \mean[32]_i_3_n_0\
    );
\mean[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(33),
      O => \mean[32]_i_4_n_0\
    );
\mean[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(32),
      O => \mean[32]_i_5_n_0\
    );
\mean[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(39),
      O => \mean[36]_i_2_n_0\
    );
\mean[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(38),
      O => \mean[36]_i_3_n_0\
    );
\mean[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(37),
      O => \mean[36]_i_4_n_0\
    );
\mean[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean10,
      I1 => mean_reg(36),
      O => \mean[36]_i_5_n_0\
    );
\mean[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__4_n_5\,
      I1 => mean_reg(7),
      O => \mean[4]_i_2_n_0\
    );
\mean[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__4_n_6\,
      I1 => mean_reg(6),
      O => \mean[4]_i_3_n_0\
    );
\mean[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__4_n_7\,
      I1 => mean_reg(5),
      O => \mean[4]_i_4_n_0\
    );
\mean[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__3_n_4\,
      I1 => mean_reg(4),
      O => \mean[4]_i_5_n_0\
    );
\mean[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__5_n_5\,
      I1 => mean_reg(11),
      O => \mean[8]_i_2_n_0\
    );
\mean[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__5_n_6\,
      I1 => mean_reg(10),
      O => \mean[8]_i_3_n_0\
    );
\mean[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__5_n_7\,
      I1 => mean_reg(9),
      O => \mean[8]_i_4_n_0\
    );
\mean[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mean2_carry__4_n_4\,
      I1 => mean_reg(8),
      O => \mean[8]_i_5_n_0\
    );
\mean_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[0]_i_3_n_7\,
      Q => mean_reg(0),
      R => clear
    );
\mean_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mean_reg[0]_i_3_n_0\,
      CO(2) => \mean_reg[0]_i_3_n_1\,
      CO(1) => \mean_reg[0]_i_3_n_2\,
      CO(0) => \mean_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \mean2_carry__3_n_5\,
      DI(2) => \mean2_carry__3_n_6\,
      DI(1) => \mean2_carry__3_n_7\,
      DI(0) => \mean2_carry__2_n_4\,
      O(3) => \mean_reg[0]_i_3_n_4\,
      O(2) => \mean_reg[0]_i_3_n_5\,
      O(1) => \mean_reg[0]_i_3_n_6\,
      O(0) => \mean_reg[0]_i_3_n_7\,
      S(3) => \mean[0]_i_4_n_0\,
      S(2) => \mean[0]_i_5_n_0\,
      S(1) => \mean[0]_i_6_n_0\,
      S(0) => \mean[0]_i_7_n_0\
    );
\mean_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[8]_i_1_n_5\,
      Q => mean_reg(10),
      R => clear
    );
\mean_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[8]_i_1_n_4\,
      Q => mean_reg(11),
      R => clear
    );
\mean_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[12]_i_1_n_7\,
      Q => mean_reg(12),
      R => clear
    );
\mean_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[8]_i_1_n_0\,
      CO(3) => \mean_reg[12]_i_1_n_0\,
      CO(2) => \mean_reg[12]_i_1_n_1\,
      CO(1) => \mean_reg[12]_i_1_n_2\,
      CO(0) => \mean_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mean2_carry__6_n_5\,
      DI(2) => \mean2_carry__6_n_6\,
      DI(1) => \mean2_carry__6_n_7\,
      DI(0) => \mean2_carry__5_n_4\,
      O(3) => \mean_reg[12]_i_1_n_4\,
      O(2) => \mean_reg[12]_i_1_n_5\,
      O(1) => \mean_reg[12]_i_1_n_6\,
      O(0) => \mean_reg[12]_i_1_n_7\,
      S(3) => \mean[12]_i_2_n_0\,
      S(2) => \mean[12]_i_3_n_0\,
      S(1) => \mean[12]_i_4_n_0\,
      S(0) => \mean[12]_i_5_n_0\
    );
\mean_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[12]_i_1_n_6\,
      Q => mean_reg(13),
      R => clear
    );
\mean_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[12]_i_1_n_5\,
      Q => mean_reg(14),
      R => clear
    );
\mean_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[12]_i_1_n_4\,
      Q => mean_reg(15),
      R => clear
    );
\mean_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[16]_i_1_n_7\,
      Q => mean_reg(16),
      R => clear
    );
\mean_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[12]_i_1_n_0\,
      CO(3) => \mean_reg[16]_i_1_n_0\,
      CO(2) => \mean_reg[16]_i_1_n_1\,
      CO(1) => \mean_reg[16]_i_1_n_2\,
      CO(0) => \mean_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mean2_carry__7_n_5\,
      DI(2) => \mean2_carry__7_n_6\,
      DI(1) => \mean2_carry__7_n_7\,
      DI(0) => \mean2_carry__6_n_4\,
      O(3) => \mean_reg[16]_i_1_n_4\,
      O(2) => \mean_reg[16]_i_1_n_5\,
      O(1) => \mean_reg[16]_i_1_n_6\,
      O(0) => \mean_reg[16]_i_1_n_7\,
      S(3) => \mean[16]_i_2_n_0\,
      S(2) => \mean[16]_i_3_n_0\,
      S(1) => \mean[16]_i_4_n_0\,
      S(0) => \mean[16]_i_5_n_0\
    );
\mean_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[16]_i_1_n_6\,
      Q => mean_reg(17),
      R => clear
    );
\mean_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[16]_i_1_n_5\,
      Q => mean_reg(18),
      R => clear
    );
\mean_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[16]_i_1_n_4\,
      Q => mean_reg(19),
      R => clear
    );
\mean_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[0]_i_3_n_6\,
      Q => mean_reg(1),
      R => clear
    );
\mean_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[20]_i_1_n_7\,
      Q => mean_reg(20),
      R => clear
    );
\mean_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[16]_i_1_n_0\,
      CO(3) => \mean_reg[20]_i_1_n_0\,
      CO(2) => \mean_reg[20]_i_1_n_1\,
      CO(1) => \mean_reg[20]_i_1_n_2\,
      CO(0) => \mean_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mean2_carry__8_n_5\,
      DI(2) => \mean2_carry__8_n_6\,
      DI(1) => \mean2_carry__8_n_7\,
      DI(0) => \mean2_carry__7_n_4\,
      O(3) => \mean_reg[20]_i_1_n_4\,
      O(2) => \mean_reg[20]_i_1_n_5\,
      O(1) => \mean_reg[20]_i_1_n_6\,
      O(0) => \mean_reg[20]_i_1_n_7\,
      S(3) => \mean[20]_i_2_n_0\,
      S(2) => \mean[20]_i_3_n_0\,
      S(1) => \mean[20]_i_4_n_0\,
      S(0) => \mean[20]_i_5_n_0\
    );
\mean_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[20]_i_1_n_6\,
      Q => mean_reg(21),
      R => clear
    );
\mean_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[20]_i_1_n_5\,
      Q => mean_reg(22),
      R => clear
    );
\mean_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[20]_i_1_n_4\,
      Q => mean_reg(23),
      R => clear
    );
\mean_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[24]_i_1_n_7\,
      Q => mean_reg(24),
      R => clear
    );
\mean_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[20]_i_1_n_0\,
      CO(3) => \mean_reg[24]_i_1_n_0\,
      CO(2) => \mean_reg[24]_i_1_n_1\,
      CO(1) => \mean_reg[24]_i_1_n_2\,
      CO(0) => \mean_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mean10,
      DI(2) => mean10,
      DI(1) => mean10,
      DI(0) => mean10,
      O(3) => \mean_reg[24]_i_1_n_4\,
      O(2) => \mean_reg[24]_i_1_n_5\,
      O(1) => \mean_reg[24]_i_1_n_6\,
      O(0) => \mean_reg[24]_i_1_n_7\,
      S(3) => \mean[24]_i_2_n_0\,
      S(2) => \mean[24]_i_3_n_0\,
      S(1) => \mean[24]_i_4_n_0\,
      S(0) => \mean[24]_i_5_n_0\
    );
\mean_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[24]_i_1_n_6\,
      Q => mean_reg(25),
      R => clear
    );
\mean_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[24]_i_1_n_5\,
      Q => mean_reg(26),
      R => clear
    );
\mean_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[24]_i_1_n_4\,
      Q => mean_reg(27),
      R => clear
    );
\mean_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[28]_i_1_n_7\,
      Q => mean_reg(28),
      R => clear
    );
\mean_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[24]_i_1_n_0\,
      CO(3) => \mean_reg[28]_i_1_n_0\,
      CO(2) => \mean_reg[28]_i_1_n_1\,
      CO(1) => \mean_reg[28]_i_1_n_2\,
      CO(0) => \mean_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mean10,
      DI(2) => mean10,
      DI(1) => mean10,
      DI(0) => mean10,
      O(3) => \mean_reg[28]_i_1_n_4\,
      O(2) => \mean_reg[28]_i_1_n_5\,
      O(1) => \mean_reg[28]_i_1_n_6\,
      O(0) => \mean_reg[28]_i_1_n_7\,
      S(3) => \mean[28]_i_2_n_0\,
      S(2) => \mean[28]_i_3_n_0\,
      S(1) => \mean[28]_i_4_n_0\,
      S(0) => \mean[28]_i_5_n_0\
    );
\mean_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[28]_i_1_n_6\,
      Q => mean_reg(29),
      R => clear
    );
\mean_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[0]_i_3_n_5\,
      Q => mean_reg(2),
      R => clear
    );
\mean_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[28]_i_1_n_5\,
      Q => mean_reg(30),
      R => clear
    );
\mean_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[28]_i_1_n_4\,
      Q => mean_reg(31),
      R => clear
    );
\mean_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[32]_i_1_n_7\,
      Q => mean_reg(32),
      R => clear
    );
\mean_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[28]_i_1_n_0\,
      CO(3) => \mean_reg[32]_i_1_n_0\,
      CO(2) => \mean_reg[32]_i_1_n_1\,
      CO(1) => \mean_reg[32]_i_1_n_2\,
      CO(0) => \mean_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mean10,
      DI(2) => mean10,
      DI(1) => mean10,
      DI(0) => mean10,
      O(3) => \mean_reg[32]_i_1_n_4\,
      O(2) => \mean_reg[32]_i_1_n_5\,
      O(1) => \mean_reg[32]_i_1_n_6\,
      O(0) => \mean_reg[32]_i_1_n_7\,
      S(3) => \mean[32]_i_2_n_0\,
      S(2) => \mean[32]_i_3_n_0\,
      S(1) => \mean[32]_i_4_n_0\,
      S(0) => \mean[32]_i_5_n_0\
    );
\mean_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[32]_i_1_n_6\,
      Q => mean_reg(33),
      R => clear
    );
\mean_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[32]_i_1_n_5\,
      Q => mean_reg(34),
      R => clear
    );
\mean_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[32]_i_1_n_4\,
      Q => mean_reg(35),
      R => clear
    );
\mean_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[36]_i_1_n_7\,
      Q => mean_reg(36),
      R => clear
    );
\mean_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[32]_i_1_n_0\,
      CO(3) => \NLW_mean_reg[36]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mean_reg[36]_i_1_n_1\,
      CO(1) => \mean_reg[36]_i_1_n_2\,
      CO(0) => \mean_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mean10,
      DI(1) => mean10,
      DI(0) => mean10,
      O(3) => \mean_reg[36]_i_1_n_4\,
      O(2) => \mean_reg[36]_i_1_n_5\,
      O(1) => \mean_reg[36]_i_1_n_6\,
      O(0) => \mean_reg[36]_i_1_n_7\,
      S(3) => \mean[36]_i_2_n_0\,
      S(2) => \mean[36]_i_3_n_0\,
      S(1) => \mean[36]_i_4_n_0\,
      S(0) => \mean[36]_i_5_n_0\
    );
\mean_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[36]_i_1_n_6\,
      Q => mean_reg(37),
      R => clear
    );
\mean_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[36]_i_1_n_5\,
      Q => mean_reg(38),
      R => clear
    );
\mean_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[36]_i_1_n_4\,
      Q => mean_reg(39),
      R => clear
    );
\mean_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[0]_i_3_n_4\,
      Q => mean_reg(3),
      R => clear
    );
\mean_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[4]_i_1_n_7\,
      Q => mean_reg(4),
      R => clear
    );
\mean_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[0]_i_3_n_0\,
      CO(3) => \mean_reg[4]_i_1_n_0\,
      CO(2) => \mean_reg[4]_i_1_n_1\,
      CO(1) => \mean_reg[4]_i_1_n_2\,
      CO(0) => \mean_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mean2_carry__4_n_5\,
      DI(2) => \mean2_carry__4_n_6\,
      DI(1) => \mean2_carry__4_n_7\,
      DI(0) => \mean2_carry__3_n_4\,
      O(3) => \mean_reg[4]_i_1_n_4\,
      O(2) => \mean_reg[4]_i_1_n_5\,
      O(1) => \mean_reg[4]_i_1_n_6\,
      O(0) => \mean_reg[4]_i_1_n_7\,
      S(3) => \mean[4]_i_2_n_0\,
      S(2) => \mean[4]_i_3_n_0\,
      S(1) => \mean[4]_i_4_n_0\,
      S(0) => \mean[4]_i_5_n_0\
    );
\mean_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[4]_i_1_n_6\,
      Q => mean_reg(5),
      R => clear
    );
\mean_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[4]_i_1_n_5\,
      Q => mean_reg(6),
      R => clear
    );
\mean_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[4]_i_1_n_4\,
      Q => mean_reg(7),
      R => clear
    );
\mean_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[8]_i_1_n_7\,
      Q => mean_reg(8),
      R => clear
    );
\mean_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_reg[4]_i_1_n_0\,
      CO(3) => \mean_reg[8]_i_1_n_0\,
      CO(2) => \mean_reg[8]_i_1_n_1\,
      CO(1) => \mean_reg[8]_i_1_n_2\,
      CO(0) => \mean_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mean2_carry__5_n_5\,
      DI(2) => \mean2_carry__5_n_6\,
      DI(1) => \mean2_carry__5_n_7\,
      DI(0) => \mean2_carry__4_n_4\,
      O(3) => \mean_reg[8]_i_1_n_4\,
      O(2) => \mean_reg[8]_i_1_n_5\,
      O(1) => \mean_reg[8]_i_1_n_6\,
      O(0) => \mean_reg[8]_i_1_n_7\,
      S(3) => \mean[8]_i_2_n_0\,
      S(2) => \mean[8]_i_3_n_0\,
      S(1) => \mean[8]_i_4_n_0\,
      S(0) => \mean[8]_i_5_n_0\
    );
\mean_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mean0,
      D => \mean_reg[8]_i_1_n_6\,
      Q => mean_reg(9),
      R => clear
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      O => s_axis_tready
    );
trunc_inc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trunc_inc0_carry_n_0,
      CO(2) => trunc_inc0_carry_n_1,
      CO(1) => trunc_inc0_carry_n_2,
      CO(0) => trunc_inc0_carry_n_3,
      CYINIT => \abs_v_s__0\(8),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(4 downto 1),
      S(3) => trunc_inc0_carry_i_2_n_0,
      S(2) => trunc_inc0_carry_i_3_n_0,
      S(1) => trunc_inc0_carry_i_4_n_0,
      S(0) => trunc_inc0_carry_i_5_n_0
    );
\trunc_inc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trunc_inc0_carry_n_0,
      CO(3) => \trunc_inc0_carry__0_n_0\,
      CO(2) => \trunc_inc0_carry__0_n_1\,
      CO(1) => \trunc_inc0_carry__0_n_2\,
      CO(0) => \trunc_inc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(8 downto 5),
      S(3) => \trunc_inc0_carry__0_i_1_n_0\,
      S(2) => \trunc_inc0_carry__0_i_2_n_0\,
      S(1) => \trunc_inc0_carry__0_i_3_n_0\,
      S(0) => \trunc_inc0_carry__0_i_4_n_0\
    );
\trunc_inc0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(16),
      I1 => y_out4(39),
      I2 => y_out4(16),
      O => \trunc_inc0_carry__0_i_1_n_0\
    );
\trunc_inc0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(15),
      I1 => y_out4(39),
      I2 => y_out4(15),
      O => \trunc_inc0_carry__0_i_2_n_0\
    );
\trunc_inc0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(14),
      I1 => y_out4(39),
      I2 => y_out4(14),
      O => \trunc_inc0_carry__0_i_3_n_0\
    );
\trunc_inc0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(13),
      I1 => y_out4(39),
      I2 => y_out4(13),
      O => \trunc_inc0_carry__0_i_4_n_0\
    );
\trunc_inc0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => trunc_inc0_carry_i_6_n_0,
      CO(3) => \trunc_inc0_carry__0_i_5_n_0\,
      CO(2) => \trunc_inc0_carry__0_i_5_n_1\,
      CO(1) => \trunc_inc0_carry__0_i_5_n_2\,
      CO(0) => \trunc_inc0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\trunc_inc0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(16),
      O => p_0_in(16)
    );
\trunc_inc0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(15),
      O => p_0_in(15)
    );
\trunc_inc0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(14),
      O => p_0_in(14)
    );
\trunc_inc0_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(13),
      O => p_0_in(13)
    );
\trunc_inc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__0_n_0\,
      CO(3) => \trunc_inc0_carry__1_n_0\,
      CO(2) => \trunc_inc0_carry__1_n_1\,
      CO(1) => \trunc_inc0_carry__1_n_2\,
      CO(0) => \trunc_inc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(12 downto 9),
      S(3) => \trunc_inc0_carry__1_i_1_n_0\,
      S(2) => \trunc_inc0_carry__1_i_2_n_0\,
      S(1) => \trunc_inc0_carry__1_i_3_n_0\,
      S(0) => \trunc_inc0_carry__1_i_4_n_0\
    );
\trunc_inc0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(20),
      I1 => y_out4(39),
      I2 => y_out4(20),
      O => \trunc_inc0_carry__1_i_1_n_0\
    );
\trunc_inc0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(19),
      I1 => y_out4(39),
      I2 => y_out4(19),
      O => \trunc_inc0_carry__1_i_2_n_0\
    );
\trunc_inc0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(18),
      I1 => y_out4(39),
      I2 => y_out4(18),
      O => \trunc_inc0_carry__1_i_3_n_0\
    );
\trunc_inc0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(17),
      I1 => y_out4(39),
      I2 => y_out4(17),
      O => \trunc_inc0_carry__1_i_4_n_0\
    );
\trunc_inc0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__0_i_5_n_0\,
      CO(3) => \trunc_inc0_carry__1_i_5_n_0\,
      CO(2) => \trunc_inc0_carry__1_i_5_n_1\,
      CO(1) => \trunc_inc0_carry__1_i_5_n_2\,
      CO(0) => \trunc_inc0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\trunc_inc0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(20),
      O => p_0_in(20)
    );
\trunc_inc0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(19),
      O => p_0_in(19)
    );
\trunc_inc0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(18),
      O => p_0_in(18)
    );
\trunc_inc0_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(17),
      O => p_0_in(17)
    );
\trunc_inc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__1_n_0\,
      CO(3) => \trunc_inc0_carry__2_n_0\,
      CO(2) => \trunc_inc0_carry__2_n_1\,
      CO(1) => \trunc_inc0_carry__2_n_2\,
      CO(0) => \trunc_inc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(16 downto 13),
      S(3) => \trunc_inc0_carry__2_i_1_n_0\,
      S(2) => \trunc_inc0_carry__2_i_2_n_0\,
      S(1) => \trunc_inc0_carry__2_i_3_n_0\,
      S(0) => \trunc_inc0_carry__2_i_4_n_0\
    );
\trunc_inc0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(24),
      I1 => y_out4(39),
      I2 => y_out4(24),
      O => \trunc_inc0_carry__2_i_1_n_0\
    );
\trunc_inc0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(23),
      I1 => y_out4(39),
      I2 => y_out4(23),
      O => \trunc_inc0_carry__2_i_2_n_0\
    );
\trunc_inc0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(22),
      I1 => y_out4(39),
      I2 => y_out4(22),
      O => \trunc_inc0_carry__2_i_3_n_0\
    );
\trunc_inc0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(21),
      I1 => y_out4(39),
      I2 => y_out4(21),
      O => \trunc_inc0_carry__2_i_4_n_0\
    );
\trunc_inc0_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__1_i_5_n_0\,
      CO(3) => \trunc_inc0_carry__2_i_5_n_0\,
      CO(2) => \trunc_inc0_carry__2_i_5_n_1\,
      CO(1) => \trunc_inc0_carry__2_i_5_n_2\,
      CO(0) => \trunc_inc0_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\trunc_inc0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(24),
      O => p_0_in(24)
    );
\trunc_inc0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(23),
      O => p_0_in(23)
    );
\trunc_inc0_carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(22),
      O => p_0_in(22)
    );
\trunc_inc0_carry__2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(21),
      O => p_0_in(21)
    );
\trunc_inc0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__2_n_0\,
      CO(3) => \trunc_inc0_carry__3_n_0\,
      CO(2) => \trunc_inc0_carry__3_n_1\,
      CO(1) => \trunc_inc0_carry__3_n_2\,
      CO(0) => \trunc_inc0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(20 downto 17),
      S(3) => \trunc_inc0_carry__3_i_1_n_0\,
      S(2) => \trunc_inc0_carry__3_i_2_n_0\,
      S(1) => \trunc_inc0_carry__3_i_3_n_0\,
      S(0) => \trunc_inc0_carry__3_i_4_n_0\
    );
\trunc_inc0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(28),
      I1 => y_out4(39),
      I2 => y_out4(28),
      O => \trunc_inc0_carry__3_i_1_n_0\
    );
\trunc_inc0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(27),
      I1 => y_out4(39),
      I2 => y_out4(27),
      O => \trunc_inc0_carry__3_i_2_n_0\
    );
\trunc_inc0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(26),
      I1 => y_out4(39),
      I2 => y_out4(26),
      O => \trunc_inc0_carry__3_i_3_n_0\
    );
\trunc_inc0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(25),
      I1 => y_out4(39),
      I2 => y_out4(25),
      O => \trunc_inc0_carry__3_i_4_n_0\
    );
\trunc_inc0_carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__2_i_5_n_0\,
      CO(3) => \trunc_inc0_carry__3_i_5_n_0\,
      CO(2) => \trunc_inc0_carry__3_i_5_n_1\,
      CO(1) => \trunc_inc0_carry__3_i_5_n_2\,
      CO(0) => \trunc_inc0_carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\trunc_inc0_carry__3_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(28),
      O => p_0_in(28)
    );
\trunc_inc0_carry__3_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(27),
      O => p_0_in(27)
    );
\trunc_inc0_carry__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(26),
      O => p_0_in(26)
    );
\trunc_inc0_carry__3_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(25),
      O => p_0_in(25)
    );
\trunc_inc0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__3_n_0\,
      CO(3) => \trunc_inc0_carry__4_n_0\,
      CO(2) => \trunc_inc0_carry__4_n_1\,
      CO(1) => \trunc_inc0_carry__4_n_2\,
      CO(0) => \trunc_inc0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(24 downto 21),
      S(3) => \trunc_inc0_carry__4_i_1_n_0\,
      S(2) => \trunc_inc0_carry__4_i_2_n_0\,
      S(1) => \trunc_inc0_carry__4_i_3_n_0\,
      S(0) => \trunc_inc0_carry__4_i_4_n_0\
    );
\trunc_inc0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(32),
      I1 => y_out4(39),
      I2 => y_out4(32),
      O => \trunc_inc0_carry__4_i_1_n_0\
    );
\trunc_inc0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(31),
      I1 => y_out4(39),
      I2 => y_out4(31),
      O => \trunc_inc0_carry__4_i_2_n_0\
    );
\trunc_inc0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(30),
      I1 => y_out4(39),
      I2 => y_out4(30),
      O => \trunc_inc0_carry__4_i_3_n_0\
    );
\trunc_inc0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(29),
      I1 => y_out4(39),
      I2 => y_out4(29),
      O => \trunc_inc0_carry__4_i_4_n_0\
    );
\trunc_inc0_carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__3_i_5_n_0\,
      CO(3) => \trunc_inc0_carry__4_i_5_n_0\,
      CO(2) => \trunc_inc0_carry__4_i_5_n_1\,
      CO(1) => \trunc_inc0_carry__4_i_5_n_2\,
      CO(0) => \trunc_inc0_carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(32 downto 29),
      S(3 downto 0) => p_0_in(32 downto 29)
    );
\trunc_inc0_carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(32),
      O => p_0_in(32)
    );
\trunc_inc0_carry__4_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(31),
      O => p_0_in(31)
    );
\trunc_inc0_carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(30),
      O => p_0_in(30)
    );
\trunc_inc0_carry__4_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(29),
      O => p_0_in(29)
    );
\trunc_inc0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__4_n_0\,
      CO(3) => \trunc_inc0_carry__5_n_0\,
      CO(2) => \trunc_inc0_carry__5_n_1\,
      CO(1) => \trunc_inc0_carry__5_n_2\,
      CO(0) => \trunc_inc0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc0(28 downto 25),
      S(3) => \trunc_inc0_carry__5_i_1_n_0\,
      S(2) => \trunc_inc0_carry__5_i_2_n_0\,
      S(1) => \trunc_inc0_carry__5_i_3_n_0\,
      S(0) => \trunc_inc0_carry__5_i_4_n_0\
    );
\trunc_inc0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(36),
      I1 => y_out4(39),
      I2 => y_out4(36),
      O => \trunc_inc0_carry__5_i_1_n_0\
    );
\trunc_inc0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(35),
      I1 => y_out4(39),
      I2 => y_out4(35),
      O => \trunc_inc0_carry__5_i_2_n_0\
    );
\trunc_inc0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(34),
      I1 => y_out4(39),
      I2 => y_out4(34),
      O => \trunc_inc0_carry__5_i_3_n_0\
    );
\trunc_inc0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(33),
      I1 => y_out4(39),
      I2 => y_out4(33),
      O => \trunc_inc0_carry__5_i_4_n_0\
    );
\trunc_inc0_carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__4_i_5_n_0\,
      CO(3) => \trunc_inc0_carry__5_i_5_n_0\,
      CO(2) => \trunc_inc0_carry__5_i_5_n_1\,
      CO(1) => \trunc_inc0_carry__5_i_5_n_2\,
      CO(0) => \trunc_inc0_carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(36 downto 33),
      S(3 downto 0) => p_0_in(36 downto 33)
    );
\trunc_inc0_carry__5_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(36),
      O => p_0_in(36)
    );
\trunc_inc0_carry__5_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(35),
      O => p_0_in(35)
    );
\trunc_inc0_carry__5_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(34),
      O => p_0_in(34)
    );
\trunc_inc0_carry__5_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(33),
      O => p_0_in(33)
    );
\trunc_inc0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__5_n_0\,
      CO(3) => trunc_inc0(32),
      CO(2) => \NLW_trunc_inc0_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \trunc_inc0_carry__6_n_2\,
      CO(0) => \trunc_inc0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_trunc_inc0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => trunc_inc0(31 downto 29),
      S(3) => '1',
      S(2) => \trunc_inc0_carry__6_i_1_n_0\,
      S(1) => \trunc_inc0_carry__6_i_2_n_0\,
      S(0) => \trunc_inc0_carry__6_i_3_n_0\
    );
\trunc_inc0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_out4(39),
      I1 => trunc_inc4(39),
      O => \trunc_inc0_carry__6_i_1_n_0\
    );
\trunc_inc0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(38),
      I1 => y_out4(39),
      I2 => y_out4(38),
      O => \trunc_inc0_carry__6_i_2_n_0\
    );
\trunc_inc0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(37),
      I1 => y_out4(39),
      I2 => y_out4(37),
      O => \trunc_inc0_carry__6_i_3_n_0\
    );
\trunc_inc0_carry__6_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_inc0_carry__5_i_5_n_0\,
      CO(3 downto 2) => \NLW_trunc_inc0_carry__6_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trunc_inc0_carry__6_i_4_n_2\,
      CO(0) => \trunc_inc0_carry__6_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_trunc_inc0_carry__6_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => trunc_inc4(39 downto 37),
      S(3) => '0',
      S(2 downto 0) => p_0_in(39 downto 37)
    );
\trunc_inc0_carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(39),
      O => p_0_in(39)
    );
\trunc_inc0_carry__6_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(38),
      O => p_0_in(38)
    );
\trunc_inc0_carry__6_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(37),
      O => p_0_in(37)
    );
trunc_inc0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(8),
      I1 => y_out4(39),
      I2 => y_out4(8),
      O => \abs_v_s__0\(8)
    );
trunc_inc0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(9),
      O => p_0_in(9)
    );
trunc_inc0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(12),
      I1 => y_out4(39),
      I2 => y_out4(12),
      O => trunc_inc0_carry_i_2_n_0
    );
trunc_inc0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(11),
      I1 => y_out4(39),
      I2 => y_out4(11),
      O => trunc_inc0_carry_i_3_n_0
    );
trunc_inc0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(10),
      I1 => y_out4(39),
      I2 => y_out4(10),
      O => trunc_inc0_carry_i_4_n_0
    );
trunc_inc0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_inc4(9),
      I1 => y_out4(39),
      I2 => y_out4(9),
      O => trunc_inc0_carry_i_5_n_0
    );
trunc_inc0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_3_n_0\,
      CO(3) => trunc_inc0_carry_i_6_n_0,
      CO(2) => trunc_inc0_carry_i_6_n_1,
      CO(1) => trunc_inc0_carry_i_6_n_2,
      CO(0) => trunc_inc0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => trunc_inc4(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
trunc_inc0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(12),
      O => p_0_in(12)
    );
trunc_inc0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(11),
      O => p_0_in(11)
    );
trunc_inc0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_out4(10),
      O => p_0_in(10)
    );
\y_out1__12_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_out1__12_carry_n_0\,
      CO(2) => \y_out1__12_carry_n_1\,
      CO(1) => \y_out1__12_carry_n_2\,
      CO(0) => \y_out1__12_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1__12_carry_i_1_n_0\,
      DI(2) => \y_out1__12_carry_i_2_n_0\,
      DI(1) => \y_out1__12_carry_i_3_n_0\,
      DI(0) => \y_out1__12_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1__12_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1__12_carry_i_5_n_0\,
      S(2) => \y_out1__12_carry_i_6_n_0\,
      S(1) => \y_out1__12_carry_i_7_n_0\,
      S(0) => \y_out1__12_carry_i_8_n_0\
    );
\y_out1__12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1__12_carry_n_0\,
      CO(3) => \y_out1__12_carry__0_n_0\,
      CO(2) => \y_out1__12_carry__0_n_1\,
      CO(1) => \y_out1__12_carry__0_n_2\,
      CO(0) => \y_out1__12_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1__12_carry__0_i_1_n_0\,
      DI(2) => \y_out1__12_carry__0_i_2_n_0\,
      DI(1) => \y_out1__12_carry__0_i_3_n_0\,
      DI(0) => \y_out1__12_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1__12_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1__12_carry__0_i_5_n_0\,
      S(2) => \y_out1__12_carry__0_i_6_n_0\,
      S(1) => \y_out1__12_carry__0_i_7_n_0\,
      S(0) => \y_out1__12_carry__0_i_8_n_0\
    );
\y_out1__12_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(28),
      I1 => y_out4(39),
      I2 => y_out4(36),
      I3 => trunc_inc0(28),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_9_n_0\,
      O => \y_out1__12_carry__0_i_1_n_0\
    );
\y_out1__12_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(26),
      I1 => y_out4(39),
      I2 => y_out4(34),
      I3 => trunc_inc0(26),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_10_n_0\,
      O => \y_out1__12_carry__0_i_2_n_0\
    );
\y_out1__12_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(24),
      I1 => y_out4(39),
      I2 => y_out4(32),
      I3 => trunc_inc0(24),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_11_n_0\,
      O => \y_out1__12_carry__0_i_3_n_0\
    );
\y_out1__12_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(22),
      I1 => y_out4(39),
      I2 => y_out4(30),
      I3 => trunc_inc0(22),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_12_n_0\,
      O => \y_out1__12_carry__0_i_4_n_0\
    );
\y_out1__12_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(28),
      I1 => y_out4(39),
      I2 => y_out4(36),
      I3 => trunc_inc0(28),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_9_n_0\,
      O => \y_out1__12_carry__0_i_5_n_0\
    );
\y_out1__12_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(26),
      I1 => y_out4(39),
      I2 => y_out4(34),
      I3 => trunc_inc0(26),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_10_n_0\,
      O => \y_out1__12_carry__0_i_6_n_0\
    );
\y_out1__12_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(24),
      I1 => y_out4(39),
      I2 => y_out4(32),
      I3 => trunc_inc0(24),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_11_n_0\,
      O => \y_out1__12_carry__0_i_7_n_0\
    );
\y_out1__12_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(22),
      I1 => y_out4(39),
      I2 => y_out4(30),
      I3 => trunc_inc0(22),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_12_n_0\,
      O => \y_out1__12_carry__0_i_8_n_0\
    );
\y_out1__12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1__12_carry__0_n_0\,
      CO(3) => \y_out1__12_carry__1_n_0\,
      CO(2) => \y_out1__12_carry__1_n_1\,
      CO(1) => \y_out1__12_carry__1_n_2\,
      CO(0) => \y_out1__12_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1__12_carry__1_i_1_n_0\,
      DI(2) => \y_out1__12_carry__1_i_2_n_0\,
      DI(1) => \y_out1__12_carry__1_i_3_n_0\,
      DI(0) => \y_out1__12_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1__12_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1__12_carry__1_i_5_n_0\,
      S(2) => \y_out1__12_carry__1_i_6_n_0\,
      S(1) => \y_out1__12_carry__1_i_7_n_0\,
      S(0) => \y_out1__12_carry__1_i_8_n_0\
    );
\y_out1__12_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_out4(39),
      I1 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1__12_carry__1_i_1_n_0\
    );
\y_out1__12_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_out4(39),
      I1 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1__12_carry__1_i_2_n_0\
    );
\y_out1__12_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0FFC0"
    )
        port map (
      I0 => y_out3(32),
      I1 => \m_axis_tdata[0]_i_2_n_0\,
      I2 => trunc_inc0(32),
      I3 => y_out4(39),
      I4 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1__12_carry__1_i_3_n_0\
    );
\y_out1__12_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAEAEA"
    )
        port map (
      I0 => \y_out1_carry__1_i_10_n_0\,
      I1 => y_out3(31),
      I2 => y_out4(39),
      I3 => trunc_inc0(31),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1__12_carry__1_i_4_n_0\
    );
\y_out1__12_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      O => \y_out1__12_carry__1_i_5_n_0\
    );
\y_out1__12_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      O => \y_out1__12_carry__1_i_6_n_0\
    );
\y_out1__12_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03338BBB"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      I2 => trunc_inc0(32),
      I3 => \m_axis_tdata[0]_i_2_n_0\,
      I4 => y_out3(32),
      O => \y_out1__12_carry__1_i_7_n_0\
    );
\y_out1__12_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007F7"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(31),
      I2 => y_out4(39),
      I3 => y_out3(31),
      I4 => \y_out1_carry__1_i_10_n_0\,
      O => \y_out1__12_carry__1_i_8_n_0\
    );
\y_out1__12_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1__12_carry__1_n_0\,
      CO(3 downto 1) => \NLW_y_out1__12_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_out10_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_out1__12_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_out1__12_carry__2_i_1_n_0\
    );
\y_out1__12_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      O => \y_out1__12_carry__2_i_1_n_0\
    );
\y_out1__12_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(20),
      I1 => y_out4(39),
      I2 => y_out4(28),
      I3 => trunc_inc0(20),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_9_n_0,
      O => \y_out1__12_carry_i_1_n_0\
    );
\y_out1__12_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(18),
      I1 => y_out4(39),
      I2 => y_out4(26),
      I3 => trunc_inc0(18),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_10_n_0,
      O => \y_out1__12_carry_i_2_n_0\
    );
\y_out1__12_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB88B8B8"
    )
        port map (
      I0 => y_out3(16),
      I1 => y_out4(39),
      I2 => y_out4(24),
      I3 => trunc_inc0(16),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_11_n_0,
      O => \y_out1__12_carry_i_3_n_0\
    );
\y_out1__12_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(15),
      I1 => y_out4(39),
      I2 => y_out4(23),
      I3 => trunc_inc0(15),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1__12_carry_i_4_n_0\
    );
\y_out1__12_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(20),
      I1 => y_out4(39),
      I2 => y_out4(28),
      I3 => trunc_inc0(20),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_9_n_0,
      O => \y_out1__12_carry_i_5_n_0\
    );
\y_out1__12_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(18),
      I1 => y_out4(39),
      I2 => y_out4(26),
      I3 => trunc_inc0(18),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_10_n_0,
      O => \y_out1__12_carry_i_6_n_0\
    );
\y_out1__12_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044774747"
    )
        port map (
      I0 => y_out3(16),
      I1 => y_out4(39),
      I2 => y_out4(24),
      I3 => trunc_inc0(16),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_11_n_0,
      O => \y_out1__12_carry_i_7_n_0\
    );
\y_out1__12_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => \y_out1__12_carry_i_4_n_0\,
      O => \y_out1__12_carry_i_8_n_0\
    );
y_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out1_carry_n_0,
      CO(2) => y_out1_carry_n_1,
      CO(1) => y_out1_carry_n_2,
      CO(0) => y_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => y_out1_carry_i_1_n_0,
      DI(2) => y_out1_carry_i_2_n_0,
      DI(1) => y_out1_carry_i_3_n_0,
      DI(0) => y_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_out1_carry_i_5_n_0,
      S(2) => y_out1_carry_i_6_n_0,
      S(1) => y_out1_carry_i_7_n_0,
      S(0) => y_out1_carry_i_8_n_0
    );
\y_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out1_carry_n_0,
      CO(3) => \y_out1_carry__0_n_0\,
      CO(2) => \y_out1_carry__0_n_1\,
      CO(1) => \y_out1_carry__0_n_2\,
      CO(0) => \y_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1_carry__0_i_1_n_0\,
      DI(2) => \y_out1_carry__0_i_2_n_0\,
      DI(1) => \y_out1_carry__0_i_3_n_0\,
      DI(0) => \y_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1_carry__0_i_5_n_0\,
      S(2) => \y_out1_carry__0_i_6_n_0\,
      S(1) => \y_out1_carry__0_i_7_n_0\,
      S(0) => \y_out1_carry__0_i_8_n_0\
    );
\y_out1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(28),
      I1 => y_out4(39),
      I2 => y_out4(36),
      I3 => trunc_inc0(28),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_9_n_0\,
      O => \y_out1_carry__0_i_1_n_0\
    );
\y_out1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(27),
      I1 => y_out4(39),
      I2 => y_out4(35),
      I3 => trunc_inc0(27),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1_carry__0_i_10_n_0\
    );
\y_out1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(25),
      I1 => y_out4(39),
      I2 => y_out4(33),
      I3 => trunc_inc0(25),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1_carry__0_i_11_n_0\
    );
\y_out1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(23),
      I1 => y_out4(39),
      I2 => y_out4(31),
      I3 => trunc_inc0(23),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1_carry__0_i_12_n_0\
    );
\y_out1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(26),
      I1 => y_out4(39),
      I2 => y_out4(34),
      I3 => trunc_inc0(26),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_10_n_0\,
      O => \y_out1_carry__0_i_2_n_0\
    );
\y_out1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(24),
      I1 => y_out4(39),
      I2 => y_out4(32),
      I3 => trunc_inc0(24),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_11_n_0\,
      O => \y_out1_carry__0_i_3_n_0\
    );
\y_out1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(22),
      I1 => y_out4(39),
      I2 => y_out4(30),
      I3 => trunc_inc0(22),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_12_n_0\,
      O => \y_out1_carry__0_i_4_n_0\
    );
\y_out1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(28),
      I1 => y_out4(39),
      I2 => y_out4(36),
      I3 => trunc_inc0(28),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_9_n_0\,
      O => \y_out1_carry__0_i_5_n_0\
    );
\y_out1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(26),
      I1 => y_out4(39),
      I2 => y_out4(34),
      I3 => trunc_inc0(26),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_10_n_0\,
      O => \y_out1_carry__0_i_6_n_0\
    );
\y_out1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(24),
      I1 => y_out4(39),
      I2 => y_out4(32),
      I3 => trunc_inc0(24),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_11_n_0\,
      O => \y_out1_carry__0_i_7_n_0\
    );
\y_out1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(22),
      I1 => y_out4(39),
      I2 => y_out4(30),
      I3 => trunc_inc0(22),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => \y_out1_carry__0_i_12_n_0\,
      O => \y_out1_carry__0_i_8_n_0\
    );
\y_out1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(29),
      I1 => y_out4(39),
      I2 => y_out4(37),
      I3 => trunc_inc0(29),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1_carry__0_i_9_n_0\
    );
\y_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1_carry__0_n_0\,
      CO(3) => \y_out1_carry__1_n_0\,
      CO(2) => \y_out1_carry__1_n_1\,
      CO(1) => \y_out1_carry__1_n_2\,
      CO(0) => \y_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out1_carry__1_i_1_n_0\,
      DI(2) => \y_out1_carry__1_i_2_n_0\,
      DI(1) => \y_out1_carry__1_i_3_n_0\,
      DI(0) => \y_out1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out1_carry__1_i_5_n_0\,
      S(2) => \y_out1_carry__1_i_6_n_0\,
      S(1) => \y_out1_carry__1_i_7_n_0\,
      S(0) => \y_out1_carry__1_i_8_n_0\
    );
\y_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      O => \y_out1_carry__1_i_1_n_0\
    );
\y_out1_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(30),
      I1 => y_out4(39),
      I2 => y_out4(38),
      I3 => trunc_inc0(30),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => \y_out1_carry__1_i_10_n_0\
    );
\y_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      O => \y_out1_carry__1_i_2_n_0\
    );
\y_out1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \y_out1_carry__1_i_9_n_3\,
      I1 => y_out4(39),
      I2 => y_out3(32),
      O => \y_out1_carry__1_i_3_n_0\
    );
\y_out1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4777FFFF"
    )
        port map (
      I0 => y_out3(31),
      I1 => y_out4(39),
      I2 => trunc_inc0(31),
      I3 => \m_axis_tdata[0]_i_2_n_0\,
      I4 => \y_out1_carry__1_i_10_n_0\,
      O => \y_out1_carry__1_i_4_n_0\
    );
\y_out1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_out4(39),
      I1 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1_carry__1_i_5_n_0\
    );
\y_out1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_out4(39),
      I1 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1_carry__1_i_6_n_0\
    );
\y_out1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y_out3(32),
      I1 => y_out4(39),
      I2 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1_carry__1_i_7_n_0\
    );
\y_out1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => \y_out1_carry__1_i_10_n_0\,
      I1 => \m_axis_tdata[0]_i_2_n_0\,
      I2 => trunc_inc0(31),
      I3 => y_out4(39),
      I4 => y_out3(31),
      O => \y_out1_carry__1_i_8_n_0\
    );
\y_out1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__6_n_0\,
      CO(3 downto 1) => \NLW_y_out1_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_out1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_out1_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_y_out1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_out1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_out1_carry__2_i_1_n_0\
    );
\y_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_out4(39),
      I1 => \y_out1_carry__1_i_9_n_3\,
      O => \y_out1_carry__2_i_1_n_0\
    );
y_out1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(20),
      I1 => y_out4(39),
      I2 => y_out4(28),
      I3 => trunc_inc0(20),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_9_n_0,
      O => y_out1_carry_i_1_n_0
    );
y_out1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(19),
      I1 => y_out4(39),
      I2 => y_out4(27),
      I3 => trunc_inc0(19),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => y_out1_carry_i_10_n_0
    );
y_out1_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(17),
      I1 => y_out4(39),
      I2 => y_out4(25),
      I3 => trunc_inc0(17),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => y_out1_carry_i_11_n_0
    );
y_out1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(18),
      I1 => y_out4(39),
      I2 => y_out4(26),
      I3 => trunc_inc0(18),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_10_n_0,
      O => y_out1_carry_i_2_n_0
    );
y_out1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44774747FFFFFFFF"
    )
        port map (
      I0 => y_out3(16),
      I1 => y_out4(39),
      I2 => y_out4(24),
      I3 => trunc_inc0(16),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_11_n_0,
      O => y_out1_carry_i_3_n_0
    );
y_out1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0027FF27"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => trunc_inc0(15),
      I2 => y_out4(23),
      I3 => y_out4(39),
      I4 => y_out3(15),
      O => y_out1_carry_i_4_n_0
    );
y_out1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(20),
      I1 => y_out4(39),
      I2 => y_out4(28),
      I3 => trunc_inc0(20),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_9_n_0,
      O => y_out1_carry_i_5_n_0
    );
y_out1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(18),
      I1 => y_out4(39),
      I2 => y_out4(26),
      I3 => trunc_inc0(18),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_10_n_0,
      O => y_out1_carry_i_6_n_0
    );
y_out1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B800000000"
    )
        port map (
      I0 => y_out3(16),
      I1 => y_out4(39),
      I2 => y_out4(24),
      I3 => trunc_inc0(16),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      I5 => y_out1_carry_i_11_n_0,
      O => y_out1_carry_i_7_n_0
    );
y_out1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_out1__12_carry_i_4_n_0\,
      I1 => \m_axis_tdata[14]_i_2_n_0\,
      O => y_out1_carry_i_8_n_0
    );
y_out1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => y_out3(21),
      I1 => y_out4(39),
      I2 => y_out4(29),
      I3 => trunc_inc0(21),
      I4 => \m_axis_tdata[0]_i_2_n_0\,
      O => y_out1_carry_i_9_n_0
    );
y_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out4_carry_n_0,
      CO(2) => y_out4_carry_n_1,
      CO(1) => y_out4_carry_n_2,
      CO(0) => y_out4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(3 downto 0),
      O(3 downto 0) => y_out4(3 downto 0),
      S(3) => y_out4_carry_i_1_n_0,
      S(2) => y_out4_carry_i_2_n_0,
      S(1) => y_out4_carry_i_3_n_0,
      S(0) => y_out4_carry_i_4_n_0
    );
\y_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out4_carry_n_0,
      CO(3) => \y_out4_carry__0_n_0\,
      CO(2) => \y_out4_carry__0_n_1\,
      CO(1) => \y_out4_carry__0_n_2\,
      CO(0) => \y_out4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(7 downto 4),
      O(3 downto 0) => y_out4(7 downto 4),
      S(3) => \y_out4_carry__0_i_1_n_0\,
      S(2) => \y_out4_carry__0_i_2_n_0\,
      S(1) => \y_out4_carry__0_i_3_n_0\,
      S(0) => \y_out4_carry__0_i_4_n_0\
    );
\y_out4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => mean_next(7),
      O => \y_out4_carry__0_i_1_n_0\
    );
\y_out4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => mean_next(6),
      O => \y_out4_carry__0_i_2_n_0\
    );
\y_out4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => mean_next(5),
      O => \y_out4_carry__0_i_3_n_0\
    );
\y_out4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => mean_next(4),
      O => \y_out4_carry__0_i_4_n_0\
    );
\y_out4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__0_n_0\,
      CO(3) => \y_out4_carry__1_n_0\,
      CO(2) => \y_out4_carry__1_n_1\,
      CO(1) => \y_out4_carry__1_n_2\,
      CO(0) => \y_out4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3 downto 0) => y_out4(11 downto 8),
      S(3) => \y_out4_carry__1_i_1_n_0\,
      S(2) => \y_out4_carry__1_i_2_n_0\,
      S(1) => \y_out4_carry__1_i_3_n_0\,
      S(0) => \y_out4_carry__1_i_4_n_0\
    );
\y_out4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => mean_next(11),
      O => \y_out4_carry__1_i_1_n_0\
    );
\y_out4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => mean_next(10),
      O => \y_out4_carry__1_i_2_n_0\
    );
\y_out4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => mean_next(9),
      O => \y_out4_carry__1_i_3_n_0\
    );
\y_out4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => mean_next(8),
      O => \y_out4_carry__1_i_4_n_0\
    );
\y_out4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__1_n_0\,
      CO(3) => \y_out4_carry__2_n_0\,
      CO(2) => \y_out4_carry__2_n_1\,
      CO(1) => \y_out4_carry__2_n_2\,
      CO(0) => \y_out4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(15 downto 12),
      O(3 downto 0) => y_out4(15 downto 12),
      S(3) => \y_out4_carry__2_i_1_n_0\,
      S(2) => \y_out4_carry__2_i_2_n_0\,
      S(1) => \y_out4_carry__2_i_3_n_0\,
      S(0) => \y_out4_carry__2_i_4_n_0\
    );
\y_out4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => mean_next(15),
      O => \y_out4_carry__2_i_1_n_0\
    );
\y_out4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => mean_next(14),
      O => \y_out4_carry__2_i_2_n_0\
    );
\y_out4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => mean_next(13),
      O => \y_out4_carry__2_i_3_n_0\
    );
\y_out4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => mean_next(12),
      O => \y_out4_carry__2_i_4_n_0\
    );
\y_out4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__2_n_0\,
      CO(3) => \y_out4_carry__3_n_0\,
      CO(2) => \y_out4_carry__3_n_1\,
      CO(1) => \y_out4_carry__3_n_2\,
      CO(0) => \y_out4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(19 downto 16),
      O(3 downto 0) => y_out4(19 downto 16),
      S(3) => \y_out4_carry__3_i_1_n_0\,
      S(2) => \y_out4_carry__3_i_2_n_0\,
      S(1) => \y_out4_carry__3_i_3_n_0\,
      S(0) => \y_out4_carry__3_i_4_n_0\
    );
\y_out4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => mean_next(19),
      O => \y_out4_carry__3_i_1_n_0\
    );
\y_out4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => mean_next(18),
      O => \y_out4_carry__3_i_2_n_0\
    );
\y_out4_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => mean_next(17),
      O => \y_out4_carry__3_i_3_n_0\
    );
\y_out4_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => mean_next(16),
      O => \y_out4_carry__3_i_4_n_0\
    );
\y_out4_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__3_n_0\,
      CO(3) => \y_out4_carry__4_n_0\,
      CO(2) => \y_out4_carry__4_n_1\,
      CO(1) => \y_out4_carry__4_n_2\,
      CO(0) => \y_out4_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mean_next(23),
      DI(2 downto 0) => s_axis_tdata(22 downto 20),
      O(3 downto 0) => y_out4(23 downto 20),
      S(3) => \y_out4_carry__4_i_1_n_0\,
      S(2) => \y_out4_carry__4_i_2_n_0\,
      S(1) => \y_out4_carry__4_i_3_n_0\,
      S(0) => \y_out4_carry__4_i_4_n_0\
    );
\y_out4_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(23),
      I1 => s_axis_tdata(23),
      O => \y_out4_carry__4_i_1_n_0\
    );
\y_out4_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => mean_next(22),
      O => \y_out4_carry__4_i_2_n_0\
    );
\y_out4_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => mean_next(21),
      O => \y_out4_carry__4_i_3_n_0\
    );
\y_out4_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => mean_next(20),
      O => \y_out4_carry__4_i_4_n_0\
    );
\y_out4_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__4_n_0\,
      CO(3) => \y_out4_carry__5_n_0\,
      CO(2) => \y_out4_carry__5_n_1\,
      CO(1) => \y_out4_carry__5_n_2\,
      CO(0) => \y_out4_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_next(27 downto 24),
      O(3 downto 0) => y_out4(27 downto 24),
      S(3) => \y_out4_carry__5_i_1_n_0\,
      S(2) => \y_out4_carry__5_i_2_n_0\,
      S(1) => \y_out4_carry__5_i_3_n_0\,
      S(0) => \y_out4_carry__5_i_4_n_0\
    );
\y_out4_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(26),
      I1 => mean_next(27),
      O => \y_out4_carry__5_i_1_n_0\
    );
\y_out4_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(25),
      I1 => mean_next(26),
      O => \y_out4_carry__5_i_2_n_0\
    );
\y_out4_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(24),
      I1 => mean_next(25),
      O => \y_out4_carry__5_i_3_n_0\
    );
\y_out4_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(23),
      I1 => mean_next(24),
      O => \y_out4_carry__5_i_4_n_0\
    );
\y_out4_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__5_n_0\,
      CO(3) => \y_out4_carry__6_n_0\,
      CO(2) => \y_out4_carry__6_n_1\,
      CO(1) => \y_out4_carry__6_n_2\,
      CO(0) => \y_out4_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_next(31 downto 28),
      O(3 downto 0) => y_out4(31 downto 28),
      S(3) => \y_out4_carry__6_i_1_n_0\,
      S(2) => \y_out4_carry__6_i_2_n_0\,
      S(1) => \y_out4_carry__6_i_3_n_0\,
      S(0) => \y_out4_carry__6_i_4_n_0\
    );
\y_out4_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(30),
      I1 => mean_next(31),
      O => \y_out4_carry__6_i_1_n_0\
    );
\y_out4_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(29),
      I1 => mean_next(30),
      O => \y_out4_carry__6_i_2_n_0\
    );
\y_out4_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(28),
      I1 => mean_next(29),
      O => \y_out4_carry__6_i_3_n_0\
    );
\y_out4_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(27),
      I1 => mean_next(28),
      O => \y_out4_carry__6_i_4_n_0\
    );
\y_out4_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__6_n_0\,
      CO(3) => \y_out4_carry__7_n_0\,
      CO(2) => \y_out4_carry__7_n_1\,
      CO(1) => \y_out4_carry__7_n_2\,
      CO(0) => \y_out4_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_next(35 downto 32),
      O(3 downto 0) => y_out4(35 downto 32),
      S(3) => \y_out4_carry__7_i_1_n_0\,
      S(2) => \y_out4_carry__7_i_2_n_0\,
      S(1) => \y_out4_carry__7_i_3_n_0\,
      S(0) => \y_out4_carry__7_i_4_n_0\
    );
\y_out4_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(34),
      I1 => mean_next(35),
      O => \y_out4_carry__7_i_1_n_0\
    );
\y_out4_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(33),
      I1 => mean_next(34),
      O => \y_out4_carry__7_i_2_n_0\
    );
\y_out4_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(32),
      I1 => mean_next(33),
      O => \y_out4_carry__7_i_3_n_0\
    );
\y_out4_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(31),
      I1 => mean_next(32),
      O => \y_out4_carry__7_i_4_n_0\
    );
\y_out4_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out4_carry__7_n_0\,
      CO(3) => \NLW_y_out4_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \y_out4_carry__8_n_1\,
      CO(1) => \y_out4_carry__8_n_2\,
      CO(0) => \y_out4_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mean_next(38 downto 36),
      O(3 downto 0) => y_out4(39 downto 36),
      S(3) => \y_out4_carry__8_i_1_n_0\,
      S(2) => \y_out4_carry__8_i_2_n_0\,
      S(1) => \y_out4_carry__8_i_3_n_0\,
      S(0) => \y_out4_carry__8_i_4_n_0\
    );
\y_out4_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(39),
      I1 => mean_next(38),
      O => \y_out4_carry__8_i_1_n_0\
    );
\y_out4_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(37),
      I1 => mean_next(38),
      O => \y_out4_carry__8_i_2_n_0\
    );
\y_out4_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(36),
      I1 => mean_next(37),
      O => \y_out4_carry__8_i_3_n_0\
    );
\y_out4_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_next(35),
      I1 => mean_next(36),
      O => \y_out4_carry__8_i_4_n_0\
    );
y_out4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => mean_next(3),
      O => y_out4_carry_i_1_n_0
    );
y_out4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => mean_next(2),
      O => y_out4_carry_i_2_n_0
    );
y_out4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => mean_next(1),
      O => y_out4_carry_i_3_n_0
    );
y_out4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => mean_next(0),
      O => y_out4_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_4_axis_dc_blocker_roun_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 : entity is "fm_hdmi_axis_dc_blocker_roun_0_0,axis_dc_blocker_round_sat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 : entity is "axis_dc_blocker_round_sat,Vivado 2023.2";
end fm_demod2_inst_4_axis_dc_blocker_roun_0_0;

architecture STRUCTURE of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 4} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
begin
inst: entity work.fm_demod2_inst_4_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;

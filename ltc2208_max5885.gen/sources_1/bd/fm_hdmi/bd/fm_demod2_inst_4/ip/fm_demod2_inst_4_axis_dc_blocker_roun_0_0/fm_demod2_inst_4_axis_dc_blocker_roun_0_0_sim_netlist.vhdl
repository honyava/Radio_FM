-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  7 23:07:00 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_demod2_inst_4_axis_dc_blocker_roun_0_0 -prefix
--               fm_demod2_inst_4_axis_dc_blocker_roun_0_0_ fm_demod2_inst_8_axis_dc_blocker_roun_0_0_sim_netlist.vhdl
-- Design      : fm_demod2_inst_8_axis_dc_blocker_roun_0_0
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
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end fm_demod2_inst_4_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat;

architecture STRUCTURE of fm_demod2_inst_4_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat is
  signal B : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal RSTP : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__7_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__7_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__7_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__7_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__8_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__8_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__8_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal diff_w_n_100 : STD_LOGIC;
  signal diff_w_n_101 : STD_LOGIC;
  signal diff_w_n_102 : STD_LOGIC;
  signal diff_w_n_103 : STD_LOGIC;
  signal diff_w_n_104 : STD_LOGIC;
  signal diff_w_n_105 : STD_LOGIC;
  signal diff_w_n_106 : STD_LOGIC;
  signal diff_w_n_107 : STD_LOGIC;
  signal diff_w_n_108 : STD_LOGIC;
  signal diff_w_n_109 : STD_LOGIC;
  signal diff_w_n_110 : STD_LOGIC;
  signal diff_w_n_111 : STD_LOGIC;
  signal diff_w_n_112 : STD_LOGIC;
  signal diff_w_n_113 : STD_LOGIC;
  signal diff_w_n_114 : STD_LOGIC;
  signal diff_w_n_115 : STD_LOGIC;
  signal diff_w_n_116 : STD_LOGIC;
  signal diff_w_n_117 : STD_LOGIC;
  signal diff_w_n_118 : STD_LOGIC;
  signal diff_w_n_119 : STD_LOGIC;
  signal diff_w_n_120 : STD_LOGIC;
  signal diff_w_n_121 : STD_LOGIC;
  signal diff_w_n_122 : STD_LOGIC;
  signal diff_w_n_123 : STD_LOGIC;
  signal diff_w_n_124 : STD_LOGIC;
  signal diff_w_n_125 : STD_LOGIC;
  signal diff_w_n_126 : STD_LOGIC;
  signal diff_w_n_127 : STD_LOGIC;
  signal diff_w_n_128 : STD_LOGIC;
  signal diff_w_n_129 : STD_LOGIC;
  signal diff_w_n_130 : STD_LOGIC;
  signal diff_w_n_131 : STD_LOGIC;
  signal diff_w_n_132 : STD_LOGIC;
  signal diff_w_n_133 : STD_LOGIC;
  signal diff_w_n_134 : STD_LOGIC;
  signal diff_w_n_135 : STD_LOGIC;
  signal diff_w_n_136 : STD_LOGIC;
  signal diff_w_n_137 : STD_LOGIC;
  signal diff_w_n_138 : STD_LOGIC;
  signal diff_w_n_139 : STD_LOGIC;
  signal diff_w_n_140 : STD_LOGIC;
  signal diff_w_n_141 : STD_LOGIC;
  signal diff_w_n_142 : STD_LOGIC;
  signal diff_w_n_143 : STD_LOGIC;
  signal diff_w_n_144 : STD_LOGIC;
  signal diff_w_n_145 : STD_LOGIC;
  signal diff_w_n_146 : STD_LOGIC;
  signal diff_w_n_147 : STD_LOGIC;
  signal diff_w_n_148 : STD_LOGIC;
  signal diff_w_n_149 : STD_LOGIC;
  signal diff_w_n_150 : STD_LOGIC;
  signal diff_w_n_151 : STD_LOGIC;
  signal diff_w_n_152 : STD_LOGIC;
  signal diff_w_n_153 : STD_LOGIC;
  signal diff_w_n_67 : STD_LOGIC;
  signal diff_w_n_68 : STD_LOGIC;
  signal diff_w_n_69 : STD_LOGIC;
  signal diff_w_n_70 : STD_LOGIC;
  signal diff_w_n_71 : STD_LOGIC;
  signal diff_w_n_72 : STD_LOGIC;
  signal diff_w_n_91 : STD_LOGIC;
  signal diff_w_n_92 : STD_LOGIC;
  signal diff_w_n_93 : STD_LOGIC;
  signal diff_w_n_94 : STD_LOGIC;
  signal diff_w_n_95 : STD_LOGIC;
  signal diff_w_n_96 : STD_LOGIC;
  signal diff_w_n_97 : STD_LOGIC;
  signal diff_w_n_98 : STD_LOGIC;
  signal diff_w_n_99 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal mean_reg_n_100 : STD_LOGIC;
  signal mean_reg_n_101 : STD_LOGIC;
  signal mean_reg_n_102 : STD_LOGIC;
  signal mean_reg_n_103 : STD_LOGIC;
  signal mean_reg_n_104 : STD_LOGIC;
  signal mean_reg_n_105 : STD_LOGIC;
  signal mean_reg_n_66 : STD_LOGIC;
  signal mean_reg_n_67 : STD_LOGIC;
  signal mean_reg_n_68 : STD_LOGIC;
  signal mean_reg_n_69 : STD_LOGIC;
  signal mean_reg_n_70 : STD_LOGIC;
  signal mean_reg_n_71 : STD_LOGIC;
  signal mean_reg_n_72 : STD_LOGIC;
  signal mean_reg_n_73 : STD_LOGIC;
  signal mean_reg_n_74 : STD_LOGIC;
  signal mean_reg_n_75 : STD_LOGIC;
  signal mean_reg_n_76 : STD_LOGIC;
  signal mean_reg_n_77 : STD_LOGIC;
  signal mean_reg_n_78 : STD_LOGIC;
  signal mean_reg_n_79 : STD_LOGIC;
  signal mean_reg_n_80 : STD_LOGIC;
  signal mean_reg_n_81 : STD_LOGIC;
  signal mean_reg_n_82 : STD_LOGIC;
  signal mean_reg_n_83 : STD_LOGIC;
  signal mean_reg_n_84 : STD_LOGIC;
  signal mean_reg_n_85 : STD_LOGIC;
  signal mean_reg_n_86 : STD_LOGIC;
  signal mean_reg_n_87 : STD_LOGIC;
  signal mean_reg_n_88 : STD_LOGIC;
  signal mean_reg_n_89 : STD_LOGIC;
  signal mean_reg_n_90 : STD_LOGIC;
  signal mean_reg_n_91 : STD_LOGIC;
  signal mean_reg_n_92 : STD_LOGIC;
  signal mean_reg_n_93 : STD_LOGIC;
  signal mean_reg_n_94 : STD_LOGIC;
  signal mean_reg_n_95 : STD_LOGIC;
  signal mean_reg_n_96 : STD_LOGIC;
  signal mean_reg_n_97 : STD_LOGIC;
  signal mean_reg_n_98 : STD_LOGIC;
  signal mean_reg_n_99 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal st0_push : STD_LOGIC;
  signal st1_valid : STD_LOGIC;
  signal st1_valid_i_1_n_0 : STD_LOGIC;
  signal st1_y_ext_reg_n_100 : STD_LOGIC;
  signal st1_y_ext_reg_n_101 : STD_LOGIC;
  signal st1_y_ext_reg_n_102 : STD_LOGIC;
  signal st1_y_ext_reg_n_103 : STD_LOGIC;
  signal st1_y_ext_reg_n_104 : STD_LOGIC;
  signal st1_y_ext_reg_n_105 : STD_LOGIC;
  signal st1_y_ext_reg_n_66 : STD_LOGIC;
  signal st1_y_ext_reg_n_67 : STD_LOGIC;
  signal st1_y_ext_reg_n_68 : STD_LOGIC;
  signal st1_y_ext_reg_n_69 : STD_LOGIC;
  signal st1_y_ext_reg_n_70 : STD_LOGIC;
  signal st1_y_ext_reg_n_71 : STD_LOGIC;
  signal st1_y_ext_reg_n_72 : STD_LOGIC;
  signal st1_y_ext_reg_n_73 : STD_LOGIC;
  signal st1_y_ext_reg_n_74 : STD_LOGIC;
  signal st1_y_ext_reg_n_75 : STD_LOGIC;
  signal st1_y_ext_reg_n_76 : STD_LOGIC;
  signal st1_y_ext_reg_n_77 : STD_LOGIC;
  signal st1_y_ext_reg_n_78 : STD_LOGIC;
  signal st1_y_ext_reg_n_79 : STD_LOGIC;
  signal st1_y_ext_reg_n_80 : STD_LOGIC;
  signal st1_y_ext_reg_n_81 : STD_LOGIC;
  signal st1_y_ext_reg_n_82 : STD_LOGIC;
  signal st1_y_ext_reg_n_83 : STD_LOGIC;
  signal st1_y_ext_reg_n_84 : STD_LOGIC;
  signal st1_y_ext_reg_n_85 : STD_LOGIC;
  signal st1_y_ext_reg_n_86 : STD_LOGIC;
  signal st1_y_ext_reg_n_87 : STD_LOGIC;
  signal st1_y_ext_reg_n_88 : STD_LOGIC;
  signal st1_y_ext_reg_n_89 : STD_LOGIC;
  signal st1_y_ext_reg_n_90 : STD_LOGIC;
  signal st1_y_ext_reg_n_91 : STD_LOGIC;
  signal st1_y_ext_reg_n_92 : STD_LOGIC;
  signal st1_y_ext_reg_n_93 : STD_LOGIC;
  signal st1_y_ext_reg_n_94 : STD_LOGIC;
  signal st1_y_ext_reg_n_95 : STD_LOGIC;
  signal st1_y_ext_reg_n_96 : STD_LOGIC;
  signal st1_y_ext_reg_n_97 : STD_LOGIC;
  signal st1_y_ext_reg_n_98 : STD_LOGIC;
  signal st1_y_ext_reg_n_99 : STD_LOGIC;
  signal y_out_w : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal y_out_w1 : STD_LOGIC;
  signal \y_out_w1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__0_n_1\ : STD_LOGIC;
  signal \y_out_w1_carry__0_n_2\ : STD_LOGIC;
  signal \y_out_w1_carry__0_n_3\ : STD_LOGIC;
  signal \y_out_w1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__1_n_0\ : STD_LOGIC;
  signal \y_out_w1_carry__1_n_1\ : STD_LOGIC;
  signal \y_out_w1_carry__1_n_2\ : STD_LOGIC;
  signal \y_out_w1_carry__1_n_3\ : STD_LOGIC;
  signal \y_out_w1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal y_out_w1_carry_i_1_n_0 : STD_LOGIC;
  signal y_out_w1_carry_i_2_n_0 : STD_LOGIC;
  signal y_out_w1_carry_i_3_n_0 : STD_LOGIC;
  signal y_out_w1_carry_i_4_n_0 : STD_LOGIC;
  signal y_out_w1_carry_i_5_n_0 : STD_LOGIC;
  signal y_out_w1_carry_i_6_n_0 : STD_LOGIC;
  signal y_out_w1_carry_i_7_n_0 : STD_LOGIC;
  signal y_out_w1_carry_n_0 : STD_LOGIC;
  signal y_out_w1_carry_n_1 : STD_LOGIC;
  signal y_out_w1_carry_n_2 : STD_LOGIC;
  signal y_out_w1_carry_n_3 : STD_LOGIC;
  signal y_out_w2 : STD_LOGIC;
  signal \y_out_w2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__0_n_1\ : STD_LOGIC;
  signal \y_out_w2_carry__0_n_2\ : STD_LOGIC;
  signal \y_out_w2_carry__0_n_3\ : STD_LOGIC;
  signal \y_out_w2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__1_n_0\ : STD_LOGIC;
  signal \y_out_w2_carry__1_n_1\ : STD_LOGIC;
  signal \y_out_w2_carry__1_n_2\ : STD_LOGIC;
  signal \y_out_w2_carry__1_n_3\ : STD_LOGIC;
  signal y_out_w2_carry_i_1_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_2_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_3_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_4_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_5_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_6_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_7_n_0 : STD_LOGIC;
  signal y_out_w2_carry_i_8_n_0 : STD_LOGIC;
  signal y_out_w2_carry_n_0 : STD_LOGIC;
  signal y_out_w2_carry_n_1 : STD_LOGIC;
  signal y_out_w2_carry_n_2 : STD_LOGIC;
  signal y_out_w2_carry_n_3 : STD_LOGIC;
  signal y_round_pre_w : STD_LOGIC_VECTOR ( 39 downto 8 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_diff_w_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_diff_w_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_diff_w_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_diff_w_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_diff_w_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_diff_w_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_diff_w_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_diff_w_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_diff_w_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_diff_w_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_mean_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mean_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mean_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mean_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mean_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mean_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mean_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mean_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mean_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mean_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_mean_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_st1_y_ext_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_st1_y_ext_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_st1_y_ext_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_st1_y_ext_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_st1_y_ext_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_st1_y_ext_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_st1_y_ext_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_st1_y_ext_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_st1_y_ext_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_st1_y_ext_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_st1_y_ext_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_out_w1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_w1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_w1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_w1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_w1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_out_w2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_w2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_w2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_out_w2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_out_w2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__7\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of diff_w : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of mean_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of st1_valid_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of st1_y_ext_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of y_out_w1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of y_out_w1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_out_w1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_out_w1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_out_w1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_out_w1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_out_w1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_out_w1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of y_out_w2_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of y_out_w2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_out_w2_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_out_w2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_out_w2_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_out_w2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \y_out_w2_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \y_out_w2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => st1_y_ext_reg_n_102,
      DI(2) => st1_y_ext_reg_n_103,
      DI(1) => st1_y_ext_reg_n_104,
      DI(0) => st1_y_ext_reg_n_105,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_66,
      DI(2) => st1_y_ext_reg_n_99,
      DI(1) => st1_y_ext_reg_n_100,
      DI(0) => st1_y_ext_reg_n_101,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_95,
      DI(2) => st1_y_ext_reg_n_96,
      DI(1) => st1_y_ext_reg_n_97,
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => y_round_pre_w(11 downto 8),
      S(3) => \i__carry__1_i_2_n_0\,
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_91,
      DI(2) => st1_y_ext_reg_n_92,
      DI(1) => st1_y_ext_reg_n_93,
      DI(0) => st1_y_ext_reg_n_94,
      O(3 downto 0) => y_round_pre_w(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_87,
      DI(2) => st1_y_ext_reg_n_88,
      DI(1) => st1_y_ext_reg_n_89,
      DI(0) => st1_y_ext_reg_n_90,
      O(3 downto 0) => y_round_pre_w(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_83,
      DI(2) => st1_y_ext_reg_n_84,
      DI(1) => st1_y_ext_reg_n_85,
      DI(0) => st1_y_ext_reg_n_86,
      O(3 downto 0) => y_round_pre_w(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_79,
      DI(2) => st1_y_ext_reg_n_80,
      DI(1) => st1_y_ext_reg_n_81,
      DI(0) => st1_y_ext_reg_n_82,
      O(3 downto 0) => y_round_pre_w(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3) => \_inferred__1/i__carry__6_n_0\,
      CO(2) => \_inferred__1/i__carry__6_n_1\,
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_75,
      DI(2) => st1_y_ext_reg_n_76,
      DI(1) => st1_y_ext_reg_n_77,
      DI(0) => st1_y_ext_reg_n_78,
      O(3 downto 0) => y_round_pre_w(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\_inferred__1/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__6_n_0\,
      CO(3) => \_inferred__1/i__carry__7_n_0\,
      CO(2) => \_inferred__1/i__carry__7_n_1\,
      CO(1) => \_inferred__1/i__carry__7_n_2\,
      CO(0) => \_inferred__1/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => st1_y_ext_reg_n_71,
      DI(2) => st1_y_ext_reg_n_72,
      DI(1) => st1_y_ext_reg_n_73,
      DI(0) => st1_y_ext_reg_n_74,
      O(3 downto 0) => y_round_pre_w(35 downto 32),
      S(3) => \i__carry__7_i_1_n_0\,
      S(2) => \i__carry__7_i_2_n_0\,
      S(1) => \i__carry__7_i_3_n_0\,
      S(0) => \i__carry__7_i_4_n_0\
    );
\_inferred__1/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__7_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__8_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__8_n_1\,
      CO(1) => \_inferred__1/i__carry__8_n_2\,
      CO(0) => \_inferred__1/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => st1_y_ext_reg_n_68,
      DI(1) => st1_y_ext_reg_n_69,
      DI(0) => st1_y_ext_reg_n_70,
      O(3 downto 0) => y_round_pre_w(39 downto 36),
      S(3) => \i__carry__8_i_1_n_0\,
      S(2) => \i__carry__8_i_2_n_0\,
      S(1) => \i__carry__8_i_3_n_0\,
      S(0) => \i__carry__8_i_4_n_0\
    );
diff_w: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => mean_reg_n_66,
      A(28) => mean_reg_n_66,
      A(27) => mean_reg_n_66,
      A(26) => mean_reg_n_66,
      A(25) => mean_reg_n_66,
      A(24) => mean_reg_n_66,
      A(23) => mean_reg_n_66,
      A(22) => mean_reg_n_66,
      A(21) => mean_reg_n_66,
      A(20) => mean_reg_n_67,
      A(19) => mean_reg_n_68,
      A(18) => mean_reg_n_69,
      A(17) => mean_reg_n_70,
      A(16) => mean_reg_n_71,
      A(15) => mean_reg_n_72,
      A(14) => mean_reg_n_73,
      A(13) => mean_reg_n_74,
      A(12) => mean_reg_n_75,
      A(11) => mean_reg_n_76,
      A(10) => mean_reg_n_77,
      A(9) => mean_reg_n_78,
      A(8) => mean_reg_n_79,
      A(7) => mean_reg_n_80,
      A(6) => mean_reg_n_81,
      A(5) => mean_reg_n_82,
      A(4) => mean_reg_n_83,
      A(3) => mean_reg_n_84,
      A(2) => mean_reg_n_85,
      A(1) => mean_reg_n_86,
      A(0) => mean_reg_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_diff_w_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => mean_reg_n_88,
      B(16) => mean_reg_n_89,
      B(15) => mean_reg_n_90,
      B(14) => mean_reg_n_91,
      B(13) => mean_reg_n_92,
      B(12) => mean_reg_n_93,
      B(11) => mean_reg_n_94,
      B(10) => mean_reg_n_95,
      B(9) => mean_reg_n_96,
      B(8) => mean_reg_n_97,
      B(7) => mean_reg_n_98,
      B(6) => mean_reg_n_99,
      B(5) => mean_reg_n_100,
      B(4) => mean_reg_n_101,
      B(3) => mean_reg_n_102,
      B(2) => mean_reg_n_103,
      B(1) => mean_reg_n_104,
      B(0) => mean_reg_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_diff_w_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => s_axis_tdata(23),
      C(46) => s_axis_tdata(23),
      C(45) => s_axis_tdata(23),
      C(44) => s_axis_tdata(23),
      C(43) => s_axis_tdata(23),
      C(42) => s_axis_tdata(23),
      C(41) => s_axis_tdata(23),
      C(40) => s_axis_tdata(23),
      C(39) => s_axis_tdata(23),
      C(38) => s_axis_tdata(23),
      C(37) => s_axis_tdata(23),
      C(36) => s_axis_tdata(23),
      C(35) => s_axis_tdata(23),
      C(34) => s_axis_tdata(23),
      C(33) => s_axis_tdata(23),
      C(32) => s_axis_tdata(23),
      C(31) => s_axis_tdata(23),
      C(30) => s_axis_tdata(23),
      C(29) => s_axis_tdata(23),
      C(28) => s_axis_tdata(23),
      C(27) => s_axis_tdata(23),
      C(26) => s_axis_tdata(23),
      C(25) => s_axis_tdata(23),
      C(24) => s_axis_tdata(23),
      C(23 downto 0) => s_axis_tdata(23 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_diff_w_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_diff_w_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_diff_w_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_diff_w_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_diff_w_P_UNCONNECTED(47 downto 40),
      P(39) => p_0_in0,
      P(38) => diff_w_n_67,
      P(37) => diff_w_n_68,
      P(36) => diff_w_n_69,
      P(35) => diff_w_n_70,
      P(34) => diff_w_n_71,
      P(33) => diff_w_n_72,
      P(32 downto 15) => B(17 downto 0),
      P(14) => diff_w_n_91,
      P(13) => diff_w_n_92,
      P(12) => diff_w_n_93,
      P(11) => diff_w_n_94,
      P(10) => diff_w_n_95,
      P(9) => diff_w_n_96,
      P(8) => diff_w_n_97,
      P(7) => diff_w_n_98,
      P(6) => diff_w_n_99,
      P(5) => diff_w_n_100,
      P(4) => diff_w_n_101,
      P(3) => diff_w_n_102,
      P(2) => diff_w_n_103,
      P(1) => diff_w_n_104,
      P(0) => diff_w_n_105,
      PATTERNBDETECT => NLW_diff_w_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_diff_w_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => diff_w_n_106,
      PCOUT(46) => diff_w_n_107,
      PCOUT(45) => diff_w_n_108,
      PCOUT(44) => diff_w_n_109,
      PCOUT(43) => diff_w_n_110,
      PCOUT(42) => diff_w_n_111,
      PCOUT(41) => diff_w_n_112,
      PCOUT(40) => diff_w_n_113,
      PCOUT(39) => diff_w_n_114,
      PCOUT(38) => diff_w_n_115,
      PCOUT(37) => diff_w_n_116,
      PCOUT(36) => diff_w_n_117,
      PCOUT(35) => diff_w_n_118,
      PCOUT(34) => diff_w_n_119,
      PCOUT(33) => diff_w_n_120,
      PCOUT(32) => diff_w_n_121,
      PCOUT(31) => diff_w_n_122,
      PCOUT(30) => diff_w_n_123,
      PCOUT(29) => diff_w_n_124,
      PCOUT(28) => diff_w_n_125,
      PCOUT(27) => diff_w_n_126,
      PCOUT(26) => diff_w_n_127,
      PCOUT(25) => diff_w_n_128,
      PCOUT(24) => diff_w_n_129,
      PCOUT(23) => diff_w_n_130,
      PCOUT(22) => diff_w_n_131,
      PCOUT(21) => diff_w_n_132,
      PCOUT(20) => diff_w_n_133,
      PCOUT(19) => diff_w_n_134,
      PCOUT(18) => diff_w_n_135,
      PCOUT(17) => diff_w_n_136,
      PCOUT(16) => diff_w_n_137,
      PCOUT(15) => diff_w_n_138,
      PCOUT(14) => diff_w_n_139,
      PCOUT(13) => diff_w_n_140,
      PCOUT(12) => diff_w_n_141,
      PCOUT(11) => diff_w_n_142,
      PCOUT(10) => diff_w_n_143,
      PCOUT(9) => diff_w_n_144,
      PCOUT(8) => diff_w_n_145,
      PCOUT(7) => diff_w_n_146,
      PCOUT(6) => diff_w_n_147,
      PCOUT(5) => diff_w_n_148,
      PCOUT(4) => diff_w_n_149,
      PCOUT(3) => diff_w_n_150,
      PCOUT(2) => diff_w_n_151,
      PCOUT(1) => diff_w_n_152,
      PCOUT(0) => diff_w_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_diff_w_UNDERFLOW_UNCONNECTED
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st1_y_ext_reg_n_98,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st1_y_ext_reg_n_99,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st1_y_ext_reg_n_100,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st1_y_ext_reg_n_101,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => st1_y_ext_reg_n_98,
      I1 => st1_y_ext_reg_n_66,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_95,
      I1 => st1_y_ext_reg_n_94,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_96,
      I1 => st1_y_ext_reg_n_95,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_97,
      I1 => st1_y_ext_reg_n_96,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => st1_y_ext_reg_n_66,
      I1 => st1_y_ext_reg_n_98,
      I2 => st1_y_ext_reg_n_97,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_91,
      I1 => st1_y_ext_reg_n_90,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_92,
      I1 => st1_y_ext_reg_n_91,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_93,
      I1 => st1_y_ext_reg_n_92,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_94,
      I1 => st1_y_ext_reg_n_93,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_87,
      I1 => st1_y_ext_reg_n_86,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_88,
      I1 => st1_y_ext_reg_n_87,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_89,
      I1 => st1_y_ext_reg_n_88,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_90,
      I1 => st1_y_ext_reg_n_89,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_83,
      I1 => st1_y_ext_reg_n_82,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_84,
      I1 => st1_y_ext_reg_n_83,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_85,
      I1 => st1_y_ext_reg_n_84,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_86,
      I1 => st1_y_ext_reg_n_85,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_79,
      I1 => st1_y_ext_reg_n_78,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_80,
      I1 => st1_y_ext_reg_n_79,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_81,
      I1 => st1_y_ext_reg_n_80,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_82,
      I1 => st1_y_ext_reg_n_81,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_75,
      I1 => st1_y_ext_reg_n_74,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_76,
      I1 => st1_y_ext_reg_n_75,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_77,
      I1 => st1_y_ext_reg_n_76,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_78,
      I1 => st1_y_ext_reg_n_77,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_71,
      I1 => st1_y_ext_reg_n_70,
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_72,
      I1 => st1_y_ext_reg_n_71,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_73,
      I1 => st1_y_ext_reg_n_72,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_74,
      I1 => st1_y_ext_reg_n_73,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_67,
      I1 => st1_y_ext_reg_n_66,
      O => \i__carry__8_i_1_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_68,
      I1 => st1_y_ext_reg_n_67,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_69,
      I1 => st1_y_ext_reg_n_68,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_70,
      I1 => st1_y_ext_reg_n_69,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st1_y_ext_reg_n_102,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st1_y_ext_reg_n_103,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st1_y_ext_reg_n_104,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => st1_y_ext_reg_n_105,
      I1 => st1_y_ext_reg_n_66,
      O => \i__carry_i_4_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(8),
      O => y_out_w(0)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(18),
      O => y_out_w(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(19),
      O => y_out_w(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(20),
      O => y_out_w(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(21),
      O => y_out_w(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(22),
      O => y_out_w(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => st1_valid,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => y_round_pre_w(23),
      I1 => y_out_w2,
      I2 => y_out_w1,
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(9),
      O => y_out_w(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(10),
      O => y_out_w(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(11),
      O => y_out_w(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(12),
      O => y_out_w(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(13),
      O => y_out_w(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(14),
      O => y_out_w(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(15),
      O => y_out_w(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(16),
      O => y_out_w(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_out_w1,
      I1 => y_out_w2,
      I2 => y_round_pre_w(17),
      O => y_out_w(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(0),
      Q => m_axis_tdata(0),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(10),
      Q => m_axis_tdata(10),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(11),
      Q => m_axis_tdata(11),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(12),
      Q => m_axis_tdata(12),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(13),
      Q => m_axis_tdata(13),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(14),
      Q => m_axis_tdata(14),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[15]_i_3_n_0\,
      Q => m_axis_tdata(15),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(1),
      Q => m_axis_tdata(1),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(2),
      Q => m_axis_tdata(2),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(3),
      Q => m_axis_tdata(3),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(4),
      Q => m_axis_tdata(4),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(5),
      Q => m_axis_tdata(5),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(6),
      Q => m_axis_tdata(6),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(7),
      Q => m_axis_tdata(7),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(8),
      Q => m_axis_tdata(8),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => y_out_w(9),
      Q => m_axis_tdata(9),
      R => \m_axis_tdata[15]_i_1_n_0\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      I2 => st1_valid,
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
mean_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in0,
      A(28) => p_0_in0,
      A(27) => p_0_in0,
      A(26) => p_0_in0,
      A(25) => p_0_in0,
      A(24) => p_0_in0,
      A(23) => p_0_in0,
      A(22) => p_0_in0,
      A(21) => p_0_in0,
      A(20) => p_0_in0,
      A(19) => p_0_in0,
      A(18) => p_0_in0,
      A(17) => p_0_in0,
      A(16) => p_0_in0,
      A(15) => p_0_in0,
      A(14) => p_0_in0,
      A(13) => p_0_in0,
      A(12) => p_0_in0,
      A(11) => p_0_in0,
      A(10) => p_0_in0,
      A(9) => p_0_in0,
      A(8) => p_0_in0,
      A(7) => p_0_in0,
      A(6) => p_0_in0,
      A(5) => diff_w_n_67,
      A(4) => diff_w_n_68,
      A(3) => diff_w_n_69,
      A(2) => diff_w_n_70,
      A(1) => diff_w_n_71,
      A(0) => diff_w_n_72,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mean_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mean_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mean_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mean_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => st0_push,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mean_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100011",
      OVERFLOW => NLW_mean_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_mean_reg_P_UNCONNECTED(47 downto 40),
      P(39) => mean_reg_n_66,
      P(38) => mean_reg_n_67,
      P(37) => mean_reg_n_68,
      P(36) => mean_reg_n_69,
      P(35) => mean_reg_n_70,
      P(34) => mean_reg_n_71,
      P(33) => mean_reg_n_72,
      P(32) => mean_reg_n_73,
      P(31) => mean_reg_n_74,
      P(30) => mean_reg_n_75,
      P(29) => mean_reg_n_76,
      P(28) => mean_reg_n_77,
      P(27) => mean_reg_n_78,
      P(26) => mean_reg_n_79,
      P(25) => mean_reg_n_80,
      P(24) => mean_reg_n_81,
      P(23) => mean_reg_n_82,
      P(22) => mean_reg_n_83,
      P(21) => mean_reg_n_84,
      P(20) => mean_reg_n_85,
      P(19) => mean_reg_n_86,
      P(18) => mean_reg_n_87,
      P(17) => mean_reg_n_88,
      P(16) => mean_reg_n_89,
      P(15) => mean_reg_n_90,
      P(14) => mean_reg_n_91,
      P(13) => mean_reg_n_92,
      P(12) => mean_reg_n_93,
      P(11) => mean_reg_n_94,
      P(10) => mean_reg_n_95,
      P(9) => mean_reg_n_96,
      P(8) => mean_reg_n_97,
      P(7) => mean_reg_n_98,
      P(6) => mean_reg_n_99,
      P(5) => mean_reg_n_100,
      P(4) => mean_reg_n_101,
      P(3) => mean_reg_n_102,
      P(2) => mean_reg_n_103,
      P(1) => mean_reg_n_104,
      P(0) => mean_reg_n_105,
      PATTERNBDETECT => NLW_mean_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mean_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mean_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_mean_reg_UNDERFLOW_UNCONNECTED
    );
mean_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => st1_valid,
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid_reg_0\,
      O => st0_push
    );
mean_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => RSTP
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      I2 => st1_valid,
      O => s_axis_tready
    );
st1_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => st1_valid,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => st1_valid_i_1_n_0
    );
st1_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => st1_valid_i_1_n_0,
      Q => st1_valid,
      R => '0'
    );
st1_y_ext_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in0,
      A(28) => p_0_in0,
      A(27) => p_0_in0,
      A(26) => p_0_in0,
      A(25) => p_0_in0,
      A(24) => p_0_in0,
      A(23) => p_0_in0,
      A(22) => p_0_in0,
      A(21) => p_0_in0,
      A(20) => p_0_in0,
      A(19) => p_0_in0,
      A(18) => p_0_in0,
      A(17) => p_0_in0,
      A(16) => p_0_in0,
      A(15) => p_0_in0,
      A(14) => p_0_in0,
      A(13) => p_0_in0,
      A(12) => p_0_in0,
      A(11) => p_0_in0,
      A(10) => p_0_in0,
      A(9) => p_0_in0,
      A(8) => p_0_in0,
      A(7) => p_0_in0,
      A(6) => p_0_in0,
      A(5) => diff_w_n_67,
      A(4) => diff_w_n_68,
      A(3) => diff_w_n_69,
      A(2) => diff_w_n_70,
      A(1) => diff_w_n_71,
      A(0) => diff_w_n_72,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_st1_y_ext_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_st1_y_ext_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_st1_y_ext_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_st1_y_ext_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => st0_push,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_st1_y_ext_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_st1_y_ext_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_st1_y_ext_reg_P_UNCONNECTED(47 downto 40),
      P(39) => st1_y_ext_reg_n_66,
      P(38) => st1_y_ext_reg_n_67,
      P(37) => st1_y_ext_reg_n_68,
      P(36) => st1_y_ext_reg_n_69,
      P(35) => st1_y_ext_reg_n_70,
      P(34) => st1_y_ext_reg_n_71,
      P(33) => st1_y_ext_reg_n_72,
      P(32) => st1_y_ext_reg_n_73,
      P(31) => st1_y_ext_reg_n_74,
      P(30) => st1_y_ext_reg_n_75,
      P(29) => st1_y_ext_reg_n_76,
      P(28) => st1_y_ext_reg_n_77,
      P(27) => st1_y_ext_reg_n_78,
      P(26) => st1_y_ext_reg_n_79,
      P(25) => st1_y_ext_reg_n_80,
      P(24) => st1_y_ext_reg_n_81,
      P(23) => st1_y_ext_reg_n_82,
      P(22) => st1_y_ext_reg_n_83,
      P(21) => st1_y_ext_reg_n_84,
      P(20) => st1_y_ext_reg_n_85,
      P(19) => st1_y_ext_reg_n_86,
      P(18) => st1_y_ext_reg_n_87,
      P(17) => st1_y_ext_reg_n_88,
      P(16) => st1_y_ext_reg_n_89,
      P(15) => st1_y_ext_reg_n_90,
      P(14) => st1_y_ext_reg_n_91,
      P(13) => st1_y_ext_reg_n_92,
      P(12) => st1_y_ext_reg_n_93,
      P(11) => st1_y_ext_reg_n_94,
      P(10) => st1_y_ext_reg_n_95,
      P(9) => st1_y_ext_reg_n_96,
      P(8) => st1_y_ext_reg_n_97,
      P(7) => st1_y_ext_reg_n_98,
      P(6) => st1_y_ext_reg_n_99,
      P(5) => st1_y_ext_reg_n_100,
      P(4) => st1_y_ext_reg_n_101,
      P(3) => st1_y_ext_reg_n_102,
      P(2) => st1_y_ext_reg_n_103,
      P(1) => st1_y_ext_reg_n_104,
      P(0) => st1_y_ext_reg_n_105,
      PATTERNBDETECT => NLW_st1_y_ext_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_st1_y_ext_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => diff_w_n_106,
      PCIN(46) => diff_w_n_107,
      PCIN(45) => diff_w_n_108,
      PCIN(44) => diff_w_n_109,
      PCIN(43) => diff_w_n_110,
      PCIN(42) => diff_w_n_111,
      PCIN(41) => diff_w_n_112,
      PCIN(40) => diff_w_n_113,
      PCIN(39) => diff_w_n_114,
      PCIN(38) => diff_w_n_115,
      PCIN(37) => diff_w_n_116,
      PCIN(36) => diff_w_n_117,
      PCIN(35) => diff_w_n_118,
      PCIN(34) => diff_w_n_119,
      PCIN(33) => diff_w_n_120,
      PCIN(32) => diff_w_n_121,
      PCIN(31) => diff_w_n_122,
      PCIN(30) => diff_w_n_123,
      PCIN(29) => diff_w_n_124,
      PCIN(28) => diff_w_n_125,
      PCIN(27) => diff_w_n_126,
      PCIN(26) => diff_w_n_127,
      PCIN(25) => diff_w_n_128,
      PCIN(24) => diff_w_n_129,
      PCIN(23) => diff_w_n_130,
      PCIN(22) => diff_w_n_131,
      PCIN(21) => diff_w_n_132,
      PCIN(20) => diff_w_n_133,
      PCIN(19) => diff_w_n_134,
      PCIN(18) => diff_w_n_135,
      PCIN(17) => diff_w_n_136,
      PCIN(16) => diff_w_n_137,
      PCIN(15) => diff_w_n_138,
      PCIN(14) => diff_w_n_139,
      PCIN(13) => diff_w_n_140,
      PCIN(12) => diff_w_n_141,
      PCIN(11) => diff_w_n_142,
      PCIN(10) => diff_w_n_143,
      PCIN(9) => diff_w_n_144,
      PCIN(8) => diff_w_n_145,
      PCIN(7) => diff_w_n_146,
      PCIN(6) => diff_w_n_147,
      PCIN(5) => diff_w_n_148,
      PCIN(4) => diff_w_n_149,
      PCIN(3) => diff_w_n_150,
      PCIN(2) => diff_w_n_151,
      PCIN(1) => diff_w_n_152,
      PCIN(0) => diff_w_n_153,
      PCOUT(47 downto 0) => NLW_st1_y_ext_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_st1_y_ext_reg_UNDERFLOW_UNCONNECTED
    );
y_out_w1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out_w1_carry_n_0,
      CO(2) => y_out_w1_carry_n_1,
      CO(1) => y_out_w1_carry_n_2,
      CO(0) => y_out_w1_carry_n_3,
      CYINIT => '0',
      DI(3) => y_out_w1_carry_i_1_n_0,
      DI(2) => y_out_w1_carry_i_2_n_0,
      DI(1) => y_out_w1_carry_i_3_n_0,
      DI(0) => y_round_pre_w(23),
      O(3 downto 0) => NLW_y_out_w1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_out_w1_carry_i_4_n_0,
      S(2) => y_out_w1_carry_i_5_n_0,
      S(1) => y_out_w1_carry_i_6_n_0,
      S(0) => y_out_w1_carry_i_7_n_0
    );
\y_out_w1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out_w1_carry_n_0,
      CO(3) => \y_out_w1_carry__0_n_0\,
      CO(2) => \y_out_w1_carry__0_n_1\,
      CO(1) => \y_out_w1_carry__0_n_2\,
      CO(0) => \y_out_w1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out_w1_carry__0_i_1_n_0\,
      DI(2) => \y_out_w1_carry__0_i_2_n_0\,
      DI(1) => \y_out_w1_carry__0_i_3_n_0\,
      DI(0) => \y_out_w1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out_w1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out_w1_carry__0_i_5_n_0\,
      S(2) => \y_out_w1_carry__0_i_6_n_0\,
      S(1) => \y_out_w1_carry__0_i_7_n_0\,
      S(0) => \y_out_w1_carry__0_i_8_n_0\
    );
\y_out_w1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(36),
      I1 => y_round_pre_w(37),
      O => \y_out_w1_carry__0_i_1_n_0\
    );
\y_out_w1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(34),
      I1 => y_round_pre_w(35),
      O => \y_out_w1_carry__0_i_2_n_0\
    );
\y_out_w1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(32),
      I1 => y_round_pre_w(33),
      O => \y_out_w1_carry__0_i_3_n_0\
    );
\y_out_w1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(30),
      I1 => y_round_pre_w(31),
      O => \y_out_w1_carry__0_i_4_n_0\
    );
\y_out_w1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(36),
      I1 => y_round_pre_w(37),
      O => \y_out_w1_carry__0_i_5_n_0\
    );
\y_out_w1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(34),
      I1 => y_round_pre_w(35),
      O => \y_out_w1_carry__0_i_6_n_0\
    );
\y_out_w1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(32),
      I1 => y_round_pre_w(33),
      O => \y_out_w1_carry__0_i_7_n_0\
    );
\y_out_w1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(30),
      I1 => y_round_pre_w(31),
      O => \y_out_w1_carry__0_i_8_n_0\
    );
\y_out_w1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_w1_carry__0_n_0\,
      CO(3) => \y_out_w1_carry__1_n_0\,
      CO(2) => \y_out_w1_carry__1_n_1\,
      CO(1) => \y_out_w1_carry__1_n_2\,
      CO(0) => \y_out_w1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => y_round_pre_w(39),
      DI(2) => y_round_pre_w(39),
      DI(1) => y_round_pre_w(39),
      DI(0) => \y_out_w1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_y_out_w1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out_w1_carry__1_i_2_n_0\,
      S(2) => \y_out_w1_carry__1_i_3_n_0\,
      S(1) => \y_out_w1_carry__1_i_4_n_0\,
      S(0) => \y_out_w1_carry__1_i_5_n_0\
    );
\y_out_w1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(38),
      I1 => y_round_pre_w(39),
      O => \y_out_w1_carry__1_i_1_n_0\
    );
\y_out_w1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w1_carry__1_i_2_n_0\
    );
\y_out_w1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w1_carry__1_i_3_n_0\
    );
\y_out_w1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w1_carry__1_i_4_n_0\
    );
\y_out_w1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(38),
      I1 => y_round_pre_w(39),
      O => \y_out_w1_carry__1_i_5_n_0\
    );
\y_out_w1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_w1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_y_out_w1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_out_w1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_out_w1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_out_w1_carry__2_i_1_n_0\
    );
\y_out_w1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w1_carry__2_i_1_n_0\
    );
y_out_w1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(28),
      I1 => y_round_pre_w(29),
      O => y_out_w1_carry_i_1_n_0
    );
y_out_w1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(26),
      I1 => y_round_pre_w(27),
      O => y_out_w1_carry_i_2_n_0
    );
y_out_w1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_round_pre_w(24),
      I1 => y_round_pre_w(25),
      O => y_out_w1_carry_i_3_n_0
    );
y_out_w1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(28),
      I1 => y_round_pre_w(29),
      O => y_out_w1_carry_i_4_n_0
    );
y_out_w1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(26),
      I1 => y_round_pre_w(27),
      O => y_out_w1_carry_i_5_n_0
    );
y_out_w1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(24),
      I1 => y_round_pre_w(25),
      O => y_out_w1_carry_i_6_n_0
    );
y_out_w1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_round_pre_w(22),
      I1 => y_round_pre_w(23),
      O => y_out_w1_carry_i_7_n_0
    );
y_out_w2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_out_w2_carry_n_0,
      CO(2) => y_out_w2_carry_n_1,
      CO(1) => y_out_w2_carry_n_2,
      CO(0) => y_out_w2_carry_n_3,
      CYINIT => '0',
      DI(3) => y_out_w2_carry_i_1_n_0,
      DI(2) => y_out_w2_carry_i_2_n_0,
      DI(1) => y_out_w2_carry_i_3_n_0,
      DI(0) => y_out_w2_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_out_w2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_out_w2_carry_i_5_n_0,
      S(2) => y_out_w2_carry_i_6_n_0,
      S(1) => y_out_w2_carry_i_7_n_0,
      S(0) => y_out_w2_carry_i_8_n_0
    );
\y_out_w2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_out_w2_carry_n_0,
      CO(3) => \y_out_w2_carry__0_n_0\,
      CO(2) => \y_out_w2_carry__0_n_1\,
      CO(1) => \y_out_w2_carry__0_n_2\,
      CO(0) => \y_out_w2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_out_w2_carry__0_i_1_n_0\,
      DI(2) => \y_out_w2_carry__0_i_2_n_0\,
      DI(1) => \y_out_w2_carry__0_i_3_n_0\,
      DI(0) => \y_out_w2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out_w2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \y_out_w2_carry__0_i_5_n_0\,
      S(2) => \y_out_w2_carry__0_i_6_n_0\,
      S(1) => \y_out_w2_carry__0_i_7_n_0\,
      S(0) => \y_out_w2_carry__0_i_8_n_0\
    );
\y_out_w2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(36),
      I1 => y_round_pre_w(37),
      O => \y_out_w2_carry__0_i_1_n_0\
    );
\y_out_w2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(34),
      I1 => y_round_pre_w(35),
      O => \y_out_w2_carry__0_i_2_n_0\
    );
\y_out_w2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(32),
      I1 => y_round_pre_w(33),
      O => \y_out_w2_carry__0_i_3_n_0\
    );
\y_out_w2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(30),
      I1 => y_round_pre_w(31),
      O => \y_out_w2_carry__0_i_4_n_0\
    );
\y_out_w2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(36),
      I1 => y_round_pre_w(37),
      O => \y_out_w2_carry__0_i_5_n_0\
    );
\y_out_w2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(34),
      I1 => y_round_pre_w(35),
      O => \y_out_w2_carry__0_i_6_n_0\
    );
\y_out_w2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(32),
      I1 => y_round_pre_w(33),
      O => \y_out_w2_carry__0_i_7_n_0\
    );
\y_out_w2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(30),
      I1 => y_round_pre_w(31),
      O => \y_out_w2_carry__0_i_8_n_0\
    );
\y_out_w2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_w2_carry__0_n_0\,
      CO(3) => \y_out_w2_carry__1_n_0\,
      CO(2) => \y_out_w2_carry__1_n_1\,
      CO(1) => \y_out_w2_carry__1_n_2\,
      CO(0) => \y_out_w2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_out_w2_carry__1_i_1_n_0\,
      DI(2) => \y_out_w2_carry__1_i_2_n_0\,
      DI(1) => \y_out_w2_carry__1_i_3_n_0\,
      DI(0) => \y_out_w2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_y_out_w2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => y_round_pre_w(39),
      S(2) => y_round_pre_w(39),
      S(1) => y_round_pre_w(39),
      S(0) => \y_out_w2_carry__1_i_5_n_0\
    );
\y_out_w2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w2_carry__1_i_1_n_0\
    );
\y_out_w2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w2_carry__1_i_2_n_0\
    );
\y_out_w2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(39),
      O => \y_out_w2_carry__1_i_3_n_0\
    );
\y_out_w2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(38),
      I1 => y_round_pre_w(39),
      O => \y_out_w2_carry__1_i_4_n_0\
    );
\y_out_w2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(38),
      I1 => y_round_pre_w(39),
      O => \y_out_w2_carry__1_i_5_n_0\
    );
\y_out_w2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_out_w2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_y_out_w2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_out_w2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_out_w2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => y_round_pre_w(39)
    );
y_out_w2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(28),
      I1 => y_round_pre_w(29),
      O => y_out_w2_carry_i_1_n_0
    );
y_out_w2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(26),
      I1 => y_round_pre_w(27),
      O => y_out_w2_carry_i_2_n_0
    );
y_out_w2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_round_pre_w(24),
      I1 => y_round_pre_w(25),
      O => y_out_w2_carry_i_3_n_0
    );
y_out_w2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_round_pre_w(23),
      O => y_out_w2_carry_i_4_n_0
    );
y_out_w2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(28),
      I1 => y_round_pre_w(29),
      O => y_out_w2_carry_i_5_n_0
    );
y_out_w2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(26),
      I1 => y_round_pre_w(27),
      O => y_out_w2_carry_i_6_n_0
    );
y_out_w2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_round_pre_w(24),
      I1 => y_round_pre_w(25),
      O => y_out_w2_carry_i_7_n_0
    );
y_out_w2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_round_pre_w(23),
      I1 => y_round_pre_w(22),
      O => y_out_w2_carry_i_8_n_0
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
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_4_axis_dc_blocker_roun_0_0 : entity is "fm_demod2_inst_8_axis_dc_blocker_roun_0_0,axis_dc_blocker_round_sat,{}";
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

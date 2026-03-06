-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Mar  3 10:19:32 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_hdmi_pilot_pll_0_0 -prefix
--               fm_hdmi_pilot_pll_0_0_ fm_hdmi_pilot_pll_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_pilot_pll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_pilot_pll_0_0_pilot_pll is
  port (
    i_filt_dbg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    q_filt_dbg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    dds19_s_axis_phase_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    arstn_0 : out STD_LOGIC;
    cordic_s_axis_cartesian_tvalid : out STD_LOGIC;
    cordic_s_axis_cartesian_tdata : out STD_LOGIC_VECTOR ( 61 downto 0 );
    locked : out STD_LOGIC;
    phase_err_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cordic_m_axis_dout_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_next1_carry__6_0\ : in STD_LOGIC;
    cordic_m_axis_dout_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    dds19_m_axis_data_tvalid : in STD_LOGIC;
    pilot_valid : in STD_LOGIC;
    pilot_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dds19_m_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arstn : in STD_LOGIC
  );
end fm_hdmi_pilot_pll_0_0_pilot_pll;

architecture STRUCTURE of fm_hdmi_pilot_pll_0_0_pilot_pll is
  signal amplitude1 : STD_LOGIC;
  signal \amplitude1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_15_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_15_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_27_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_27_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_27_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_36_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_36_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_36_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__0_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__0_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__0_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_15_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_15_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_15_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_27_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_27_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_27_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_36_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_36_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_36_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__1_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__1_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__1_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_13_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_13_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_13_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_26_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_26_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_26_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \amplitude1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \amplitude1_carry__2_n_1\ : STD_LOGIC;
  signal \amplitude1_carry__2_n_2\ : STD_LOGIC;
  signal \amplitude1_carry__2_n_3\ : STD_LOGIC;
  signal amplitude1_carry_i_10_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_11_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_11_n_1 : STD_LOGIC;
  signal amplitude1_carry_i_11_n_2 : STD_LOGIC;
  signal amplitude1_carry_i_11_n_3 : STD_LOGIC;
  signal amplitude1_carry_i_12_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_13_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_14_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_15_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_15_n_1 : STD_LOGIC;
  signal amplitude1_carry_i_15_n_2 : STD_LOGIC;
  signal amplitude1_carry_i_15_n_3 : STD_LOGIC;
  signal amplitude1_carry_i_16_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_17_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_18_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_19_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_1_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_20_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_21_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_22_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_23_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_24_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_24_n_1 : STD_LOGIC;
  signal amplitude1_carry_i_24_n_2 : STD_LOGIC;
  signal amplitude1_carry_i_24_n_3 : STD_LOGIC;
  signal amplitude1_carry_i_25_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_26_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_27_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_28_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_29_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_2_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_30_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_31_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_32_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_33_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_34_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_34_n_1 : STD_LOGIC;
  signal amplitude1_carry_i_34_n_2 : STD_LOGIC;
  signal amplitude1_carry_i_34_n_3 : STD_LOGIC;
  signal amplitude1_carry_i_35_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_36_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_37_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_38_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_39_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_3_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_40_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_41_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_42_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_43_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_4_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_5_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_6_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_7_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_8_n_0 : STD_LOGIC;
  signal amplitude1_carry_i_9_n_0 : STD_LOGIC;
  signal amplitude1_carry_n_0 : STD_LOGIC;
  signal amplitude1_carry_n_1 : STD_LOGIC;
  signal amplitude1_carry_n_2 : STD_LOGIC;
  signal amplitude1_carry_n_3 : STD_LOGIC;
  signal \^arstn_0\ : STD_LOGIC;
  signal \freq_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[20]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[20]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[24]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[24]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[28]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[28]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[28]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[28]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \freq_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \freq_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \freq_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \freq_i[8]_i_5_n_0\ : STD_LOGIC;
  signal freq_i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \freq_i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \freq_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_abs0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^i_filt_dbg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \i_filt_dbg[11]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[11]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[11]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[11]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[15]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[15]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[15]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[15]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[19]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[19]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[19]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[19]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[23]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[23]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[23]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[23]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[27]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[27]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[27]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[30]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[30]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[30]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[3]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[3]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[3]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[7]_i_2_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[7]_i_4_n_0\ : STD_LOGIC;
  signal \i_filt_dbg[7]_i_5_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \i_filt_dbg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \i_next1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i_next1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i_next1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i_next1_carry__0_n_0\ : STD_LOGIC;
  signal \i_next1_carry__0_n_1\ : STD_LOGIC;
  signal \i_next1_carry__0_n_2\ : STD_LOGIC;
  signal \i_next1_carry__0_n_3\ : STD_LOGIC;
  signal \i_next1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i_next1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i_next1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i_next1_carry__1_n_0\ : STD_LOGIC;
  signal \i_next1_carry__1_n_1\ : STD_LOGIC;
  signal \i_next1_carry__1_n_2\ : STD_LOGIC;
  signal \i_next1_carry__1_n_3\ : STD_LOGIC;
  signal \i_next1_carry__1_n_4\ : STD_LOGIC;
  signal \i_next1_carry__1_n_5\ : STD_LOGIC;
  signal \i_next1_carry__1_n_6\ : STD_LOGIC;
  signal \i_next1_carry__1_n_7\ : STD_LOGIC;
  signal \i_next1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i_next1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i_next1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i_next1_carry__2_n_0\ : STD_LOGIC;
  signal \i_next1_carry__2_n_1\ : STD_LOGIC;
  signal \i_next1_carry__2_n_2\ : STD_LOGIC;
  signal \i_next1_carry__2_n_3\ : STD_LOGIC;
  signal \i_next1_carry__2_n_4\ : STD_LOGIC;
  signal \i_next1_carry__2_n_5\ : STD_LOGIC;
  signal \i_next1_carry__2_n_6\ : STD_LOGIC;
  signal \i_next1_carry__2_n_7\ : STD_LOGIC;
  signal \i_next1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i_next1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i_next1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i_next1_carry__3_n_0\ : STD_LOGIC;
  signal \i_next1_carry__3_n_1\ : STD_LOGIC;
  signal \i_next1_carry__3_n_2\ : STD_LOGIC;
  signal \i_next1_carry__3_n_3\ : STD_LOGIC;
  signal \i_next1_carry__3_n_4\ : STD_LOGIC;
  signal \i_next1_carry__3_n_5\ : STD_LOGIC;
  signal \i_next1_carry__3_n_6\ : STD_LOGIC;
  signal \i_next1_carry__3_n_7\ : STD_LOGIC;
  signal \i_next1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i_next1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i_next1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i_next1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i_next1_carry__4_n_0\ : STD_LOGIC;
  signal \i_next1_carry__4_n_1\ : STD_LOGIC;
  signal \i_next1_carry__4_n_2\ : STD_LOGIC;
  signal \i_next1_carry__4_n_3\ : STD_LOGIC;
  signal \i_next1_carry__4_n_4\ : STD_LOGIC;
  signal \i_next1_carry__4_n_5\ : STD_LOGIC;
  signal \i_next1_carry__4_n_6\ : STD_LOGIC;
  signal \i_next1_carry__4_n_7\ : STD_LOGIC;
  signal \i_next1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__5_n_1\ : STD_LOGIC;
  signal \i_next1_carry__5_n_2\ : STD_LOGIC;
  signal \i_next1_carry__5_n_3\ : STD_LOGIC;
  signal \i_next1_carry__5_n_4\ : STD_LOGIC;
  signal \i_next1_carry__5_n_5\ : STD_LOGIC;
  signal \i_next1_carry__5_n_6\ : STD_LOGIC;
  signal \i_next1_carry__5_n_7\ : STD_LOGIC;
  signal \i_next1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i_next1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i_next1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i_next1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i_next1_carry__6_n_2\ : STD_LOGIC;
  signal \i_next1_carry__6_n_3\ : STD_LOGIC;
  signal \i_next1_carry__6_n_6\ : STD_LOGIC;
  signal \i_next1_carry__6_n_7\ : STD_LOGIC;
  signal i_next1_carry_i_5_n_0 : STD_LOGIC;
  signal i_next1_carry_i_6_n_0 : STD_LOGIC;
  signal i_next1_carry_i_7_n_0 : STD_LOGIC;
  signal i_next1_carry_i_8_n_0 : STD_LOGIC;
  signal i_next1_carry_n_0 : STD_LOGIC;
  signal i_next1_carry_n_1 : STD_LOGIC;
  signal i_next1_carry_n_2 : STD_LOGIC;
  signal i_next1_carry_n_3 : STD_LOGIC;
  signal \i_next_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i_next_carry__0_n_0\ : STD_LOGIC;
  signal \i_next_carry__0_n_1\ : STD_LOGIC;
  signal \i_next_carry__0_n_2\ : STD_LOGIC;
  signal \i_next_carry__0_n_3\ : STD_LOGIC;
  signal \i_next_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i_next_carry__1_n_0\ : STD_LOGIC;
  signal \i_next_carry__1_n_1\ : STD_LOGIC;
  signal \i_next_carry__1_n_2\ : STD_LOGIC;
  signal \i_next_carry__1_n_3\ : STD_LOGIC;
  signal \i_next_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i_next_carry__2_n_0\ : STD_LOGIC;
  signal \i_next_carry__2_n_1\ : STD_LOGIC;
  signal \i_next_carry__2_n_2\ : STD_LOGIC;
  signal \i_next_carry__2_n_3\ : STD_LOGIC;
  signal \i_next_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i_next_carry__3_n_0\ : STD_LOGIC;
  signal \i_next_carry__3_n_1\ : STD_LOGIC;
  signal \i_next_carry__3_n_2\ : STD_LOGIC;
  signal \i_next_carry__3_n_3\ : STD_LOGIC;
  signal \i_next_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i_next_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i_next_carry__4_n_0\ : STD_LOGIC;
  signal \i_next_carry__4_n_1\ : STD_LOGIC;
  signal \i_next_carry__4_n_2\ : STD_LOGIC;
  signal \i_next_carry__4_n_3\ : STD_LOGIC;
  signal \i_next_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i_next_carry__5_n_0\ : STD_LOGIC;
  signal \i_next_carry__5_n_1\ : STD_LOGIC;
  signal \i_next_carry__5_n_2\ : STD_LOGIC;
  signal \i_next_carry__5_n_3\ : STD_LOGIC;
  signal \i_next_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i_next_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i_next_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i_next_carry__6_n_2\ : STD_LOGIC;
  signal \i_next_carry__6_n_3\ : STD_LOGIC;
  signal i_next_carry_i_1_n_0 : STD_LOGIC;
  signal i_next_carry_i_2_n_0 : STD_LOGIC;
  signal i_next_carry_i_3_n_0 : STD_LOGIC;
  signal i_next_carry_i_4_n_0 : STD_LOGIC;
  signal i_next_carry_n_0 : STD_LOGIC;
  signal i_next_carry_n_1 : STD_LOGIC;
  signal i_next_carry_n_2 : STD_LOGIC;
  signal i_next_carry_n_3 : STD_LOGIC;
  signal i_next_ext : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal locked_i_10_n_0 : STD_LOGIC;
  signal locked_i_11_n_0 : STD_LOGIC;
  signal locked_i_12_n_0 : STD_LOGIC;
  signal locked_i_13_n_0 : STD_LOGIC;
  signal locked_i_14_n_0 : STD_LOGIC;
  signal locked_i_15_n_0 : STD_LOGIC;
  signal locked_i_16_n_0 : STD_LOGIC;
  signal locked_i_17_n_0 : STD_LOGIC;
  signal locked_i_18_n_0 : STD_LOGIC;
  signal locked_i_19_n_0 : STD_LOGIC;
  signal locked_i_1_n_0 : STD_LOGIC;
  signal locked_i_20_n_0 : STD_LOGIC;
  signal locked_i_21_n_0 : STD_LOGIC;
  signal locked_i_22_n_0 : STD_LOGIC;
  signal locked_i_23_n_0 : STD_LOGIC;
  signal locked_i_24_n_0 : STD_LOGIC;
  signal locked_i_25_n_0 : STD_LOGIC;
  signal locked_i_28_n_0 : STD_LOGIC;
  signal locked_i_29_n_0 : STD_LOGIC;
  signal locked_i_2_n_0 : STD_LOGIC;
  signal locked_i_30_n_0 : STD_LOGIC;
  signal locked_i_31_n_0 : STD_LOGIC;
  signal locked_i_32_n_0 : STD_LOGIC;
  signal locked_i_33_n_0 : STD_LOGIC;
  signal locked_i_34_n_0 : STD_LOGIC;
  signal locked_i_35_n_0 : STD_LOGIC;
  signal locked_i_36_n_0 : STD_LOGIC;
  signal locked_i_37_n_0 : STD_LOGIC;
  signal locked_i_39_n_0 : STD_LOGIC;
  signal locked_i_3_n_0 : STD_LOGIC;
  signal locked_i_40_n_0 : STD_LOGIC;
  signal locked_i_41_n_0 : STD_LOGIC;
  signal locked_i_42_n_0 : STD_LOGIC;
  signal locked_i_43_n_0 : STD_LOGIC;
  signal locked_i_44_n_0 : STD_LOGIC;
  signal locked_i_45_n_0 : STD_LOGIC;
  signal locked_i_46_n_0 : STD_LOGIC;
  signal locked_i_48_n_0 : STD_LOGIC;
  signal locked_i_49_n_0 : STD_LOGIC;
  signal locked_i_4_n_0 : STD_LOGIC;
  signal locked_i_50_n_0 : STD_LOGIC;
  signal locked_i_51_n_0 : STD_LOGIC;
  signal locked_i_52_n_0 : STD_LOGIC;
  signal locked_i_53_n_0 : STD_LOGIC;
  signal locked_i_54_n_0 : STD_LOGIC;
  signal locked_i_55_n_0 : STD_LOGIC;
  signal locked_i_56_n_0 : STD_LOGIC;
  signal locked_i_5_n_0 : STD_LOGIC;
  signal locked_i_6_n_0 : STD_LOGIC;
  signal locked_i_7_n_0 : STD_LOGIC;
  signal locked_i_8_n_0 : STD_LOGIC;
  signal locked_i_9_n_0 : STD_LOGIC;
  signal locked_reg_i_26_n_2 : STD_LOGIC;
  signal locked_reg_i_26_n_3 : STD_LOGIC;
  signal locked_reg_i_27_n_0 : STD_LOGIC;
  signal locked_reg_i_27_n_1 : STD_LOGIC;
  signal locked_reg_i_27_n_2 : STD_LOGIC;
  signal locked_reg_i_27_n_3 : STD_LOGIC;
  signal locked_reg_i_38_n_0 : STD_LOGIC;
  signal locked_reg_i_38_n_1 : STD_LOGIC;
  signal locked_reg_i_38_n_2 : STD_LOGIC;
  signal locked_reg_i_38_n_3 : STD_LOGIC;
  signal locked_reg_i_47_n_0 : STD_LOGIC;
  signal locked_reg_i_47_n_1 : STD_LOGIC;
  signal locked_reg_i_47_n_2 : STD_LOGIC;
  signal locked_reg_i_47_n_3 : STD_LOGIC;
  signal \mix_i_raw__0\ : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal mix_i_raw_n_100 : STD_LOGIC;
  signal mix_i_raw_n_101 : STD_LOGIC;
  signal mix_i_raw_n_102 : STD_LOGIC;
  signal mix_i_raw_n_103 : STD_LOGIC;
  signal mix_i_raw_n_104 : STD_LOGIC;
  signal mix_i_raw_n_105 : STD_LOGIC;
  signal mix_i_raw_n_74 : STD_LOGIC;
  signal mix_i_raw_n_99 : STD_LOGIC;
  signal mix_i_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal mix_q_raw0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \mix_q_raw__0_n_58\ : STD_LOGIC;
  signal \mix_q_raw__0_n_59\ : STD_LOGIC;
  signal \mix_q_raw__0_n_60\ : STD_LOGIC;
  signal \mix_q_raw__0_n_61\ : STD_LOGIC;
  signal \mix_q_raw__0_n_62\ : STD_LOGIC;
  signal \mix_q_raw__0_n_63\ : STD_LOGIC;
  signal \mix_q_raw__0_n_64\ : STD_LOGIC;
  signal \mix_q_raw__0_n_65\ : STD_LOGIC;
  signal \mix_q_raw__0_n_66\ : STD_LOGIC;
  signal \mix_q_raw__0_n_67\ : STD_LOGIC;
  signal \mix_q_raw__0_n_68\ : STD_LOGIC;
  signal \mix_q_raw__0_n_69\ : STD_LOGIC;
  signal \mix_q_raw__0_n_70\ : STD_LOGIC;
  signal \mix_q_raw__0_n_71\ : STD_LOGIC;
  signal \mix_q_raw__0_n_72\ : STD_LOGIC;
  signal \mix_q_raw__0_n_73\ : STD_LOGIC;
  signal \mix_q_raw__0_n_74\ : STD_LOGIC;
  signal \mix_q_raw__0_n_75\ : STD_LOGIC;
  signal \mix_q_raw__0_n_76\ : STD_LOGIC;
  signal \mix_q_raw__0_n_77\ : STD_LOGIC;
  signal \mix_q_raw__0_n_78\ : STD_LOGIC;
  signal \mix_q_raw__0_n_79\ : STD_LOGIC;
  signal \mix_q_raw__0_n_80\ : STD_LOGIC;
  signal \mix_q_raw__0_n_81\ : STD_LOGIC;
  signal \mix_q_raw__0_n_82\ : STD_LOGIC;
  signal \mix_q_raw__0_n_83\ : STD_LOGIC;
  signal \mix_q_raw__0_n_84\ : STD_LOGIC;
  signal \mix_q_raw__0_n_85\ : STD_LOGIC;
  signal \mix_q_raw__0_n_86\ : STD_LOGIC;
  signal \mix_q_raw__0_n_87\ : STD_LOGIC;
  signal \mix_q_raw__0_n_88\ : STD_LOGIC;
  signal \mix_q_raw__0_n_89\ : STD_LOGIC;
  signal \mix_q_raw__0_n_90\ : STD_LOGIC;
  signal \mix_q_raw__0_n_91\ : STD_LOGIC;
  signal \mix_q_raw__1\ : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal mix_q_raw_i_10_n_0 : STD_LOGIC;
  signal mix_q_raw_i_11_n_0 : STD_LOGIC;
  signal mix_q_raw_i_12_n_0 : STD_LOGIC;
  signal mix_q_raw_i_13_n_0 : STD_LOGIC;
  signal mix_q_raw_i_14_n_0 : STD_LOGIC;
  signal mix_q_raw_i_15_n_0 : STD_LOGIC;
  signal mix_q_raw_i_16_n_0 : STD_LOGIC;
  signal mix_q_raw_i_17_n_0 : STD_LOGIC;
  signal mix_q_raw_i_18_n_0 : STD_LOGIC;
  signal mix_q_raw_i_19_n_0 : STD_LOGIC;
  signal mix_q_raw_i_20_n_0 : STD_LOGIC;
  signal mix_q_raw_i_2_n_0 : STD_LOGIC;
  signal mix_q_raw_i_2_n_1 : STD_LOGIC;
  signal mix_q_raw_i_2_n_2 : STD_LOGIC;
  signal mix_q_raw_i_2_n_3 : STD_LOGIC;
  signal mix_q_raw_i_3_n_0 : STD_LOGIC;
  signal mix_q_raw_i_3_n_1 : STD_LOGIC;
  signal mix_q_raw_i_3_n_2 : STD_LOGIC;
  signal mix_q_raw_i_3_n_3 : STD_LOGIC;
  signal mix_q_raw_i_4_n_0 : STD_LOGIC;
  signal mix_q_raw_i_4_n_1 : STD_LOGIC;
  signal mix_q_raw_i_4_n_2 : STD_LOGIC;
  signal mix_q_raw_i_4_n_3 : STD_LOGIC;
  signal mix_q_raw_i_5_n_0 : STD_LOGIC;
  signal mix_q_raw_i_5_n_1 : STD_LOGIC;
  signal mix_q_raw_i_5_n_2 : STD_LOGIC;
  signal mix_q_raw_i_5_n_3 : STD_LOGIC;
  signal mix_q_raw_i_6_n_0 : STD_LOGIC;
  signal mix_q_raw_i_7_n_0 : STD_LOGIC;
  signal mix_q_raw_i_8_n_0 : STD_LOGIC;
  signal mix_q_raw_i_9_n_0 : STD_LOGIC;
  signal mix_q_raw_n_100 : STD_LOGIC;
  signal mix_q_raw_n_101 : STD_LOGIC;
  signal mix_q_raw_n_102 : STD_LOGIC;
  signal mix_q_raw_n_103 : STD_LOGIC;
  signal mix_q_raw_n_104 : STD_LOGIC;
  signal mix_q_raw_n_105 : STD_LOGIC;
  signal mix_q_raw_n_106 : STD_LOGIC;
  signal mix_q_raw_n_107 : STD_LOGIC;
  signal mix_q_raw_n_108 : STD_LOGIC;
  signal mix_q_raw_n_109 : STD_LOGIC;
  signal mix_q_raw_n_110 : STD_LOGIC;
  signal mix_q_raw_n_111 : STD_LOGIC;
  signal mix_q_raw_n_112 : STD_LOGIC;
  signal mix_q_raw_n_113 : STD_LOGIC;
  signal mix_q_raw_n_114 : STD_LOGIC;
  signal mix_q_raw_n_115 : STD_LOGIC;
  signal mix_q_raw_n_116 : STD_LOGIC;
  signal mix_q_raw_n_117 : STD_LOGIC;
  signal mix_q_raw_n_118 : STD_LOGIC;
  signal mix_q_raw_n_119 : STD_LOGIC;
  signal mix_q_raw_n_120 : STD_LOGIC;
  signal mix_q_raw_n_121 : STD_LOGIC;
  signal mix_q_raw_n_122 : STD_LOGIC;
  signal mix_q_raw_n_123 : STD_LOGIC;
  signal mix_q_raw_n_124 : STD_LOGIC;
  signal mix_q_raw_n_125 : STD_LOGIC;
  signal mix_q_raw_n_126 : STD_LOGIC;
  signal mix_q_raw_n_127 : STD_LOGIC;
  signal mix_q_raw_n_128 : STD_LOGIC;
  signal mix_q_raw_n_129 : STD_LOGIC;
  signal mix_q_raw_n_130 : STD_LOGIC;
  signal mix_q_raw_n_131 : STD_LOGIC;
  signal mix_q_raw_n_132 : STD_LOGIC;
  signal mix_q_raw_n_133 : STD_LOGIC;
  signal mix_q_raw_n_134 : STD_LOGIC;
  signal mix_q_raw_n_135 : STD_LOGIC;
  signal mix_q_raw_n_136 : STD_LOGIC;
  signal mix_q_raw_n_137 : STD_LOGIC;
  signal mix_q_raw_n_138 : STD_LOGIC;
  signal mix_q_raw_n_139 : STD_LOGIC;
  signal mix_q_raw_n_140 : STD_LOGIC;
  signal mix_q_raw_n_141 : STD_LOGIC;
  signal mix_q_raw_n_142 : STD_LOGIC;
  signal mix_q_raw_n_143 : STD_LOGIC;
  signal mix_q_raw_n_144 : STD_LOGIC;
  signal mix_q_raw_n_145 : STD_LOGIC;
  signal mix_q_raw_n_146 : STD_LOGIC;
  signal mix_q_raw_n_147 : STD_LOGIC;
  signal mix_q_raw_n_148 : STD_LOGIC;
  signal mix_q_raw_n_149 : STD_LOGIC;
  signal mix_q_raw_n_150 : STD_LOGIC;
  signal mix_q_raw_n_151 : STD_LOGIC;
  signal mix_q_raw_n_152 : STD_LOGIC;
  signal mix_q_raw_n_153 : STD_LOGIC;
  signal mix_q_raw_n_58 : STD_LOGIC;
  signal mix_q_raw_n_59 : STD_LOGIC;
  signal mix_q_raw_n_60 : STD_LOGIC;
  signal mix_q_raw_n_61 : STD_LOGIC;
  signal mix_q_raw_n_62 : STD_LOGIC;
  signal mix_q_raw_n_63 : STD_LOGIC;
  signal mix_q_raw_n_64 : STD_LOGIC;
  signal mix_q_raw_n_65 : STD_LOGIC;
  signal mix_q_raw_n_66 : STD_LOGIC;
  signal mix_q_raw_n_67 : STD_LOGIC;
  signal mix_q_raw_n_68 : STD_LOGIC;
  signal mix_q_raw_n_69 : STD_LOGIC;
  signal mix_q_raw_n_70 : STD_LOGIC;
  signal mix_q_raw_n_71 : STD_LOGIC;
  signal mix_q_raw_n_72 : STD_LOGIC;
  signal mix_q_raw_n_73 : STD_LOGIC;
  signal mix_q_raw_n_74 : STD_LOGIC;
  signal mix_q_raw_n_75 : STD_LOGIC;
  signal mix_q_raw_n_76 : STD_LOGIC;
  signal mix_q_raw_n_77 : STD_LOGIC;
  signal mix_q_raw_n_78 : STD_LOGIC;
  signal mix_q_raw_n_79 : STD_LOGIC;
  signal mix_q_raw_n_80 : STD_LOGIC;
  signal mix_q_raw_n_81 : STD_LOGIC;
  signal mix_q_raw_n_82 : STD_LOGIC;
  signal mix_q_raw_n_83 : STD_LOGIC;
  signal mix_q_raw_n_84 : STD_LOGIC;
  signal mix_q_raw_n_85 : STD_LOGIC;
  signal mix_q_raw_n_86 : STD_LOGIC;
  signal mix_q_raw_n_87 : STD_LOGIC;
  signal mix_q_raw_n_88 : STD_LOGIC;
  signal mix_q_raw_n_99 : STD_LOGIC;
  signal mix_q_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal mix_valid : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal phase_err_abs0 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \pilot_sr_reg[0]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pilot_sr_reg[1]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pilot_sr_reg[2]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pilot_sr_reg[3]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pilot_sr_reg[4]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pilot_sr_reg[5]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pilot_sr_reg[6]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \pinc19_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \pinc19_reg0_carry__6_n_7\ : STD_LOGIC;
  signal pinc19_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal pinc19_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal pinc19_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal pinc19_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal pinc19_reg0_carry_n_0 : STD_LOGIC;
  signal pinc19_reg0_carry_n_1 : STD_LOGIC;
  signal pinc19_reg0_carry_n_2 : STD_LOGIC;
  signal pinc19_reg0_carry_n_3 : STD_LOGIC;
  signal pinc19_reg0_carry_n_4 : STD_LOGIC;
  signal pinc19_reg0_carry_n_5 : STD_LOGIC;
  signal pinc19_reg0_carry_n_6 : STD_LOGIC;
  signal pinc19_reg0_carry_n_7 : STD_LOGIC;
  signal q_abs0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^q_filt_dbg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_filt_dbg[11]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[11]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[11]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[11]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[15]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[15]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[15]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[15]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[19]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[19]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[19]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[19]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[23]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[23]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[23]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[23]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[27]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[27]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[27]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[27]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[30]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[30]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[30]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[3]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[3]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[3]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[7]_i_4_n_0\ : STD_LOGIC;
  signal \q_filt_dbg[7]_i_5_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \q_filt_dbg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal q_next1 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \q_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_n_0\ : STD_LOGIC;
  signal \q_next1_carry__0_n_1\ : STD_LOGIC;
  signal \q_next1_carry__0_n_2\ : STD_LOGIC;
  signal \q_next1_carry__0_n_3\ : STD_LOGIC;
  signal \q_next1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_n_0\ : STD_LOGIC;
  signal \q_next1_carry__1_n_1\ : STD_LOGIC;
  signal \q_next1_carry__1_n_2\ : STD_LOGIC;
  signal \q_next1_carry__1_n_3\ : STD_LOGIC;
  signal \q_next1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \q_next1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \q_next1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \q_next1_carry__2_n_0\ : STD_LOGIC;
  signal \q_next1_carry__2_n_1\ : STD_LOGIC;
  signal \q_next1_carry__2_n_2\ : STD_LOGIC;
  signal \q_next1_carry__2_n_3\ : STD_LOGIC;
  signal \q_next1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \q_next1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \q_next1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \q_next1_carry__3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__3_n_1\ : STD_LOGIC;
  signal \q_next1_carry__3_n_2\ : STD_LOGIC;
  signal \q_next1_carry__3_n_3\ : STD_LOGIC;
  signal \q_next1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \q_next1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \q_next1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \q_next1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \q_next1_carry__4_n_0\ : STD_LOGIC;
  signal \q_next1_carry__4_n_1\ : STD_LOGIC;
  signal \q_next1_carry__4_n_2\ : STD_LOGIC;
  signal \q_next1_carry__4_n_3\ : STD_LOGIC;
  signal \q_next1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__5_n_1\ : STD_LOGIC;
  signal \q_next1_carry__5_n_2\ : STD_LOGIC;
  signal \q_next1_carry__5_n_3\ : STD_LOGIC;
  signal \q_next1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \q_next1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \q_next1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \q_next1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \q_next1_carry__6_n_2\ : STD_LOGIC;
  signal \q_next1_carry__6_n_3\ : STD_LOGIC;
  signal q_next1_carry_i_1_n_0 : STD_LOGIC;
  signal q_next1_carry_i_2_n_0 : STD_LOGIC;
  signal q_next1_carry_i_3_n_0 : STD_LOGIC;
  signal q_next1_carry_i_4_n_0 : STD_LOGIC;
  signal q_next1_carry_n_0 : STD_LOGIC;
  signal q_next1_carry_n_1 : STD_LOGIC;
  signal q_next1_carry_n_2 : STD_LOGIC;
  signal q_next1_carry_n_3 : STD_LOGIC;
  signal \q_next_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_next_carry__0_n_0\ : STD_LOGIC;
  signal \q_next_carry__0_n_1\ : STD_LOGIC;
  signal \q_next_carry__0_n_2\ : STD_LOGIC;
  signal \q_next_carry__0_n_3\ : STD_LOGIC;
  signal \q_next_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_next_carry__1_n_0\ : STD_LOGIC;
  signal \q_next_carry__1_n_1\ : STD_LOGIC;
  signal \q_next_carry__1_n_2\ : STD_LOGIC;
  signal \q_next_carry__1_n_3\ : STD_LOGIC;
  signal \q_next_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_next_carry__2_n_0\ : STD_LOGIC;
  signal \q_next_carry__2_n_1\ : STD_LOGIC;
  signal \q_next_carry__2_n_2\ : STD_LOGIC;
  signal \q_next_carry__2_n_3\ : STD_LOGIC;
  signal \q_next_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \q_next_carry__3_n_0\ : STD_LOGIC;
  signal \q_next_carry__3_n_1\ : STD_LOGIC;
  signal \q_next_carry__3_n_2\ : STD_LOGIC;
  signal \q_next_carry__3_n_3\ : STD_LOGIC;
  signal \q_next_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \q_next_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \q_next_carry__4_n_0\ : STD_LOGIC;
  signal \q_next_carry__4_n_1\ : STD_LOGIC;
  signal \q_next_carry__4_n_2\ : STD_LOGIC;
  signal \q_next_carry__4_n_3\ : STD_LOGIC;
  signal \q_next_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \q_next_carry__5_n_0\ : STD_LOGIC;
  signal \q_next_carry__5_n_1\ : STD_LOGIC;
  signal \q_next_carry__5_n_2\ : STD_LOGIC;
  signal \q_next_carry__5_n_3\ : STD_LOGIC;
  signal \q_next_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \q_next_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \q_next_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \q_next_carry__6_n_2\ : STD_LOGIC;
  signal \q_next_carry__6_n_3\ : STD_LOGIC;
  signal q_next_carry_i_1_n_0 : STD_LOGIC;
  signal q_next_carry_i_2_n_0 : STD_LOGIC;
  signal q_next_carry_i_3_n_0 : STD_LOGIC;
  signal q_next_carry_i_4_n_0 : STD_LOGIC;
  signal q_next_carry_n_0 : STD_LOGIC;
  signal q_next_carry_n_1 : STD_LOGIC;
  signal q_next_carry_n_2 : STD_LOGIC;
  signal q_next_carry_n_3 : STD_LOGIC;
  signal q_next_ext : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sel : STD_LOGIC;
  signal NLW_amplitude1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplitude1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplitude1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplitude1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplitude1_carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_amplitude1_carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_amplitude1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_amplitude1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freq_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_filt_dbg_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_filt_dbg_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_next1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_next1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_next_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_next_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_locked_reg_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_locked_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_locked_reg_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_locked_reg_i_47_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mix_i_raw_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_i_raw_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_i_raw_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_i_raw_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_i_raw_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_i_raw_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_i_raw_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mix_i_raw_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mix_i_raw_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mix_i_raw_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mix_i_raw_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mix_q_raw_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_q_raw_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_q_raw_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_q_raw_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_q_raw_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_q_raw_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mix_q_raw_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mix_q_raw_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mix_q_raw_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mix_q_raw__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mix_q_raw__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mix_q_raw__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mix_q_raw__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mix_q_raw__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mix_q_raw__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mix_q_raw__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mix_q_raw__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mix_q_raw__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mix_q_raw__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mix_q_raw_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mix_q_raw_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pinc19_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_filt_dbg_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_filt_dbg_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_q_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_next1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_next1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_next_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_next_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of amplitude1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplitude1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_10\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \amplitude1_carry__0_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_14\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \amplitude1_carry__0_i_15\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_22\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \amplitude1_carry__0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \amplitude1_carry__0_i_36\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__0_i_9\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \amplitude1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_10\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \amplitude1_carry__1_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_14\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \amplitude1_carry__1_i_15\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_19\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_22\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \amplitude1_carry__1_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \amplitude1_carry__1_i_36\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__1_i_9\ : label is "soft_lutpair20";
  attribute COMPARATOR_THRESHOLD of \amplitude1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \amplitude1_carry__2_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_12\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \amplitude1_carry__2_i_13\ : label is 35;
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_19\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \amplitude1_carry__2_i_20\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \amplitude1_carry__2_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \amplitude1_carry__2_i_9\ : label is 35;
  attribute SOFT_HLUTNM of amplitude1_carry_i_10 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of amplitude1_carry_i_11 : label is 35;
  attribute SOFT_HLUTNM of amplitude1_carry_i_12 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of amplitude1_carry_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of amplitude1_carry_i_14 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of amplitude1_carry_i_15 : label is 35;
  attribute SOFT_HLUTNM of amplitude1_carry_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of amplitude1_carry_i_17 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of amplitude1_carry_i_18 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of amplitude1_carry_i_19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of amplitude1_carry_i_20 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of amplitude1_carry_i_24 : label is 35;
  attribute ADDER_THRESHOLD of amplitude1_carry_i_34 : label is 35;
  attribute SOFT_HLUTNM of amplitude1_carry_i_9 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \freq_i_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_i_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_filt_dbg_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of i_next1_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of i_next_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_next_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of locked_i_12 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of locked_i_16 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of locked_i_18 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of locked_i_29 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of locked_i_30 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of locked_i_31 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of locked_i_32 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of locked_i_33 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of locked_i_34 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of locked_i_35 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of locked_i_36 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of locked_i_37 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of locked_reg_i_26 : label is 35;
  attribute ADDER_THRESHOLD of locked_reg_i_27 : label is 35;
  attribute ADDER_THRESHOLD of locked_reg_i_38 : label is 35;
  attribute ADDER_THRESHOLD of locked_reg_i_47 : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mix_i_raw : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mix_q_raw : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mix_q_raw__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of pinc19_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pinc19_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_filt_dbg_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of q_next1_carry : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of q_next_carry : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \q_next_carry__6\ : label is 35;
begin
  arstn_0 <= \^arstn_0\;
  i_filt_dbg(30 downto 0) <= \^i_filt_dbg\(30 downto 0);
  q_filt_dbg(30 downto 0) <= \^q_filt_dbg\(30 downto 0);
amplitude1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => amplitude1_carry_n_0,
      CO(2) => amplitude1_carry_n_1,
      CO(1) => amplitude1_carry_n_2,
      CO(0) => amplitude1_carry_n_3,
      CYINIT => '0',
      DI(3) => amplitude1_carry_i_1_n_0,
      DI(2) => amplitude1_carry_i_2_n_0,
      DI(1) => amplitude1_carry_i_3_n_0,
      DI(0) => amplitude1_carry_i_4_n_0,
      O(3 downto 0) => NLW_amplitude1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => amplitude1_carry_i_5_n_0,
      S(2) => amplitude1_carry_i_6_n_0,
      S(1) => amplitude1_carry_i_7_n_0,
      S(0) => amplitude1_carry_i_8_n_0
    );
\amplitude1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => amplitude1_carry_n_0,
      CO(3) => \amplitude1_carry__0_n_0\,
      CO(2) => \amplitude1_carry__0_n_1\,
      CO(1) => \amplitude1_carry__0_n_2\,
      CO(0) => \amplitude1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \amplitude1_carry__0_i_1_n_0\,
      DI(2) => \amplitude1_carry__0_i_2_n_0\,
      DI(1) => \amplitude1_carry__0_i_3_n_0\,
      DI(0) => \amplitude1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_amplitude1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \amplitude1_carry__0_i_5_n_0\,
      S(2) => \amplitude1_carry__0_i_6_n_0\,
      S(1) => \amplitude1_carry__0_i_7_n_0\,
      S(0) => \amplitude1_carry__0_i_8_n_0\
    );
\amplitude1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__0_i_9_n_0\,
      I1 => \amplitude1_carry__0_i_10_n_0\,
      I2 => \^i_filt_dbg\(14),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(14),
      I5 => \amplitude1_carry__0_i_12_n_0\,
      O => \amplitude1_carry__0_i_1_n_0\
    );
\amplitude1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(15),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(15),
      O => \amplitude1_carry__0_i_10_n_0\
    );
\amplitude1_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__0_i_15_n_0\,
      CO(3) => \amplitude1_carry__0_i_11_n_0\,
      CO(2) => \amplitude1_carry__0_i_11_n_1\,
      CO(1) => \amplitude1_carry__0_i_11_n_2\,
      CO(0) => \amplitude1_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(16 downto 13),
      S(3) => \amplitude1_carry__0_i_28_n_0\,
      S(2) => \amplitude1_carry__0_i_29_n_0\,
      S(1) => \amplitude1_carry__0_i_30_n_0\,
      S(0) => \amplitude1_carry__0_i_31_n_0\
    );
\amplitude1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(14),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(14),
      O => \amplitude1_carry__0_i_12_n_0\
    );
\amplitude1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(13),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(13),
      O => \amplitude1_carry__0_i_13_n_0\
    );
\amplitude1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(13),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(13),
      O => \amplitude1_carry__0_i_14_n_0\
    );
\amplitude1_carry__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => amplitude1_carry_i_11_n_0,
      CO(3) => \amplitude1_carry__0_i_15_n_0\,
      CO(2) => \amplitude1_carry__0_i_15_n_1\,
      CO(1) => \amplitude1_carry__0_i_15_n_2\,
      CO(0) => \amplitude1_carry__0_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(12 downto 9),
      S(3) => \amplitude1_carry__0_i_32_n_0\,
      S(2) => \amplitude1_carry__0_i_33_n_0\,
      S(1) => \amplitude1_carry__0_i_34_n_0\,
      S(0) => \amplitude1_carry__0_i_35_n_0\
    );
\amplitude1_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(12),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(12),
      O => \amplitude1_carry__0_i_16_n_0\
    );
\amplitude1_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(11),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(11),
      O => \amplitude1_carry__0_i_17_n_0\
    );
\amplitude1_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(11),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(11),
      O => \amplitude1_carry__0_i_18_n_0\
    );
\amplitude1_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(10),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(10),
      O => \amplitude1_carry__0_i_19_n_0\
    );
\amplitude1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__0_i_13_n_0\,
      I1 => \amplitude1_carry__0_i_14_n_0\,
      I2 => \^i_filt_dbg\(12),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(12),
      I5 => \amplitude1_carry__0_i_16_n_0\,
      O => \amplitude1_carry__0_i_2_n_0\
    );
\amplitude1_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(9),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(9),
      O => \amplitude1_carry__0_i_20_n_0\
    );
\amplitude1_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(9),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(9),
      O => \amplitude1_carry__0_i_21_n_0\
    );
\amplitude1_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(8),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(8),
      O => \amplitude1_carry__0_i_22_n_0\
    );
\amplitude1_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(15),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(15),
      I3 => \^q_filt_dbg\(15),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(15),
      O => \amplitude1_carry__0_i_23_n_0\
    );
\amplitude1_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(13),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(13),
      I3 => \^q_filt_dbg\(13),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(13),
      O => \amplitude1_carry__0_i_24_n_0\
    );
\amplitude1_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(11),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(11),
      I3 => \^q_filt_dbg\(11),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(11),
      O => \amplitude1_carry__0_i_25_n_0\
    );
\amplitude1_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(9),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(9),
      I3 => \^q_filt_dbg\(9),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(9),
      O => \amplitude1_carry__0_i_26_n_0\
    );
\amplitude1_carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__0_i_36_n_0\,
      CO(3) => \amplitude1_carry__0_i_27_n_0\,
      CO(2) => \amplitude1_carry__0_i_27_n_1\,
      CO(1) => \amplitude1_carry__0_i_27_n_2\,
      CO(0) => \amplitude1_carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(16 downto 13),
      S(3) => \amplitude1_carry__0_i_37_n_0\,
      S(2) => \amplitude1_carry__0_i_38_n_0\,
      S(1) => \amplitude1_carry__0_i_39_n_0\,
      S(0) => \amplitude1_carry__0_i_40_n_0\
    );
\amplitude1_carry__0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(16),
      O => \amplitude1_carry__0_i_28_n_0\
    );
\amplitude1_carry__0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(15),
      O => \amplitude1_carry__0_i_29_n_0\
    );
\amplitude1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__0_i_17_n_0\,
      I1 => \amplitude1_carry__0_i_18_n_0\,
      I2 => \^i_filt_dbg\(10),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(10),
      I5 => \amplitude1_carry__0_i_19_n_0\,
      O => \amplitude1_carry__0_i_3_n_0\
    );
\amplitude1_carry__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(14),
      O => \amplitude1_carry__0_i_30_n_0\
    );
\amplitude1_carry__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(13),
      O => \amplitude1_carry__0_i_31_n_0\
    );
\amplitude1_carry__0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(12),
      O => \amplitude1_carry__0_i_32_n_0\
    );
\amplitude1_carry__0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(11),
      O => \amplitude1_carry__0_i_33_n_0\
    );
\amplitude1_carry__0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(10),
      O => \amplitude1_carry__0_i_34_n_0\
    );
\amplitude1_carry__0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(9),
      O => \amplitude1_carry__0_i_35_n_0\
    );
\amplitude1_carry__0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => amplitude1_carry_i_24_n_0,
      CO(3) => \amplitude1_carry__0_i_36_n_0\,
      CO(2) => \amplitude1_carry__0_i_36_n_1\,
      CO(1) => \amplitude1_carry__0_i_36_n_2\,
      CO(0) => \amplitude1_carry__0_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(12 downto 9),
      S(3) => \amplitude1_carry__0_i_41_n_0\,
      S(2) => \amplitude1_carry__0_i_42_n_0\,
      S(1) => \amplitude1_carry__0_i_43_n_0\,
      S(0) => \amplitude1_carry__0_i_44_n_0\
    );
\amplitude1_carry__0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(16),
      O => \amplitude1_carry__0_i_37_n_0\
    );
\amplitude1_carry__0_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(15),
      O => \amplitude1_carry__0_i_38_n_0\
    );
\amplitude1_carry__0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(14),
      O => \amplitude1_carry__0_i_39_n_0\
    );
\amplitude1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__0_i_20_n_0\,
      I1 => \amplitude1_carry__0_i_21_n_0\,
      I2 => \^i_filt_dbg\(8),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(8),
      I5 => \amplitude1_carry__0_i_22_n_0\,
      O => \amplitude1_carry__0_i_4_n_0\
    );
\amplitude1_carry__0_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(13),
      O => \amplitude1_carry__0_i_40_n_0\
    );
\amplitude1_carry__0_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(12),
      O => \amplitude1_carry__0_i_41_n_0\
    );
\amplitude1_carry__0_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(11),
      O => \amplitude1_carry__0_i_42_n_0\
    );
\amplitude1_carry__0_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(10),
      O => \amplitude1_carry__0_i_43_n_0\
    );
\amplitude1_carry__0_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(9),
      O => \amplitude1_carry__0_i_44_n_0\
    );
\amplitude1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__0_i_23_n_0\,
      I1 => \amplitude1_carry__0_i_12_n_0\,
      I2 => i_abs0(14),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(14),
      O => \amplitude1_carry__0_i_5_n_0\
    );
\amplitude1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__0_i_24_n_0\,
      I1 => \amplitude1_carry__0_i_16_n_0\,
      I2 => i_abs0(12),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(12),
      O => \amplitude1_carry__0_i_6_n_0\
    );
\amplitude1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__0_i_25_n_0\,
      I1 => \amplitude1_carry__0_i_19_n_0\,
      I2 => i_abs0(10),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(10),
      O => \amplitude1_carry__0_i_7_n_0\
    );
\amplitude1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__0_i_26_n_0\,
      I1 => \amplitude1_carry__0_i_22_n_0\,
      I2 => i_abs0(8),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(8),
      O => \amplitude1_carry__0_i_8_n_0\
    );
\amplitude1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(15),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(15),
      O => \amplitude1_carry__0_i_9_n_0\
    );
\amplitude1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__0_n_0\,
      CO(3) => \amplitude1_carry__1_n_0\,
      CO(2) => \amplitude1_carry__1_n_1\,
      CO(1) => \amplitude1_carry__1_n_2\,
      CO(0) => \amplitude1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \amplitude1_carry__1_i_1_n_0\,
      DI(2) => \amplitude1_carry__1_i_2_n_0\,
      DI(1) => \amplitude1_carry__1_i_3_n_0\,
      DI(0) => \amplitude1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_amplitude1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \amplitude1_carry__1_i_5_n_0\,
      S(2) => \amplitude1_carry__1_i_6_n_0\,
      S(1) => \amplitude1_carry__1_i_7_n_0\,
      S(0) => \amplitude1_carry__1_i_8_n_0\
    );
\amplitude1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__1_i_9_n_0\,
      I1 => \amplitude1_carry__1_i_10_n_0\,
      I2 => \^i_filt_dbg\(22),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(22),
      I5 => \amplitude1_carry__1_i_12_n_0\,
      O => \amplitude1_carry__1_i_1_n_0\
    );
\amplitude1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(23),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(23),
      O => \amplitude1_carry__1_i_10_n_0\
    );
\amplitude1_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__1_i_15_n_0\,
      CO(3) => \amplitude1_carry__1_i_11_n_0\,
      CO(2) => \amplitude1_carry__1_i_11_n_1\,
      CO(1) => \amplitude1_carry__1_i_11_n_2\,
      CO(0) => \amplitude1_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(24 downto 21),
      S(3) => \amplitude1_carry__1_i_28_n_0\,
      S(2) => \amplitude1_carry__1_i_29_n_0\,
      S(1) => \amplitude1_carry__1_i_30_n_0\,
      S(0) => \amplitude1_carry__1_i_31_n_0\
    );
\amplitude1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(22),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(22),
      O => \amplitude1_carry__1_i_12_n_0\
    );
\amplitude1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(21),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(21),
      O => \amplitude1_carry__1_i_13_n_0\
    );
\amplitude1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(21),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(21),
      O => \amplitude1_carry__1_i_14_n_0\
    );
\amplitude1_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__0_i_11_n_0\,
      CO(3) => \amplitude1_carry__1_i_15_n_0\,
      CO(2) => \amplitude1_carry__1_i_15_n_1\,
      CO(1) => \amplitude1_carry__1_i_15_n_2\,
      CO(0) => \amplitude1_carry__1_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(20 downto 17),
      S(3) => \amplitude1_carry__1_i_32_n_0\,
      S(2) => \amplitude1_carry__1_i_33_n_0\,
      S(1) => \amplitude1_carry__1_i_34_n_0\,
      S(0) => \amplitude1_carry__1_i_35_n_0\
    );
\amplitude1_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(20),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(20),
      O => \amplitude1_carry__1_i_16_n_0\
    );
\amplitude1_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(19),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(19),
      O => \amplitude1_carry__1_i_17_n_0\
    );
\amplitude1_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(19),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(19),
      O => \amplitude1_carry__1_i_18_n_0\
    );
\amplitude1_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(18),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(18),
      O => \amplitude1_carry__1_i_19_n_0\
    );
\amplitude1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__1_i_13_n_0\,
      I1 => \amplitude1_carry__1_i_14_n_0\,
      I2 => \^i_filt_dbg\(20),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(20),
      I5 => \amplitude1_carry__1_i_16_n_0\,
      O => \amplitude1_carry__1_i_2_n_0\
    );
\amplitude1_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(17),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(17),
      O => \amplitude1_carry__1_i_20_n_0\
    );
\amplitude1_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(17),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(17),
      O => \amplitude1_carry__1_i_21_n_0\
    );
\amplitude1_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(16),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(16),
      O => \amplitude1_carry__1_i_22_n_0\
    );
\amplitude1_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(23),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(23),
      I3 => \^q_filt_dbg\(23),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(23),
      O => \amplitude1_carry__1_i_23_n_0\
    );
\amplitude1_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(21),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(21),
      I3 => \^q_filt_dbg\(21),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(21),
      O => \amplitude1_carry__1_i_24_n_0\
    );
\amplitude1_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(19),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(19),
      I3 => \^q_filt_dbg\(19),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(19),
      O => \amplitude1_carry__1_i_25_n_0\
    );
\amplitude1_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(17),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(17),
      I3 => \^q_filt_dbg\(17),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(17),
      O => \amplitude1_carry__1_i_26_n_0\
    );
\amplitude1_carry__1_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__1_i_36_n_0\,
      CO(3) => \amplitude1_carry__1_i_27_n_0\,
      CO(2) => \amplitude1_carry__1_i_27_n_1\,
      CO(1) => \amplitude1_carry__1_i_27_n_2\,
      CO(0) => \amplitude1_carry__1_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(24 downto 21),
      S(3) => \amplitude1_carry__1_i_37_n_0\,
      S(2) => \amplitude1_carry__1_i_38_n_0\,
      S(1) => \amplitude1_carry__1_i_39_n_0\,
      S(0) => \amplitude1_carry__1_i_40_n_0\
    );
\amplitude1_carry__1_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(24),
      O => \amplitude1_carry__1_i_28_n_0\
    );
\amplitude1_carry__1_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(23),
      O => \amplitude1_carry__1_i_29_n_0\
    );
\amplitude1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__1_i_17_n_0\,
      I1 => \amplitude1_carry__1_i_18_n_0\,
      I2 => \^i_filt_dbg\(18),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(18),
      I5 => \amplitude1_carry__1_i_19_n_0\,
      O => \amplitude1_carry__1_i_3_n_0\
    );
\amplitude1_carry__1_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(22),
      O => \amplitude1_carry__1_i_30_n_0\
    );
\amplitude1_carry__1_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(21),
      O => \amplitude1_carry__1_i_31_n_0\
    );
\amplitude1_carry__1_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(20),
      O => \amplitude1_carry__1_i_32_n_0\
    );
\amplitude1_carry__1_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(19),
      O => \amplitude1_carry__1_i_33_n_0\
    );
\amplitude1_carry__1_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(18),
      O => \amplitude1_carry__1_i_34_n_0\
    );
\amplitude1_carry__1_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(17),
      O => \amplitude1_carry__1_i_35_n_0\
    );
\amplitude1_carry__1_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__0_i_27_n_0\,
      CO(3) => \amplitude1_carry__1_i_36_n_0\,
      CO(2) => \amplitude1_carry__1_i_36_n_1\,
      CO(1) => \amplitude1_carry__1_i_36_n_2\,
      CO(0) => \amplitude1_carry__1_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(20 downto 17),
      S(3) => \amplitude1_carry__1_i_41_n_0\,
      S(2) => \amplitude1_carry__1_i_42_n_0\,
      S(1) => \amplitude1_carry__1_i_43_n_0\,
      S(0) => \amplitude1_carry__1_i_44_n_0\
    );
\amplitude1_carry__1_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(24),
      O => \amplitude1_carry__1_i_37_n_0\
    );
\amplitude1_carry__1_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(23),
      O => \amplitude1_carry__1_i_38_n_0\
    );
\amplitude1_carry__1_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(22),
      O => \amplitude1_carry__1_i_39_n_0\
    );
\amplitude1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__1_i_20_n_0\,
      I1 => \amplitude1_carry__1_i_21_n_0\,
      I2 => \^i_filt_dbg\(16),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(16),
      I5 => \amplitude1_carry__1_i_22_n_0\,
      O => \amplitude1_carry__1_i_4_n_0\
    );
\amplitude1_carry__1_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(21),
      O => \amplitude1_carry__1_i_40_n_0\
    );
\amplitude1_carry__1_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(20),
      O => \amplitude1_carry__1_i_41_n_0\
    );
\amplitude1_carry__1_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(19),
      O => \amplitude1_carry__1_i_42_n_0\
    );
\amplitude1_carry__1_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(18),
      O => \amplitude1_carry__1_i_43_n_0\
    );
\amplitude1_carry__1_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(17),
      O => \amplitude1_carry__1_i_44_n_0\
    );
\amplitude1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__1_i_23_n_0\,
      I1 => \amplitude1_carry__1_i_12_n_0\,
      I2 => i_abs0(22),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(22),
      O => \amplitude1_carry__1_i_5_n_0\
    );
\amplitude1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__1_i_24_n_0\,
      I1 => \amplitude1_carry__1_i_16_n_0\,
      I2 => i_abs0(20),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(20),
      O => \amplitude1_carry__1_i_6_n_0\
    );
\amplitude1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__1_i_25_n_0\,
      I1 => \amplitude1_carry__1_i_19_n_0\,
      I2 => i_abs0(18),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(18),
      O => \amplitude1_carry__1_i_7_n_0\
    );
\amplitude1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__1_i_26_n_0\,
      I1 => \amplitude1_carry__1_i_22_n_0\,
      I2 => i_abs0(16),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(16),
      O => \amplitude1_carry__1_i_8_n_0\
    );
\amplitude1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(23),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(23),
      O => \amplitude1_carry__1_i_9_n_0\
    );
\amplitude1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__1_n_0\,
      CO(3) => amplitude1,
      CO(2) => \amplitude1_carry__2_n_1\,
      CO(1) => \amplitude1_carry__2_n_2\,
      CO(0) => \amplitude1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \amplitude1_carry__2_i_1_n_0\,
      DI(2) => \amplitude1_carry__2_i_2_n_0\,
      DI(1) => \amplitude1_carry__2_i_3_n_0\,
      DI(0) => \amplitude1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_amplitude1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \amplitude1_carry__2_i_5_n_0\,
      S(2) => \amplitude1_carry__2_i_6_n_0\,
      S(1) => \amplitude1_carry__2_i_7_n_0\,
      S(0) => \amplitude1_carry__2_i_8_n_0\
    );
\amplitude1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => i_abs0(30),
      I1 => \^i_filt_dbg\(30),
      I2 => q_abs0(30),
      I3 => \^q_filt_dbg\(30),
      O => \amplitude1_carry__2_i_1_n_0\
    );
\amplitude1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__2_i_26_n_0\,
      CO(3 downto 1) => \NLW_amplitude1_carry__2_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \amplitude1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_amplitude1_carry__2_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => q_abs0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \amplitude1_carry__2_i_27_n_0\,
      S(0) => \amplitude1_carry__2_i_28_n_0\
    );
\amplitude1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(29),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(29),
      O => \amplitude1_carry__2_i_11_n_0\
    );
\amplitude1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(29),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(29),
      O => \amplitude1_carry__2_i_12_n_0\
    );
\amplitude1_carry__2_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__1_i_11_n_0\,
      CO(3) => \amplitude1_carry__2_i_13_n_0\,
      CO(2) => \amplitude1_carry__2_i_13_n_1\,
      CO(1) => \amplitude1_carry__2_i_13_n_2\,
      CO(0) => \amplitude1_carry__2_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(28 downto 25),
      S(3) => \amplitude1_carry__2_i_29_n_0\,
      S(2) => \amplitude1_carry__2_i_30_n_0\,
      S(1) => \amplitude1_carry__2_i_31_n_0\,
      S(0) => \amplitude1_carry__2_i_32_n_0\
    );
\amplitude1_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(28),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(28),
      O => \amplitude1_carry__2_i_14_n_0\
    );
\amplitude1_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(27),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(27),
      O => \amplitude1_carry__2_i_15_n_0\
    );
\amplitude1_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(27),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(27),
      O => \amplitude1_carry__2_i_16_n_0\
    );
\amplitude1_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(26),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(26),
      O => \amplitude1_carry__2_i_17_n_0\
    );
\amplitude1_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(25),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(25),
      O => \amplitude1_carry__2_i_18_n_0\
    );
\amplitude1_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(25),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(25),
      O => \amplitude1_carry__2_i_19_n_0\
    );
\amplitude1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__2_i_11_n_0\,
      I1 => \amplitude1_carry__2_i_12_n_0\,
      I2 => \^i_filt_dbg\(28),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(28),
      I5 => \amplitude1_carry__2_i_14_n_0\,
      O => \amplitude1_carry__2_i_2_n_0\
    );
\amplitude1_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(24),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(24),
      O => \amplitude1_carry__2_i_20_n_0\
    );
\amplitude1_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(29),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(29),
      I3 => \^q_filt_dbg\(29),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(29),
      O => \amplitude1_carry__2_i_21_n_0\
    );
\amplitude1_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(27),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(27),
      I3 => \^q_filt_dbg\(27),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(27),
      O => \amplitude1_carry__2_i_22_n_0\
    );
\amplitude1_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(25),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(25),
      I3 => \^q_filt_dbg\(25),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(25),
      O => \amplitude1_carry__2_i_23_n_0\
    );
\amplitude1_carry__2_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(30),
      O => \amplitude1_carry__2_i_24_n_0\
    );
\amplitude1_carry__2_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(29),
      O => \amplitude1_carry__2_i_25_n_0\
    );
\amplitude1_carry__2_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__1_i_27_n_0\,
      CO(3) => \amplitude1_carry__2_i_26_n_0\,
      CO(2) => \amplitude1_carry__2_i_26_n_1\,
      CO(1) => \amplitude1_carry__2_i_26_n_2\,
      CO(0) => \amplitude1_carry__2_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(28 downto 25),
      S(3) => \amplitude1_carry__2_i_33_n_0\,
      S(2) => \amplitude1_carry__2_i_34_n_0\,
      S(1) => \amplitude1_carry__2_i_35_n_0\,
      S(0) => \amplitude1_carry__2_i_36_n_0\
    );
\amplitude1_carry__2_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(30),
      O => \amplitude1_carry__2_i_27_n_0\
    );
\amplitude1_carry__2_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(29),
      O => \amplitude1_carry__2_i_28_n_0\
    );
\amplitude1_carry__2_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(28),
      O => \amplitude1_carry__2_i_29_n_0\
    );
\amplitude1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__2_i_15_n_0\,
      I1 => \amplitude1_carry__2_i_16_n_0\,
      I2 => \^i_filt_dbg\(26),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(26),
      I5 => \amplitude1_carry__2_i_17_n_0\,
      O => \amplitude1_carry__2_i_3_n_0\
    );
\amplitude1_carry__2_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(27),
      O => \amplitude1_carry__2_i_30_n_0\
    );
\amplitude1_carry__2_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(26),
      O => \amplitude1_carry__2_i_31_n_0\
    );
\amplitude1_carry__2_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(25),
      O => \amplitude1_carry__2_i_32_n_0\
    );
\amplitude1_carry__2_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(28),
      O => \amplitude1_carry__2_i_33_n_0\
    );
\amplitude1_carry__2_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(27),
      O => \amplitude1_carry__2_i_34_n_0\
    );
\amplitude1_carry__2_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(26),
      O => \amplitude1_carry__2_i_35_n_0\
    );
\amplitude1_carry__2_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(25),
      O => \amplitude1_carry__2_i_36_n_0\
    );
\amplitude1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \amplitude1_carry__2_i_18_n_0\,
      I1 => \amplitude1_carry__2_i_19_n_0\,
      I2 => \^i_filt_dbg\(24),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(24),
      I5 => \amplitude1_carry__2_i_20_n_0\,
      O => \amplitude1_carry__2_i_4_n_0\
    );
\amplitude1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => q_abs0(30),
      I1 => \^q_filt_dbg\(30),
      I2 => i_abs0(30),
      I3 => \^i_filt_dbg\(30),
      O => \amplitude1_carry__2_i_5_n_0\
    );
\amplitude1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__2_i_21_n_0\,
      I1 => \amplitude1_carry__2_i_14_n_0\,
      I2 => i_abs0(28),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(28),
      O => \amplitude1_carry__2_i_6_n_0\
    );
\amplitude1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__2_i_22_n_0\,
      I1 => \amplitude1_carry__2_i_17_n_0\,
      I2 => i_abs0(26),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(26),
      O => \amplitude1_carry__2_i_7_n_0\
    );
\amplitude1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \amplitude1_carry__2_i_23_n_0\,
      I1 => \amplitude1_carry__2_i_20_n_0\,
      I2 => i_abs0(24),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(24),
      O => \amplitude1_carry__2_i_8_n_0\
    );
\amplitude1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplitude1_carry__2_i_13_n_0\,
      CO(3 downto 1) => \NLW_amplitude1_carry__2_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \amplitude1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_amplitude1_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_abs0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \amplitude1_carry__2_i_24_n_0\,
      S(0) => \amplitude1_carry__2_i_25_n_0\
    );
amplitude1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => amplitude1_carry_i_9_n_0,
      I1 => amplitude1_carry_i_10_n_0,
      I2 => \^i_filt_dbg\(6),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(6),
      I5 => amplitude1_carry_i_12_n_0,
      O => amplitude1_carry_i_1_n_0
    );
amplitude1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(7),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(7),
      O => amplitude1_carry_i_10_n_0
    );
amplitude1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => amplitude1_carry_i_15_n_0,
      CO(3) => amplitude1_carry_i_11_n_0,
      CO(2) => amplitude1_carry_i_11_n_1,
      CO(1) => amplitude1_carry_i_11_n_2,
      CO(0) => amplitude1_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(8 downto 5),
      S(3) => amplitude1_carry_i_25_n_0,
      S(2) => amplitude1_carry_i_26_n_0,
      S(1) => amplitude1_carry_i_27_n_0,
      S(0) => amplitude1_carry_i_28_n_0
    );
amplitude1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(6),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(6),
      O => amplitude1_carry_i_12_n_0
    );
amplitude1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(5),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(5),
      O => amplitude1_carry_i_13_n_0
    );
amplitude1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(5),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(5),
      O => amplitude1_carry_i_14_n_0
    );
amplitude1_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => amplitude1_carry_i_15_n_0,
      CO(2) => amplitude1_carry_i_15_n_1,
      CO(1) => amplitude1_carry_i_15_n_2,
      CO(0) => amplitude1_carry_i_15_n_3,
      CYINIT => amplitude1_carry_i_29_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_abs0(4 downto 1),
      S(3) => amplitude1_carry_i_30_n_0,
      S(2) => amplitude1_carry_i_31_n_0,
      S(1) => amplitude1_carry_i_32_n_0,
      S(0) => amplitude1_carry_i_33_n_0
    );
amplitude1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(4),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(4),
      O => amplitude1_carry_i_16_n_0
    );
amplitude1_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(3),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(3),
      O => amplitude1_carry_i_17_n_0
    );
amplitude1_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(3),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(3),
      O => amplitude1_carry_i_18_n_0
    );
amplitude1_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(2),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(2),
      O => amplitude1_carry_i_19_n_0
    );
amplitude1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => amplitude1_carry_i_13_n_0,
      I1 => amplitude1_carry_i_14_n_0,
      I2 => \^i_filt_dbg\(4),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(4),
      I5 => amplitude1_carry_i_16_n_0,
      O => amplitude1_carry_i_2_n_0
    );
amplitude1_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q_abs0(1),
      I1 => \^q_filt_dbg\(30),
      I2 => \^q_filt_dbg\(1),
      O => amplitude1_carry_i_20_n_0
    );
amplitude1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(7),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(7),
      I3 => \^q_filt_dbg\(7),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(7),
      O => amplitude1_carry_i_21_n_0
    );
amplitude1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(5),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(5),
      I3 => \^q_filt_dbg\(5),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(5),
      O => amplitude1_carry_i_22_n_0
    );
amplitude1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \^i_filt_dbg\(3),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(3),
      I3 => \^q_filt_dbg\(3),
      I4 => \^q_filt_dbg\(30),
      I5 => q_abs0(3),
      O => amplitude1_carry_i_23_n_0
    );
amplitude1_carry_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => amplitude1_carry_i_34_n_0,
      CO(3) => amplitude1_carry_i_24_n_0,
      CO(2) => amplitude1_carry_i_24_n_1,
      CO(1) => amplitude1_carry_i_24_n_2,
      CO(0) => amplitude1_carry_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(8 downto 5),
      S(3) => amplitude1_carry_i_35_n_0,
      S(2) => amplitude1_carry_i_36_n_0,
      S(1) => amplitude1_carry_i_37_n_0,
      S(0) => amplitude1_carry_i_38_n_0
    );
amplitude1_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(8),
      O => amplitude1_carry_i_25_n_0
    );
amplitude1_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(7),
      O => amplitude1_carry_i_26_n_0
    );
amplitude1_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(6),
      O => amplitude1_carry_i_27_n_0
    );
amplitude1_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(5),
      O => amplitude1_carry_i_28_n_0
    );
amplitude1_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(0),
      O => amplitude1_carry_i_29_n_0
    );
amplitude1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => amplitude1_carry_i_17_n_0,
      I1 => amplitude1_carry_i_18_n_0,
      I2 => \^i_filt_dbg\(2),
      I3 => \^i_filt_dbg\(30),
      I4 => i_abs0(2),
      I5 => amplitude1_carry_i_19_n_0,
      O => amplitude1_carry_i_3_n_0
    );
amplitude1_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(4),
      O => amplitude1_carry_i_30_n_0
    );
amplitude1_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(3),
      O => amplitude1_carry_i_31_n_0
    );
amplitude1_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(2),
      O => amplitude1_carry_i_32_n_0
    );
amplitude1_carry_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_filt_dbg\(1),
      O => amplitude1_carry_i_33_n_0
    );
amplitude1_carry_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => amplitude1_carry_i_34_n_0,
      CO(2) => amplitude1_carry_i_34_n_1,
      CO(1) => amplitude1_carry_i_34_n_2,
      CO(0) => amplitude1_carry_i_34_n_3,
      CYINIT => amplitude1_carry_i_39_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_abs0(4 downto 1),
      S(3) => amplitude1_carry_i_40_n_0,
      S(2) => amplitude1_carry_i_41_n_0,
      S(1) => amplitude1_carry_i_42_n_0,
      S(0) => amplitude1_carry_i_43_n_0
    );
amplitude1_carry_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(8),
      O => amplitude1_carry_i_35_n_0
    );
amplitude1_carry_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(7),
      O => amplitude1_carry_i_36_n_0
    );
amplitude1_carry_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(6),
      O => amplitude1_carry_i_37_n_0
    );
amplitude1_carry_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(5),
      O => amplitude1_carry_i_38_n_0
    );
amplitude1_carry_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(0),
      O => amplitude1_carry_i_39_n_0
    );
amplitude1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \^i_filt_dbg\(1),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(1),
      I3 => amplitude1_carry_i_20_n_0,
      I4 => \^i_filt_dbg\(0),
      I5 => \^q_filt_dbg\(0),
      O => amplitude1_carry_i_4_n_0
    );
amplitude1_carry_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(4),
      O => amplitude1_carry_i_40_n_0
    );
amplitude1_carry_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(3),
      O => amplitude1_carry_i_41_n_0
    );
amplitude1_carry_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(2),
      O => amplitude1_carry_i_42_n_0
    );
amplitude1_carry_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_filt_dbg\(1),
      O => amplitude1_carry_i_43_n_0
    );
amplitude1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => amplitude1_carry_i_21_n_0,
      I1 => amplitude1_carry_i_12_n_0,
      I2 => i_abs0(6),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(6),
      O => amplitude1_carry_i_5_n_0
    );
amplitude1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => amplitude1_carry_i_22_n_0,
      I1 => amplitude1_carry_i_16_n_0,
      I2 => i_abs0(4),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(4),
      O => amplitude1_carry_i_6_n_0
    );
amplitude1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => amplitude1_carry_i_23_n_0,
      I1 => amplitude1_carry_i_19_n_0,
      I2 => i_abs0(2),
      I3 => \^i_filt_dbg\(30),
      I4 => \^i_filt_dbg\(2),
      O => amplitude1_carry_i_7_n_0
    );
amplitude1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => \^q_filt_dbg\(0),
      I1 => \^i_filt_dbg\(0),
      I2 => amplitude1_carry_i_20_n_0,
      I3 => i_abs0(1),
      I4 => \^i_filt_dbg\(30),
      I5 => \^i_filt_dbg\(1),
      O => amplitude1_carry_i_8_n_0
    );
amplitude1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(7),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(7),
      O => amplitude1_carry_i_9_n_0
    );
\cordic_s_axis_cartesian_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(0),
      Q => cordic_s_axis_cartesian_tdata(0)
    );
\cordic_s_axis_cartesian_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(10),
      Q => cordic_s_axis_cartesian_tdata(10)
    );
\cordic_s_axis_cartesian_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(11),
      Q => cordic_s_axis_cartesian_tdata(11)
    );
\cordic_s_axis_cartesian_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(12),
      Q => cordic_s_axis_cartesian_tdata(12)
    );
\cordic_s_axis_cartesian_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(13),
      Q => cordic_s_axis_cartesian_tdata(13)
    );
\cordic_s_axis_cartesian_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(14),
      Q => cordic_s_axis_cartesian_tdata(14)
    );
\cordic_s_axis_cartesian_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(15),
      Q => cordic_s_axis_cartesian_tdata(15)
    );
\cordic_s_axis_cartesian_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(16),
      Q => cordic_s_axis_cartesian_tdata(16)
    );
\cordic_s_axis_cartesian_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(17),
      Q => cordic_s_axis_cartesian_tdata(17)
    );
\cordic_s_axis_cartesian_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(18),
      Q => cordic_s_axis_cartesian_tdata(18)
    );
\cordic_s_axis_cartesian_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(19),
      Q => cordic_s_axis_cartesian_tdata(19)
    );
\cordic_s_axis_cartesian_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(1),
      Q => cordic_s_axis_cartesian_tdata(1)
    );
\cordic_s_axis_cartesian_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(20),
      Q => cordic_s_axis_cartesian_tdata(20)
    );
\cordic_s_axis_cartesian_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(21),
      Q => cordic_s_axis_cartesian_tdata(21)
    );
\cordic_s_axis_cartesian_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(22),
      Q => cordic_s_axis_cartesian_tdata(22)
    );
\cordic_s_axis_cartesian_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(23),
      Q => cordic_s_axis_cartesian_tdata(23)
    );
\cordic_s_axis_cartesian_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(24),
      Q => cordic_s_axis_cartesian_tdata(24)
    );
\cordic_s_axis_cartesian_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(25),
      Q => cordic_s_axis_cartesian_tdata(25)
    );
\cordic_s_axis_cartesian_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(26),
      Q => cordic_s_axis_cartesian_tdata(26)
    );
\cordic_s_axis_cartesian_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(27),
      Q => cordic_s_axis_cartesian_tdata(27)
    );
\cordic_s_axis_cartesian_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(28),
      Q => cordic_s_axis_cartesian_tdata(28)
    );
\cordic_s_axis_cartesian_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(29),
      Q => cordic_s_axis_cartesian_tdata(29)
    );
\cordic_s_axis_cartesian_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(2),
      Q => cordic_s_axis_cartesian_tdata(2)
    );
\cordic_s_axis_cartesian_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(30),
      Q => cordic_s_axis_cartesian_tdata(30)
    );
\cordic_s_axis_cartesian_tdata_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(0),
      Q => cordic_s_axis_cartesian_tdata(31)
    );
\cordic_s_axis_cartesian_tdata_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(1),
      Q => cordic_s_axis_cartesian_tdata(32)
    );
\cordic_s_axis_cartesian_tdata_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(2),
      Q => cordic_s_axis_cartesian_tdata(33)
    );
\cordic_s_axis_cartesian_tdata_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(3),
      Q => cordic_s_axis_cartesian_tdata(34)
    );
\cordic_s_axis_cartesian_tdata_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(4),
      Q => cordic_s_axis_cartesian_tdata(35)
    );
\cordic_s_axis_cartesian_tdata_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(5),
      Q => cordic_s_axis_cartesian_tdata(36)
    );
\cordic_s_axis_cartesian_tdata_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(6),
      Q => cordic_s_axis_cartesian_tdata(37)
    );
\cordic_s_axis_cartesian_tdata_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(7),
      Q => cordic_s_axis_cartesian_tdata(38)
    );
\cordic_s_axis_cartesian_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(3),
      Q => cordic_s_axis_cartesian_tdata(3)
    );
\cordic_s_axis_cartesian_tdata_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(8),
      Q => cordic_s_axis_cartesian_tdata(39)
    );
\cordic_s_axis_cartesian_tdata_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(9),
      Q => cordic_s_axis_cartesian_tdata(40)
    );
\cordic_s_axis_cartesian_tdata_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(10),
      Q => cordic_s_axis_cartesian_tdata(41)
    );
\cordic_s_axis_cartesian_tdata_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(11),
      Q => cordic_s_axis_cartesian_tdata(42)
    );
\cordic_s_axis_cartesian_tdata_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(12),
      Q => cordic_s_axis_cartesian_tdata(43)
    );
\cordic_s_axis_cartesian_tdata_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(13),
      Q => cordic_s_axis_cartesian_tdata(44)
    );
\cordic_s_axis_cartesian_tdata_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(14),
      Q => cordic_s_axis_cartesian_tdata(45)
    );
\cordic_s_axis_cartesian_tdata_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(15),
      Q => cordic_s_axis_cartesian_tdata(46)
    );
\cordic_s_axis_cartesian_tdata_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(16),
      Q => cordic_s_axis_cartesian_tdata(47)
    );
\cordic_s_axis_cartesian_tdata_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(17),
      Q => cordic_s_axis_cartesian_tdata(48)
    );
\cordic_s_axis_cartesian_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(4),
      Q => cordic_s_axis_cartesian_tdata(4)
    );
\cordic_s_axis_cartesian_tdata_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(18),
      Q => cordic_s_axis_cartesian_tdata(49)
    );
\cordic_s_axis_cartesian_tdata_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(19),
      Q => cordic_s_axis_cartesian_tdata(50)
    );
\cordic_s_axis_cartesian_tdata_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(20),
      Q => cordic_s_axis_cartesian_tdata(51)
    );
\cordic_s_axis_cartesian_tdata_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(21),
      Q => cordic_s_axis_cartesian_tdata(52)
    );
\cordic_s_axis_cartesian_tdata_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(22),
      Q => cordic_s_axis_cartesian_tdata(53)
    );
\cordic_s_axis_cartesian_tdata_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(23),
      Q => cordic_s_axis_cartesian_tdata(54)
    );
\cordic_s_axis_cartesian_tdata_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(24),
      Q => cordic_s_axis_cartesian_tdata(55)
    );
\cordic_s_axis_cartesian_tdata_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(25),
      Q => cordic_s_axis_cartesian_tdata(56)
    );
\cordic_s_axis_cartesian_tdata_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(26),
      Q => cordic_s_axis_cartesian_tdata(57)
    );
\cordic_s_axis_cartesian_tdata_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(27),
      Q => cordic_s_axis_cartesian_tdata(58)
    );
\cordic_s_axis_cartesian_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(5),
      Q => cordic_s_axis_cartesian_tdata(5)
    );
\cordic_s_axis_cartesian_tdata_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(28),
      Q => cordic_s_axis_cartesian_tdata(59)
    );
\cordic_s_axis_cartesian_tdata_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(29),
      Q => cordic_s_axis_cartesian_tdata(60)
    );
\cordic_s_axis_cartesian_tdata_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => q_next_ext(30),
      Q => cordic_s_axis_cartesian_tdata(61)
    );
\cordic_s_axis_cartesian_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(6),
      Q => cordic_s_axis_cartesian_tdata(6)
    );
\cordic_s_axis_cartesian_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(7),
      Q => cordic_s_axis_cartesian_tdata(7)
    );
\cordic_s_axis_cartesian_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(8),
      Q => cordic_s_axis_cartesian_tdata(8)
    );
\cordic_s_axis_cartesian_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => i_next_ext(9),
      Q => cordic_s_axis_cartesian_tdata(9)
    );
cordic_s_axis_cartesian_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^arstn_0\,
      D => mix_valid,
      Q => cordic_s_axis_cartesian_tvalid
    );
\freq_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(3),
      O => \freq_i[0]_i_2_n_0\
    );
\freq_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(2),
      O => \freq_i[0]_i_3_n_0\
    );
\freq_i[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(1),
      O => \freq_i[0]_i_4_n_0\
    );
\freq_i[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(14),
      I1 => freq_i_reg(0),
      O => \freq_i[0]_i_5_n_0\
    );
\freq_i[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(15),
      O => \freq_i[12]_i_2_n_0\
    );
\freq_i[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(14),
      O => \freq_i[12]_i_3_n_0\
    );
\freq_i[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(13),
      O => \freq_i[12]_i_4_n_0\
    );
\freq_i[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(12),
      O => \freq_i[12]_i_5_n_0\
    );
\freq_i[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(19),
      O => \freq_i[16]_i_2_n_0\
    );
\freq_i[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(18),
      O => \freq_i[16]_i_3_n_0\
    );
\freq_i[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(17),
      O => \freq_i[16]_i_4_n_0\
    );
\freq_i[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(16),
      O => \freq_i[16]_i_5_n_0\
    );
\freq_i[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(23),
      O => \freq_i[20]_i_2_n_0\
    );
\freq_i[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(22),
      O => \freq_i[20]_i_3_n_0\
    );
\freq_i[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(21),
      O => \freq_i[20]_i_4_n_0\
    );
\freq_i[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(20),
      O => \freq_i[20]_i_5_n_0\
    );
\freq_i[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(27),
      O => \freq_i[24]_i_2_n_0\
    );
\freq_i[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(26),
      O => \freq_i[24]_i_3_n_0\
    );
\freq_i[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(25),
      O => \freq_i[24]_i_4_n_0\
    );
\freq_i[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(24),
      O => \freq_i[24]_i_5_n_0\
    );
\freq_i[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_i_reg(31),
      I1 => cordic_m_axis_dout_tdata(15),
      O => \freq_i[28]_i_2_n_0\
    );
\freq_i[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(30),
      O => \freq_i[28]_i_3_n_0\
    );
\freq_i[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(29),
      O => \freq_i[28]_i_4_n_0\
    );
\freq_i[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(28),
      O => \freq_i[28]_i_5_n_0\
    );
\freq_i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(7),
      O => \freq_i[4]_i_2_n_0\
    );
\freq_i[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(6),
      O => \freq_i[4]_i_3_n_0\
    );
\freq_i[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(5),
      O => \freq_i[4]_i_4_n_0\
    );
\freq_i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(4),
      O => \freq_i[4]_i_5_n_0\
    );
\freq_i[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(11),
      O => \freq_i[8]_i_2_n_0\
    );
\freq_i[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(10),
      O => \freq_i[8]_i_3_n_0\
    );
\freq_i[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(9),
      O => \freq_i[8]_i_4_n_0\
    );
\freq_i[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(8),
      O => \freq_i[8]_i_5_n_0\
    );
\freq_i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[0]_i_1_n_7\,
      Q => freq_i_reg(0)
    );
\freq_i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_i_reg[0]_i_1_n_0\,
      CO(2) => \freq_i_reg[0]_i_1_n_1\,
      CO(1) => \freq_i_reg[0]_i_1_n_2\,
      CO(0) => \freq_i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1 downto 0) => cordic_m_axis_dout_tdata(15 downto 14),
      O(3) => \freq_i_reg[0]_i_1_n_4\,
      O(2) => \freq_i_reg[0]_i_1_n_5\,
      O(1) => \freq_i_reg[0]_i_1_n_6\,
      O(0) => \freq_i_reg[0]_i_1_n_7\,
      S(3) => \freq_i[0]_i_2_n_0\,
      S(2) => \freq_i[0]_i_3_n_0\,
      S(1) => \freq_i[0]_i_4_n_0\,
      S(0) => \freq_i[0]_i_5_n_0\
    );
\freq_i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[8]_i_1_n_5\,
      Q => freq_i_reg(10)
    );
\freq_i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[8]_i_1_n_4\,
      Q => freq_i_reg(11)
    );
\freq_i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[12]_i_1_n_7\,
      Q => freq_i_reg(12)
    );
\freq_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[8]_i_1_n_0\,
      CO(3) => \freq_i_reg[12]_i_1_n_0\,
      CO(2) => \freq_i_reg[12]_i_1_n_1\,
      CO(1) => \freq_i_reg[12]_i_1_n_2\,
      CO(0) => \freq_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[12]_i_1_n_4\,
      O(2) => \freq_i_reg[12]_i_1_n_5\,
      O(1) => \freq_i_reg[12]_i_1_n_6\,
      O(0) => \freq_i_reg[12]_i_1_n_7\,
      S(3) => \freq_i[12]_i_2_n_0\,
      S(2) => \freq_i[12]_i_3_n_0\,
      S(1) => \freq_i[12]_i_4_n_0\,
      S(0) => \freq_i[12]_i_5_n_0\
    );
\freq_i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[12]_i_1_n_6\,
      Q => freq_i_reg(13)
    );
\freq_i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[12]_i_1_n_5\,
      Q => freq_i_reg(14)
    );
\freq_i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[12]_i_1_n_4\,
      Q => freq_i_reg(15)
    );
\freq_i_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[16]_i_1_n_7\,
      Q => freq_i_reg(16)
    );
\freq_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[12]_i_1_n_0\,
      CO(3) => \freq_i_reg[16]_i_1_n_0\,
      CO(2) => \freq_i_reg[16]_i_1_n_1\,
      CO(1) => \freq_i_reg[16]_i_1_n_2\,
      CO(0) => \freq_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[16]_i_1_n_4\,
      O(2) => \freq_i_reg[16]_i_1_n_5\,
      O(1) => \freq_i_reg[16]_i_1_n_6\,
      O(0) => \freq_i_reg[16]_i_1_n_7\,
      S(3) => \freq_i[16]_i_2_n_0\,
      S(2) => \freq_i[16]_i_3_n_0\,
      S(1) => \freq_i[16]_i_4_n_0\,
      S(0) => \freq_i[16]_i_5_n_0\
    );
\freq_i_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[16]_i_1_n_6\,
      Q => freq_i_reg(17)
    );
\freq_i_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[16]_i_1_n_5\,
      Q => freq_i_reg(18)
    );
\freq_i_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[16]_i_1_n_4\,
      Q => freq_i_reg(19)
    );
\freq_i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[0]_i_1_n_6\,
      Q => freq_i_reg(1)
    );
\freq_i_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[20]_i_1_n_7\,
      Q => freq_i_reg(20)
    );
\freq_i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[16]_i_1_n_0\,
      CO(3) => \freq_i_reg[20]_i_1_n_0\,
      CO(2) => \freq_i_reg[20]_i_1_n_1\,
      CO(1) => \freq_i_reg[20]_i_1_n_2\,
      CO(0) => \freq_i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[20]_i_1_n_4\,
      O(2) => \freq_i_reg[20]_i_1_n_5\,
      O(1) => \freq_i_reg[20]_i_1_n_6\,
      O(0) => \freq_i_reg[20]_i_1_n_7\,
      S(3) => \freq_i[20]_i_2_n_0\,
      S(2) => \freq_i[20]_i_3_n_0\,
      S(1) => \freq_i[20]_i_4_n_0\,
      S(0) => \freq_i[20]_i_5_n_0\
    );
\freq_i_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[20]_i_1_n_6\,
      Q => freq_i_reg(21)
    );
\freq_i_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[20]_i_1_n_5\,
      Q => freq_i_reg(22)
    );
\freq_i_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[20]_i_1_n_4\,
      Q => freq_i_reg(23)
    );
\freq_i_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[24]_i_1_n_7\,
      Q => freq_i_reg(24)
    );
\freq_i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[20]_i_1_n_0\,
      CO(3) => \freq_i_reg[24]_i_1_n_0\,
      CO(2) => \freq_i_reg[24]_i_1_n_1\,
      CO(1) => \freq_i_reg[24]_i_1_n_2\,
      CO(0) => \freq_i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[24]_i_1_n_4\,
      O(2) => \freq_i_reg[24]_i_1_n_5\,
      O(1) => \freq_i_reg[24]_i_1_n_6\,
      O(0) => \freq_i_reg[24]_i_1_n_7\,
      S(3) => \freq_i[24]_i_2_n_0\,
      S(2) => \freq_i[24]_i_3_n_0\,
      S(1) => \freq_i[24]_i_4_n_0\,
      S(0) => \freq_i[24]_i_5_n_0\
    );
\freq_i_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[24]_i_1_n_6\,
      Q => freq_i_reg(25)
    );
\freq_i_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[24]_i_1_n_5\,
      Q => freq_i_reg(26)
    );
\freq_i_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[24]_i_1_n_4\,
      Q => freq_i_reg(27)
    );
\freq_i_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[28]_i_1_n_7\,
      Q => freq_i_reg(28)
    );
\freq_i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_freq_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \freq_i_reg[28]_i_1_n_1\,
      CO(1) => \freq_i_reg[28]_i_1_n_2\,
      CO(0) => \freq_i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[28]_i_1_n_4\,
      O(2) => \freq_i_reg[28]_i_1_n_5\,
      O(1) => \freq_i_reg[28]_i_1_n_6\,
      O(0) => \freq_i_reg[28]_i_1_n_7\,
      S(3) => \freq_i[28]_i_2_n_0\,
      S(2) => \freq_i[28]_i_3_n_0\,
      S(1) => \freq_i[28]_i_4_n_0\,
      S(0) => \freq_i[28]_i_5_n_0\
    );
\freq_i_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[28]_i_1_n_6\,
      Q => freq_i_reg(29)
    );
\freq_i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[0]_i_1_n_5\,
      Q => freq_i_reg(2)
    );
\freq_i_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[28]_i_1_n_5\,
      Q => freq_i_reg(30)
    );
\freq_i_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[28]_i_1_n_4\,
      Q => freq_i_reg(31)
    );
\freq_i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[0]_i_1_n_4\,
      Q => freq_i_reg(3)
    );
\freq_i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[4]_i_1_n_7\,
      Q => freq_i_reg(4)
    );
\freq_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[0]_i_1_n_0\,
      CO(3) => \freq_i_reg[4]_i_1_n_0\,
      CO(2) => \freq_i_reg[4]_i_1_n_1\,
      CO(1) => \freq_i_reg[4]_i_1_n_2\,
      CO(0) => \freq_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[4]_i_1_n_4\,
      O(2) => \freq_i_reg[4]_i_1_n_5\,
      O(1) => \freq_i_reg[4]_i_1_n_6\,
      O(0) => \freq_i_reg[4]_i_1_n_7\,
      S(3) => \freq_i[4]_i_2_n_0\,
      S(2) => \freq_i[4]_i_3_n_0\,
      S(1) => \freq_i[4]_i_4_n_0\,
      S(0) => \freq_i[4]_i_5_n_0\
    );
\freq_i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[4]_i_1_n_6\,
      Q => freq_i_reg(5)
    );
\freq_i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[4]_i_1_n_5\,
      Q => freq_i_reg(6)
    );
\freq_i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[4]_i_1_n_4\,
      Q => freq_i_reg(7)
    );
\freq_i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[8]_i_1_n_7\,
      Q => freq_i_reg(8)
    );
\freq_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_i_reg[4]_i_1_n_0\,
      CO(3) => \freq_i_reg[8]_i_1_n_0\,
      CO(2) => \freq_i_reg[8]_i_1_n_1\,
      CO(1) => \freq_i_reg[8]_i_1_n_2\,
      CO(0) => \freq_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => cordic_m_axis_dout_tdata(15),
      DI(2) => cordic_m_axis_dout_tdata(15),
      DI(1) => cordic_m_axis_dout_tdata(15),
      DI(0) => cordic_m_axis_dout_tdata(15),
      O(3) => \freq_i_reg[8]_i_1_n_4\,
      O(2) => \freq_i_reg[8]_i_1_n_5\,
      O(1) => \freq_i_reg[8]_i_1_n_6\,
      O(0) => \freq_i_reg[8]_i_1_n_7\,
      S(3) => \freq_i[8]_i_2_n_0\,
      S(2) => \freq_i[8]_i_3_n_0\,
      S(1) => \freq_i[8]_i_4_n_0\,
      S(0) => \freq_i[8]_i_5_n_0\
    );
\freq_i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \freq_i_reg[8]_i_1_n_6\,
      Q => freq_i_reg(9)
    );
\i_filt_dbg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__3_n_4\,
      I1 => \^i_filt_dbg\(11),
      O => \i_filt_dbg[11]_i_2_n_0\
    );
\i_filt_dbg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__3_n_5\,
      I1 => \^i_filt_dbg\(10),
      O => \i_filt_dbg[11]_i_3_n_0\
    );
\i_filt_dbg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__3_n_6\,
      I1 => \^i_filt_dbg\(9),
      O => \i_filt_dbg[11]_i_4_n_0\
    );
\i_filt_dbg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__3_n_7\,
      I1 => \^i_filt_dbg\(8),
      O => \i_filt_dbg[11]_i_5_n_0\
    );
\i_filt_dbg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__4_n_4\,
      I1 => \^i_filt_dbg\(15),
      O => \i_filt_dbg[15]_i_2_n_0\
    );
\i_filt_dbg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__4_n_5\,
      I1 => \^i_filt_dbg\(14),
      O => \i_filt_dbg[15]_i_3_n_0\
    );
\i_filt_dbg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__4_n_6\,
      I1 => \^i_filt_dbg\(13),
      O => \i_filt_dbg[15]_i_4_n_0\
    );
\i_filt_dbg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__4_n_7\,
      I1 => \^i_filt_dbg\(12),
      O => \i_filt_dbg[15]_i_5_n_0\
    );
\i_filt_dbg[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__5_n_4\,
      I1 => \^i_filt_dbg\(19),
      O => \i_filt_dbg[19]_i_2_n_0\
    );
\i_filt_dbg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__5_n_5\,
      I1 => \^i_filt_dbg\(18),
      O => \i_filt_dbg[19]_i_3_n_0\
    );
\i_filt_dbg[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__5_n_6\,
      I1 => \^i_filt_dbg\(17),
      O => \i_filt_dbg[19]_i_4_n_0\
    );
\i_filt_dbg[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__5_n_7\,
      I1 => \^i_filt_dbg\(16),
      O => \i_filt_dbg[19]_i_5_n_0\
    );
\i_filt_dbg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(23),
      O => \i_filt_dbg[23]_i_2_n_0\
    );
\i_filt_dbg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(22),
      O => \i_filt_dbg[23]_i_3_n_0\
    );
\i_filt_dbg[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__6_n_6\,
      I1 => \^i_filt_dbg\(21),
      O => \i_filt_dbg[23]_i_4_n_0\
    );
\i_filt_dbg[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__6_n_7\,
      I1 => \^i_filt_dbg\(20),
      O => \i_filt_dbg[23]_i_5_n_0\
    );
\i_filt_dbg[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(27),
      O => \i_filt_dbg[27]_i_2_n_0\
    );
\i_filt_dbg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(26),
      O => \i_filt_dbg[27]_i_3_n_0\
    );
\i_filt_dbg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(25),
      O => \i_filt_dbg[27]_i_4_n_0\
    );
\i_filt_dbg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(24),
      O => \i_filt_dbg[27]_i_5_n_0\
    );
\i_filt_dbg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(30),
      I1 => p_0_in0,
      O => \i_filt_dbg[30]_i_2_n_0\
    );
\i_filt_dbg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(29),
      O => \i_filt_dbg[30]_i_3_n_0\
    );
\i_filt_dbg[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(28),
      O => \i_filt_dbg[30]_i_4_n_0\
    );
\i_filt_dbg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__1_n_4\,
      I1 => \^i_filt_dbg\(3),
      O => \i_filt_dbg[3]_i_2_n_0\
    );
\i_filt_dbg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__1_n_5\,
      I1 => \^i_filt_dbg\(2),
      O => \i_filt_dbg[3]_i_3_n_0\
    );
\i_filt_dbg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__1_n_6\,
      I1 => \^i_filt_dbg\(1),
      O => \i_filt_dbg[3]_i_4_n_0\
    );
\i_filt_dbg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__1_n_7\,
      I1 => \^i_filt_dbg\(0),
      O => \i_filt_dbg[3]_i_5_n_0\
    );
\i_filt_dbg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__2_n_4\,
      I1 => \^i_filt_dbg\(7),
      O => \i_filt_dbg[7]_i_2_n_0\
    );
\i_filt_dbg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__2_n_5\,
      I1 => \^i_filt_dbg\(6),
      O => \i_filt_dbg[7]_i_3_n_0\
    );
\i_filt_dbg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__2_n_6\,
      I1 => \^i_filt_dbg\(5),
      O => \i_filt_dbg[7]_i_4_n_0\
    );
\i_filt_dbg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_next1_carry__2_n_7\,
      I1 => \^i_filt_dbg\(4),
      O => \i_filt_dbg[7]_i_5_n_0\
    );
\i_filt_dbg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[3]_i_1_n_7\,
      Q => \^i_filt_dbg\(0)
    );
\i_filt_dbg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[11]_i_1_n_5\,
      Q => \^i_filt_dbg\(10)
    );
\i_filt_dbg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[11]_i_1_n_4\,
      Q => \^i_filt_dbg\(11)
    );
\i_filt_dbg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[7]_i_1_n_0\,
      CO(3) => \i_filt_dbg_reg[11]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[11]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[11]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__3_n_4\,
      DI(2) => \i_next1_carry__3_n_5\,
      DI(1) => \i_next1_carry__3_n_6\,
      DI(0) => \i_next1_carry__3_n_7\,
      O(3) => \i_filt_dbg_reg[11]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[11]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[11]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[11]_i_1_n_7\,
      S(3) => \i_filt_dbg[11]_i_2_n_0\,
      S(2) => \i_filt_dbg[11]_i_3_n_0\,
      S(1) => \i_filt_dbg[11]_i_4_n_0\,
      S(0) => \i_filt_dbg[11]_i_5_n_0\
    );
\i_filt_dbg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[15]_i_1_n_7\,
      Q => \^i_filt_dbg\(12)
    );
\i_filt_dbg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[15]_i_1_n_6\,
      Q => \^i_filt_dbg\(13)
    );
\i_filt_dbg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[15]_i_1_n_5\,
      Q => \^i_filt_dbg\(14)
    );
\i_filt_dbg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[15]_i_1_n_4\,
      Q => \^i_filt_dbg\(15)
    );
\i_filt_dbg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[11]_i_1_n_0\,
      CO(3) => \i_filt_dbg_reg[15]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[15]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[15]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__4_n_4\,
      DI(2) => \i_next1_carry__4_n_5\,
      DI(1) => \i_next1_carry__4_n_6\,
      DI(0) => \i_next1_carry__4_n_7\,
      O(3) => \i_filt_dbg_reg[15]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[15]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[15]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[15]_i_1_n_7\,
      S(3) => \i_filt_dbg[15]_i_2_n_0\,
      S(2) => \i_filt_dbg[15]_i_3_n_0\,
      S(1) => \i_filt_dbg[15]_i_4_n_0\,
      S(0) => \i_filt_dbg[15]_i_5_n_0\
    );
\i_filt_dbg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[19]_i_1_n_7\,
      Q => \^i_filt_dbg\(16)
    );
\i_filt_dbg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[19]_i_1_n_6\,
      Q => \^i_filt_dbg\(17)
    );
\i_filt_dbg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[19]_i_1_n_5\,
      Q => \^i_filt_dbg\(18)
    );
\i_filt_dbg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[19]_i_1_n_4\,
      Q => \^i_filt_dbg\(19)
    );
\i_filt_dbg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[15]_i_1_n_0\,
      CO(3) => \i_filt_dbg_reg[19]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[19]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[19]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__5_n_4\,
      DI(2) => \i_next1_carry__5_n_5\,
      DI(1) => \i_next1_carry__5_n_6\,
      DI(0) => \i_next1_carry__5_n_7\,
      O(3) => \i_filt_dbg_reg[19]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[19]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[19]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[19]_i_1_n_7\,
      S(3) => \i_filt_dbg[19]_i_2_n_0\,
      S(2) => \i_filt_dbg[19]_i_3_n_0\,
      S(1) => \i_filt_dbg[19]_i_4_n_0\,
      S(0) => \i_filt_dbg[19]_i_5_n_0\
    );
\i_filt_dbg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[3]_i_1_n_6\,
      Q => \^i_filt_dbg\(1)
    );
\i_filt_dbg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[23]_i_1_n_7\,
      Q => \^i_filt_dbg\(20)
    );
\i_filt_dbg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[23]_i_1_n_6\,
      Q => \^i_filt_dbg\(21)
    );
\i_filt_dbg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[23]_i_1_n_5\,
      Q => \^i_filt_dbg\(22)
    );
\i_filt_dbg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[23]_i_1_n_4\,
      Q => \^i_filt_dbg\(23)
    );
\i_filt_dbg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[19]_i_1_n_0\,
      CO(3) => \i_filt_dbg_reg[23]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[23]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[23]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in0,
      DI(2) => p_0_in0,
      DI(1) => \i_next1_carry__6_n_6\,
      DI(0) => \i_next1_carry__6_n_7\,
      O(3) => \i_filt_dbg_reg[23]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[23]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[23]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[23]_i_1_n_7\,
      S(3) => \i_filt_dbg[23]_i_2_n_0\,
      S(2) => \i_filt_dbg[23]_i_3_n_0\,
      S(1) => \i_filt_dbg[23]_i_4_n_0\,
      S(0) => \i_filt_dbg[23]_i_5_n_0\
    );
\i_filt_dbg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[27]_i_1_n_7\,
      Q => \^i_filt_dbg\(24)
    );
\i_filt_dbg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[27]_i_1_n_6\,
      Q => \^i_filt_dbg\(25)
    );
\i_filt_dbg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[27]_i_1_n_5\,
      Q => \^i_filt_dbg\(26)
    );
\i_filt_dbg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[27]_i_1_n_4\,
      Q => \^i_filt_dbg\(27)
    );
\i_filt_dbg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[23]_i_1_n_0\,
      CO(3) => \i_filt_dbg_reg[27]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[27]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[27]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in0,
      DI(2) => p_0_in0,
      DI(1) => p_0_in0,
      DI(0) => p_0_in0,
      O(3) => \i_filt_dbg_reg[27]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[27]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[27]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[27]_i_1_n_7\,
      S(3) => \i_filt_dbg[27]_i_2_n_0\,
      S(2) => \i_filt_dbg[27]_i_3_n_0\,
      S(1) => \i_filt_dbg[27]_i_4_n_0\,
      S(0) => \i_filt_dbg[27]_i_5_n_0\
    );
\i_filt_dbg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[30]_i_1_n_7\,
      Q => \^i_filt_dbg\(28)
    );
\i_filt_dbg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[30]_i_1_n_6\,
      Q => \^i_filt_dbg\(29)
    );
\i_filt_dbg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[3]_i_1_n_5\,
      Q => \^i_filt_dbg\(2)
    );
\i_filt_dbg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[30]_i_1_n_5\,
      Q => \^i_filt_dbg\(30)
    );
\i_filt_dbg_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_filt_dbg_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_filt_dbg_reg[30]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in0,
      DI(0) => p_0_in0,
      O(3) => \NLW_i_filt_dbg_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_filt_dbg_reg[30]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[30]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[30]_i_1_n_7\,
      S(3) => '0',
      S(2) => \i_filt_dbg[30]_i_2_n_0\,
      S(1) => \i_filt_dbg[30]_i_3_n_0\,
      S(0) => \i_filt_dbg[30]_i_4_n_0\
    );
\i_filt_dbg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[3]_i_1_n_4\,
      Q => \^i_filt_dbg\(3)
    );
\i_filt_dbg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_filt_dbg_reg[3]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[3]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[3]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__1_n_4\,
      DI(2) => \i_next1_carry__1_n_5\,
      DI(1) => \i_next1_carry__1_n_6\,
      DI(0) => \i_next1_carry__1_n_7\,
      O(3) => \i_filt_dbg_reg[3]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[3]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[3]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[3]_i_1_n_7\,
      S(3) => \i_filt_dbg[3]_i_2_n_0\,
      S(2) => \i_filt_dbg[3]_i_3_n_0\,
      S(1) => \i_filt_dbg[3]_i_4_n_0\,
      S(0) => \i_filt_dbg[3]_i_5_n_0\
    );
\i_filt_dbg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[7]_i_1_n_7\,
      Q => \^i_filt_dbg\(4)
    );
\i_filt_dbg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[7]_i_1_n_6\,
      Q => \^i_filt_dbg\(5)
    );
\i_filt_dbg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[7]_i_1_n_5\,
      Q => \^i_filt_dbg\(6)
    );
\i_filt_dbg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[7]_i_1_n_4\,
      Q => \^i_filt_dbg\(7)
    );
\i_filt_dbg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_filt_dbg_reg[3]_i_1_n_0\,
      CO(3) => \i_filt_dbg_reg[7]_i_1_n_0\,
      CO(2) => \i_filt_dbg_reg[7]_i_1_n_1\,
      CO(1) => \i_filt_dbg_reg[7]_i_1_n_2\,
      CO(0) => \i_filt_dbg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__2_n_4\,
      DI(2) => \i_next1_carry__2_n_5\,
      DI(1) => \i_next1_carry__2_n_6\,
      DI(0) => \i_next1_carry__2_n_7\,
      O(3) => \i_filt_dbg_reg[7]_i_1_n_4\,
      O(2) => \i_filt_dbg_reg[7]_i_1_n_5\,
      O(1) => \i_filt_dbg_reg[7]_i_1_n_6\,
      O(0) => \i_filt_dbg_reg[7]_i_1_n_7\,
      S(3) => \i_filt_dbg[7]_i_2_n_0\,
      S(2) => \i_filt_dbg[7]_i_3_n_0\,
      S(1) => \i_filt_dbg[7]_i_4_n_0\,
      S(0) => \i_filt_dbg[7]_i_5_n_0\
    );
\i_filt_dbg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[11]_i_1_n_7\,
      Q => \^i_filt_dbg\(8)
    );
\i_filt_dbg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \i_filt_dbg_reg[11]_i_1_n_6\,
      Q => \^i_filt_dbg\(9)
    );
i_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_next1_carry_n_0,
      CO(2) => i_next1_carry_n_1,
      CO(1) => i_next1_carry_n_2,
      CO(0) => i_next1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mix_i_reg(3 downto 0),
      O(3 downto 0) => NLW_i_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_next1_carry_i_5_n_0,
      S(2) => i_next1_carry_i_6_n_0,
      S(1) => i_next1_carry_i_7_n_0,
      S(0) => i_next1_carry_i_8_n_0
    );
\i_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_next1_carry_n_0,
      CO(3) => \i_next1_carry__0_n_0\,
      CO(2) => \i_next1_carry__0_n_1\,
      CO(1) => \i_next1_carry__0_n_2\,
      CO(0) => \i_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_i_reg(7 downto 4),
      O(3 downto 0) => \NLW_i_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i_next1_carry__0_i_5_n_0\,
      S(2) => \i_next1_carry__0_i_6_n_0\,
      S(1) => \i_next1_carry__0_i_7_n_0\,
      S(0) => \i_next1_carry__0_i_8_n_0\
    );
\i_next1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(14),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(7)
    );
\i_next1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(13),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(6)
    );
\i_next1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(12),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(5)
    );
\i_next1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(11),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(4)
    );
\i_next1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(14),
      I2 => \^i_filt_dbg\(7),
      O => \i_next1_carry__0_i_5_n_0\
    );
\i_next1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(13),
      I2 => \^i_filt_dbg\(6),
      O => \i_next1_carry__0_i_6_n_0\
    );
\i_next1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(12),
      I2 => \^i_filt_dbg\(5),
      O => \i_next1_carry__0_i_7_n_0\
    );
\i_next1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(11),
      I2 => \^i_filt_dbg\(4),
      O => \i_next1_carry__0_i_8_n_0\
    );
\i_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next1_carry__0_n_0\,
      CO(3) => \i_next1_carry__1_n_0\,
      CO(2) => \i_next1_carry__1_n_1\,
      CO(1) => \i_next1_carry__1_n_2\,
      CO(0) => \i_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_i_reg(11 downto 8),
      O(3) => \i_next1_carry__1_n_4\,
      O(2) => \i_next1_carry__1_n_5\,
      O(1) => \i_next1_carry__1_n_6\,
      O(0) => \i_next1_carry__1_n_7\,
      S(3) => \i_next1_carry__1_i_5_n_0\,
      S(2) => \i_next1_carry__1_i_6_n_0\,
      S(1) => \i_next1_carry__1_i_7_n_0\,
      S(0) => \i_next1_carry__1_i_8_n_0\
    );
\i_next1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(18),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(11)
    );
\i_next1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(17),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(10)
    );
\i_next1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(16),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(9)
    );
\i_next1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(15),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(8)
    );
\i_next1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(18),
      I2 => \^i_filt_dbg\(11),
      O => \i_next1_carry__1_i_5_n_0\
    );
\i_next1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(17),
      I2 => \^i_filt_dbg\(10),
      O => \i_next1_carry__1_i_6_n_0\
    );
\i_next1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(16),
      I2 => \^i_filt_dbg\(9),
      O => \i_next1_carry__1_i_7_n_0\
    );
\i_next1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(15),
      I2 => \^i_filt_dbg\(8),
      O => \i_next1_carry__1_i_8_n_0\
    );
\i_next1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next1_carry__1_n_0\,
      CO(3) => \i_next1_carry__2_n_0\,
      CO(2) => \i_next1_carry__2_n_1\,
      CO(1) => \i_next1_carry__2_n_2\,
      CO(0) => \i_next1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_i_reg(15 downto 12),
      O(3) => \i_next1_carry__2_n_4\,
      O(2) => \i_next1_carry__2_n_5\,
      O(1) => \i_next1_carry__2_n_6\,
      O(0) => \i_next1_carry__2_n_7\,
      S(3) => \i_next1_carry__2_i_5_n_0\,
      S(2) => \i_next1_carry__2_i_6_n_0\,
      S(1) => \i_next1_carry__2_i_7_n_0\,
      S(0) => \i_next1_carry__2_i_8_n_0\
    );
\i_next1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(22),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(15)
    );
\i_next1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(21),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(14)
    );
\i_next1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(20),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(13)
    );
\i_next1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(19),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(12)
    );
\i_next1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(22),
      I2 => \^i_filt_dbg\(15),
      O => \i_next1_carry__2_i_5_n_0\
    );
\i_next1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(21),
      I2 => \^i_filt_dbg\(14),
      O => \i_next1_carry__2_i_6_n_0\
    );
\i_next1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(20),
      I2 => \^i_filt_dbg\(13),
      O => \i_next1_carry__2_i_7_n_0\
    );
\i_next1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(19),
      I2 => \^i_filt_dbg\(12),
      O => \i_next1_carry__2_i_8_n_0\
    );
\i_next1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next1_carry__2_n_0\,
      CO(3) => \i_next1_carry__3_n_0\,
      CO(2) => \i_next1_carry__3_n_1\,
      CO(1) => \i_next1_carry__3_n_2\,
      CO(0) => \i_next1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_i_reg(19 downto 16),
      O(3) => \i_next1_carry__3_n_4\,
      O(2) => \i_next1_carry__3_n_5\,
      O(1) => \i_next1_carry__3_n_6\,
      O(0) => \i_next1_carry__3_n_7\,
      S(3) => \i_next1_carry__3_i_5_n_0\,
      S(2) => \i_next1_carry__3_i_6_n_0\,
      S(1) => \i_next1_carry__3_i_7_n_0\,
      S(0) => \i_next1_carry__3_i_8_n_0\
    );
\i_next1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(26),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(19)
    );
\i_next1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(25),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(18)
    );
\i_next1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(24),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(17)
    );
\i_next1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(23),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(16)
    );
\i_next1_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(26),
      I2 => \^i_filt_dbg\(19),
      O => \i_next1_carry__3_i_5_n_0\
    );
\i_next1_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(25),
      I2 => \^i_filt_dbg\(18),
      O => \i_next1_carry__3_i_6_n_0\
    );
\i_next1_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(24),
      I2 => \^i_filt_dbg\(17),
      O => \i_next1_carry__3_i_7_n_0\
    );
\i_next1_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(23),
      I2 => \^i_filt_dbg\(16),
      O => \i_next1_carry__3_i_8_n_0\
    );
\i_next1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next1_carry__3_n_0\,
      CO(3) => \i_next1_carry__4_n_0\,
      CO(2) => \i_next1_carry__4_n_1\,
      CO(1) => \i_next1_carry__4_n_2\,
      CO(0) => \i_next1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__4_i_1_n_0\,
      DI(2 downto 0) => mix_i_reg(22 downto 20),
      O(3) => \i_next1_carry__4_n_4\,
      O(2) => \i_next1_carry__4_n_5\,
      O(1) => \i_next1_carry__4_n_6\,
      O(0) => \i_next1_carry__4_n_7\,
      S(3) => \i_next1_carry__4_i_5_n_0\,
      S(2) => \i_next1_carry__4_i_6_n_0\,
      S(1) => \i_next1_carry__4_i_7_n_0\,
      S(0) => \i_next1_carry__4_i_8_n_0\
    );
\i_next1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => \i_next1_carry__4_i_1_n_0\
    );
\i_next1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(29),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(22)
    );
\i_next1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(28),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(21)
    );
\i_next1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(27),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(20)
    );
\i_next1_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(23),
      O => \i_next1_carry__4_i_5_n_0\
    );
\i_next1_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(29),
      I2 => \^i_filt_dbg\(22),
      O => \i_next1_carry__4_i_6_n_0\
    );
\i_next1_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(28),
      I2 => \^i_filt_dbg\(21),
      O => \i_next1_carry__4_i_7_n_0\
    );
\i_next1_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(27),
      I2 => \^i_filt_dbg\(20),
      O => \i_next1_carry__4_i_8_n_0\
    );
\i_next1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next1_carry__4_n_0\,
      CO(3) => \i_next1_carry__5_n_0\,
      CO(2) => \i_next1_carry__5_n_1\,
      CO(1) => \i_next1_carry__5_n_2\,
      CO(0) => \i_next1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i_next1_carry__5_i_1_n_0\,
      DI(2) => \i_next1_carry__5_i_2_n_0\,
      DI(1) => \i_next1_carry__5_i_3_n_0\,
      DI(0) => \i_next1_carry__5_i_4_n_0\,
      O(3) => \i_next1_carry__5_n_4\,
      O(2) => \i_next1_carry__5_n_5\,
      O(1) => \i_next1_carry__5_n_6\,
      O(0) => \i_next1_carry__5_n_7\,
      S(3) => \i_next1_carry__5_i_5_n_0\,
      S(2) => \i_next1_carry__5_i_6_n_0\,
      S(1) => \i_next1_carry__5_i_7_n_0\,
      S(0) => \i_next1_carry__5_i_8_n_0\
    );
\i_next1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => \i_next1_carry__5_i_1_n_0\
    );
\i_next1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => \i_next1_carry__5_i_2_n_0\
    );
\i_next1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => \i_next1_carry__5_i_3_n_0\
    );
\i_next1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => \i_next1_carry__5_i_4_n_0\
    );
\i_next1_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(27),
      O => \i_next1_carry__5_i_5_n_0\
    );
\i_next1_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(26),
      O => \i_next1_carry__5_i_6_n_0\
    );
\i_next1_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(25),
      O => \i_next1_carry__5_i_7_n_0\
    );
\i_next1_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(24),
      O => \i_next1_carry__5_i_8_n_0\
    );
\i_next1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_i_next1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_next1_carry__6_n_2\,
      CO(0) => \i_next1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mix_i_reg(29),
      DI(0) => \i_next1_carry__6_i_2_n_0\,
      O(3) => \NLW_i_next1_carry__6_O_UNCONNECTED\(3),
      O(2) => p_0_in0,
      O(1) => \i_next1_carry__6_n_6\,
      O(0) => \i_next1_carry__6_n_7\,
      S(3) => '0',
      S(2) => \i_next1_carry__6_i_3_n_0\,
      S(1) => \i_next1_carry__6_i_4_n_0\,
      S(0) => \i_next1_carry__6_i_5_n_0\
    );
\i_next1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(29)
    );
\i_next1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(30),
      I1 => \q_next1_carry__6_0\,
      O => \i_next1_carry__6_i_2_n_0\
    );
\i_next1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(30),
      O => \i_next1_carry__6_i_3_n_0\
    );
\i_next1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(29),
      O => \i_next1_carry__6_i_4_n_0\
    );
\i_next1_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(30),
      I2 => \^i_filt_dbg\(28),
      O => \i_next1_carry__6_i_5_n_0\
    );
i_next1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(10),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(3)
    );
i_next1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(9),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(2)
    );
i_next1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(8),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(1)
    );
i_next1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_i_raw__0\(7),
      I1 => \q_next1_carry__6_0\,
      O => mix_i_reg(0)
    );
i_next1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(10),
      I2 => \^i_filt_dbg\(3),
      O => i_next1_carry_i_5_n_0
    );
i_next1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(9),
      I2 => \^i_filt_dbg\(2),
      O => i_next1_carry_i_6_n_0
    );
i_next1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(8),
      I2 => \^i_filt_dbg\(1),
      O => i_next1_carry_i_7_n_0
    );
i_next1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_i_raw__0\(7),
      I2 => \^i_filt_dbg\(0),
      O => i_next1_carry_i_8_n_0
    );
i_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_next_carry_n_0,
      CO(2) => i_next_carry_n_1,
      CO(1) => i_next_carry_n_2,
      CO(0) => i_next_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^i_filt_dbg\(3 downto 0),
      O(3 downto 0) => i_next_ext(3 downto 0),
      S(3) => i_next_carry_i_1_n_0,
      S(2) => i_next_carry_i_2_n_0,
      S(1) => i_next_carry_i_3_n_0,
      S(0) => i_next_carry_i_4_n_0
    );
\i_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_next_carry_n_0,
      CO(3) => \i_next_carry__0_n_0\,
      CO(2) => \i_next_carry__0_n_1\,
      CO(1) => \i_next_carry__0_n_2\,
      CO(0) => \i_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^i_filt_dbg\(7 downto 4),
      O(3 downto 0) => i_next_ext(7 downto 4),
      S(3) => \i_next_carry__0_i_1_n_0\,
      S(2) => \i_next_carry__0_i_2_n_0\,
      S(1) => \i_next_carry__0_i_3_n_0\,
      S(0) => \i_next_carry__0_i_4_n_0\
    );
\i_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(7),
      I1 => \i_next1_carry__2_n_4\,
      O => \i_next_carry__0_i_1_n_0\
    );
\i_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(6),
      I1 => \i_next1_carry__2_n_5\,
      O => \i_next_carry__0_i_2_n_0\
    );
\i_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(5),
      I1 => \i_next1_carry__2_n_6\,
      O => \i_next_carry__0_i_3_n_0\
    );
\i_next_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(4),
      I1 => \i_next1_carry__2_n_7\,
      O => \i_next_carry__0_i_4_n_0\
    );
\i_next_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_carry__0_n_0\,
      CO(3) => \i_next_carry__1_n_0\,
      CO(2) => \i_next_carry__1_n_1\,
      CO(1) => \i_next_carry__1_n_2\,
      CO(0) => \i_next_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^i_filt_dbg\(11 downto 8),
      O(3 downto 0) => i_next_ext(11 downto 8),
      S(3) => \i_next_carry__1_i_1_n_0\,
      S(2) => \i_next_carry__1_i_2_n_0\,
      S(1) => \i_next_carry__1_i_3_n_0\,
      S(0) => \i_next_carry__1_i_4_n_0\
    );
\i_next_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(11),
      I1 => \i_next1_carry__3_n_4\,
      O => \i_next_carry__1_i_1_n_0\
    );
\i_next_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(10),
      I1 => \i_next1_carry__3_n_5\,
      O => \i_next_carry__1_i_2_n_0\
    );
\i_next_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(9),
      I1 => \i_next1_carry__3_n_6\,
      O => \i_next_carry__1_i_3_n_0\
    );
\i_next_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(8),
      I1 => \i_next1_carry__3_n_7\,
      O => \i_next_carry__1_i_4_n_0\
    );
\i_next_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_carry__1_n_0\,
      CO(3) => \i_next_carry__2_n_0\,
      CO(2) => \i_next_carry__2_n_1\,
      CO(1) => \i_next_carry__2_n_2\,
      CO(0) => \i_next_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^i_filt_dbg\(15 downto 12),
      O(3 downto 0) => i_next_ext(15 downto 12),
      S(3) => \i_next_carry__2_i_1_n_0\,
      S(2) => \i_next_carry__2_i_2_n_0\,
      S(1) => \i_next_carry__2_i_3_n_0\,
      S(0) => \i_next_carry__2_i_4_n_0\
    );
\i_next_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(15),
      I1 => \i_next1_carry__4_n_4\,
      O => \i_next_carry__2_i_1_n_0\
    );
\i_next_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(14),
      I1 => \i_next1_carry__4_n_5\,
      O => \i_next_carry__2_i_2_n_0\
    );
\i_next_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(13),
      I1 => \i_next1_carry__4_n_6\,
      O => \i_next_carry__2_i_3_n_0\
    );
\i_next_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(12),
      I1 => \i_next1_carry__4_n_7\,
      O => \i_next_carry__2_i_4_n_0\
    );
\i_next_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_carry__2_n_0\,
      CO(3) => \i_next_carry__3_n_0\,
      CO(2) => \i_next_carry__3_n_1\,
      CO(1) => \i_next_carry__3_n_2\,
      CO(0) => \i_next_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^i_filt_dbg\(19 downto 16),
      O(3 downto 0) => i_next_ext(19 downto 16),
      S(3) => \i_next_carry__3_i_1_n_0\,
      S(2) => \i_next_carry__3_i_2_n_0\,
      S(1) => \i_next_carry__3_i_3_n_0\,
      S(0) => \i_next_carry__3_i_4_n_0\
    );
\i_next_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(19),
      I1 => \i_next1_carry__5_n_4\,
      O => \i_next_carry__3_i_1_n_0\
    );
\i_next_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(18),
      I1 => \i_next1_carry__5_n_5\,
      O => \i_next_carry__3_i_2_n_0\
    );
\i_next_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(17),
      I1 => \i_next1_carry__5_n_6\,
      O => \i_next_carry__3_i_3_n_0\
    );
\i_next_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(16),
      I1 => \i_next1_carry__5_n_7\,
      O => \i_next_carry__3_i_4_n_0\
    );
\i_next_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_carry__3_n_0\,
      CO(3) => \i_next_carry__4_n_0\,
      CO(2) => \i_next_carry__4_n_1\,
      CO(1) => \i_next_carry__4_n_2\,
      CO(0) => \i_next_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i_next_carry__4_i_1_n_0\,
      DI(2) => p_0_in0,
      DI(1 downto 0) => \^i_filt_dbg\(21 downto 20),
      O(3 downto 0) => i_next_ext(23 downto 20),
      S(3) => \i_next_carry__4_i_2_n_0\,
      S(2) => \i_next_carry__4_i_3_n_0\,
      S(1) => \i_next_carry__4_i_4_n_0\,
      S(0) => \i_next_carry__4_i_5_n_0\
    );
\i_next_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i_next_carry__4_i_1_n_0\
    );
\i_next_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(23),
      O => \i_next_carry__4_i_2_n_0\
    );
\i_next_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^i_filt_dbg\(22),
      O => \i_next_carry__4_i_3_n_0\
    );
\i_next_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(21),
      I1 => \i_next1_carry__6_n_6\,
      O => \i_next_carry__4_i_4_n_0\
    );
\i_next_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(20),
      I1 => \i_next1_carry__6_n_7\,
      O => \i_next_carry__4_i_5_n_0\
    );
\i_next_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_carry__4_n_0\,
      CO(3) => \i_next_carry__5_n_0\,
      CO(2) => \i_next_carry__5_n_1\,
      CO(1) => \i_next_carry__5_n_2\,
      CO(0) => \i_next_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^i_filt_dbg\(26 downto 23),
      O(3 downto 0) => i_next_ext(27 downto 24),
      S(3) => \i_next_carry__5_i_1_n_0\,
      S(2) => \i_next_carry__5_i_2_n_0\,
      S(1) => \i_next_carry__5_i_3_n_0\,
      S(0) => \i_next_carry__5_i_4_n_0\
    );
\i_next_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(26),
      I1 => \^i_filt_dbg\(27),
      O => \i_next_carry__5_i_1_n_0\
    );
\i_next_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(25),
      I1 => \^i_filt_dbg\(26),
      O => \i_next_carry__5_i_2_n_0\
    );
\i_next_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(24),
      I1 => \^i_filt_dbg\(25),
      O => \i_next_carry__5_i_3_n_0\
    );
\i_next_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(23),
      I1 => \^i_filt_dbg\(24),
      O => \i_next_carry__5_i_4_n_0\
    );
\i_next_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_next_carry__5_n_0\,
      CO(3 downto 2) => \NLW_i_next_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_next_carry__6_n_2\,
      CO(0) => \i_next_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^i_filt_dbg\(28 downto 27),
      O(3) => \NLW_i_next_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i_next_ext(30 downto 28),
      S(3) => '0',
      S(2) => \i_next_carry__6_i_1_n_0\,
      S(1) => \i_next_carry__6_i_2_n_0\,
      S(0) => \i_next_carry__6_i_3_n_0\
    );
\i_next_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(30),
      I1 => \^i_filt_dbg\(29),
      O => \i_next_carry__6_i_1_n_0\
    );
\i_next_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(28),
      I1 => \^i_filt_dbg\(29),
      O => \i_next_carry__6_i_2_n_0\
    );
\i_next_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^i_filt_dbg\(27),
      I1 => \^i_filt_dbg\(28),
      O => \i_next_carry__6_i_3_n_0\
    );
i_next_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(3),
      I1 => \i_next1_carry__1_n_4\,
      O => i_next_carry_i_1_n_0
    );
i_next_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(2),
      I1 => \i_next1_carry__1_n_5\,
      O => i_next_carry_i_2_n_0
    );
i_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(1),
      I1 => \i_next1_carry__1_n_6\,
      O => i_next_carry_i_3_n_0
    );
i_next_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_filt_dbg\(0),
      I1 => \i_next1_carry__1_n_7\,
      O => i_next_carry_i_4_n_0
    );
locked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABAFFBA"
    )
        port map (
      I0 => locked_i_2_n_0,
      I1 => locked_i_3_n_0,
      I2 => locked_i_4_n_0,
      I3 => locked_i_5_n_0,
      I4 => locked_i_6_n_0,
      I5 => locked_i_7_n_0,
      O => locked_i_1_n_0
    );
locked_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => i_abs0(12),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(12),
      I3 => i_abs0(13),
      I4 => \^i_filt_dbg\(13),
      I5 => locked_i_30_n_0,
      O => locked_i_10_n_0
    );
locked_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \amplitude1_carry__1_i_13_n_0\,
      I1 => amplitude1,
      I2 => locked_i_31_n_0,
      I3 => locked_i_32_n_0,
      I4 => locked_i_33_n_0,
      I5 => locked_i_34_n_0,
      O => locked_i_11_n_0
    );
locked_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(22),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(22),
      O => locked_i_12_n_0
    );
locked_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => \^i_filt_dbg\(19),
      I1 => i_abs0(19),
      I2 => locked_i_35_n_0,
      I3 => i_abs0(27),
      I4 => \^i_filt_dbg\(30),
      I5 => \^i_filt_dbg\(27),
      O => locked_i_13_n_0
    );
locked_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \amplitude1_carry__1_i_19_n_0\,
      I1 => amplitude1,
      I2 => \amplitude1_carry__2_i_19_n_0\,
      I3 => \amplitude1_carry__2_i_16_n_0\,
      I4 => \amplitude1_carry__1_i_21_n_0\,
      I5 => \amplitude1_carry__2_i_20_n_0\,
      O => locked_i_14_n_0
    );
locked_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => \^q_filt_dbg\(23),
      I1 => q_abs0(23),
      I2 => \amplitude1_carry__1_i_12_n_0\,
      I3 => q_abs0(21),
      I4 => \^q_filt_dbg\(30),
      I5 => \^q_filt_dbg\(21),
      O => locked_i_15_n_0
    );
locked_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(8),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(8),
      O => locked_i_16_n_0
    );
locked_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF5F5F3FFFFFFF"
    )
        port map (
      I0 => \^i_filt_dbg\(6),
      I1 => i_abs0(6),
      I2 => \amplitude1_carry__0_i_20_n_0\,
      I3 => i_abs0(7),
      I4 => \^i_filt_dbg\(30),
      I5 => \^i_filt_dbg\(7),
      O => locked_i_17_n_0
    );
locked_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(4),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(4),
      O => locked_i_18_n_0
    );
locked_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => \^i_filt_dbg\(3),
      I1 => \^i_filt_dbg\(30),
      I2 => i_abs0(3),
      I3 => locked_i_36_n_0,
      I4 => \^i_filt_dbg\(0),
      I5 => locked_i_37_n_0,
      O => locked_i_19_n_0
    );
locked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => locked_i_8_n_0,
      I1 => \amplitude1_carry__0_i_18_n_0\,
      I2 => \amplitude1_carry__0_i_12_n_0\,
      I3 => \amplitude1_carry__0_i_19_n_0\,
      I4 => locked_i_9_n_0,
      I5 => locked_i_10_n_0,
      O => locked_i_2_n_0
    );
locked_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFCFAFAF"
    )
        port map (
      I0 => \^i_filt_dbg\(29),
      I1 => i_abs0(29),
      I2 => amplitude1,
      I3 => i_abs0(28),
      I4 => \^i_filt_dbg\(30),
      I5 => \^i_filt_dbg\(28),
      O => locked_i_20_n_0
    );
locked_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF5F5F3FFFFFFF"
    )
        port map (
      I0 => \^q_filt_dbg\(9),
      I1 => q_abs0(9),
      I2 => amplitude1_carry_i_12_n_0,
      I3 => q_abs0(5),
      I4 => \^q_filt_dbg\(30),
      I5 => \^q_filt_dbg\(5),
      O => locked_i_21_n_0
    );
locked_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D1D1D1D1DFF"
    )
        port map (
      I0 => \^q_filt_dbg\(3),
      I1 => \^q_filt_dbg\(30),
      I2 => q_abs0(3),
      I3 => \^q_filt_dbg\(0),
      I4 => amplitude1_carry_i_19_n_0,
      I5 => amplitude1_carry_i_20_n_0,
      O => locked_i_22_n_0
    );
locked_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => \^q_filt_dbg\(28),
      I1 => q_abs0(28),
      I2 => q_abs0(29),
      I3 => \^q_filt_dbg\(30),
      I4 => \^q_filt_dbg\(29),
      I5 => amplitude1,
      O => locked_i_23_n_0
    );
locked_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => phase_err_abs0(14),
      I1 => phase_err_abs0(7),
      I2 => phase_err_abs0(10),
      I3 => phase_err_abs0(8),
      O => locked_i_24_n_0
    );
locked_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => phase_err_abs0(9),
      I1 => phase_err_abs0(6),
      I2 => cordic_m_axis_dout_tdata(15),
      I3 => phase_err_abs0(11),
      O => locked_i_25_n_0
    );
locked_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(10),
      I1 => cordic_m_axis_dout_tdata(7),
      I2 => cordic_m_axis_dout_tdata(12),
      I3 => cordic_m_axis_dout_tdata(6),
      I4 => locked_i_46_n_0,
      O => locked_i_28_n_0
    );
locked_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(14),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(14),
      O => locked_i_29_n_0
    );
locked_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => locked_i_11_n_0,
      I1 => \amplitude1_carry__2_i_18_n_0\,
      I2 => \amplitude1_carry__1_i_20_n_0\,
      I3 => locked_i_12_n_0,
      I4 => \amplitude1_carry__1_i_9_n_0\,
      I5 => locked_i_13_n_0,
      O => locked_i_3_n_0
    );
locked_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(10),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(10),
      O => locked_i_30_n_0
    );
locked_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(18),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(18),
      O => locked_i_31_n_0
    );
locked_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(24),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(24),
      O => locked_i_32_n_0
    );
locked_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(16),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(16),
      O => locked_i_33_n_0
    );
locked_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(20),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(20),
      O => locked_i_34_n_0
    );
locked_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(26),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(26),
      O => locked_i_35_n_0
    );
locked_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(1),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(1),
      O => locked_i_36_n_0
    );
locked_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_abs0(2),
      I1 => \^i_filt_dbg\(30),
      I2 => \^i_filt_dbg\(2),
      O => locked_i_37_n_0
    );
locked_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      O => locked_i_39_n_0
    );
locked_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => locked_i_14_n_0,
      I1 => \amplitude1_carry__2_i_17_n_0\,
      I2 => \amplitude1_carry__1_i_18_n_0\,
      I3 => \amplitude1_carry__1_i_16_n_0\,
      I4 => \amplitude1_carry__1_i_22_n_0\,
      I5 => locked_i_15_n_0,
      O => locked_i_4_n_0
    );
locked_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(14),
      O => locked_i_40_n_0
    );
locked_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(13),
      O => locked_i_41_n_0
    );
locked_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(12),
      O => locked_i_42_n_0
    );
locked_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(11),
      O => locked_i_43_n_0
    );
locked_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(10),
      O => locked_i_44_n_0
    );
locked_i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(9),
      O => locked_i_45_n_0
    );
locked_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(8),
      I1 => cordic_m_axis_dout_tdata(15),
      I2 => cordic_m_axis_dout_tdata(11),
      I3 => cordic_m_axis_dout_tdata(13),
      I4 => cordic_m_axis_dout_tdata(9),
      I5 => cordic_m_axis_dout_tdata(14),
      O => locked_i_46_n_0
    );
locked_i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(8),
      O => locked_i_48_n_0
    );
locked_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(7),
      O => locked_i_49_n_0
    );
locked_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08080800"
    )
        port map (
      I0 => locked_i_16_n_0,
      I1 => amplitude1_carry_i_13_n_0,
      I2 => locked_i_17_n_0,
      I3 => locked_i_18_n_0,
      I4 => locked_i_19_n_0,
      I5 => locked_i_20_n_0,
      O => locked_i_5_n_0
    );
locked_i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(6),
      O => locked_i_50_n_0
    );
locked_i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(5),
      O => locked_i_51_n_0
    );
locked_i_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(0),
      O => locked_i_52_n_0
    );
locked_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(4),
      O => locked_i_53_n_0
    );
locked_i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(3),
      O => locked_i_54_n_0
    );
locked_i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(2),
      O => locked_i_55_n_0
    );
locked_i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(1),
      O => locked_i_56_n_0
    );
locked_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F7FFF7"
    )
        port map (
      I0 => \amplitude1_carry__0_i_22_n_0\,
      I1 => amplitude1_carry_i_10_n_0,
      I2 => locked_i_21_n_0,
      I3 => locked_i_22_n_0,
      I4 => amplitude1_carry_i_16_n_0,
      I5 => locked_i_23_n_0,
      O => locked_i_6_n_0
    );
locked_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => locked_i_24_n_0,
      I1 => locked_i_25_n_0,
      I2 => phase_err_abs0(15),
      I3 => phase_err_abs0(13),
      I4 => phase_err_abs0(12),
      I5 => locked_i_28_n_0,
      O => locked_i_7_n_0
    );
locked_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => amplitude1,
      I1 => q_abs0(30),
      I2 => \^q_filt_dbg\(30),
      I3 => \amplitude1_carry__0_i_10_n_0\,
      I4 => \amplitude1_carry__0_i_16_n_0\,
      I5 => \amplitude1_carry__0_i_14_n_0\,
      O => locked_i_8_n_0
    );
locked_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8F"
    )
        port map (
      I0 => i_abs0(30),
      I1 => \^i_filt_dbg\(30),
      I2 => amplitude1,
      I3 => \amplitude1_carry__0_i_17_n_0\,
      I4 => locked_i_29_n_0,
      I5 => \amplitude1_carry__0_i_9_n_0\,
      O => locked_i_9_n_0
    );
locked_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => locked_i_1_n_0,
      Q => locked
    );
locked_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => locked_reg_i_27_n_0,
      CO(3 downto 2) => NLW_locked_reg_i_26_CO_UNCONNECTED(3 downto 2),
      CO(1) => locked_reg_i_26_n_2,
      CO(0) => locked_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_locked_reg_i_26_O_UNCONNECTED(3),
      O(2 downto 0) => phase_err_abs0(15 downto 13),
      S(3) => '0',
      S(2) => locked_i_39_n_0,
      S(1) => locked_i_40_n_0,
      S(0) => locked_i_41_n_0
    );
locked_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => locked_reg_i_38_n_0,
      CO(3) => locked_reg_i_27_n_0,
      CO(2) => locked_reg_i_27_n_1,
      CO(1) => locked_reg_i_27_n_2,
      CO(0) => locked_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => phase_err_abs0(12 downto 9),
      S(3) => locked_i_42_n_0,
      S(2) => locked_i_43_n_0,
      S(1) => locked_i_44_n_0,
      S(0) => locked_i_45_n_0
    );
locked_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => locked_reg_i_47_n_0,
      CO(3) => locked_reg_i_38_n_0,
      CO(2) => locked_reg_i_38_n_1,
      CO(1) => locked_reg_i_38_n_2,
      CO(0) => locked_reg_i_38_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => phase_err_abs0(8 downto 6),
      O(0) => NLW_locked_reg_i_38_O_UNCONNECTED(0),
      S(3) => locked_i_48_n_0,
      S(2) => locked_i_49_n_0,
      S(1) => locked_i_50_n_0,
      S(0) => locked_i_51_n_0
    );
locked_reg_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => locked_reg_i_47_n_0,
      CO(2) => locked_reg_i_47_n_1,
      CO(1) => locked_reg_i_47_n_2,
      CO(0) => locked_reg_i_47_n_3,
      CYINIT => locked_i_52_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_locked_reg_i_47_O_UNCONNECTED(3 downto 0),
      S(3) => locked_i_53_n_0,
      S(2) => locked_i_54_n_0,
      S(1) => locked_i_55_n_0,
      S(0) => locked_i_56_n_0
    );
mix_i_raw: unisim.vcomponents.DSP48E1
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
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sel,
      A(28) => sel,
      A(27) => sel,
      A(26) => sel,
      A(25) => sel,
      A(24) => sel,
      A(23) => sel,
      A(22) => sel,
      A(21) => sel,
      A(20) => sel,
      A(19) => sel,
      A(18) => sel,
      A(17) => sel,
      A(16) => sel,
      A(15) => sel,
      A(14 downto 0) => B"100000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mix_i_raw_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dds19_m_axis_data_tdata(15),
      B(16) => dds19_m_axis_data_tdata(15),
      B(15 downto 0) => dds19_m_axis_data_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mix_i_raw_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mix_i_raw_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mix_i_raw_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => dds19_m_axis_data_tvalid,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mix_i_raw_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mix_i_raw_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mix_i_raw_P_UNCONNECTED(47 downto 32),
      P(31) => mix_i_raw_n_74,
      P(30 downto 7) => \mix_i_raw__0\(30 downto 7),
      P(6) => mix_i_raw_n_99,
      P(5) => mix_i_raw_n_100,
      P(4) => mix_i_raw_n_101,
      P(3) => mix_i_raw_n_102,
      P(2) => mix_i_raw_n_103,
      P(1) => mix_i_raw_n_104,
      P(0) => mix_i_raw_n_105,
      PATTERNBDETECT => NLW_mix_i_raw_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mix_i_raw_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mix_i_raw_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_mix_i_raw_UNDERFLOW_UNCONNECTED
    );
mix_q_raw: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => mix_q_raw0(30),
      A(15 downto 0) => mix_q_raw0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mix_q_raw_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sel,
      B(16) => sel,
      B(15) => sel,
      B(14 downto 0) => B"100000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mix_q_raw_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mix_q_raw_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mix_q_raw_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_mix_q_raw_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mix_q_raw_OVERFLOW_UNCONNECTED,
      P(47) => mix_q_raw_n_58,
      P(46) => mix_q_raw_n_59,
      P(45) => mix_q_raw_n_60,
      P(44) => mix_q_raw_n_61,
      P(43) => mix_q_raw_n_62,
      P(42) => mix_q_raw_n_63,
      P(41) => mix_q_raw_n_64,
      P(40) => mix_q_raw_n_65,
      P(39) => mix_q_raw_n_66,
      P(38) => mix_q_raw_n_67,
      P(37) => mix_q_raw_n_68,
      P(36) => mix_q_raw_n_69,
      P(35) => mix_q_raw_n_70,
      P(34) => mix_q_raw_n_71,
      P(33) => mix_q_raw_n_72,
      P(32) => mix_q_raw_n_73,
      P(31) => mix_q_raw_n_74,
      P(30) => mix_q_raw_n_75,
      P(29) => mix_q_raw_n_76,
      P(28) => mix_q_raw_n_77,
      P(27) => mix_q_raw_n_78,
      P(26) => mix_q_raw_n_79,
      P(25) => mix_q_raw_n_80,
      P(24) => mix_q_raw_n_81,
      P(23) => mix_q_raw_n_82,
      P(22) => mix_q_raw_n_83,
      P(21) => mix_q_raw_n_84,
      P(20) => mix_q_raw_n_85,
      P(19) => mix_q_raw_n_86,
      P(18) => mix_q_raw_n_87,
      P(17) => mix_q_raw_n_88,
      P(16 downto 7) => \mix_q_raw__1\(16 downto 7),
      P(6) => mix_q_raw_n_99,
      P(5) => mix_q_raw_n_100,
      P(4) => mix_q_raw_n_101,
      P(3) => mix_q_raw_n_102,
      P(2) => mix_q_raw_n_103,
      P(1) => mix_q_raw_n_104,
      P(0) => mix_q_raw_n_105,
      PATTERNBDETECT => NLW_mix_q_raw_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mix_q_raw_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mix_q_raw_n_106,
      PCOUT(46) => mix_q_raw_n_107,
      PCOUT(45) => mix_q_raw_n_108,
      PCOUT(44) => mix_q_raw_n_109,
      PCOUT(43) => mix_q_raw_n_110,
      PCOUT(42) => mix_q_raw_n_111,
      PCOUT(41) => mix_q_raw_n_112,
      PCOUT(40) => mix_q_raw_n_113,
      PCOUT(39) => mix_q_raw_n_114,
      PCOUT(38) => mix_q_raw_n_115,
      PCOUT(37) => mix_q_raw_n_116,
      PCOUT(36) => mix_q_raw_n_117,
      PCOUT(35) => mix_q_raw_n_118,
      PCOUT(34) => mix_q_raw_n_119,
      PCOUT(33) => mix_q_raw_n_120,
      PCOUT(32) => mix_q_raw_n_121,
      PCOUT(31) => mix_q_raw_n_122,
      PCOUT(30) => mix_q_raw_n_123,
      PCOUT(29) => mix_q_raw_n_124,
      PCOUT(28) => mix_q_raw_n_125,
      PCOUT(27) => mix_q_raw_n_126,
      PCOUT(26) => mix_q_raw_n_127,
      PCOUT(25) => mix_q_raw_n_128,
      PCOUT(24) => mix_q_raw_n_129,
      PCOUT(23) => mix_q_raw_n_130,
      PCOUT(22) => mix_q_raw_n_131,
      PCOUT(21) => mix_q_raw_n_132,
      PCOUT(20) => mix_q_raw_n_133,
      PCOUT(19) => mix_q_raw_n_134,
      PCOUT(18) => mix_q_raw_n_135,
      PCOUT(17) => mix_q_raw_n_136,
      PCOUT(16) => mix_q_raw_n_137,
      PCOUT(15) => mix_q_raw_n_138,
      PCOUT(14) => mix_q_raw_n_139,
      PCOUT(13) => mix_q_raw_n_140,
      PCOUT(12) => mix_q_raw_n_141,
      PCOUT(11) => mix_q_raw_n_142,
      PCOUT(10) => mix_q_raw_n_143,
      PCOUT(9) => mix_q_raw_n_144,
      PCOUT(8) => mix_q_raw_n_145,
      PCOUT(7) => mix_q_raw_n_146,
      PCOUT(6) => mix_q_raw_n_147,
      PCOUT(5) => mix_q_raw_n_148,
      PCOUT(4) => mix_q_raw_n_149,
      PCOUT(3) => mix_q_raw_n_150,
      PCOUT(2) => mix_q_raw_n_151,
      PCOUT(1) => mix_q_raw_n_152,
      PCOUT(0) => mix_q_raw_n_153,
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
      UNDERFLOW => NLW_mix_q_raw_UNDERFLOW_UNCONNECTED
    );
\mix_q_raw__0\: unisim.vcomponents.DSP48E1
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
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sel,
      A(28) => sel,
      A(27) => sel,
      A(26) => sel,
      A(25) => sel,
      A(24) => sel,
      A(23) => sel,
      A(22) => sel,
      A(21) => sel,
      A(20) => sel,
      A(19) => sel,
      A(18) => sel,
      A(17) => sel,
      A(16) => sel,
      A(15) => sel,
      A(14 downto 0) => B"100000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mix_q_raw__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mix_q_raw0(30),
      B(16) => mix_q_raw0(30),
      B(15) => mix_q_raw0(30),
      B(14) => mix_q_raw0(30),
      B(13) => mix_q_raw0(30),
      B(12) => mix_q_raw0(30),
      B(11) => mix_q_raw0(30),
      B(10) => mix_q_raw0(30),
      B(9) => mix_q_raw0(30),
      B(8) => mix_q_raw0(30),
      B(7) => mix_q_raw0(30),
      B(6) => mix_q_raw0(30),
      B(5) => mix_q_raw0(30),
      B(4) => mix_q_raw0(30),
      B(3) => mix_q_raw0(30),
      B(2) => mix_q_raw0(30),
      B(1) => mix_q_raw0(30),
      B(0) => mix_q_raw0(30),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mix_q_raw__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mix_q_raw__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mix_q_raw__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEP => dds19_m_axis_data_tvalid,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mix_q_raw__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mix_q_raw__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mix_q_raw__0_n_58\,
      P(46) => \mix_q_raw__0_n_59\,
      P(45) => \mix_q_raw__0_n_60\,
      P(44) => \mix_q_raw__0_n_61\,
      P(43) => \mix_q_raw__0_n_62\,
      P(42) => \mix_q_raw__0_n_63\,
      P(41) => \mix_q_raw__0_n_64\,
      P(40) => \mix_q_raw__0_n_65\,
      P(39) => \mix_q_raw__0_n_66\,
      P(38) => \mix_q_raw__0_n_67\,
      P(37) => \mix_q_raw__0_n_68\,
      P(36) => \mix_q_raw__0_n_69\,
      P(35) => \mix_q_raw__0_n_70\,
      P(34) => \mix_q_raw__0_n_71\,
      P(33) => \mix_q_raw__0_n_72\,
      P(32) => \mix_q_raw__0_n_73\,
      P(31) => \mix_q_raw__0_n_74\,
      P(30) => \mix_q_raw__0_n_75\,
      P(29) => \mix_q_raw__0_n_76\,
      P(28) => \mix_q_raw__0_n_77\,
      P(27) => \mix_q_raw__0_n_78\,
      P(26) => \mix_q_raw__0_n_79\,
      P(25) => \mix_q_raw__0_n_80\,
      P(24) => \mix_q_raw__0_n_81\,
      P(23) => \mix_q_raw__0_n_82\,
      P(22) => \mix_q_raw__0_n_83\,
      P(21) => \mix_q_raw__0_n_84\,
      P(20) => \mix_q_raw__0_n_85\,
      P(19) => \mix_q_raw__0_n_86\,
      P(18) => \mix_q_raw__0_n_87\,
      P(17) => \mix_q_raw__0_n_88\,
      P(16) => \mix_q_raw__0_n_89\,
      P(15) => \mix_q_raw__0_n_90\,
      P(14) => \mix_q_raw__0_n_91\,
      P(13 downto 0) => \mix_q_raw__1\(30 downto 17),
      PATTERNBDETECT => \NLW_mix_q_raw__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mix_q_raw__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mix_q_raw_n_106,
      PCIN(46) => mix_q_raw_n_107,
      PCIN(45) => mix_q_raw_n_108,
      PCIN(44) => mix_q_raw_n_109,
      PCIN(43) => mix_q_raw_n_110,
      PCIN(42) => mix_q_raw_n_111,
      PCIN(41) => mix_q_raw_n_112,
      PCIN(40) => mix_q_raw_n_113,
      PCIN(39) => mix_q_raw_n_114,
      PCIN(38) => mix_q_raw_n_115,
      PCIN(37) => mix_q_raw_n_116,
      PCIN(36) => mix_q_raw_n_117,
      PCIN(35) => mix_q_raw_n_118,
      PCIN(34) => mix_q_raw_n_119,
      PCIN(33) => mix_q_raw_n_120,
      PCIN(32) => mix_q_raw_n_121,
      PCIN(31) => mix_q_raw_n_122,
      PCIN(30) => mix_q_raw_n_123,
      PCIN(29) => mix_q_raw_n_124,
      PCIN(28) => mix_q_raw_n_125,
      PCIN(27) => mix_q_raw_n_126,
      PCIN(26) => mix_q_raw_n_127,
      PCIN(25) => mix_q_raw_n_128,
      PCIN(24) => mix_q_raw_n_129,
      PCIN(23) => mix_q_raw_n_130,
      PCIN(22) => mix_q_raw_n_131,
      PCIN(21) => mix_q_raw_n_132,
      PCIN(20) => mix_q_raw_n_133,
      PCIN(19) => mix_q_raw_n_134,
      PCIN(18) => mix_q_raw_n_135,
      PCIN(17) => mix_q_raw_n_136,
      PCIN(16) => mix_q_raw_n_137,
      PCIN(15) => mix_q_raw_n_138,
      PCIN(14) => mix_q_raw_n_139,
      PCIN(13) => mix_q_raw_n_140,
      PCIN(12) => mix_q_raw_n_141,
      PCIN(11) => mix_q_raw_n_142,
      PCIN(10) => mix_q_raw_n_143,
      PCIN(9) => mix_q_raw_n_144,
      PCIN(8) => mix_q_raw_n_145,
      PCIN(7) => mix_q_raw_n_146,
      PCIN(6) => mix_q_raw_n_147,
      PCIN(5) => mix_q_raw_n_148,
      PCIN(4) => mix_q_raw_n_149,
      PCIN(3) => mix_q_raw_n_150,
      PCIN(2) => mix_q_raw_n_151,
      PCIN(1) => mix_q_raw_n_152,
      PCIN(0) => mix_q_raw_n_153,
      PCOUT(47 downto 0) => \NLW_mix_q_raw__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_mix_q_raw__0_UNDERFLOW_UNCONNECTED\
    );
mix_q_raw_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => mix_q_raw_i_2_n_0,
      CO(3 downto 0) => NLW_mix_q_raw_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_mix_q_raw_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => mix_q_raw0(30),
      S(3 downto 0) => B"0001"
    );
mix_q_raw_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(27),
      O => mix_q_raw_i_10_n_0
    );
mix_q_raw_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(26),
      O => mix_q_raw_i_11_n_0
    );
mix_q_raw_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(25),
      O => mix_q_raw_i_12_n_0
    );
mix_q_raw_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(24),
      O => mix_q_raw_i_13_n_0
    );
mix_q_raw_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(23),
      O => mix_q_raw_i_14_n_0
    );
mix_q_raw_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(22),
      O => mix_q_raw_i_15_n_0
    );
mix_q_raw_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(21),
      O => mix_q_raw_i_16_n_0
    );
mix_q_raw_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(20),
      O => mix_q_raw_i_17_n_0
    );
mix_q_raw_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(19),
      O => mix_q_raw_i_18_n_0
    );
mix_q_raw_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(18),
      O => mix_q_raw_i_19_n_0
    );
mix_q_raw_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => mix_q_raw_i_3_n_0,
      CO(3) => mix_q_raw_i_2_n_0,
      CO(2) => mix_q_raw_i_2_n_1,
      CO(1) => mix_q_raw_i_2_n_2,
      CO(0) => mix_q_raw_i_2_n_3,
      CYINIT => '0',
      DI(3) => dds19_m_axis_data_tdata(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => mix_q_raw0(15 downto 12),
      S(3) => mix_q_raw_i_6_n_0,
      S(2) => mix_q_raw_i_7_n_0,
      S(1) => mix_q_raw_i_8_n_0,
      S(0) => mix_q_raw_i_9_n_0
    );
mix_q_raw_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(17),
      O => mix_q_raw_i_20_n_0
    );
mix_q_raw_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => mix_q_raw_i_4_n_0,
      CO(3) => mix_q_raw_i_3_n_0,
      CO(2) => mix_q_raw_i_3_n_1,
      CO(1) => mix_q_raw_i_3_n_2,
      CO(0) => mix_q_raw_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mix_q_raw0(11 downto 8),
      S(3) => mix_q_raw_i_10_n_0,
      S(2) => mix_q_raw_i_11_n_0,
      S(1) => mix_q_raw_i_12_n_0,
      S(0) => mix_q_raw_i_13_n_0
    );
mix_q_raw_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => mix_q_raw_i_5_n_0,
      CO(3) => mix_q_raw_i_4_n_0,
      CO(2) => mix_q_raw_i_4_n_1,
      CO(1) => mix_q_raw_i_4_n_2,
      CO(0) => mix_q_raw_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mix_q_raw0(7 downto 4),
      S(3) => mix_q_raw_i_14_n_0,
      S(2) => mix_q_raw_i_15_n_0,
      S(1) => mix_q_raw_i_16_n_0,
      S(0) => mix_q_raw_i_17_n_0
    );
mix_q_raw_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mix_q_raw_i_5_n_0,
      CO(2) => mix_q_raw_i_5_n_1,
      CO(1) => mix_q_raw_i_5_n_2,
      CO(0) => mix_q_raw_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => mix_q_raw0(3 downto 0),
      S(3) => mix_q_raw_i_18_n_0,
      S(2) => mix_q_raw_i_19_n_0,
      S(1) => mix_q_raw_i_20_n_0,
      S(0) => dds19_m_axis_data_tdata(16)
    );
mix_q_raw_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(31),
      O => mix_q_raw_i_6_n_0
    );
mix_q_raw_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(30),
      O => mix_q_raw_i_7_n_0
    );
mix_q_raw_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(29),
      O => mix_q_raw_i_8_n_0
    );
mix_q_raw_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds19_m_axis_data_tdata(28),
      O => mix_q_raw_i_9_n_0
    );
\mix_q_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(7),
      Q => mix_q_reg(0)
    );
\mix_q_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(8),
      Q => mix_q_reg(1)
    );
\mix_q_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(9),
      Q => mix_q_reg(2)
    );
\mix_q_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(10),
      Q => mix_q_reg(3)
    );
\mix_q_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(11),
      Q => mix_q_reg(4)
    );
\mix_q_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(12),
      Q => mix_q_reg(5)
    );
\mix_q_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(13),
      Q => mix_q_reg(6)
    );
\mix_q_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(14),
      Q => mix_q_reg(7)
    );
\mix_q_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(15),
      Q => mix_q_reg(8)
    );
\mix_q_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => \^arstn_0\,
      D => \mix_q_raw__1\(16),
      Q => mix_q_reg(9)
    );
mix_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^arstn_0\,
      D => dds19_m_axis_data_tvalid,
      Q => mix_valid
    );
\phase_err_dbg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(0),
      Q => phase_err_dbg(0)
    );
\phase_err_dbg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(10),
      Q => phase_err_dbg(10)
    );
\phase_err_dbg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(11),
      Q => phase_err_dbg(11)
    );
\phase_err_dbg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(12),
      Q => phase_err_dbg(12)
    );
\phase_err_dbg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(13),
      Q => phase_err_dbg(13)
    );
\phase_err_dbg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(14),
      Q => phase_err_dbg(14)
    );
\phase_err_dbg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(15),
      Q => phase_err_dbg(15)
    );
\phase_err_dbg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(1),
      Q => phase_err_dbg(1)
    );
\phase_err_dbg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(2),
      Q => phase_err_dbg(2)
    );
\phase_err_dbg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(3),
      Q => phase_err_dbg(3)
    );
\phase_err_dbg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(4),
      Q => phase_err_dbg(4)
    );
\phase_err_dbg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(5),
      Q => phase_err_dbg(5)
    );
\phase_err_dbg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(6),
      Q => phase_err_dbg(6)
    );
\phase_err_dbg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(7),
      Q => phase_err_dbg(7)
    );
\phase_err_dbg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(8),
      Q => phase_err_dbg(8)
    );
\phase_err_dbg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => cordic_m_axis_dout_tdata(9),
      Q => phase_err_dbg(9)
    );
\pilot_sr_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => pilot_in(0),
      Q => \pilot_sr_reg[0]\(15)
    );
\pilot_sr_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[0]\(15),
      Q => \pilot_sr_reg[1]\(15)
    );
\pilot_sr_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[1]\(15),
      Q => \pilot_sr_reg[2]\(15)
    );
\pilot_sr_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[2]\(15),
      Q => \pilot_sr_reg[3]\(15)
    );
\pilot_sr_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[3]\(15),
      Q => \pilot_sr_reg[4]\(15)
    );
\pilot_sr_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[4]\(15),
      Q => \pilot_sr_reg[5]\(15)
    );
\pilot_sr_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[5]\(15),
      Q => \pilot_sr_reg[6]\(15)
    );
\pilot_sr_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pilot_valid,
      CLR => \^arstn_0\,
      D => \pilot_sr_reg[6]\(15),
      Q => sel
    );
pinc19_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pinc19_reg0_carry_n_0,
      CO(2) => pinc19_reg0_carry_n_1,
      CO(1) => pinc19_reg0_carry_n_2,
      CO(0) => pinc19_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => cordic_m_axis_dout_tdata(8),
      DI(2 downto 0) => freq_i_reg(2 downto 0),
      O(3) => pinc19_reg0_carry_n_4,
      O(2) => pinc19_reg0_carry_n_5,
      O(1) => pinc19_reg0_carry_n_6,
      O(0) => pinc19_reg0_carry_n_7,
      S(3) => pinc19_reg0_carry_i_1_n_0,
      S(2) => pinc19_reg0_carry_i_2_n_0,
      S(1) => pinc19_reg0_carry_i_3_n_0,
      S(0) => pinc19_reg0_carry_i_4_n_0
    );
\pinc19_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pinc19_reg0_carry_n_0,
      CO(3) => \pinc19_reg0_carry__0_n_0\,
      CO(2) => \pinc19_reg0_carry__0_n_1\,
      CO(1) => \pinc19_reg0_carry__0_n_2\,
      CO(0) => \pinc19_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pinc19_reg0_carry__0_i_1_n_0\,
      DI(2) => \pinc19_reg0_carry__0_i_2_n_0\,
      DI(1) => \pinc19_reg0_carry__0_i_3_n_0\,
      DI(0) => \pinc19_reg0_carry__0_i_4_n_0\,
      O(3) => \pinc19_reg0_carry__0_n_4\,
      O(2) => \pinc19_reg0_carry__0_n_5\,
      O(1) => \pinc19_reg0_carry__0_n_6\,
      O(0) => \pinc19_reg0_carry__0_n_7\,
      S(3) => \pinc19_reg0_carry__0_i_5_n_0\,
      S(2) => \pinc19_reg0_carry__0_i_6_n_0\,
      S(1) => \pinc19_reg0_carry__0_i_7_n_0\,
      S(0) => \pinc19_reg0_carry__0_i_8_n_0\
    );
\pinc19_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(12),
      I1 => freq_i_reg(6),
      O => \pinc19_reg0_carry__0_i_1_n_0\
    );
\pinc19_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(12),
      I1 => freq_i_reg(6),
      O => \pinc19_reg0_carry__0_i_2_n_0\
    );
\pinc19_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(10),
      I1 => freq_i_reg(4),
      O => \pinc19_reg0_carry__0_i_3_n_0\
    );
\pinc19_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(10),
      I1 => freq_i_reg(4),
      O => \pinc19_reg0_carry__0_i_4_n_0\
    );
\pinc19_reg0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => freq_i_reg(6),
      I1 => cordic_m_axis_dout_tdata(12),
      I2 => freq_i_reg(7),
      I3 => cordic_m_axis_dout_tdata(13),
      O => \pinc19_reg0_carry__0_i_5_n_0\
    );
\pinc19_reg0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => freq_i_reg(6),
      I1 => cordic_m_axis_dout_tdata(12),
      I2 => freq_i_reg(5),
      I3 => cordic_m_axis_dout_tdata(11),
      O => \pinc19_reg0_carry__0_i_6_n_0\
    );
\pinc19_reg0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => freq_i_reg(4),
      I1 => cordic_m_axis_dout_tdata(10),
      I2 => freq_i_reg(5),
      I3 => cordic_m_axis_dout_tdata(11),
      O => \pinc19_reg0_carry__0_i_7_n_0\
    );
\pinc19_reg0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => freq_i_reg(4),
      I1 => cordic_m_axis_dout_tdata(10),
      I2 => freq_i_reg(3),
      I3 => cordic_m_axis_dout_tdata(9),
      O => \pinc19_reg0_carry__0_i_8_n_0\
    );
\pinc19_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pinc19_reg0_carry__0_n_0\,
      CO(3) => \pinc19_reg0_carry__1_n_0\,
      CO(2) => \pinc19_reg0_carry__1_n_1\,
      CO(1) => \pinc19_reg0_carry__1_n_2\,
      CO(0) => \pinc19_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => freq_i_reg(10),
      DI(1) => \pinc19_reg0_carry__1_i_1_n_0\,
      DI(0) => \pinc19_reg0_carry__1_i_2_n_0\,
      O(3) => \pinc19_reg0_carry__1_n_4\,
      O(2) => \pinc19_reg0_carry__1_n_5\,
      O(1) => \pinc19_reg0_carry__1_n_6\,
      O(0) => \pinc19_reg0_carry__1_n_7\,
      S(3) => freq_i_reg(11),
      S(2) => \pinc19_reg0_carry__1_i_3_n_0\,
      S(1) => \pinc19_reg0_carry__1_i_4_n_0\,
      S(0) => \pinc19_reg0_carry__1_i_5_n_0\
    );
\pinc19_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(14),
      I1 => freq_i_reg(8),
      O => \pinc19_reg0_carry__1_i_1_n_0\
    );
\pinc19_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(14),
      I1 => freq_i_reg(8),
      O => \pinc19_reg0_carry__1_i_2_n_0\
    );
\pinc19_reg0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(15),
      I1 => freq_i_reg(9),
      I2 => freq_i_reg(10),
      O => \pinc19_reg0_carry__1_i_3_n_0\
    );
\pinc19_reg0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => freq_i_reg(8),
      I1 => cordic_m_axis_dout_tdata(14),
      I2 => freq_i_reg(9),
      I3 => cordic_m_axis_dout_tdata(15),
      O => \pinc19_reg0_carry__1_i_4_n_0\
    );
\pinc19_reg0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => freq_i_reg(8),
      I1 => cordic_m_axis_dout_tdata(14),
      I2 => freq_i_reg(7),
      I3 => cordic_m_axis_dout_tdata(13),
      O => \pinc19_reg0_carry__1_i_5_n_0\
    );
\pinc19_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pinc19_reg0_carry__1_n_0\,
      CO(3) => \pinc19_reg0_carry__2_n_0\,
      CO(2) => \pinc19_reg0_carry__2_n_1\,
      CO(1) => \pinc19_reg0_carry__2_n_2\,
      CO(0) => \pinc19_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => freq_i_reg(14),
      DI(1) => '0',
      DI(0) => freq_i_reg(12),
      O(3) => \pinc19_reg0_carry__2_n_4\,
      O(2) => \pinc19_reg0_carry__2_n_5\,
      O(1) => \pinc19_reg0_carry__2_n_6\,
      O(0) => \pinc19_reg0_carry__2_n_7\,
      S(3) => freq_i_reg(15),
      S(2) => \pinc19_reg0_carry__2_i_1_n_0\,
      S(1) => freq_i_reg(13),
      S(0) => \pinc19_reg0_carry__2_i_2_n_0\
    );
\pinc19_reg0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(14),
      O => \pinc19_reg0_carry__2_i_1_n_0\
    );
\pinc19_reg0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(12),
      O => \pinc19_reg0_carry__2_i_2_n_0\
    );
\pinc19_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pinc19_reg0_carry__2_n_0\,
      CO(3) => \pinc19_reg0_carry__3_n_0\,
      CO(2) => \pinc19_reg0_carry__3_n_1\,
      CO(1) => \pinc19_reg0_carry__3_n_2\,
      CO(0) => \pinc19_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => freq_i_reg(18),
      DI(1) => '0',
      DI(0) => freq_i_reg(16),
      O(3) => \pinc19_reg0_carry__3_n_4\,
      O(2) => \pinc19_reg0_carry__3_n_5\,
      O(1) => \pinc19_reg0_carry__3_n_6\,
      O(0) => \pinc19_reg0_carry__3_n_7\,
      S(3) => freq_i_reg(19),
      S(2) => \pinc19_reg0_carry__3_i_1_n_0\,
      S(1) => freq_i_reg(17),
      S(0) => \pinc19_reg0_carry__3_i_2_n_0\
    );
\pinc19_reg0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(18),
      O => \pinc19_reg0_carry__3_i_1_n_0\
    );
\pinc19_reg0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(16),
      O => \pinc19_reg0_carry__3_i_2_n_0\
    );
\pinc19_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pinc19_reg0_carry__3_n_0\,
      CO(3) => \pinc19_reg0_carry__4_n_0\,
      CO(2) => \pinc19_reg0_carry__4_n_1\,
      CO(1) => \pinc19_reg0_carry__4_n_2\,
      CO(0) => \pinc19_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => freq_i_reg(22),
      DI(1) => '0',
      DI(0) => freq_i_reg(20),
      O(3) => \pinc19_reg0_carry__4_n_4\,
      O(2) => \pinc19_reg0_carry__4_n_5\,
      O(1) => \pinc19_reg0_carry__4_n_6\,
      O(0) => \pinc19_reg0_carry__4_n_7\,
      S(3) => freq_i_reg(23),
      S(2) => \pinc19_reg0_carry__4_i_1_n_0\,
      S(1) => freq_i_reg(21),
      S(0) => \pinc19_reg0_carry__4_i_2_n_0\
    );
\pinc19_reg0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(22),
      O => \pinc19_reg0_carry__4_i_1_n_0\
    );
\pinc19_reg0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(20),
      O => \pinc19_reg0_carry__4_i_2_n_0\
    );
\pinc19_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pinc19_reg0_carry__4_n_0\,
      CO(3) => \pinc19_reg0_carry__5_n_0\,
      CO(2) => \pinc19_reg0_carry__5_n_1\,
      CO(1) => \pinc19_reg0_carry__5_n_2\,
      CO(0) => \pinc19_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => freq_i_reg(27 downto 26),
      DI(1) => '0',
      DI(0) => freq_i_reg(24),
      O(3) => \pinc19_reg0_carry__5_n_4\,
      O(2) => \pinc19_reg0_carry__5_n_5\,
      O(1) => \pinc19_reg0_carry__5_n_6\,
      O(0) => \pinc19_reg0_carry__5_n_7\,
      S(3) => \pinc19_reg0_carry__5_i_1_n_0\,
      S(2) => \pinc19_reg0_carry__5_i_2_n_0\,
      S(1) => freq_i_reg(25),
      S(0) => \pinc19_reg0_carry__5_i_3_n_0\
    );
\pinc19_reg0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(27),
      O => \pinc19_reg0_carry__5_i_1_n_0\
    );
\pinc19_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_i_reg(26),
      I1 => cordic_m_axis_dout_tdata(15),
      O => \pinc19_reg0_carry__5_i_2_n_0\
    );
\pinc19_reg0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(24),
      O => \pinc19_reg0_carry__5_i_3_n_0\
    );
\pinc19_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pinc19_reg0_carry__5_n_0\,
      CO(3) => \NLW_pinc19_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pinc19_reg0_carry__6_n_1\,
      CO(1) => \pinc19_reg0_carry__6_n_2\,
      CO(0) => \pinc19_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => freq_i_reg(28),
      O(3) => \pinc19_reg0_carry__6_n_4\,
      O(2) => \pinc19_reg0_carry__6_n_5\,
      O(1) => \pinc19_reg0_carry__6_n_6\,
      O(0) => \pinc19_reg0_carry__6_n_7\,
      S(3 downto 1) => freq_i_reg(31 downto 29),
      S(0) => \pinc19_reg0_carry__6_i_1_n_0\
    );
\pinc19_reg0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_i_reg(28),
      O => \pinc19_reg0_carry__6_i_1_n_0\
    );
pinc19_reg0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(8),
      I1 => freq_i_reg(3),
      I2 => cordic_m_axis_dout_tdata(9),
      O => pinc19_reg0_carry_i_1_n_0
    );
pinc19_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cordic_m_axis_dout_tdata(8),
      I1 => freq_i_reg(2),
      O => pinc19_reg0_carry_i_2_n_0
    );
pinc19_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_i_reg(1),
      I1 => cordic_m_axis_dout_tdata(7),
      O => pinc19_reg0_carry_i_3_n_0
    );
pinc19_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_i_reg(0),
      I1 => cordic_m_axis_dout_tdata(6),
      O => pinc19_reg0_carry_i_4_n_0
    );
\pinc19_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => \^arstn_0\
    );
\pinc19_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => pinc19_reg0_carry_n_7,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(0)
    );
\pinc19_reg_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__1_n_5\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(10)
    );
\pinc19_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__1_n_4\,
      Q => dds19_s_axis_phase_tdata(11)
    );
\pinc19_reg_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__2_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(12)
    );
\pinc19_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__2_n_6\,
      Q => dds19_s_axis_phase_tdata(13)
    );
\pinc19_reg_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__2_n_5\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(14)
    );
\pinc19_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__2_n_4\,
      Q => dds19_s_axis_phase_tdata(15)
    );
\pinc19_reg_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__3_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(16)
    );
\pinc19_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__3_n_6\,
      Q => dds19_s_axis_phase_tdata(17)
    );
\pinc19_reg_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__3_n_5\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(18)
    );
\pinc19_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__3_n_4\,
      Q => dds19_s_axis_phase_tdata(19)
    );
\pinc19_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => pinc19_reg0_carry_n_6,
      Q => dds19_s_axis_phase_tdata(1)
    );
\pinc19_reg_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__4_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(20)
    );
\pinc19_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__4_n_6\,
      Q => dds19_s_axis_phase_tdata(21)
    );
\pinc19_reg_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__4_n_5\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(22)
    );
\pinc19_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__4_n_4\,
      Q => dds19_s_axis_phase_tdata(23)
    );
\pinc19_reg_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__5_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(24)
    );
\pinc19_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__5_n_6\,
      Q => dds19_s_axis_phase_tdata(25)
    );
\pinc19_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__5_n_5\,
      Q => dds19_s_axis_phase_tdata(26)
    );
\pinc19_reg_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__5_n_4\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(27)
    );
\pinc19_reg_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__6_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(28)
    );
\pinc19_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__6_n_6\,
      Q => dds19_s_axis_phase_tdata(29)
    );
\pinc19_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => pinc19_reg0_carry_n_5,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(2)
    );
\pinc19_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__6_n_5\,
      Q => dds19_s_axis_phase_tdata(30)
    );
\pinc19_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__6_n_4\,
      Q => dds19_s_axis_phase_tdata(31)
    );
\pinc19_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => pinc19_reg0_carry_n_4,
      Q => dds19_s_axis_phase_tdata(3)
    );
\pinc19_reg_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__0_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(4)
    );
\pinc19_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__0_n_6\,
      Q => dds19_s_axis_phase_tdata(5)
    );
\pinc19_reg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__0_n_5\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(6)
    );
\pinc19_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__0_n_4\,
      Q => dds19_s_axis_phase_tdata(7)
    );
\pinc19_reg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      D => \pinc19_reg0_carry__1_n_7\,
      PRE => \^arstn_0\,
      Q => dds19_s_axis_phase_tdata(8)
    );
\pinc19_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cordic_m_axis_dout_tvalid,
      CLR => \^arstn_0\,
      D => \pinc19_reg0_carry__1_n_6\,
      Q => dds19_s_axis_phase_tdata(9)
    );
\q_filt_dbg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(19),
      I1 => \^q_filt_dbg\(11),
      O => \q_filt_dbg[11]_i_2_n_0\
    );
\q_filt_dbg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(18),
      I1 => \^q_filt_dbg\(10),
      O => \q_filt_dbg[11]_i_3_n_0\
    );
\q_filt_dbg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(17),
      I1 => \^q_filt_dbg\(9),
      O => \q_filt_dbg[11]_i_4_n_0\
    );
\q_filt_dbg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(16),
      I1 => \^q_filt_dbg\(8),
      O => \q_filt_dbg[11]_i_5_n_0\
    );
\q_filt_dbg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(23),
      I1 => \^q_filt_dbg\(15),
      O => \q_filt_dbg[15]_i_2_n_0\
    );
\q_filt_dbg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(22),
      I1 => \^q_filt_dbg\(14),
      O => \q_filt_dbg[15]_i_3_n_0\
    );
\q_filt_dbg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(21),
      I1 => \^q_filt_dbg\(13),
      O => \q_filt_dbg[15]_i_4_n_0\
    );
\q_filt_dbg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(20),
      I1 => \^q_filt_dbg\(12),
      O => \q_filt_dbg[15]_i_5_n_0\
    );
\q_filt_dbg[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(27),
      I1 => \^q_filt_dbg\(19),
      O => \q_filt_dbg[19]_i_2_n_0\
    );
\q_filt_dbg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(26),
      I1 => \^q_filt_dbg\(18),
      O => \q_filt_dbg[19]_i_3_n_0\
    );
\q_filt_dbg[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(25),
      I1 => \^q_filt_dbg\(17),
      O => \q_filt_dbg[19]_i_4_n_0\
    );
\q_filt_dbg[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(24),
      I1 => \^q_filt_dbg\(16),
      O => \q_filt_dbg[19]_i_5_n_0\
    );
\q_filt_dbg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(23),
      O => \q_filt_dbg[23]_i_2_n_0\
    );
\q_filt_dbg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(22),
      O => \q_filt_dbg[23]_i_3_n_0\
    );
\q_filt_dbg[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(29),
      I1 => \^q_filt_dbg\(21),
      O => \q_filt_dbg[23]_i_4_n_0\
    );
\q_filt_dbg[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(28),
      I1 => \^q_filt_dbg\(20),
      O => \q_filt_dbg[23]_i_5_n_0\
    );
\q_filt_dbg[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(27),
      O => \q_filt_dbg[27]_i_2_n_0\
    );
\q_filt_dbg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(26),
      O => \q_filt_dbg[27]_i_3_n_0\
    );
\q_filt_dbg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(25),
      O => \q_filt_dbg[27]_i_4_n_0\
    );
\q_filt_dbg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(24),
      O => \q_filt_dbg[27]_i_5_n_0\
    );
\q_filt_dbg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(30),
      I1 => q_next1(30),
      O => \q_filt_dbg[30]_i_2_n_0\
    );
\q_filt_dbg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(29),
      O => \q_filt_dbg[30]_i_3_n_0\
    );
\q_filt_dbg[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(28),
      O => \q_filt_dbg[30]_i_4_n_0\
    );
\q_filt_dbg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(11),
      I1 => \^q_filt_dbg\(3),
      O => \q_filt_dbg[3]_i_2_n_0\
    );
\q_filt_dbg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(10),
      I1 => \^q_filt_dbg\(2),
      O => \q_filt_dbg[3]_i_3_n_0\
    );
\q_filt_dbg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(9),
      I1 => \^q_filt_dbg\(1),
      O => \q_filt_dbg[3]_i_4_n_0\
    );
\q_filt_dbg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(8),
      I1 => \^q_filt_dbg\(0),
      O => \q_filt_dbg[3]_i_5_n_0\
    );
\q_filt_dbg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(15),
      I1 => \^q_filt_dbg\(7),
      O => \q_filt_dbg[7]_i_2_n_0\
    );
\q_filt_dbg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(14),
      I1 => \^q_filt_dbg\(6),
      O => \q_filt_dbg[7]_i_3_n_0\
    );
\q_filt_dbg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(13),
      I1 => \^q_filt_dbg\(5),
      O => \q_filt_dbg[7]_i_4_n_0\
    );
\q_filt_dbg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(12),
      I1 => \^q_filt_dbg\(4),
      O => \q_filt_dbg[7]_i_5_n_0\
    );
\q_filt_dbg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[3]_i_1_n_7\,
      Q => \^q_filt_dbg\(0)
    );
\q_filt_dbg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[11]_i_1_n_5\,
      Q => \^q_filt_dbg\(10)
    );
\q_filt_dbg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[11]_i_1_n_4\,
      Q => \^q_filt_dbg\(11)
    );
\q_filt_dbg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[7]_i_1_n_0\,
      CO(3) => \q_filt_dbg_reg[11]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[11]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[11]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_next1(19 downto 16),
      O(3) => \q_filt_dbg_reg[11]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[11]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[11]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[11]_i_1_n_7\,
      S(3) => \q_filt_dbg[11]_i_2_n_0\,
      S(2) => \q_filt_dbg[11]_i_3_n_0\,
      S(1) => \q_filt_dbg[11]_i_4_n_0\,
      S(0) => \q_filt_dbg[11]_i_5_n_0\
    );
\q_filt_dbg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[15]_i_1_n_7\,
      Q => \^q_filt_dbg\(12)
    );
\q_filt_dbg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[15]_i_1_n_6\,
      Q => \^q_filt_dbg\(13)
    );
\q_filt_dbg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[15]_i_1_n_5\,
      Q => \^q_filt_dbg\(14)
    );
\q_filt_dbg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[15]_i_1_n_4\,
      Q => \^q_filt_dbg\(15)
    );
\q_filt_dbg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[11]_i_1_n_0\,
      CO(3) => \q_filt_dbg_reg[15]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[15]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[15]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_next1(23 downto 20),
      O(3) => \q_filt_dbg_reg[15]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[15]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[15]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[15]_i_1_n_7\,
      S(3) => \q_filt_dbg[15]_i_2_n_0\,
      S(2) => \q_filt_dbg[15]_i_3_n_0\,
      S(1) => \q_filt_dbg[15]_i_4_n_0\,
      S(0) => \q_filt_dbg[15]_i_5_n_0\
    );
\q_filt_dbg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[19]_i_1_n_7\,
      Q => \^q_filt_dbg\(16)
    );
\q_filt_dbg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[19]_i_1_n_6\,
      Q => \^q_filt_dbg\(17)
    );
\q_filt_dbg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[19]_i_1_n_5\,
      Q => \^q_filt_dbg\(18)
    );
\q_filt_dbg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[19]_i_1_n_4\,
      Q => \^q_filt_dbg\(19)
    );
\q_filt_dbg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[15]_i_1_n_0\,
      CO(3) => \q_filt_dbg_reg[19]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[19]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[19]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_next1(27 downto 24),
      O(3) => \q_filt_dbg_reg[19]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[19]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[19]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[19]_i_1_n_7\,
      S(3) => \q_filt_dbg[19]_i_2_n_0\,
      S(2) => \q_filt_dbg[19]_i_3_n_0\,
      S(1) => \q_filt_dbg[19]_i_4_n_0\,
      S(0) => \q_filt_dbg[19]_i_5_n_0\
    );
\q_filt_dbg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[3]_i_1_n_6\,
      Q => \^q_filt_dbg\(1)
    );
\q_filt_dbg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[23]_i_1_n_7\,
      Q => \^q_filt_dbg\(20)
    );
\q_filt_dbg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[23]_i_1_n_6\,
      Q => \^q_filt_dbg\(21)
    );
\q_filt_dbg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[23]_i_1_n_5\,
      Q => \^q_filt_dbg\(22)
    );
\q_filt_dbg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[23]_i_1_n_4\,
      Q => \^q_filt_dbg\(23)
    );
\q_filt_dbg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[19]_i_1_n_0\,
      CO(3) => \q_filt_dbg_reg[23]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[23]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[23]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => q_next1(30),
      DI(2 downto 0) => q_next1(30 downto 28),
      O(3) => \q_filt_dbg_reg[23]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[23]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[23]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[23]_i_1_n_7\,
      S(3) => \q_filt_dbg[23]_i_2_n_0\,
      S(2) => \q_filt_dbg[23]_i_3_n_0\,
      S(1) => \q_filt_dbg[23]_i_4_n_0\,
      S(0) => \q_filt_dbg[23]_i_5_n_0\
    );
\q_filt_dbg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[27]_i_1_n_7\,
      Q => \^q_filt_dbg\(24)
    );
\q_filt_dbg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[27]_i_1_n_6\,
      Q => \^q_filt_dbg\(25)
    );
\q_filt_dbg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[27]_i_1_n_5\,
      Q => \^q_filt_dbg\(26)
    );
\q_filt_dbg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[27]_i_1_n_4\,
      Q => \^q_filt_dbg\(27)
    );
\q_filt_dbg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[23]_i_1_n_0\,
      CO(3) => \q_filt_dbg_reg[27]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[27]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[27]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => q_next1(30),
      DI(2) => q_next1(30),
      DI(1) => q_next1(30),
      DI(0) => q_next1(30),
      O(3) => \q_filt_dbg_reg[27]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[27]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[27]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[27]_i_1_n_7\,
      S(3) => \q_filt_dbg[27]_i_2_n_0\,
      S(2) => \q_filt_dbg[27]_i_3_n_0\,
      S(1) => \q_filt_dbg[27]_i_4_n_0\,
      S(0) => \q_filt_dbg[27]_i_5_n_0\
    );
\q_filt_dbg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[30]_i_1_n_7\,
      Q => \^q_filt_dbg\(28)
    );
\q_filt_dbg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[30]_i_1_n_6\,
      Q => \^q_filt_dbg\(29)
    );
\q_filt_dbg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[3]_i_1_n_5\,
      Q => \^q_filt_dbg\(2)
    );
\q_filt_dbg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[30]_i_1_n_5\,
      Q => \^q_filt_dbg\(30)
    );
\q_filt_dbg_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_q_filt_dbg_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_filt_dbg_reg[30]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => q_next1(30),
      DI(0) => q_next1(30),
      O(3) => \NLW_q_filt_dbg_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2) => \q_filt_dbg_reg[30]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[30]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[30]_i_1_n_7\,
      S(3) => '0',
      S(2) => \q_filt_dbg[30]_i_2_n_0\,
      S(1) => \q_filt_dbg[30]_i_3_n_0\,
      S(0) => \q_filt_dbg[30]_i_4_n_0\
    );
\q_filt_dbg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[3]_i_1_n_4\,
      Q => \^q_filt_dbg\(3)
    );
\q_filt_dbg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_filt_dbg_reg[3]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[3]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[3]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_next1(11 downto 8),
      O(3) => \q_filt_dbg_reg[3]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[3]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[3]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[3]_i_1_n_7\,
      S(3) => \q_filt_dbg[3]_i_2_n_0\,
      S(2) => \q_filt_dbg[3]_i_3_n_0\,
      S(1) => \q_filt_dbg[3]_i_4_n_0\,
      S(0) => \q_filt_dbg[3]_i_5_n_0\
    );
\q_filt_dbg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[7]_i_1_n_7\,
      Q => \^q_filt_dbg\(4)
    );
\q_filt_dbg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[7]_i_1_n_6\,
      Q => \^q_filt_dbg\(5)
    );
\q_filt_dbg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[7]_i_1_n_5\,
      Q => \^q_filt_dbg\(6)
    );
\q_filt_dbg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[7]_i_1_n_4\,
      Q => \^q_filt_dbg\(7)
    );
\q_filt_dbg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_filt_dbg_reg[3]_i_1_n_0\,
      CO(3) => \q_filt_dbg_reg[7]_i_1_n_0\,
      CO(2) => \q_filt_dbg_reg[7]_i_1_n_1\,
      CO(1) => \q_filt_dbg_reg[7]_i_1_n_2\,
      CO(0) => \q_filt_dbg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_next1(15 downto 12),
      O(3) => \q_filt_dbg_reg[7]_i_1_n_4\,
      O(2) => \q_filt_dbg_reg[7]_i_1_n_5\,
      O(1) => \q_filt_dbg_reg[7]_i_1_n_6\,
      O(0) => \q_filt_dbg_reg[7]_i_1_n_7\,
      S(3) => \q_filt_dbg[7]_i_2_n_0\,
      S(2) => \q_filt_dbg[7]_i_3_n_0\,
      S(1) => \q_filt_dbg[7]_i_4_n_0\,
      S(0) => \q_filt_dbg[7]_i_5_n_0\
    );
\q_filt_dbg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[11]_i_1_n_7\,
      Q => \^q_filt_dbg\(8)
    );
\q_filt_dbg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mix_valid,
      CLR => \^arstn_0\,
      D => \q_filt_dbg_reg[11]_i_1_n_6\,
      Q => \^q_filt_dbg\(9)
    );
q_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q_next1_carry_n_0,
      CO(2) => q_next1_carry_n_1,
      CO(1) => q_next1_carry_n_2,
      CO(0) => q_next1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mix_q_reg(3 downto 0),
      O(3 downto 0) => NLW_q_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => q_next1_carry_i_1_n_0,
      S(2) => q_next1_carry_i_2_n_0,
      S(1) => q_next1_carry_i_3_n_0,
      S(0) => q_next1_carry_i_4_n_0
    );
\q_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => q_next1_carry_n_0,
      CO(3) => \q_next1_carry__0_n_0\,
      CO(2) => \q_next1_carry__0_n_1\,
      CO(1) => \q_next1_carry__0_n_2\,
      CO(0) => \q_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_q_reg(7 downto 4),
      O(3 downto 0) => \NLW_q_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \q_next1_carry__0_i_1_n_0\,
      S(2) => \q_next1_carry__0_i_2_n_0\,
      S(1) => \q_next1_carry__0_i_3_n_0\,
      S(0) => \q_next1_carry__0_i_4_n_0\
    );
\q_next1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(7),
      I1 => \^q_filt_dbg\(7),
      O => \q_next1_carry__0_i_1_n_0\
    );
\q_next1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(6),
      I1 => \^q_filt_dbg\(6),
      O => \q_next1_carry__0_i_2_n_0\
    );
\q_next1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(5),
      I1 => \^q_filt_dbg\(5),
      O => \q_next1_carry__0_i_3_n_0\
    );
\q_next1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(4),
      I1 => \^q_filt_dbg\(4),
      O => \q_next1_carry__0_i_4_n_0\
    );
\q_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__0_n_0\,
      CO(3) => \q_next1_carry__1_n_0\,
      CO(2) => \q_next1_carry__1_n_1\,
      CO(1) => \q_next1_carry__1_n_2\,
      CO(0) => \q_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_q_reg(11 downto 8),
      O(3 downto 0) => q_next1(11 downto 8),
      S(3) => \q_next1_carry__1_i_3_n_0\,
      S(2) => \q_next1_carry__1_i_4_n_0\,
      S(1) => \q_next1_carry__1_i_5_n_0\,
      S(0) => \q_next1_carry__1_i_6_n_0\
    );
\q_next1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(18),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(11)
    );
\q_next1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(17),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(10)
    );
\q_next1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(18),
      I2 => \^q_filt_dbg\(11),
      O => \q_next1_carry__1_i_3_n_0\
    );
\q_next1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(17),
      I2 => \^q_filt_dbg\(10),
      O => \q_next1_carry__1_i_4_n_0\
    );
\q_next1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(9),
      I1 => \^q_filt_dbg\(9),
      O => \q_next1_carry__1_i_5_n_0\
    );
\q_next1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(8),
      I1 => \^q_filt_dbg\(8),
      O => \q_next1_carry__1_i_6_n_0\
    );
\q_next1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__1_n_0\,
      CO(3) => \q_next1_carry__2_n_0\,
      CO(2) => \q_next1_carry__2_n_1\,
      CO(1) => \q_next1_carry__2_n_2\,
      CO(0) => \q_next1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_q_reg(15 downto 12),
      O(3 downto 0) => q_next1(15 downto 12),
      S(3) => \q_next1_carry__2_i_5_n_0\,
      S(2) => \q_next1_carry__2_i_6_n_0\,
      S(1) => \q_next1_carry__2_i_7_n_0\,
      S(0) => \q_next1_carry__2_i_8_n_0\
    );
\q_next1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(22),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(15)
    );
\q_next1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(21),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(14)
    );
\q_next1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(20),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(13)
    );
\q_next1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(19),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(12)
    );
\q_next1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(22),
      I2 => \^q_filt_dbg\(15),
      O => \q_next1_carry__2_i_5_n_0\
    );
\q_next1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(21),
      I2 => \^q_filt_dbg\(14),
      O => \q_next1_carry__2_i_6_n_0\
    );
\q_next1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(20),
      I2 => \^q_filt_dbg\(13),
      O => \q_next1_carry__2_i_7_n_0\
    );
\q_next1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(19),
      I2 => \^q_filt_dbg\(12),
      O => \q_next1_carry__2_i_8_n_0\
    );
\q_next1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__2_n_0\,
      CO(3) => \q_next1_carry__3_n_0\,
      CO(2) => \q_next1_carry__3_n_1\,
      CO(1) => \q_next1_carry__3_n_2\,
      CO(0) => \q_next1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mix_q_reg(19 downto 16),
      O(3 downto 0) => q_next1(19 downto 16),
      S(3) => \q_next1_carry__3_i_5_n_0\,
      S(2) => \q_next1_carry__3_i_6_n_0\,
      S(1) => \q_next1_carry__3_i_7_n_0\,
      S(0) => \q_next1_carry__3_i_8_n_0\
    );
\q_next1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(26),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(19)
    );
\q_next1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(25),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(18)
    );
\q_next1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(24),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(17)
    );
\q_next1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(23),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(16)
    );
\q_next1_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(26),
      I2 => \^q_filt_dbg\(19),
      O => \q_next1_carry__3_i_5_n_0\
    );
\q_next1_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(25),
      I2 => \^q_filt_dbg\(18),
      O => \q_next1_carry__3_i_6_n_0\
    );
\q_next1_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(24),
      I2 => \^q_filt_dbg\(17),
      O => \q_next1_carry__3_i_7_n_0\
    );
\q_next1_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(23),
      I2 => \^q_filt_dbg\(16),
      O => \q_next1_carry__3_i_8_n_0\
    );
\q_next1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__3_n_0\,
      CO(3) => \q_next1_carry__4_n_0\,
      CO(2) => \q_next1_carry__4_n_1\,
      CO(1) => \q_next1_carry__4_n_2\,
      CO(0) => \q_next1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \q_next1_carry__4_i_1_n_0\,
      DI(2 downto 0) => mix_q_reg(22 downto 20),
      O(3 downto 0) => q_next1(23 downto 20),
      S(3) => \q_next1_carry__4_i_5_n_0\,
      S(2) => \q_next1_carry__4_i_6_n_0\,
      S(1) => \q_next1_carry__4_i_7_n_0\,
      S(0) => \q_next1_carry__4_i_8_n_0\
    );
\q_next1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => \q_next1_carry__4_i_1_n_0\
    );
\q_next1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(29),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(22)
    );
\q_next1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(28),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(21)
    );
\q_next1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(27),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(20)
    );
\q_next1_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(23),
      O => \q_next1_carry__4_i_5_n_0\
    );
\q_next1_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(29),
      I2 => \^q_filt_dbg\(22),
      O => \q_next1_carry__4_i_6_n_0\
    );
\q_next1_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(28),
      I2 => \^q_filt_dbg\(21),
      O => \q_next1_carry__4_i_7_n_0\
    );
\q_next1_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(27),
      I2 => \^q_filt_dbg\(20),
      O => \q_next1_carry__4_i_8_n_0\
    );
\q_next1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__4_n_0\,
      CO(3) => \q_next1_carry__5_n_0\,
      CO(2) => \q_next1_carry__5_n_1\,
      CO(1) => \q_next1_carry__5_n_2\,
      CO(0) => \q_next1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \q_next1_carry__5_i_1_n_0\,
      DI(2) => \q_next1_carry__5_i_2_n_0\,
      DI(1) => \q_next1_carry__5_i_3_n_0\,
      DI(0) => \q_next1_carry__5_i_4_n_0\,
      O(3 downto 0) => q_next1(27 downto 24),
      S(3) => \q_next1_carry__5_i_5_n_0\,
      S(2) => \q_next1_carry__5_i_6_n_0\,
      S(1) => \q_next1_carry__5_i_7_n_0\,
      S(0) => \q_next1_carry__5_i_8_n_0\
    );
\q_next1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => \q_next1_carry__5_i_1_n_0\
    );
\q_next1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => \q_next1_carry__5_i_2_n_0\
    );
\q_next1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => \q_next1_carry__5_i_3_n_0\
    );
\q_next1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => \q_next1_carry__5_i_4_n_0\
    );
\q_next1_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(27),
      O => \q_next1_carry__5_i_5_n_0\
    );
\q_next1_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(26),
      O => \q_next1_carry__5_i_6_n_0\
    );
\q_next1_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(25),
      O => \q_next1_carry__5_i_7_n_0\
    );
\q_next1_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(24),
      O => \q_next1_carry__5_i_8_n_0\
    );
\q_next1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_q_next1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_next1_carry__6_n_2\,
      CO(0) => \q_next1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mix_q_reg(29),
      DI(0) => \q_next1_carry__6_i_2_n_0\,
      O(3) => \NLW_q_next1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => q_next1(30 downto 28),
      S(3) => '0',
      S(2) => \q_next1_carry__6_i_3_n_0\,
      S(1) => \q_next1_carry__6_i_4_n_0\,
      S(0) => \q_next1_carry__6_i_5_n_0\
    );
\q_next1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => mix_q_reg(29)
    );
\q_next1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mix_q_raw__1\(30),
      I1 => \q_next1_carry__6_0\,
      O => \q_next1_carry__6_i_2_n_0\
    );
\q_next1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(30),
      O => \q_next1_carry__6_i_3_n_0\
    );
\q_next1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(29),
      O => \q_next1_carry__6_i_4_n_0\
    );
\q_next1_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_next1_carry__6_0\,
      I1 => \mix_q_raw__1\(30),
      I2 => \^q_filt_dbg\(28),
      O => \q_next1_carry__6_i_5_n_0\
    );
q_next1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(3),
      I1 => \^q_filt_dbg\(3),
      O => q_next1_carry_i_1_n_0
    );
q_next1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(2),
      I1 => \^q_filt_dbg\(2),
      O => q_next1_carry_i_2_n_0
    );
q_next1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(1),
      I1 => \^q_filt_dbg\(1),
      O => q_next1_carry_i_3_n_0
    );
q_next1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mix_q_reg(0),
      I1 => \^q_filt_dbg\(0),
      O => q_next1_carry_i_4_n_0
    );
q_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q_next_carry_n_0,
      CO(2) => q_next_carry_n_1,
      CO(1) => q_next_carry_n_2,
      CO(0) => q_next_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q_filt_dbg\(3 downto 0),
      O(3 downto 0) => q_next_ext(3 downto 0),
      S(3) => q_next_carry_i_1_n_0,
      S(2) => q_next_carry_i_2_n_0,
      S(1) => q_next_carry_i_3_n_0,
      S(0) => q_next_carry_i_4_n_0
    );
\q_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => q_next_carry_n_0,
      CO(3) => \q_next_carry__0_n_0\,
      CO(2) => \q_next_carry__0_n_1\,
      CO(1) => \q_next_carry__0_n_2\,
      CO(0) => \q_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q_filt_dbg\(7 downto 4),
      O(3 downto 0) => q_next_ext(7 downto 4),
      S(3) => \q_next_carry__0_i_1_n_0\,
      S(2) => \q_next_carry__0_i_2_n_0\,
      S(1) => \q_next_carry__0_i_3_n_0\,
      S(0) => \q_next_carry__0_i_4_n_0\
    );
\q_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(7),
      I1 => q_next1(15),
      O => \q_next_carry__0_i_1_n_0\
    );
\q_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(6),
      I1 => q_next1(14),
      O => \q_next_carry__0_i_2_n_0\
    );
\q_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(5),
      I1 => q_next1(13),
      O => \q_next_carry__0_i_3_n_0\
    );
\q_next_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(4),
      I1 => q_next1(12),
      O => \q_next_carry__0_i_4_n_0\
    );
\q_next_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next_carry__0_n_0\,
      CO(3) => \q_next_carry__1_n_0\,
      CO(2) => \q_next_carry__1_n_1\,
      CO(1) => \q_next_carry__1_n_2\,
      CO(0) => \q_next_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q_filt_dbg\(11 downto 8),
      O(3 downto 0) => q_next_ext(11 downto 8),
      S(3) => \q_next_carry__1_i_1_n_0\,
      S(2) => \q_next_carry__1_i_2_n_0\,
      S(1) => \q_next_carry__1_i_3_n_0\,
      S(0) => \q_next_carry__1_i_4_n_0\
    );
\q_next_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(11),
      I1 => q_next1(19),
      O => \q_next_carry__1_i_1_n_0\
    );
\q_next_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(10),
      I1 => q_next1(18),
      O => \q_next_carry__1_i_2_n_0\
    );
\q_next_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(9),
      I1 => q_next1(17),
      O => \q_next_carry__1_i_3_n_0\
    );
\q_next_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(8),
      I1 => q_next1(16),
      O => \q_next_carry__1_i_4_n_0\
    );
\q_next_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next_carry__1_n_0\,
      CO(3) => \q_next_carry__2_n_0\,
      CO(2) => \q_next_carry__2_n_1\,
      CO(1) => \q_next_carry__2_n_2\,
      CO(0) => \q_next_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q_filt_dbg\(15 downto 12),
      O(3 downto 0) => q_next_ext(15 downto 12),
      S(3) => \q_next_carry__2_i_1_n_0\,
      S(2) => \q_next_carry__2_i_2_n_0\,
      S(1) => \q_next_carry__2_i_3_n_0\,
      S(0) => \q_next_carry__2_i_4_n_0\
    );
\q_next_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(15),
      I1 => q_next1(23),
      O => \q_next_carry__2_i_1_n_0\
    );
\q_next_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(14),
      I1 => q_next1(22),
      O => \q_next_carry__2_i_2_n_0\
    );
\q_next_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(13),
      I1 => q_next1(21),
      O => \q_next_carry__2_i_3_n_0\
    );
\q_next_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(12),
      I1 => q_next1(20),
      O => \q_next_carry__2_i_4_n_0\
    );
\q_next_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next_carry__2_n_0\,
      CO(3) => \q_next_carry__3_n_0\,
      CO(2) => \q_next_carry__3_n_1\,
      CO(1) => \q_next_carry__3_n_2\,
      CO(0) => \q_next_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q_filt_dbg\(19 downto 16),
      O(3 downto 0) => q_next_ext(19 downto 16),
      S(3) => \q_next_carry__3_i_1_n_0\,
      S(2) => \q_next_carry__3_i_2_n_0\,
      S(1) => \q_next_carry__3_i_3_n_0\,
      S(0) => \q_next_carry__3_i_4_n_0\
    );
\q_next_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(19),
      I1 => q_next1(27),
      O => \q_next_carry__3_i_1_n_0\
    );
\q_next_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(18),
      I1 => q_next1(26),
      O => \q_next_carry__3_i_2_n_0\
    );
\q_next_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(17),
      I1 => q_next1(25),
      O => \q_next_carry__3_i_3_n_0\
    );
\q_next_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(16),
      I1 => q_next1(24),
      O => \q_next_carry__3_i_4_n_0\
    );
\q_next_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next_carry__3_n_0\,
      CO(3) => \q_next_carry__4_n_0\,
      CO(2) => \q_next_carry__4_n_1\,
      CO(1) => \q_next_carry__4_n_2\,
      CO(0) => \q_next_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \q_next_carry__4_i_1_n_0\,
      DI(2) => q_next1(30),
      DI(1 downto 0) => \^q_filt_dbg\(21 downto 20),
      O(3 downto 0) => q_next_ext(23 downto 20),
      S(3) => \q_next_carry__4_i_2_n_0\,
      S(2) => \q_next_carry__4_i_3_n_0\,
      S(1) => \q_next_carry__4_i_4_n_0\,
      S(0) => \q_next_carry__4_i_5_n_0\
    );
\q_next_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_next1(30),
      O => \q_next_carry__4_i_1_n_0\
    );
\q_next_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(23),
      O => \q_next_carry__4_i_2_n_0\
    );
\q_next_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_next1(30),
      I1 => \^q_filt_dbg\(22),
      O => \q_next_carry__4_i_3_n_0\
    );
\q_next_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(21),
      I1 => q_next1(29),
      O => \q_next_carry__4_i_4_n_0\
    );
\q_next_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(20),
      I1 => q_next1(28),
      O => \q_next_carry__4_i_5_n_0\
    );
\q_next_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next_carry__4_n_0\,
      CO(3) => \q_next_carry__5_n_0\,
      CO(2) => \q_next_carry__5_n_1\,
      CO(1) => \q_next_carry__5_n_2\,
      CO(0) => \q_next_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q_filt_dbg\(26 downto 23),
      O(3 downto 0) => q_next_ext(27 downto 24),
      S(3) => \q_next_carry__5_i_1_n_0\,
      S(2) => \q_next_carry__5_i_2_n_0\,
      S(1) => \q_next_carry__5_i_3_n_0\,
      S(0) => \q_next_carry__5_i_4_n_0\
    );
\q_next_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(26),
      I1 => \^q_filt_dbg\(27),
      O => \q_next_carry__5_i_1_n_0\
    );
\q_next_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(25),
      I1 => \^q_filt_dbg\(26),
      O => \q_next_carry__5_i_2_n_0\
    );
\q_next_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(24),
      I1 => \^q_filt_dbg\(25),
      O => \q_next_carry__5_i_3_n_0\
    );
\q_next_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(23),
      I1 => \^q_filt_dbg\(24),
      O => \q_next_carry__5_i_4_n_0\
    );
\q_next_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_next_carry__5_n_0\,
      CO(3 downto 2) => \NLW_q_next_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_next_carry__6_n_2\,
      CO(0) => \q_next_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q_filt_dbg\(28 downto 27),
      O(3) => \NLW_q_next_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => q_next_ext(30 downto 28),
      S(3) => '0',
      S(2) => \q_next_carry__6_i_1_n_0\,
      S(1) => \q_next_carry__6_i_2_n_0\,
      S(0) => \q_next_carry__6_i_3_n_0\
    );
\q_next_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(30),
      I1 => \^q_filt_dbg\(29),
      O => \q_next_carry__6_i_1_n_0\
    );
\q_next_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(28),
      I1 => \^q_filt_dbg\(29),
      O => \q_next_carry__6_i_2_n_0\
    );
\q_next_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_filt_dbg\(27),
      I1 => \^q_filt_dbg\(28),
      O => \q_next_carry__6_i_3_n_0\
    );
q_next_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(3),
      I1 => q_next1(11),
      O => q_next_carry_i_1_n_0
    );
q_next_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(2),
      I1 => q_next1(10),
      O => q_next_carry_i_2_n_0
    );
q_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(1),
      I1 => q_next1(9),
      O => q_next_carry_i_3_n_0
    );
q_next_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt_dbg\(0),
      I1 => q_next1(8),
      O => q_next_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_pilot_pll_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_pilot_pll_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_pilot_pll_0_0 : entity is "fm_hdmi_pilot_pll_0_0,pilot_pll,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_pilot_pll_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_pilot_pll_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_pilot_pll_0_0 : entity is "pilot_pll,Vivado 2023.2";
end fm_hdmi_pilot_pll_0_0;

architecture STRUCTURE of fm_hdmi_pilot_pll_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^cordic_s_axis_cartesian_tdata\ : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \^dds19_s_axis_phase_tdata\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^dds38_m_axis_data_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dds38_m_axis_data_tvalid\ : STD_LOGIC;
  signal \^dds38_s_axis_phase_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal i_next1_carry_i_9_n_0 : STD_LOGIC;
  signal inst_n_94 : STD_LOGIC;
  signal \^pilot_valid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF cordic_m_axis_dout:cordic_s_axis_cartesian:dds19_m_axis_data:dds19_s_axis_phase:dds38_m_axis_data:dds38_s_axis_phase, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cordic_m_axis_dout_tvalid : signal is "xilinx.com:interface:axis:1.0 cordic_m_axis_dout TVALID";
  attribute X_INTERFACE_INFO of cordic_s_axis_cartesian_tvalid : signal is "xilinx.com:interface:axis:1.0 cordic_s_axis_cartesian TVALID";
  attribute X_INTERFACE_INFO of dds19_m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 dds19_m_axis_data TVALID";
  attribute X_INTERFACE_INFO of dds19_s_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 dds19_s_axis_phase TVALID";
  attribute X_INTERFACE_INFO of dds38_m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 dds38_m_axis_data TVALID";
  attribute X_INTERFACE_INFO of dds38_s_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 dds38_s_axis_phase TVALID";
  attribute X_INTERFACE_INFO of cordic_m_axis_dout_tdata : signal is "xilinx.com:interface:axis:1.0 cordic_m_axis_dout TDATA";
  attribute X_INTERFACE_PARAMETER of cordic_m_axis_dout_tdata : signal is "XIL_INTERFACENAME cordic_m_axis_dout, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cordic_s_axis_cartesian_tdata : signal is "xilinx.com:interface:axis:1.0 cordic_s_axis_cartesian TDATA";
  attribute X_INTERFACE_PARAMETER of cordic_s_axis_cartesian_tdata : signal is "XIL_INTERFACENAME cordic_s_axis_cartesian, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dds19_m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 dds19_m_axis_data TDATA";
  attribute X_INTERFACE_PARAMETER of dds19_m_axis_data_tdata : signal is "XIL_INTERFACENAME dds19_m_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dds19_s_axis_phase_tdata : signal is "xilinx.com:interface:axis:1.0 dds19_s_axis_phase TDATA";
  attribute X_INTERFACE_PARAMETER of dds19_s_axis_phase_tdata : signal is "XIL_INTERFACENAME dds19_s_axis_phase, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dds38_m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 dds38_m_axis_data TDATA";
  attribute X_INTERFACE_PARAMETER of dds38_m_axis_data_tdata : signal is "XIL_INTERFACENAME dds38_m_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dds38_s_axis_phase_tdata : signal is "xilinx.com:interface:axis:1.0 dds38_s_axis_phase TDATA";
  attribute X_INTERFACE_PARAMETER of dds38_s_axis_phase_tdata : signal is "XIL_INTERFACENAME dds38_s_axis_phase, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^dds38_m_axis_data_tdata\(31 downto 0) <= dds38_m_axis_data_tdata(31 downto 0);
  \^dds38_m_axis_data_tvalid\ <= dds38_m_axis_data_tvalid;
  \^pilot_valid\ <= pilot_valid;
  cordic_s_axis_cartesian_tdata(63) <= \^cordic_s_axis_cartesian_tdata\(62);
  cordic_s_axis_cartesian_tdata(62 downto 32) <= \^cordic_s_axis_cartesian_tdata\(62 downto 32);
  cordic_s_axis_cartesian_tdata(31) <= \^cordic_s_axis_cartesian_tdata\(30);
  cordic_s_axis_cartesian_tdata(30 downto 0) <= \^cordic_s_axis_cartesian_tdata\(30 downto 0);
  cos38(15 downto 0) <= \^dds38_m_axis_data_tdata\(15 downto 0);
  dds19_aclken <= \^pilot_valid\;
  dds19_s_axis_phase_tdata(31) <= \^dds19_s_axis_phase_tdata\(31);
  dds19_s_axis_phase_tdata(30 downto 0) <= \^dds38_s_axis_phase_tdata\(31 downto 1);
  dds19_s_axis_phase_tvalid <= \^pilot_valid\;
  dds38_aclken <= \^pilot_valid\;
  dds38_s_axis_phase_tdata(31 downto 1) <= \^dds38_s_axis_phase_tdata\(31 downto 1);
  dds38_s_axis_phase_tdata(0) <= \<const0>\;
  dds38_s_axis_phase_tvalid <= \^pilot_valid\;
  dds38_valid <= \^dds38_m_axis_data_tvalid\;
  sin38(15 downto 0) <= \^dds38_m_axis_data_tdata\(31 downto 16);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_next1_carry_i_9: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dds19_m_axis_data_tvalid,
      CLR => inst_n_94,
      D => '1',
      Q => i_next1_carry_i_9_n_0
    );
inst: entity work.fm_hdmi_pilot_pll_0_0_pilot_pll
     port map (
      arstn => arstn,
      arstn_0 => inst_n_94,
      clk => clk,
      cordic_m_axis_dout_tdata(15 downto 0) => cordic_m_axis_dout_tdata(15 downto 0),
      cordic_m_axis_dout_tvalid => cordic_m_axis_dout_tvalid,
      cordic_s_axis_cartesian_tdata(61 downto 31) => \^cordic_s_axis_cartesian_tdata\(62 downto 32),
      cordic_s_axis_cartesian_tdata(30 downto 0) => \^cordic_s_axis_cartesian_tdata\(30 downto 0),
      cordic_s_axis_cartesian_tvalid => cordic_s_axis_cartesian_tvalid,
      dds19_m_axis_data_tdata(31 downto 0) => dds19_m_axis_data_tdata(31 downto 0),
      dds19_m_axis_data_tvalid => dds19_m_axis_data_tvalid,
      dds19_s_axis_phase_tdata(31) => \^dds19_s_axis_phase_tdata\(31),
      dds19_s_axis_phase_tdata(30 downto 0) => \^dds38_s_axis_phase_tdata\(31 downto 1),
      i_filt_dbg(30 downto 0) => i_filt_dbg(30 downto 0),
      locked => locked,
      phase_err_dbg(15 downto 0) => phase_err_dbg(15 downto 0),
      pilot_in(0) => pilot_in(15),
      pilot_valid => \^pilot_valid\,
      q_filt_dbg(30 downto 0) => q_filt_dbg(30 downto 0),
      \q_next1_carry__6_0\ => i_next1_carry_i_9_n_0
    );
end STRUCTURE;

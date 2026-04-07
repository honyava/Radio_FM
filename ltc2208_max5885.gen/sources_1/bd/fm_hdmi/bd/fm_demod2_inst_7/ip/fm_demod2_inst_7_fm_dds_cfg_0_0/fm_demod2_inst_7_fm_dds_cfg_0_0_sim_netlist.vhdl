-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Apr  3 14:17:21 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_demod2_inst_7_fm_dds_cfg_0_0 -prefix
--               fm_demod2_inst_7_fm_dds_cfg_0_0_ fm_hdmi_fm_dds_cfg_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_fm_dds_cfg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_7_fm_dds_cfg_0_0_fm_dds_cfg is
  port (
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rf_khz : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dbg_if_khz : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dbg_pinc : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    vio_apply_toggle : in STD_LOGIC
  );
end fm_demod2_inst_7_fm_dds_cfg_0_0_fm_dds_cfg;

architecture STRUCTURE of fm_demod2_inst_7_fm_dds_cfg_0_0_fm_dds_cfg is
  signal apply_pulse : STD_LOGIC;
  signal apply_toggle_d : STD_LOGIC;
  signal apply_toggle_d_i_1_n_0 : STD_LOGIC;
  signal \dbg_rf_khz[12]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[13]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[13]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[13]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[13]_i_5_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[13]_i_6_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[13]_i_7_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[14]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[14]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_rf_khz[6]_i_1_n_0\ : STD_LOGIC;
  signal if_khz_to_pinc_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal init_pending : STD_LOGIC;
  signal rf_to_if_khz_return : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s_axis_config_tdata0 : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_36_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_37_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_38_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_39_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_40_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_41_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_43_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_44_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_45_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_46_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_47_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_48_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_49_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_52_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_53_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_54_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_55_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_56_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_57_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_59_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_60_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_61_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_63_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_64_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_65_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_66_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_67_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_68_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_69_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_70_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_71_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_72_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_73_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_74_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_75_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_76_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_77_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_78_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_79_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_80_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_81_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_82_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_83_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_84_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_85_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_86_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_87_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_88_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_89_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_90_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_91_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_92_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_93_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_94_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_95_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_36_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_37_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_38_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_39_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_40_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_41_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_42_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_43_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_44_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_45_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_46_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_47_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_48_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_49_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_50_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_51_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_52_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_53_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_54_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_55_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_56_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_57_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_58_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_59_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_60_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_38_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_39_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_40_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_41_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_42_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_43_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_44_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_45_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_46_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_47_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_48_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_49_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_50_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_51_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_52_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_53_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_36_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_37_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_39_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_40_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_41_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_42_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_43_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_44_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_45_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_101_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_102_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_103_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_104_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_105_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_106_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_107_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_108_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_109_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_110_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_111_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_112_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_113_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_114_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_115_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_116_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_117_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_118_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_119_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_120_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_121_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_122_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_123_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_124_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_125_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_126_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_127_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_128_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_129_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_131_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_132_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_133_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_134_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_135_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_136_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_138_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_139_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_140_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_141_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_142_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_143_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_144_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_145_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_146_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_147_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_148_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_149_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_150_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_151_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_152_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_153_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_155_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_156_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_157_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_158_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_160_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_161_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_162_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_163_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_164_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_165_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_166_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_167_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_168_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_169_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_170_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_171_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_172_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_173_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_174_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_175_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_177_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_178_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_179_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_180_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_182_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_183_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_184_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_185_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_186_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_187_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_188_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_189_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_190_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_191_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_192_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_193_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_194_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_195_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_196_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_197_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_199_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_200_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_201_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_202_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_204_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_205_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_206_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_207_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_208_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_209_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_210_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_211_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_212_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_213_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_214_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_215_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_216_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_217_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_218_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_219_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_221_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_222_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_224_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_225_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_226_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_227_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_228_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_229_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_230_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_231_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_232_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_233_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_234_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_235_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_236_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_237_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_238_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_239_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_240_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_241_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_242_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_243_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_244_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_245_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_246_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_36_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_37_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_38_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_39_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_40_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_41_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_42_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_43_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_44_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_45_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_46_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_47_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_48_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_49_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_50_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_51_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_52_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_53_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_54_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_55_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_56_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_57_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_58_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_59_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_60_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_61_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_62_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_63_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_64_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_65_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_66_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_68_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_69_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_70_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_71_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_72_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_73_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_74_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_75_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_77_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_78_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_79_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_80_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_81_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_82_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_83_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_84_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_85_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_86_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_90_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_92_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_93_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_94_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_95_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_96_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_97_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_98_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_99_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_21_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_22_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_27_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_32_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_33_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_42_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_50_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_51_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_58_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[0]_i_62_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_20_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_21_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_12_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_12_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_12_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_12_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_13_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_22_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_22_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_23_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_34_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[16]_i_35_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_12_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_13_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_36_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[20]_i_37_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_12_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_13_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[24]_i_38_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_12_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_13_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_100_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_130_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_130_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_130_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_130_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_137_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_13_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_13_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_13_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_154_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_154_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_154_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_154_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_159_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_16_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_176_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_176_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_176_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_176_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_181_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_198_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_198_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_198_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_198_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_203_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_20_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_21_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_21_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_21_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_220_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_220_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_220_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_220_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_223_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_22_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_22_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_22_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_23_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_24_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_25_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_25_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_25_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_34_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_67_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_67_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_67_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_67_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_76_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_87_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_87_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_88_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_88_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_88_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_88_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_88_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_88_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_89_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_89_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_89_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_89_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_89_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_89_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_91_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_91_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_91_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[31]_i_91_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_12_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_24_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_25_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_11_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_20_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_21_n_7\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \s_axis_config_tdata_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal s_axis_config_tvalid_i_1_n_0 : STD_LOGIC;
  signal \NLW_s_axis_config_tdata_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[12]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_axis_config_tdata_reg[16]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axis_config_tdata_reg[16]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_axis_config_tdata_reg[16]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_axis_config_tdata_reg[16]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[16]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axis_config_tdata_reg[20]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_130_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_154_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_176_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_198_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_220_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_87_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_88_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_89_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_config_tdata_reg[31]_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_config_tdata_reg[4]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of apply_toggle_d_i_1 : label is "soft_lutpair1";
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_config_tdata[12]_i_10\ : label is "lutpair19";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_12\ : label is "lutpair5";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_13\ : label is "lutpair4";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_14\ : label is "lutpair3";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_15\ : label is "lutpair2";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_16\ : label is "lutpair6";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_17\ : label is "lutpair5";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_18\ : label is "lutpair4";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_19\ : label is "lutpair3";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_6\ : label is "lutpair42";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \s_axis_config_tdata[12]_i_9\ : label is "lutpair20";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_10\ : label is "lutpair23";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_14\ : label is "lutpair9";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_15\ : label is "lutpair8";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_16\ : label is "lutpair7";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_17\ : label is "lutpair6";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_18\ : label is "lutpair10";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_19\ : label is "lutpair9";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_20\ : label is "lutpair8";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_21\ : label is "lutpair7";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_3\ : label is "lutpair25";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_4\ : label is "lutpair24";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_5\ : label is "lutpair23";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_6\ : label is "lutpair22";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_7\ : label is "lutpair26";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_8\ : label is "lutpair25";
  attribute HLUTNM of \s_axis_config_tdata[16]_i_9\ : label is "lutpair24";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_10\ : label is "lutpair27";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_14\ : label is "lutpair13";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_15\ : label is "lutpair12";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_16\ : label is "lutpair11";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_17\ : label is "lutpair10";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_18\ : label is "lutpair14";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_19\ : label is "lutpair13";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_20\ : label is "lutpair12";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_21\ : label is "lutpair11";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_3\ : label is "lutpair29";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_4\ : label is "lutpair28";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_5\ : label is "lutpair27";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_6\ : label is "lutpair26";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_7\ : label is "lutpair30";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_8\ : label is "lutpair29";
  attribute HLUTNM of \s_axis_config_tdata[20]_i_9\ : label is "lutpair28";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_10\ : label is "lutpair31";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_14\ : label is "lutpair17";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_15\ : label is "lutpair16";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_16\ : label is "lutpair15";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_17\ : label is "lutpair14";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_19\ : label is "lutpair17";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_20\ : label is "lutpair16";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_21\ : label is "lutpair15";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_3\ : label is "lutpair33";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_4\ : label is "lutpair32";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_5\ : label is "lutpair31";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_6\ : label is "lutpair30";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_7\ : label is "lutpair34";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_8\ : label is "lutpair33";
  attribute HLUTNM of \s_axis_config_tdata[24]_i_9\ : label is "lutpair32";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_10\ : label is "lutpair35";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_3\ : label is "lutpair37";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_4\ : label is "lutpair36";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_5\ : label is "lutpair35";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_6\ : label is "lutpair34";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_7\ : label is "lutpair38";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_8\ : label is "lutpair37";
  attribute HLUTNM of \s_axis_config_tdata[28]_i_9\ : label is "lutpair36";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_109\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_110\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_111\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_112\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_113\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_114\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_115\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_116\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_117\ : label is "soft_lutpair21";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_12\ : label is "lutpair39";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_146\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_147\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_148\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_149\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_150\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_151\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_152\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_153\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_168\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_169\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_170\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_171\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_172\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_173\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_174\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_175\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_190\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_191\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_192\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_193\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_194\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_195\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_196\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_197\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_212\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_213\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_214\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_215\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_216\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_217\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_218\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_219\ : label is "soft_lutpair5";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_226\ : label is "lutpair40";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_231\ : label is "lutpair40";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_232\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_233\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_234\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_235\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_236\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_237\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_238\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_239\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_246\ : label is "soft_lutpair0";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_43\ : label is "lutpair18";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_45\ : label is "lutpair18";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_8\ : label is "lutpair39";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_85\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[31]_i_86\ : label is "soft_lutpair26";
  attribute HLUTNM of \s_axis_config_tdata[31]_i_9\ : label is "lutpair38";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_12\ : label is "lutpair1";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_13\ : label is "lutpair0";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_14\ : label is "lutpair41";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_16\ : label is "lutpair2";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_17\ : label is "lutpair1";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_18\ : label is "lutpair0";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_19\ : label is "lutpair41";
  attribute HLUTNM of \s_axis_config_tdata[8]_i_7\ : label is "lutpair42";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[0]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[0]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[0]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[12]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[16]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[20]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[20]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[24]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[24]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[28]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[28]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_100\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_130\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_137\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_154\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_159\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_176\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_181\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_198\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_203\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_220\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_223\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_67\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_76\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[31]_i_91\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[4]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[8]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axis_config_tdata_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of s_axis_config_tvalid_i_1 : label is "soft_lutpair1";
begin
apply_toggle_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vio_apply_toggle,
      I1 => rstn,
      O => apply_toggle_d_i_1_n_0
    );
apply_toggle_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => apply_toggle_d_i_1_n_0,
      Q => apply_toggle_d,
      R => '0'
    );
\dbg_if_khz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(0),
      Q => dbg_if_khz(0),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(10),
      Q => dbg_if_khz(10),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(11),
      Q => dbg_if_khz(11),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => \dbg_rf_khz[12]_i_1_n_0\,
      Q => dbg_if_khz(12),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(13),
      Q => dbg_if_khz(13),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(14),
      Q => dbg_if_khz(14),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(1),
      Q => dbg_if_khz(1),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(2),
      Q => dbg_if_khz(2),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(3),
      Q => dbg_if_khz(3),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(4),
      Q => dbg_if_khz(4),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(5),
      Q => dbg_if_khz(5),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => \dbg_rf_khz[6]_i_1_n_0\,
      Q => dbg_if_khz(6),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(7),
      Q => dbg_if_khz(7),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(8),
      Q => dbg_if_khz(8),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_if_khz_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => rf_to_if_khz_return(9),
      Q => dbg_if_khz(9),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[11]_i_2_n_4\,
      O => if_khz_to_pinc_return(11)
    );
\dbg_pinc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[15]_i_2_n_7\,
      O => if_khz_to_pinc_return(12)
    );
\dbg_pinc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[15]_i_2_n_6\,
      O => if_khz_to_pinc_return(13)
    );
\dbg_pinc[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[15]_i_2_n_4\,
      O => if_khz_to_pinc_return(15)
    );
\dbg_pinc[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[19]_i_2_n_7\,
      O => if_khz_to_pinc_return(16)
    );
\dbg_pinc[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[19]_i_2_n_6\,
      O => if_khz_to_pinc_return(17)
    );
\dbg_pinc[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[19]_i_2_n_4\,
      O => if_khz_to_pinc_return(19)
    );
\dbg_pinc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[23]_i_2_n_7\,
      O => if_khz_to_pinc_return(20)
    );
\dbg_pinc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[23]_i_2_n_6\,
      O => if_khz_to_pinc_return(21)
    );
\dbg_pinc[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[23]_i_2_n_4\,
      O => if_khz_to_pinc_return(23)
    );
\dbg_pinc[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[27]_i_2_n_4\,
      O => if_khz_to_pinc_return(27)
    );
\dbg_pinc[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[31]_i_7_n_7\,
      O => if_khz_to_pinc_return(28)
    );
\dbg_pinc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[3]_i_2_n_5\,
      O => if_khz_to_pinc_return(2)
    );
\dbg_pinc[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[31]_i_7_n_5\,
      O => if_khz_to_pinc_return(30)
    );
\dbg_pinc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[3]_i_2_n_4\,
      O => if_khz_to_pinc_return(3)
    );
\dbg_pinc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[7]_i_2_n_7\,
      O => if_khz_to_pinc_return(4)
    );
\dbg_pinc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[7]_i_2_n_6\,
      O => if_khz_to_pinc_return(5)
    );
\dbg_pinc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[7]_i_2_n_4\,
      O => if_khz_to_pinc_return(7)
    );
\dbg_pinc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[11]_i_2_n_7\,
      O => if_khz_to_pinc_return(8)
    );
\dbg_pinc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[11]_i_2_n_6\,
      O => if_khz_to_pinc_return(9)
    );
\dbg_pinc_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(11),
      Q => dbg_pinc(7),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(12),
      Q => dbg_pinc(8),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(13),
      Q => dbg_pinc(9),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(15),
      Q => dbg_pinc(10),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(16),
      Q => dbg_pinc(11),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(17),
      Q => dbg_pinc(12),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(19),
      Q => dbg_pinc(13),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(20),
      Q => dbg_pinc(14),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(21),
      Q => dbg_pinc(15),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(23),
      Q => dbg_pinc(16),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(27),
      Q => dbg_pinc(17),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(28),
      Q => dbg_pinc(18),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(2),
      Q => dbg_pinc(0),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(30),
      Q => dbg_pinc(19),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(3),
      Q => dbg_pinc(1),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(4),
      Q => dbg_pinc(2),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(5),
      Q => dbg_pinc(3),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(7),
      Q => dbg_pinc(4),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(8),
      Q => dbg_pinc(5),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_pinc_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(9),
      Q => dbg_pinc(6),
      S => \s_axis_config_tdata[31]_i_1_n_0\
    );
\dbg_rf_khz[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(0),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(0)
    );
\dbg_rf_khz[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(10),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(10)
    );
\dbg_rf_khz[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(11),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(11)
    );
\dbg_rf_khz[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(12),
      O => \dbg_rf_khz[12]_i_1_n_0\
    );
\dbg_rf_khz[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(13),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(13)
    );
\dbg_rf_khz[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0F0F"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_4_n_0\,
      I1 => \dbg_rf_khz[13]_i_5_n_0\,
      I2 => rf_to_if_khz_return(14),
      I3 => vio_rf_khz(12),
      I4 => vio_rf_khz(13),
      O => \dbg_rf_khz[13]_i_2_n_0\
    );
\dbg_rf_khz[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => vio_rf_khz(15),
      I1 => vio_rf_khz(16),
      I2 => \dbg_rf_khz[13]_i_4_n_0\,
      I3 => \dbg_rf_khz[13]_i_6_n_0\,
      I4 => \dbg_rf_khz[13]_i_7_n_0\,
      O => \dbg_rf_khz[13]_i_3_n_0\
    );
\dbg_rf_khz[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vio_rf_khz(7),
      I1 => vio_rf_khz(9),
      I2 => vio_rf_khz(8),
      I3 => vio_rf_khz(11),
      I4 => vio_rf_khz(10),
      O => \dbg_rf_khz[13]_i_4_n_0\
    );
\dbg_rf_khz[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => vio_rf_khz(6),
      I1 => vio_rf_khz(3),
      I2 => vio_rf_khz(2),
      I3 => vio_rf_khz(5),
      I4 => vio_rf_khz(4),
      O => \dbg_rf_khz[13]_i_5_n_0\
    );
\dbg_rf_khz[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vio_rf_khz(13),
      I1 => vio_rf_khz(12),
      I2 => vio_rf_khz(6),
      I3 => vio_rf_khz(14),
      O => \dbg_rf_khz[13]_i_6_n_0\
    );
\dbg_rf_khz[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => vio_rf_khz(5),
      I1 => vio_rf_khz(0),
      I2 => vio_rf_khz(3),
      I3 => vio_rf_khz(1),
      I4 => vio_rf_khz(2),
      I5 => vio_rf_khz(4),
      O => \dbg_rf_khz[13]_i_7_n_0\
    );
\dbg_rf_khz[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_pending,
      I1 => rstn,
      O => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_toggle_d,
      I1 => vio_apply_toggle,
      O => \dbg_rf_khz[14]_i_2_n_0\
    );
\dbg_rf_khz[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      O => rf_to_if_khz_return(14)
    );
\dbg_rf_khz[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(1),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(1)
    );
\dbg_rf_khz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(2),
      O => rf_to_if_khz_return(2)
    );
\dbg_rf_khz[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(3),
      O => rf_to_if_khz_return(3)
    );
\dbg_rf_khz[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(4),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(4)
    );
\dbg_rf_khz[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(5),
      O => rf_to_if_khz_return(5)
    );
\dbg_rf_khz[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(6),
      O => \dbg_rf_khz[6]_i_1_n_0\
    );
\dbg_rf_khz[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(7),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(7)
    );
\dbg_rf_khz[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(8),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(8)
    );
\dbg_rf_khz[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(9),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => rf_to_if_khz_return(9)
    );
\dbg_rf_khz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(0),
      Q => dbg_rf_khz(0),
      R => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(10),
      Q => dbg_rf_khz(10),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(11),
      Q => dbg_rf_khz(11),
      R => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => \dbg_rf_khz[12]_i_1_n_0\,
      Q => dbg_rf_khz(12),
      R => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(13),
      Q => dbg_rf_khz(13),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(14),
      Q => dbg_rf_khz(14),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(1),
      Q => dbg_rf_khz(1),
      R => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(2),
      Q => dbg_rf_khz(2),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(3),
      Q => dbg_rf_khz(3),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(4),
      Q => dbg_rf_khz(4),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(5),
      Q => dbg_rf_khz(5),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => \dbg_rf_khz[6]_i_1_n_0\,
      Q => dbg_rf_khz(6),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(7),
      Q => dbg_rf_khz(7),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(8),
      Q => dbg_rf_khz(8),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
\dbg_rf_khz_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dbg_rf_khz[14]_i_2_n_0\,
      D => rf_to_if_khz_return(9),
      Q => dbg_rf_khz(9),
      S => \dbg_rf_khz[14]_i_1_n_0\
    );
init_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_config_tdata0,
      Q => init_pending,
      R => '0'
    );
\s_axis_config_tdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[3]_i_2_n_7\,
      O => if_khz_to_pinc_return(0)
    );
\s_axis_config_tdata[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_5\,
      I2 => \s_axis_config_tdata_reg[0]_i_21_n_4\,
      I3 => \s_axis_config_tdata_reg[4]_i_12_n_6\,
      O => \s_axis_config_tdata[0]_i_10_n_0\
    );
\s_axis_config_tdata[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_22_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_6\,
      I2 => \s_axis_config_tdata_reg[0]_i_21_n_5\,
      I3 => \s_axis_config_tdata_reg[4]_i_12_n_7\,
      O => \s_axis_config_tdata[0]_i_11_n_0\
    );
\s_axis_config_tdata[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_21_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_22_n_5\,
      O => \s_axis_config_tdata[0]_i_13_n_0\
    );
\s_axis_config_tdata[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_32_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_22_n_6\,
      O => \s_axis_config_tdata[0]_i_14_n_0\
    );
\s_axis_config_tdata[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_32_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_22_n_7\,
      O => \s_axis_config_tdata[0]_i_15_n_0\
    );
\s_axis_config_tdata[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_32_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_33_n_4\,
      O => \s_axis_config_tdata[0]_i_16_n_0\
    );
\s_axis_config_tdata[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_22_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_7\,
      I2 => \s_axis_config_tdata_reg[0]_i_21_n_6\,
      I3 => \s_axis_config_tdata_reg[0]_i_22_n_4\,
      O => \s_axis_config_tdata[0]_i_17_n_0\
    );
\s_axis_config_tdata[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_22_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_32_n_4\,
      I2 => \s_axis_config_tdata_reg[0]_i_21_n_7\,
      I3 => \s_axis_config_tdata_reg[0]_i_22_n_5\,
      O => \s_axis_config_tdata[0]_i_18_n_0\
    );
\s_axis_config_tdata[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_22_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_32_n_5\,
      I2 => \s_axis_config_tdata_reg[0]_i_32_n_4\,
      I3 => \s_axis_config_tdata_reg[0]_i_22_n_6\,
      O => \s_axis_config_tdata[0]_i_19_n_0\
    );
\s_axis_config_tdata[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_33_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_32_n_6\,
      I2 => \s_axis_config_tdata_reg[0]_i_32_n_5\,
      I3 => \s_axis_config_tdata_reg[0]_i_22_n_7\,
      O => \s_axis_config_tdata[0]_i_20_n_0\
    );
\s_axis_config_tdata[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_33_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_32_n_7\,
      O => \s_axis_config_tdata[0]_i_24_n_0\
    );
\s_axis_config_tdata[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_33_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_50_n_7\,
      O => \s_axis_config_tdata[0]_i_25_n_0\
    );
\s_axis_config_tdata[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => \s_axis_config_tdata_reg[0]_i_33_n_7\,
      O => \s_axis_config_tdata[0]_i_26_n_0\
    );
\s_axis_config_tdata[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_33_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_32_n_7\,
      I2 => \s_axis_config_tdata_reg[0]_i_32_n_6\,
      I3 => \s_axis_config_tdata_reg[0]_i_33_n_4\,
      O => \s_axis_config_tdata[0]_i_28_n_0\
    );
\s_axis_config_tdata[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_33_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_50_n_7\,
      I2 => \s_axis_config_tdata_reg[0]_i_32_n_7\,
      I3 => \s_axis_config_tdata_reg[0]_i_33_n_5\,
      O => \s_axis_config_tdata[0]_i_29_n_0\
    );
\s_axis_config_tdata[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_33_n_7\,
      I1 => rf_to_if_khz_return(0),
      I2 => \s_axis_config_tdata_reg[0]_i_50_n_7\,
      I3 => \s_axis_config_tdata_reg[0]_i_33_n_6\,
      O => \s_axis_config_tdata[0]_i_30_n_0\
    );
\s_axis_config_tdata[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_27_n_4\,
      I1 => rf_to_if_khz_return(0),
      I2 => \s_axis_config_tdata_reg[0]_i_33_n_7\,
      O => \s_axis_config_tdata[0]_i_31_n_0\
    );
\s_axis_config_tdata[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_25_n_5\,
      O => \s_axis_config_tdata[0]_i_34_n_0\
    );
\s_axis_config_tdata[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_5\,
      I1 => \s_axis_config_tdata_reg[4]_i_25_n_6\,
      O => \s_axis_config_tdata[0]_i_35_n_0\
    );
\s_axis_config_tdata[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_6\,
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[0]_i_36_n_0\
    );
\s_axis_config_tdata[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_7\,
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[0]_i_37_n_0\
    );
\s_axis_config_tdata[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_25_n_5\,
      I2 => \s_axis_config_tdata_reg[4]_i_25_n_4\,
      I3 => \s_axis_config_tdata_reg[4]_i_24_n_7\,
      O => \s_axis_config_tdata[0]_i_38_n_0\
    );
\s_axis_config_tdata[0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_5\,
      I1 => \s_axis_config_tdata_reg[4]_i_25_n_6\,
      I2 => \s_axis_config_tdata_reg[4]_i_25_n_5\,
      I3 => \s_axis_config_tdata_reg[0]_i_62_n_4\,
      O => \s_axis_config_tdata[0]_i_39_n_0\
    );
\s_axis_config_tdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_5\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_7\,
      O => \s_axis_config_tdata[0]_i_4_n_0\
    );
\s_axis_config_tdata[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28D7D728"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_6\,
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(0),
      I3 => \s_axis_config_tdata_reg[4]_i_25_n_6\,
      I4 => \s_axis_config_tdata_reg[0]_i_62_n_5\,
      O => \s_axis_config_tdata[0]_i_40_n_0\
    );
\s_axis_config_tdata[0]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"639C"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_7\,
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(0),
      I3 => \s_axis_config_tdata_reg[0]_i_62_n_6\,
      O => \s_axis_config_tdata[0]_i_41_n_0\
    );
\s_axis_config_tdata[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_42_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_42_n_4\,
      O => \s_axis_config_tdata[0]_i_43_n_0\
    );
\s_axis_config_tdata[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_42_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_42_n_5\,
      O => \s_axis_config_tdata[0]_i_44_n_0\
    );
\s_axis_config_tdata[0]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(0),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_45_n_0\
    );
\s_axis_config_tdata[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_27_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_27_n_4\,
      O => \s_axis_config_tdata[0]_i_46_n_0\
    );
\s_axis_config_tdata[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_27_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_27_n_5\,
      O => \s_axis_config_tdata[0]_i_47_n_0\
    );
\s_axis_config_tdata[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_27_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_27_n_6\,
      O => \s_axis_config_tdata[0]_i_48_n_0\
    );
\s_axis_config_tdata[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => \s_axis_config_tdata_reg[0]_i_27_n_7\,
      O => \s_axis_config_tdata[0]_i_49_n_0\
    );
\s_axis_config_tdata[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_4\,
      O => \s_axis_config_tdata[0]_i_5_n_0\
    );
\s_axis_config_tdata[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_51_n_5\,
      I1 => \s_axis_config_tdata_reg[0]_i_51_n_4\,
      O => \s_axis_config_tdata[0]_i_52_n_0\
    );
\s_axis_config_tdata[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_51_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_51_n_5\,
      O => \s_axis_config_tdata[0]_i_53_n_0\
    );
\s_axis_config_tdata[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_51_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_51_n_6\,
      O => \s_axis_config_tdata[0]_i_54_n_0\
    );
\s_axis_config_tdata[0]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_51_n_7\,
      O => \s_axis_config_tdata[0]_i_55_n_0\
    );
\s_axis_config_tdata[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_62_n_7\,
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[0]_i_56_n_0\
    );
\s_axis_config_tdata[0]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_50_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_50_n_6\,
      O => \s_axis_config_tdata[0]_i_57_n_0\
    );
\s_axis_config_tdata[0]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_58_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_58_n_5\,
      O => \s_axis_config_tdata[0]_i_59_n_0\
    );
\s_axis_config_tdata[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_5\,
      O => \s_axis_config_tdata[0]_i_6_n_0\
    );
\s_axis_config_tdata[0]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_58_n_7\,
      I1 => \s_axis_config_tdata_reg[0]_i_58_n_6\,
      O => \s_axis_config_tdata[0]_i_60_n_0\
    );
\s_axis_config_tdata[0]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_51_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_58_n_7\,
      O => \s_axis_config_tdata[0]_i_61_n_0\
    );
\s_axis_config_tdata[0]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(9),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_63_n_0\
    );
\s_axis_config_tdata[0]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(8),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_64_n_0\
    );
\s_axis_config_tdata[0]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(7),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_65_n_0\
    );
\s_axis_config_tdata[0]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(6),
      O => \s_axis_config_tdata[0]_i_66_n_0\
    );
\s_axis_config_tdata[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[0]_i_67_n_0\
    );
\s_axis_config_tdata[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[0]_i_68_n_0\
    );
\s_axis_config_tdata[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[0]_i_69_n_0\
    );
\s_axis_config_tdata[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_22_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_6\,
      O => \s_axis_config_tdata[0]_i_7_n_0\
    );
\s_axis_config_tdata[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[0]_i_70_n_0\
    );
\s_axis_config_tdata[0]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[0]_i_71_n_0\
    );
\s_axis_config_tdata[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[0]_i_72_n_0\
    );
\s_axis_config_tdata[0]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(0),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_73_n_0\
    );
\s_axis_config_tdata[0]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(0),
      I3 => rf_to_if_khz_return(2),
      I4 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[0]_i_74_n_0\
    );
\s_axis_config_tdata[0]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(1),
      I3 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[0]_i_75_n_0\
    );
\s_axis_config_tdata[0]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[0]_i_76_n_0\
    );
\s_axis_config_tdata[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[0]_i_77_n_0\
    );
\s_axis_config_tdata[0]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(1),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_78_n_0\
    );
\s_axis_config_tdata[0]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(0),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_79_n_0\
    );
\s_axis_config_tdata[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_5\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_7\,
      I2 => \s_axis_config_tdata_reg[4]_i_11_n_6\,
      I3 => \s_axis_config_tdata_reg[4]_i_12_n_4\,
      O => \s_axis_config_tdata[0]_i_8_n_0\
    );
\s_axis_config_tdata[0]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[0]_i_80_n_0\
    );
\s_axis_config_tdata[0]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[0]_i_81_n_0\
    );
\s_axis_config_tdata[0]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[0]_i_82_n_0\
    );
\s_axis_config_tdata[0]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[0]_i_83_n_0\
    );
\s_axis_config_tdata[0]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(5),
      O => \s_axis_config_tdata[0]_i_84_n_0\
    );
\s_axis_config_tdata[0]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(4),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[0]_i_85_n_0\
    );
\s_axis_config_tdata[0]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(3),
      O => \s_axis_config_tdata[0]_i_86_n_0\
    );
\s_axis_config_tdata[0]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(2),
      O => \s_axis_config_tdata[0]_i_87_n_0\
    );
\s_axis_config_tdata[0]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[0]_i_88_n_0\
    );
\s_axis_config_tdata[0]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[0]_i_89_n_0\
    );
\s_axis_config_tdata[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_21_n_4\,
      I2 => \s_axis_config_tdata_reg[4]_i_11_n_7\,
      I3 => \s_axis_config_tdata_reg[4]_i_12_n_5\,
      O => \s_axis_config_tdata[0]_i_9_n_0\
    );
\s_axis_config_tdata[0]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[0]_i_90_n_0\
    );
\s_axis_config_tdata[0]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[0]_i_91_n_0\
    );
\s_axis_config_tdata[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(5),
      I3 => rf_to_if_khz_return(4),
      I4 => \dbg_rf_khz[6]_i_1_n_0\,
      I5 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[0]_i_92_n_0\
    );
\s_axis_config_tdata[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(2),
      I2 => rf_to_if_khz_return(4),
      I3 => rf_to_if_khz_return(3),
      I4 => rf_to_if_khz_return(5),
      I5 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[0]_i_93_n_0\
    );
\s_axis_config_tdata[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(3),
      I3 => rf_to_if_khz_return(2),
      I4 => rf_to_if_khz_return(4),
      I5 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[0]_i_94_n_0\
    );
\s_axis_config_tdata[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(2),
      I3 => rf_to_if_khz_return(1),
      I4 => rf_to_if_khz_return(3),
      I5 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[0]_i_95_n_0\
    );
\s_axis_config_tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[11]_i_2_n_5\,
      O => if_khz_to_pinc_return(10)
    );
\s_axis_config_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[11]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[11]_i_1_n_0\
    );
\s_axis_config_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[15]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[12]_i_1_n_0\
    );
\s_axis_config_tdata[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[12]_i_11_n_5\,
      I2 => rf_to_if_khz_return(0),
      I3 => \s_axis_config_tdata[12]_i_6_n_0\,
      O => \s_axis_config_tdata[12]_i_10_n_0\
    );
\s_axis_config_tdata[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[12]_i_12_n_0\
    );
\s_axis_config_tdata[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_20_n_4\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_5\,
      O => \s_axis_config_tdata[12]_i_13_n_0\
    );
\s_axis_config_tdata[12]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_20_n_5\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_6\,
      O => \s_axis_config_tdata[12]_i_14_n_0\
    );
\s_axis_config_tdata[12]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_20_n_6\,
      I1 => \s_axis_config_tdata_reg[12]_i_21_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_7\,
      O => \s_axis_config_tdata[12]_i_15_n_0\
    );
\s_axis_config_tdata[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[12]_i_12_n_0\,
      O => \s_axis_config_tdata[12]_i_16_n_0\
    );
\s_axis_config_tdata[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[12]_i_13_n_0\,
      O => \s_axis_config_tdata[12]_i_17_n_0\
    );
\s_axis_config_tdata[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_20_n_4\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_5\,
      I3 => \s_axis_config_tdata[12]_i_14_n_0\,
      O => \s_axis_config_tdata[12]_i_18_n_0\
    );
\s_axis_config_tdata[12]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_20_n_5\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_6\,
      I3 => \s_axis_config_tdata[12]_i_15_n_0\,
      O => \s_axis_config_tdata[12]_i_19_n_0\
    );
\s_axis_config_tdata[12]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(1),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[12]_i_22_n_0\
    );
\s_axis_config_tdata[12]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(0),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[12]_i_23_n_0\
    );
\s_axis_config_tdata[12]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[12]_i_24_n_0\
    );
\s_axis_config_tdata[12]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[12]_i_25_n_0\
    );
\s_axis_config_tdata[12]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[12]_i_26_n_0\
    );
\s_axis_config_tdata[12]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[12]_i_27_n_0\
    );
\s_axis_config_tdata[12]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[12]_i_28_n_0\
    );
\s_axis_config_tdata[12]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => rf_to_if_khz_return(2),
      I2 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[12]_i_29_n_0\
    );
\s_axis_config_tdata[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[16]_i_11_n_7\,
      I2 => \s_axis_config_tdata_reg[16]_i_13_n_6\,
      O => \s_axis_config_tdata[12]_i_3_n_0\
    );
\s_axis_config_tdata[12]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3110"
    )
        port map (
      I0 => vio_rf_khz(9),
      I1 => \s_axis_config_tdata[31]_i_90_n_0\,
      I2 => vio_rf_khz(1),
      I3 => vio_rf_khz(7),
      O => \s_axis_config_tdata[12]_i_30_n_0\
    );
\s_axis_config_tdata[12]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => rf_to_if_khz_return(0),
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[12]_i_31_n_0\
    );
\s_axis_config_tdata[12]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(11),
      I3 => \dbg_rf_khz[12]_i_1_n_0\,
      I4 => rf_to_if_khz_return(4),
      I5 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[12]_i_32_n_0\
    );
\s_axis_config_tdata[12]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => rf_to_if_khz_return(2),
      I2 => rf_to_if_khz_return(10),
      I3 => rf_to_if_khz_return(11),
      I4 => rf_to_if_khz_return(3),
      I5 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[12]_i_33_n_0\
    );
\s_axis_config_tdata[12]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(9),
      I3 => rf_to_if_khz_return(10),
      I4 => rf_to_if_khz_return(2),
      I5 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[12]_i_34_n_0\
    );
\s_axis_config_tdata[12]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(8),
      I3 => rf_to_if_khz_return(9),
      I4 => rf_to_if_khz_return(1),
      I5 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[12]_i_35_n_0\
    );
\s_axis_config_tdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[12]_i_11_n_4\,
      I2 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[12]_i_4_n_0\
    );
\s_axis_config_tdata[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[12]_i_11_n_5\,
      I2 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[12]_i_5_n_0\
    );
\s_axis_config_tdata[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[12]_i_6_n_0\
    );
\s_axis_config_tdata[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[16]_i_11_n_6\,
      I2 => \s_axis_config_tdata_reg[16]_i_13_n_5\,
      I3 => \s_axis_config_tdata[12]_i_3_n_0\,
      O => \s_axis_config_tdata[12]_i_7_n_0\
    );
\s_axis_config_tdata[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[16]_i_11_n_7\,
      I2 => \s_axis_config_tdata_reg[16]_i_13_n_6\,
      I3 => \s_axis_config_tdata[12]_i_4_n_0\,
      O => \s_axis_config_tdata[12]_i_8_n_0\
    );
\s_axis_config_tdata[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[12]_i_11_n_4\,
      I2 => rf_to_if_khz_return(1),
      I3 => \s_axis_config_tdata[12]_i_5_n_0\,
      O => \s_axis_config_tdata[12]_i_9_n_0\
    );
\s_axis_config_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[15]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[13]_i_1_n_0\
    );
\s_axis_config_tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[15]_i_2_n_5\,
      O => if_khz_to_pinc_return(14)
    );
\s_axis_config_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[15]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[15]_i_1_n_0\
    );
\s_axis_config_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[19]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[16]_i_1_n_0\
    );
\s_axis_config_tdata[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[16]_i_11_n_5\,
      I2 => \s_axis_config_tdata_reg[16]_i_13_n_4\,
      I3 => \s_axis_config_tdata[16]_i_6_n_0\,
      O => \s_axis_config_tdata[16]_i_10_n_0\
    );
\s_axis_config_tdata[16]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_7\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[16]_i_14_n_0\
    );
\s_axis_config_tdata[16]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_4\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[16]_i_15_n_0\
    );
\s_axis_config_tdata[16]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_5\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[16]_i_16_n_0\
    );
\s_axis_config_tdata[16]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_35_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[16]_i_17_n_0\
    );
\s_axis_config_tdata[16]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_6\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[16]_i_14_n_0\,
      O => \s_axis_config_tdata[16]_i_18_n_0\
    );
\s_axis_config_tdata[16]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_7\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[16]_i_15_n_0\,
      O => \s_axis_config_tdata[16]_i_19_n_0\
    );
\s_axis_config_tdata[16]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_4\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[16]_i_16_n_0\,
      O => \s_axis_config_tdata[16]_i_20_n_0\
    );
\s_axis_config_tdata[16]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_34_n_5\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[16]_i_17_n_0\,
      O => \s_axis_config_tdata[16]_i_21_n_0\
    );
\s_axis_config_tdata[16]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_22_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      O => \s_axis_config_tdata[16]_i_24_n_0\
    );
\s_axis_config_tdata[16]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_23_n_4\,
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_7\,
      O => \s_axis_config_tdata[16]_i_25_n_0\
    );
\s_axis_config_tdata[16]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[16]_i_26_n_0\
    );
\s_axis_config_tdata[16]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[16]_i_27_n_0\
    );
\s_axis_config_tdata[16]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[16]_i_28_n_0\
    );
\s_axis_config_tdata[16]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz(0),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[16]_i_29_n_0\
    );
\s_axis_config_tdata[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[20]_i_13_n_5\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_6\,
      O => \s_axis_config_tdata[16]_i_3_n_0\
    );
\s_axis_config_tdata[16]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(0),
      I3 => rf_to_if_khz_return(2),
      I4 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[16]_i_30_n_0\
    );
\s_axis_config_tdata[16]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(1),
      I3 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[16]_i_31_n_0\
    );
\s_axis_config_tdata[16]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[16]_i_32_n_0\
    );
\s_axis_config_tdata[16]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[16]_i_33_n_0\
    );
\s_axis_config_tdata[16]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      O => \s_axis_config_tdata[16]_i_36_n_0\
    );
\s_axis_config_tdata[16]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      O => \s_axis_config_tdata[16]_i_37_n_0\
    );
\s_axis_config_tdata[16]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(13),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[16]_i_38_n_0\
    );
\s_axis_config_tdata[16]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(12),
      O => \s_axis_config_tdata[16]_i_39_n_0\
    );
\s_axis_config_tdata[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[20]_i_13_n_6\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_7\,
      O => \s_axis_config_tdata[16]_i_4_n_0\
    );
\s_axis_config_tdata[16]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(10),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[16]_i_40_n_0\
    );
\s_axis_config_tdata[16]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[16]_i_41_n_0\
    );
\s_axis_config_tdata[16]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[16]_i_42_n_0\
    );
\s_axis_config_tdata[16]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => vio_rf_khz(16),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(14),
      O => \s_axis_config_tdata[16]_i_43_n_0\
    );
\s_axis_config_tdata[16]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[16]_i_44_n_0\
    );
\s_axis_config_tdata[16]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(5),
      O => \s_axis_config_tdata[16]_i_45_n_0\
    );
\s_axis_config_tdata[16]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(4),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[16]_i_46_n_0\
    );
\s_axis_config_tdata[16]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(3),
      O => \s_axis_config_tdata[16]_i_47_n_0\
    );
\s_axis_config_tdata[16]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(2),
      O => \s_axis_config_tdata[16]_i_48_n_0\
    );
\s_axis_config_tdata[16]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[16]_i_49_n_0\
    );
\s_axis_config_tdata[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[16]_i_11_n_5\,
      I2 => \s_axis_config_tdata_reg[16]_i_13_n_4\,
      O => \s_axis_config_tdata[16]_i_5_n_0\
    );
\s_axis_config_tdata[16]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[16]_i_50_n_0\
    );
\s_axis_config_tdata[16]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[16]_i_51_n_0\
    );
\s_axis_config_tdata[16]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[16]_i_52_n_0\
    );
\s_axis_config_tdata[16]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[16]_i_53_n_0\
    );
\s_axis_config_tdata[16]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010100"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      I3 => \dbg_rf_khz[6]_i_1_n_0\,
      I4 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[16]_i_54_n_0\
    );
\s_axis_config_tdata[16]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => rf_to_if_khz_return(5),
      I2 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[16]_i_55_n_0\
    );
\s_axis_config_tdata[16]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => rf_to_if_khz_return(4),
      I2 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[16]_i_56_n_0\
    );
\s_axis_config_tdata[16]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E1E1E1E1E1EE1"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => rf_to_if_khz_return(7),
      I2 => rf_to_if_khz_return(8),
      I3 => vio_rf_khz(14),
      I4 => vio_rf_khz(15),
      I5 => vio_rf_khz(16),
      O => \s_axis_config_tdata[16]_i_57_n_0\
    );
\s_axis_config_tdata[16]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      I2 => rf_to_if_khz_return(14),
      I3 => rf_to_if_khz_return(7),
      I4 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[16]_i_58_n_0\
    );
\s_axis_config_tdata[16]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(5),
      I2 => rf_to_if_khz_return(13),
      I3 => rf_to_if_khz_return(14),
      I4 => \dbg_rf_khz[6]_i_1_n_0\,
      I5 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[16]_i_59_n_0\
    );
\s_axis_config_tdata[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I1 => \s_axis_config_tdata_reg[16]_i_11_n_6\,
      I2 => \s_axis_config_tdata_reg[16]_i_13_n_5\,
      O => \s_axis_config_tdata[16]_i_6_n_0\
    );
\s_axis_config_tdata[16]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => rf_to_if_khz_return(4),
      I2 => \dbg_rf_khz[12]_i_1_n_0\,
      I3 => rf_to_if_khz_return(13),
      I4 => rf_to_if_khz_return(5),
      I5 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[16]_i_60_n_0\
    );
\s_axis_config_tdata[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[20]_i_13_n_4\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_5\,
      I3 => \s_axis_config_tdata[16]_i_3_n_0\,
      O => \s_axis_config_tdata[16]_i_7_n_0\
    );
\s_axis_config_tdata[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[20]_i_13_n_5\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_6\,
      I3 => \s_axis_config_tdata[16]_i_4_n_0\,
      O => \s_axis_config_tdata[16]_i_8_n_0\
    );
\s_axis_config_tdata[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[20]_i_13_n_6\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_7\,
      I3 => \s_axis_config_tdata[16]_i_5_n_0\,
      O => \s_axis_config_tdata[16]_i_9_n_0\
    );
\s_axis_config_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[19]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[17]_i_1_n_0\
    );
\s_axis_config_tdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[19]_i_2_n_5\,
      O => if_khz_to_pinc_return(18)
    );
\s_axis_config_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[19]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[19]_i_1_n_0\
    );
\s_axis_config_tdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[3]_i_2_n_6\,
      O => if_khz_to_pinc_return(1)
    );
\s_axis_config_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[23]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[20]_i_1_n_0\
    );
\s_axis_config_tdata[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_7\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_4\,
      I3 => \s_axis_config_tdata[20]_i_6_n_0\,
      O => \s_axis_config_tdata[20]_i_10_n_0\
    );
\s_axis_config_tdata[20]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_38_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[20]_i_14_n_0\
    );
\s_axis_config_tdata[20]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[20]_i_15_n_0\
    );
\s_axis_config_tdata[20]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[20]_i_16_n_0\
    );
\s_axis_config_tdata[20]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_6\,
      I1 => \s_axis_config_tdata_reg[20]_i_37_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[20]_i_17_n_0\
    );
\s_axis_config_tdata[20]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[24]_i_38_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[20]_i_14_n_0\,
      O => \s_axis_config_tdata[20]_i_18_n_0\
    );
\s_axis_config_tdata[20]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_38_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[20]_i_15_n_0\,
      O => \s_axis_config_tdata[20]_i_19_n_0\
    );
\s_axis_config_tdata[20]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[20]_i_16_n_0\,
      O => \s_axis_config_tdata[20]_i_20_n_0\
    );
\s_axis_config_tdata[20]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_36_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[20]_i_17_n_0\,
      O => \s_axis_config_tdata[20]_i_21_n_0\
    );
\s_axis_config_tdata[20]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[20]_i_22_n_0\
    );
\s_axis_config_tdata[20]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => rf_to_if_khz_return(2),
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[20]_i_23_n_0\
    );
\s_axis_config_tdata[20]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[20]_i_24_n_0\
    );
\s_axis_config_tdata[20]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[20]_i_25_n_0\
    );
\s_axis_config_tdata[20]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(5),
      I3 => rf_to_if_khz_return(4),
      I4 => \dbg_rf_khz[6]_i_1_n_0\,
      I5 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[20]_i_26_n_0\
    );
\s_axis_config_tdata[20]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(2),
      I2 => rf_to_if_khz_return(4),
      I3 => rf_to_if_khz_return(3),
      I4 => rf_to_if_khz_return(5),
      I5 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[20]_i_27_n_0\
    );
\s_axis_config_tdata[20]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(1),
      I2 => rf_to_if_khz_return(3),
      I3 => rf_to_if_khz_return(2),
      I4 => rf_to_if_khz_return(4),
      I5 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[20]_i_28_n_0\
    );
\s_axis_config_tdata[20]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => rf_to_if_khz_return(0),
      I2 => rf_to_if_khz_return(2),
      I3 => rf_to_if_khz_return(1),
      I4 => rf_to_if_khz_return(3),
      I5 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[20]_i_29_n_0\
    );
\s_axis_config_tdata[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_5\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_6\,
      O => \s_axis_config_tdata[20]_i_3_n_0\
    );
\s_axis_config_tdata[20]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I1 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[20]_i_30_n_0\
    );
\s_axis_config_tdata[20]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[20]_i_31_n_0\
    );
\s_axis_config_tdata[20]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      O => \s_axis_config_tdata[20]_i_32_n_0\
    );
\s_axis_config_tdata[20]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C639"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(2),
      I2 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I3 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[20]_i_33_n_0\
    );
\s_axis_config_tdata[20]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[20]_i_34_n_0\
    );
\s_axis_config_tdata[20]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[20]_i_35_n_0\
    );
\s_axis_config_tdata[20]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(9),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_38_n_0\
    );
\s_axis_config_tdata[20]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(8),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_39_n_0\
    );
\s_axis_config_tdata[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_6\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_7\,
      O => \s_axis_config_tdata[20]_i_4_n_0\
    );
\s_axis_config_tdata[20]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(7),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_40_n_0\
    );
\s_axis_config_tdata[20]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(6),
      O => \s_axis_config_tdata[20]_i_41_n_0\
    );
\s_axis_config_tdata[20]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[20]_i_42_n_0\
    );
\s_axis_config_tdata[20]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[20]_i_43_n_0\
    );
\s_axis_config_tdata[20]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[20]_i_44_n_0\
    );
\s_axis_config_tdata[20]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[20]_i_45_n_0\
    );
\s_axis_config_tdata[20]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(11),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_46_n_0\
    );
\s_axis_config_tdata[20]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(10),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_47_n_0\
    );
\s_axis_config_tdata[20]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(9),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_48_n_0\
    );
\s_axis_config_tdata[20]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      I3 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[20]_i_49_n_0\
    );
\s_axis_config_tdata[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_7\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_4\,
      O => \s_axis_config_tdata[20]_i_5_n_0\
    );
\s_axis_config_tdata[20]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[20]_i_50_n_0\
    );
\s_axis_config_tdata[20]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[20]_i_51_n_0\
    );
\s_axis_config_tdata[20]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[20]_i_52_n_0\
    );
\s_axis_config_tdata[20]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => vio_rf_khz(14),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(16),
      I4 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[20]_i_53_n_0\
    );
\s_axis_config_tdata[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[20]_i_13_n_4\,
      I2 => \s_axis_config_tdata_reg[20]_i_12_n_5\,
      O => \s_axis_config_tdata[20]_i_6_n_0\
    );
\s_axis_config_tdata[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_4\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_5\,
      I3 => \s_axis_config_tdata[20]_i_3_n_0\,
      O => \s_axis_config_tdata[20]_i_7_n_0\
    );
\s_axis_config_tdata[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_5\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_6\,
      I3 => \s_axis_config_tdata[20]_i_4_n_0\,
      O => \s_axis_config_tdata[20]_i_8_n_0\
    );
\s_axis_config_tdata[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_6\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_7\,
      I3 => \s_axis_config_tdata[20]_i_5_n_0\,
      O => \s_axis_config_tdata[20]_i_9_n_0\
    );
\s_axis_config_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[23]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[21]_i_1_n_0\
    );
\s_axis_config_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[23]_i_2_n_5\,
      O => if_khz_to_pinc_return(22)
    );
\s_axis_config_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[23]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[23]_i_1_n_0\
    );
\s_axis_config_tdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[27]_i_2_n_7\,
      O => if_khz_to_pinc_return(24)
    );
\s_axis_config_tdata[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_7\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_4\,
      I3 => \s_axis_config_tdata[24]_i_6_n_0\,
      O => \s_axis_config_tdata[24]_i_10_n_0\
    );
\s_axis_config_tdata[24]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_87_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[24]_i_14_n_0\
    );
\s_axis_config_tdata[24]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[24]_i_38_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[24]_i_15_n_0\
    );
\s_axis_config_tdata[24]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[24]_i_38_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[24]_i_16_n_0\
    );
\s_axis_config_tdata[24]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[24]_i_38_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[24]_i_17_n_0\
    );
\s_axis_config_tdata[24]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[24]_i_14_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[24]_i_18_n_0\
    );
\s_axis_config_tdata[24]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_87_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[24]_i_15_n_0\,
      O => \s_axis_config_tdata[24]_i_19_n_0\
    );
\s_axis_config_tdata[24]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[24]_i_38_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[24]_i_16_n_0\,
      O => \s_axis_config_tdata[24]_i_20_n_0\
    );
\s_axis_config_tdata[24]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I1 => \s_axis_config_tdata_reg[24]_i_38_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[24]_i_17_n_0\,
      O => \s_axis_config_tdata[24]_i_21_n_0\
    );
\s_axis_config_tdata[24]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => rf_to_if_khz_return(7),
      I2 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[24]_i_22_n_0\
    );
\s_axis_config_tdata[24]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      I2 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[24]_i_23_n_0\
    );
\s_axis_config_tdata[24]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => rf_to_if_khz_return(5),
      I2 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[24]_i_24_n_0\
    );
\s_axis_config_tdata[24]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(4),
      I2 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[24]_i_25_n_0\
    );
\s_axis_config_tdata[24]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(7),
      I2 => rf_to_if_khz_return(9),
      I3 => rf_to_if_khz_return(8),
      I4 => rf_to_if_khz_return(10),
      I5 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[24]_i_26_n_0\
    );
\s_axis_config_tdata[24]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      I2 => rf_to_if_khz_return(8),
      I3 => rf_to_if_khz_return(7),
      I4 => rf_to_if_khz_return(9),
      I5 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[24]_i_27_n_0\
    );
\s_axis_config_tdata[24]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => rf_to_if_khz_return(5),
      I2 => rf_to_if_khz_return(7),
      I3 => \dbg_rf_khz[6]_i_1_n_0\,
      I4 => rf_to_if_khz_return(8),
      I5 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[24]_i_28_n_0\
    );
\s_axis_config_tdata[24]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => rf_to_if_khz_return(4),
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      I3 => rf_to_if_khz_return(5),
      I4 => rf_to_if_khz_return(7),
      I5 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[24]_i_29_n_0\
    );
\s_axis_config_tdata[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_5\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_6\,
      O => \s_axis_config_tdata[24]_i_3_n_0\
    );
\s_axis_config_tdata[24]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[24]_i_30_n_0\
    );
\s_axis_config_tdata[24]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[24]_i_31_n_0\
    );
\s_axis_config_tdata[24]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[24]_i_32_n_0\
    );
\s_axis_config_tdata[24]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[24]_i_33_n_0\
    );
\s_axis_config_tdata[24]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(5),
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[24]_i_34_n_0\
    );
\s_axis_config_tdata[24]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(4),
      I2 => rf_to_if_khz_return(5),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[24]_i_35_n_0\
    );
\s_axis_config_tdata[24]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(4),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[24]_i_36_n_0\
    );
\s_axis_config_tdata[24]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(2),
      I2 => rf_to_if_khz_return(3),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[24]_i_37_n_0\
    );
\s_axis_config_tdata[24]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(13),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[24]_i_39_n_0\
    );
\s_axis_config_tdata[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_6\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_7\,
      O => \s_axis_config_tdata[24]_i_4_n_0\
    );
\s_axis_config_tdata[24]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(12),
      O => \s_axis_config_tdata[24]_i_40_n_0\
    );
\s_axis_config_tdata[24]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(10),
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      I2 => \dbg_rf_khz[13]_i_3_n_0\,
      O => \s_axis_config_tdata[24]_i_41_n_0\
    );
\s_axis_config_tdata[24]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[24]_i_42_n_0\
    );
\s_axis_config_tdata[24]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[24]_i_43_n_0\
    );
\s_axis_config_tdata[24]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => vio_rf_khz(16),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(14),
      O => \s_axis_config_tdata[24]_i_44_n_0\
    );
\s_axis_config_tdata[24]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[24]_i_45_n_0\
    );
\s_axis_config_tdata[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_7\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_4\,
      O => \s_axis_config_tdata[24]_i_5_n_0\
    );
\s_axis_config_tdata[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[24]_i_13_n_4\,
      I2 => \s_axis_config_tdata_reg[24]_i_12_n_5\,
      O => \s_axis_config_tdata[24]_i_6_n_0\
    );
\s_axis_config_tdata[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_4\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_5\,
      I3 => \s_axis_config_tdata[24]_i_3_n_0\,
      O => \s_axis_config_tdata[24]_i_7_n_0\
    );
\s_axis_config_tdata[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_5\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_6\,
      I3 => \s_axis_config_tdata[24]_i_4_n_0\,
      O => \s_axis_config_tdata[24]_i_8_n_0\
    );
\s_axis_config_tdata[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_6\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_7\,
      I3 => \s_axis_config_tdata[24]_i_5_n_0\,
      O => \s_axis_config_tdata[24]_i_9_n_0\
    );
\s_axis_config_tdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[27]_i_2_n_6\,
      O => if_khz_to_pinc_return(25)
    );
\s_axis_config_tdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[27]_i_2_n_5\,
      O => if_khz_to_pinc_return(26)
    );
\s_axis_config_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[27]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[27]_i_1_n_0\
    );
\s_axis_config_tdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_7_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[28]_i_1_n_0\
    );
\s_axis_config_tdata[28]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_7\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_4\,
      I3 => \s_axis_config_tdata[28]_i_6_n_0\,
      O => \s_axis_config_tdata[28]_i_10_n_0\
    );
\s_axis_config_tdata[28]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[28]_i_14_n_0\
    );
\s_axis_config_tdata[28]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[28]_i_15_n_0\
    );
\s_axis_config_tdata[28]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[28]_i_16_n_0\
    );
\s_axis_config_tdata[28]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[28]_i_17_n_0\
    );
\s_axis_config_tdata[28]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[28]_i_18_n_0\
    );
\s_axis_config_tdata[28]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD4"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => rf_to_if_khz_return(10),
      I2 => vio_rf_khz(16),
      I3 => vio_rf_khz(15),
      I4 => vio_rf_khz(14),
      O => \s_axis_config_tdata[28]_i_19_n_0\
    );
\s_axis_config_tdata[28]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(9),
      I2 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[28]_i_20_n_0\
    );
\s_axis_config_tdata[28]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => rf_to_if_khz_return(8),
      I2 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[28]_i_21_n_0\
    );
\s_axis_config_tdata[28]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD22222222D"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(13),
      I2 => vio_rf_khz(14),
      I3 => vio_rf_khz(15),
      I4 => vio_rf_khz(16),
      I5 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[28]_i_22_n_0\
    );
\s_axis_config_tdata[28]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(14),
      I1 => rf_to_if_khz_return(10),
      I2 => \dbg_rf_khz[12]_i_1_n_0\,
      I3 => rf_to_if_khz_return(13),
      I4 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[28]_i_23_n_0\
    );
\s_axis_config_tdata[28]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => rf_to_if_khz_return(9),
      I2 => rf_to_if_khz_return(11),
      I3 => rf_to_if_khz_return(10),
      I4 => \dbg_rf_khz[12]_i_1_n_0\,
      I5 => rf_to_if_khz_return(14),
      O => \s_axis_config_tdata[28]_i_24_n_0\
    );
\s_axis_config_tdata[28]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => rf_to_if_khz_return(8),
      I2 => rf_to_if_khz_return(10),
      I3 => rf_to_if_khz_return(9),
      I4 => rf_to_if_khz_return(11),
      I5 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[28]_i_25_n_0\
    );
\s_axis_config_tdata[28]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[28]_i_26_n_0\
    );
\s_axis_config_tdata[28]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[28]_i_27_n_0\
    );
\s_axis_config_tdata[28]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[28]_i_28_n_0\
    );
\s_axis_config_tdata[28]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[28]_i_29_n_0\
    );
\s_axis_config_tdata[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_20_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_6\,
      O => \s_axis_config_tdata[28]_i_3_n_0\
    );
\s_axis_config_tdata[28]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF2FBF4F2FDF4FB"
    )
        port map (
      I0 => vio_rf_khz(7),
      I1 => vio_rf_khz(9),
      I2 => \s_axis_config_tdata[31]_i_90_n_0\,
      I3 => vio_rf_khz(10),
      I4 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I5 => vio_rf_khz(8),
      O => \s_axis_config_tdata[28]_i_30_n_0\
    );
\s_axis_config_tdata[28]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => rf_to_if_khz_return(8),
      I2 => rf_to_if_khz_return(9),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[28]_i_31_n_0\
    );
\s_axis_config_tdata[28]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(7),
      I2 => rf_to_if_khz_return(8),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[28]_i_32_n_0\
    );
\s_axis_config_tdata[28]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      I2 => rf_to_if_khz_return(7),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[28]_i_33_n_0\
    );
\s_axis_config_tdata[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_7\,
      O => \s_axis_config_tdata[28]_i_4_n_0\
    );
\s_axis_config_tdata[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_7\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_4\,
      O => \s_axis_config_tdata[28]_i_5_n_0\
    );
\s_axis_config_tdata[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[28]_i_13_n_4\,
      I2 => \s_axis_config_tdata_reg[28]_i_12_n_5\,
      O => \s_axis_config_tdata[28]_i_6_n_0\
    );
\s_axis_config_tdata[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_20_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_5\,
      I3 => \s_axis_config_tdata[28]_i_3_n_0\,
      O => \s_axis_config_tdata[28]_i_7_n_0\
    );
\s_axis_config_tdata[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_20_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_6\,
      I3 => \s_axis_config_tdata[28]_i_4_n_0\,
      O => \s_axis_config_tdata[28]_i_8_n_0\
    );
\s_axis_config_tdata[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_7\,
      I3 => \s_axis_config_tdata[28]_i_5_n_0\,
      O => \s_axis_config_tdata[28]_i_9_n_0\
    );
\s_axis_config_tdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[31]_i_7_n_6\,
      O => if_khz_to_pinc_return(29)
    );
\s_axis_config_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[3]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[2]_i_1_n_0\
    );
\s_axis_config_tdata[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => s_axis_config_tdata0
    );
\s_axis_config_tdata[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => apply_toggle_d,
      I1 => vio_apply_toggle,
      I2 => init_pending,
      O => \s_axis_config_tdata[30]_i_2_n_0\
    );
\s_axis_config_tdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_7_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[30]_i_3_n_0\
    );
\s_axis_config_tdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_pending,
      I1 => rstn,
      O => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_21_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_20_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_21_n_5\,
      I3 => \s_axis_config_tdata_reg[31]_i_24_n_7\,
      I4 => \s_axis_config_tdata_reg[31]_i_22_n_0\,
      O => \s_axis_config_tdata[31]_i_10_n_0\
    );
\s_axis_config_tdata[31]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I1 => \s_axis_config_tdata[31]_i_146_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_101_n_0\
    );
\s_axis_config_tdata[31]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I1 => \s_axis_config_tdata[31]_i_147_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_102_n_0\
    );
\s_axis_config_tdata[31]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I1 => \s_axis_config_tdata[31]_i_148_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_103_n_0\
    );
\s_axis_config_tdata[31]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I1 => \s_axis_config_tdata[31]_i_149_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_104_n_0\
    );
\s_axis_config_tdata[31]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_150_n_0\,
      I1 => \s_axis_config_tdata[31]_i_146_n_0\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I3 => \s_axis_config_tdata[31]_i_112_n_0\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I5 => \s_axis_config_tdata[31]_i_117_n_0\,
      O => \s_axis_config_tdata[31]_i_105_n_0\
    );
\s_axis_config_tdata[31]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_151_n_0\,
      I1 => \s_axis_config_tdata[31]_i_147_n_0\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I3 => \s_axis_config_tdata[31]_i_146_n_0\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I5 => \s_axis_config_tdata[31]_i_150_n_0\,
      O => \s_axis_config_tdata[31]_i_106_n_0\
    );
\s_axis_config_tdata[31]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_152_n_0\,
      I1 => \s_axis_config_tdata[31]_i_148_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I3 => \s_axis_config_tdata[31]_i_147_n_0\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I5 => \s_axis_config_tdata[31]_i_151_n_0\,
      O => \s_axis_config_tdata[31]_i_107_n_0\
    );
\s_axis_config_tdata[31]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_153_n_0\,
      I1 => \s_axis_config_tdata[31]_i_149_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I3 => \s_axis_config_tdata[31]_i_148_n_0\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I5 => \s_axis_config_tdata[31]_i_152_n_0\,
      O => \s_axis_config_tdata[31]_i_108_n_0\
    );
\s_axis_config_tdata[31]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_109_n_0\
    );
\s_axis_config_tdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_8_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_21_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_20_n_4\,
      I3 => \s_axis_config_tdata_reg[31]_i_22_n_0\,
      O => \s_axis_config_tdata[31]_i_11_n_0\
    );
\s_axis_config_tdata[31]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_110_n_0\
    );
\s_axis_config_tdata[31]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_111_n_0\
    );
\s_axis_config_tdata[31]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_112_n_0\
    );
\s_axis_config_tdata[31]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_113_n_0\
    );
\s_axis_config_tdata[31]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_114_n_0\
    );
\s_axis_config_tdata[31]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_115_n_0\
    );
\s_axis_config_tdata[31]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_116_n_0\
    );
\s_axis_config_tdata[31]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_117_n_0\
    );
\s_axis_config_tdata[31]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_118_n_0\
    );
\s_axis_config_tdata[31]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_119_n_0\
    );
\s_axis_config_tdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_20_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_21_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_0\,
      I3 => \s_axis_config_tdata[31]_i_9_n_0\,
      O => \s_axis_config_tdata[31]_i_12_n_0\
    );
\s_axis_config_tdata[31]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_120_n_0\
    );
\s_axis_config_tdata[31]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_2_n_0\,
      I1 => \dbg_rf_khz[13]_i_3_n_0\,
      I2 => vio_rf_khz(12),
      O => \s_axis_config_tdata[31]_i_121_n_0\
    );
\s_axis_config_tdata[31]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_122_n_0\
    );
\s_axis_config_tdata[31]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => vio_rf_khz(16),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_123_n_0\
    );
\s_axis_config_tdata[31]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_124_n_0\
    );
\s_axis_config_tdata[31]_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_125_n_0\
    );
\s_axis_config_tdata[31]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => vio_rf_khz(14),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_126_n_0\
    );
\s_axis_config_tdata[31]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_127_n_0\
    );
\s_axis_config_tdata[31]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => vio_rf_khz(16),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_128_n_0\
    );
\s_axis_config_tdata[31]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FEFF"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      I3 => \dbg_rf_khz[12]_i_1_n_0\,
      I4 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_129_n_0\
    );
\s_axis_config_tdata[31]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_100_n_4\,
      I1 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[31]_i_131_n_0\
    );
\s_axis_config_tdata[31]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_100_n_5\,
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[31]_i_132_n_0\
    );
\s_axis_config_tdata[31]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => \s_axis_config_tdata_reg[31]_i_100_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_76_n_7\,
      I3 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[31]_i_133_n_0\
    );
\s_axis_config_tdata[31]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => \s_axis_config_tdata_reg[31]_i_100_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_100_n_4\,
      I3 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[31]_i_134_n_0\
    );
\s_axis_config_tdata[31]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_100_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_100_n_5\,
      I2 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[31]_i_135_n_0\
    );
\s_axis_config_tdata[31]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_100_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_100_n_6\,
      O => \s_axis_config_tdata[31]_i_136_n_0\
    );
\s_axis_config_tdata[31]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I1 => \s_axis_config_tdata[31]_i_168_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_138_n_0\
    );
\s_axis_config_tdata[31]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I1 => \s_axis_config_tdata[31]_i_169_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_139_n_0\
    );
\s_axis_config_tdata[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_6_n_7\,
      I1 => vio_rf_khz(16),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_14_n_0\
    );
\s_axis_config_tdata[31]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I1 => \s_axis_config_tdata[31]_i_170_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_140_n_0\
    );
\s_axis_config_tdata[31]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I1 => \s_axis_config_tdata[31]_i_171_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_141_n_0\
    );
\s_axis_config_tdata[31]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_172_n_0\,
      I1 => \s_axis_config_tdata[31]_i_168_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I3 => \s_axis_config_tdata[31]_i_149_n_0\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I5 => \s_axis_config_tdata[31]_i_153_n_0\,
      O => \s_axis_config_tdata[31]_i_142_n_0\
    );
\s_axis_config_tdata[31]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_173_n_0\,
      I1 => \s_axis_config_tdata[31]_i_169_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I3 => \s_axis_config_tdata[31]_i_168_n_0\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I5 => \s_axis_config_tdata[31]_i_172_n_0\,
      O => \s_axis_config_tdata[31]_i_143_n_0\
    );
\s_axis_config_tdata[31]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_174_n_0\,
      I1 => \s_axis_config_tdata[31]_i_170_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I3 => \s_axis_config_tdata[31]_i_169_n_0\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I5 => \s_axis_config_tdata[31]_i_173_n_0\,
      O => \s_axis_config_tdata[31]_i_144_n_0\
    );
\s_axis_config_tdata[31]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_175_n_0\,
      I1 => \s_axis_config_tdata[31]_i_171_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I3 => \s_axis_config_tdata[31]_i_170_n_0\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I5 => \s_axis_config_tdata[31]_i_174_n_0\,
      O => \s_axis_config_tdata[31]_i_145_n_0\
    );
\s_axis_config_tdata[31]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_146_n_0\
    );
\s_axis_config_tdata[31]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_147_n_0\
    );
\s_axis_config_tdata[31]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_148_n_0\
    );
\s_axis_config_tdata[31]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_149_n_0\
    );
\s_axis_config_tdata[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FEFF"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      I3 => \s_axis_config_tdata_reg[31]_i_6_n_7\,
      I4 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      O => \s_axis_config_tdata[31]_i_15_n_0\
    );
\s_axis_config_tdata[31]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_150_n_0\
    );
\s_axis_config_tdata[31]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_151_n_0\
    );
\s_axis_config_tdata[31]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_152_n_0\
    );
\s_axis_config_tdata[31]_i_153\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_153_n_0\
    );
\s_axis_config_tdata[31]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_137_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_100_n_7\,
      O => \s_axis_config_tdata[31]_i_155_n_0\
    );
\s_axis_config_tdata[31]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_137_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_137_n_4\,
      O => \s_axis_config_tdata[31]_i_156_n_0\
    );
\s_axis_config_tdata[31]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_137_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_137_n_5\,
      O => \s_axis_config_tdata[31]_i_157_n_0\
    );
\s_axis_config_tdata[31]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_137_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_137_n_6\,
      O => \s_axis_config_tdata[31]_i_158_n_0\
    );
\s_axis_config_tdata[31]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I1 => \s_axis_config_tdata[31]_i_190_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_160_n_0\
    );
\s_axis_config_tdata[31]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I1 => \s_axis_config_tdata[31]_i_191_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_161_n_0\
    );
\s_axis_config_tdata[31]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I1 => \s_axis_config_tdata[31]_i_192_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_162_n_0\
    );
\s_axis_config_tdata[31]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I1 => \s_axis_config_tdata[31]_i_193_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_163_n_0\
    );
\s_axis_config_tdata[31]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_194_n_0\,
      I1 => \s_axis_config_tdata[31]_i_190_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I3 => \s_axis_config_tdata[31]_i_171_n_0\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I5 => \s_axis_config_tdata[31]_i_175_n_0\,
      O => \s_axis_config_tdata[31]_i_164_n_0\
    );
\s_axis_config_tdata[31]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_195_n_0\,
      I1 => \s_axis_config_tdata[31]_i_191_n_0\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I3 => \s_axis_config_tdata[31]_i_190_n_0\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I5 => \s_axis_config_tdata[31]_i_194_n_0\,
      O => \s_axis_config_tdata[31]_i_165_n_0\
    );
\s_axis_config_tdata[31]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_196_n_0\,
      I1 => \s_axis_config_tdata[31]_i_192_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I3 => \s_axis_config_tdata[31]_i_191_n_0\,
      I4 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I5 => \s_axis_config_tdata[31]_i_195_n_0\,
      O => \s_axis_config_tdata[31]_i_166_n_0\
    );
\s_axis_config_tdata[31]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_197_n_0\,
      I1 => \s_axis_config_tdata[31]_i_193_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I3 => \s_axis_config_tdata[31]_i_192_n_0\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I5 => \s_axis_config_tdata[31]_i_196_n_0\,
      O => \s_axis_config_tdata[31]_i_167_n_0\
    );
\s_axis_config_tdata[31]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_168_n_0\
    );
\s_axis_config_tdata[31]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_169_n_0\
    );
\s_axis_config_tdata[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      O => \s_axis_config_tdata[31]_i_17_n_0\
    );
\s_axis_config_tdata[31]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_170_n_0\
    );
\s_axis_config_tdata[31]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_171_n_0\
    );
\s_axis_config_tdata[31]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_172_n_0\
    );
\s_axis_config_tdata[31]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_173_n_0\
    );
\s_axis_config_tdata[31]_i_174\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_174_n_0\
    );
\s_axis_config_tdata[31]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_175_n_0\
    );
\s_axis_config_tdata[31]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_159_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_137_n_7\,
      O => \s_axis_config_tdata[31]_i_177_n_0\
    );
\s_axis_config_tdata[31]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_159_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_159_n_4\,
      O => \s_axis_config_tdata[31]_i_178_n_0\
    );
\s_axis_config_tdata[31]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_159_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_159_n_5\,
      O => \s_axis_config_tdata[31]_i_179_n_0\
    );
\s_axis_config_tdata[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      O => \s_axis_config_tdata[31]_i_18_n_0\
    );
\s_axis_config_tdata[31]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_159_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_159_n_6\,
      O => \s_axis_config_tdata[31]_i_180_n_0\
    );
\s_axis_config_tdata[31]_i_182\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I1 => \s_axis_config_tdata[31]_i_212_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_182_n_0\
    );
\s_axis_config_tdata[31]_i_183\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I1 => \s_axis_config_tdata[31]_i_213_n_0\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_183_n_0\
    );
\s_axis_config_tdata[31]_i_184\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I1 => \s_axis_config_tdata[31]_i_214_n_0\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_184_n_0\
    );
\s_axis_config_tdata[31]_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I1 => \s_axis_config_tdata[31]_i_215_n_0\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_185_n_0\
    );
\s_axis_config_tdata[31]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_216_n_0\,
      I1 => \s_axis_config_tdata[31]_i_212_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I3 => \s_axis_config_tdata[31]_i_193_n_0\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I5 => \s_axis_config_tdata[31]_i_197_n_0\,
      O => \s_axis_config_tdata[31]_i_186_n_0\
    );
\s_axis_config_tdata[31]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_217_n_0\,
      I1 => \s_axis_config_tdata[31]_i_213_n_0\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I3 => \s_axis_config_tdata[31]_i_212_n_0\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I5 => \s_axis_config_tdata[31]_i_216_n_0\,
      O => \s_axis_config_tdata[31]_i_187_n_0\
    );
\s_axis_config_tdata[31]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_218_n_0\,
      I1 => \s_axis_config_tdata[31]_i_214_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I3 => \s_axis_config_tdata[31]_i_213_n_0\,
      I4 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I5 => \s_axis_config_tdata[31]_i_217_n_0\,
      O => \s_axis_config_tdata[31]_i_188_n_0\
    );
\s_axis_config_tdata[31]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_219_n_0\,
      I1 => \s_axis_config_tdata[31]_i_215_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I3 => \s_axis_config_tdata[31]_i_214_n_0\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I5 => \s_axis_config_tdata[31]_i_218_n_0\,
      O => \s_axis_config_tdata[31]_i_189_n_0\
    );
\s_axis_config_tdata[31]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      O => \s_axis_config_tdata[31]_i_19_n_0\
    );
\s_axis_config_tdata[31]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_190_n_0\
    );
\s_axis_config_tdata[31]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_191_n_0\
    );
\s_axis_config_tdata[31]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_192_n_0\
    );
\s_axis_config_tdata[31]_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_193_n_0\
    );
\s_axis_config_tdata[31]_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_194_n_0\
    );
\s_axis_config_tdata[31]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_195_n_0\
    );
\s_axis_config_tdata[31]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_196_n_0\
    );
\s_axis_config_tdata[31]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_197_n_0\
    );
\s_axis_config_tdata[31]_i_199\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_181_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_159_n_7\,
      O => \s_axis_config_tdata[31]_i_199_n_0\
    );
\s_axis_config_tdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vio_apply_toggle,
      I1 => apply_toggle_d,
      O => apply_pulse
    );
\s_axis_config_tdata[31]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_181_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_181_n_4\,
      O => \s_axis_config_tdata[31]_i_200_n_0\
    );
\s_axis_config_tdata[31]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_181_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_181_n_5\,
      O => \s_axis_config_tdata[31]_i_201_n_0\
    );
\s_axis_config_tdata[31]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_181_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_181_n_6\,
      O => \s_axis_config_tdata[31]_i_202_n_0\
    );
\s_axis_config_tdata[31]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I1 => \s_axis_config_tdata[31]_i_232_n_0\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_204_n_0\
    );
\s_axis_config_tdata[31]_i_205\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I1 => \s_axis_config_tdata[31]_i_233_n_0\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_205_n_0\
    );
\s_axis_config_tdata[31]_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I1 => \s_axis_config_tdata[31]_i_234_n_0\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I4 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_206_n_0\
    );
\s_axis_config_tdata[31]_i_207\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I1 => \s_axis_config_tdata[31]_i_235_n_0\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_207_n_0\
    );
\s_axis_config_tdata[31]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_236_n_0\,
      I1 => \s_axis_config_tdata[31]_i_232_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I3 => \s_axis_config_tdata[31]_i_215_n_0\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I5 => \s_axis_config_tdata[31]_i_219_n_0\,
      O => \s_axis_config_tdata[31]_i_208_n_0\
    );
\s_axis_config_tdata[31]_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_237_n_0\,
      I1 => \s_axis_config_tdata[31]_i_233_n_0\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I3 => \s_axis_config_tdata[31]_i_232_n_0\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I5 => \s_axis_config_tdata[31]_i_236_n_0\,
      O => \s_axis_config_tdata[31]_i_209_n_0\
    );
\s_axis_config_tdata[31]_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_238_n_0\,
      I1 => \s_axis_config_tdata[31]_i_234_n_0\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I3 => \s_axis_config_tdata[31]_i_233_n_0\,
      I4 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I5 => \s_axis_config_tdata[31]_i_237_n_0\,
      O => \s_axis_config_tdata[31]_i_210_n_0\
    );
\s_axis_config_tdata[31]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_239_n_0\,
      I1 => \s_axis_config_tdata[31]_i_235_n_0\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I3 => \s_axis_config_tdata[31]_i_234_n_0\,
      I4 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I5 => \s_axis_config_tdata[31]_i_238_n_0\,
      O => \s_axis_config_tdata[31]_i_211_n_0\
    );
\s_axis_config_tdata[31]_i_212\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_212_n_0\
    );
\s_axis_config_tdata[31]_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_213_n_0\
    );
\s_axis_config_tdata[31]_i_214\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_214_n_0\
    );
\s_axis_config_tdata[31]_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_215_n_0\
    );
\s_axis_config_tdata[31]_i_216\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_216_n_0\
    );
\s_axis_config_tdata[31]_i_217\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_217_n_0\
    );
\s_axis_config_tdata[31]_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_218_n_0\
    );
\s_axis_config_tdata[31]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_219_n_0\
    );
\s_axis_config_tdata[31]_i_221\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_203_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_181_n_7\,
      O => \s_axis_config_tdata[31]_i_221_n_0\
    );
\s_axis_config_tdata[31]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_203_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_203_n_6\,
      O => \s_axis_config_tdata[31]_i_222_n_0\
    );
\s_axis_config_tdata[31]_i_224\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_235_n_0\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_224_n_0\
    );
\s_axis_config_tdata[31]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_225_n_0\
    );
\s_axis_config_tdata[31]_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_226_n_0\
    );
\s_axis_config_tdata[31]_i_227\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_227_n_0\
    );
\s_axis_config_tdata[31]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696696999969"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_235_n_0\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I5 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_228_n_0\
    );
\s_axis_config_tdata[31]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_246_n_0\,
      I1 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_229_n_0\
    );
\s_axis_config_tdata[31]_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_226_n_0\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_230_n_0\
    );
\s_axis_config_tdata[31]_i_231\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_231_n_0\
    );
\s_axis_config_tdata[31]_i_232\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_232_n_0\
    );
\s_axis_config_tdata[31]_i_233\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_233_n_0\
    );
\s_axis_config_tdata[31]_i_234\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_234_n_0\
    );
\s_axis_config_tdata[31]_i_235\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_235_n_0\
    );
\s_axis_config_tdata[31]_i_236\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_236_n_0\
    );
\s_axis_config_tdata[31]_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_237_n_0\
    );
\s_axis_config_tdata[31]_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_238_n_0\
    );
\s_axis_config_tdata[31]_i_239\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_239_n_0\
    );
\s_axis_config_tdata[31]_i_240\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_223_n_5\,
      O => \s_axis_config_tdata[31]_i_240_n_0\
    );
\s_axis_config_tdata[31]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_223_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_223_n_6\,
      O => \s_axis_config_tdata[31]_i_241_n_0\
    );
\s_axis_config_tdata[31]_i_242\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_242_n_0\
    );
\s_axis_config_tdata[31]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_243_n_0\
    );
\s_axis_config_tdata[31]_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_244_n_0\
    );
\s_axis_config_tdata[31]_i_245\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_245_n_0\
    );
\s_axis_config_tdata[31]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      I2 => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_246_n_0\
    );
\s_axis_config_tdata[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_16_n_4\,
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_26_n_0\
    );
\s_axis_config_tdata[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_16_n_5\,
      I1 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[31]_i_27_n_0\
    );
\s_axis_config_tdata[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_16_n_6\,
      I1 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[31]_i_28_n_0\
    );
\s_axis_config_tdata[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_16_n_7\,
      I1 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[31]_i_29_n_0\
    );
\s_axis_config_tdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[31]_i_7_n_4\,
      O => if_khz_to_pinc_return(31)
    );
\s_axis_config_tdata[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4B4B4B4B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => \s_axis_config_tdata_reg[31]_i_16_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_7\,
      I3 => vio_rf_khz(14),
      I4 => vio_rf_khz(15),
      I5 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_30_n_0\
    );
\s_axis_config_tdata[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_16_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_16_n_4\,
      I3 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_31_n_0\
    );
\s_axis_config_tdata[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => \s_axis_config_tdata_reg[31]_i_16_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_16_n_5\,
      I3 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[31]_i_32_n_0\
    );
\s_axis_config_tdata[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => \s_axis_config_tdata_reg[31]_i_16_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_16_n_6\,
      I3 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[31]_i_33_n_0\
    );
\s_axis_config_tdata[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I3 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_35_n_0\
    );
\s_axis_config_tdata[31]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBE28BE"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I1 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I3 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_36_n_0\
    );
\s_axis_config_tdata[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE282828BEBEBE28"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I3 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I5 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      O => \s_axis_config_tdata[31]_i_37_n_0\
    );
\s_axis_config_tdata[31]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I1 => \s_axis_config_tdata[31]_i_85_n_0\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_38_n_0\
    );
\s_axis_config_tdata[31]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8FC03"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I4 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      O => \s_axis_config_tdata[31]_i_39_n_0\
    );
\s_axis_config_tdata[31]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_36_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      O => \s_axis_config_tdata[31]_i_40_n_0\
    );
\s_axis_config_tdata[31]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_37_n_0\,
      I1 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I3 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I5 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      O => \s_axis_config_tdata[31]_i_41_n_0\
    );
\s_axis_config_tdata[31]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_38_n_0\,
      I1 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I3 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I4 => \s_axis_config_tdata[31]_i_86_n_0\,
      O => \s_axis_config_tdata[31]_i_42_n_0\
    );
\s_axis_config_tdata[31]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[31]_i_43_n_0\
    );
\s_axis_config_tdata[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[31]_i_44_n_0\
    );
\s_axis_config_tdata[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      I3 => \s_axis_config_tdata[31]_i_43_n_0\,
      O => \s_axis_config_tdata[31]_i_45_n_0\
    );
\s_axis_config_tdata[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[31]_i_46_n_0\
    );
\s_axis_config_tdata[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[31]_i_47_n_0\
    );
\s_axis_config_tdata[31]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I1 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_48_n_0\
    );
\s_axis_config_tdata[31]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0001"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[31]_i_49_n_0\
    );
\s_axis_config_tdata[31]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      O => \s_axis_config_tdata[31]_i_50_n_0\
    );
\s_axis_config_tdata[31]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888887"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => vio_rf_khz(14),
      I3 => vio_rf_khz(15),
      I4 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_51_n_0\
    );
\s_axis_config_tdata[31]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00025554FFFDAAAB"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => vio_rf_khz(14),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(16),
      I4 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I5 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_52_n_0\
    );
\s_axis_config_tdata[31]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz(14),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_53_n_0\
    );
\s_axis_config_tdata[31]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => vio_rf_khz(14),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(16),
      O => \s_axis_config_tdata[31]_i_54_n_0\
    );
\s_axis_config_tdata[31]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_55_n_0\
    );
\s_axis_config_tdata[31]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => vio_rf_khz(16),
      I2 => vio_rf_khz(15),
      I3 => vio_rf_khz(14),
      O => \s_axis_config_tdata[31]_i_56_n_0\
    );
\s_axis_config_tdata[31]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FEFF"
    )
        port map (
      I0 => vio_rf_khz(16),
      I1 => vio_rf_khz(15),
      I2 => vio_rf_khz(14),
      I3 => \dbg_rf_khz[12]_i_1_n_0\,
      I4 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[31]_i_57_n_0\
    );
\s_axis_config_tdata[31]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[31]_i_58_n_0\
    );
\s_axis_config_tdata[31]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[31]_i_59_n_0\
    );
\s_axis_config_tdata[31]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[31]_i_60_n_0\
    );
\s_axis_config_tdata[31]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I2 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[31]_i_61_n_0\
    );
\s_axis_config_tdata[31]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(13),
      I2 => rf_to_if_khz_return(14),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[31]_i_62_n_0\
    );
\s_axis_config_tdata[31]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => \dbg_rf_khz[12]_i_1_n_0\,
      I2 => rf_to_if_khz_return(13),
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[31]_i_63_n_0\
    );
\s_axis_config_tdata[31]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => rf_to_if_khz_return(11),
      I2 => \dbg_rf_khz[12]_i_1_n_0\,
      I3 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I4 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[31]_i_64_n_0\
    );
\s_axis_config_tdata[31]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF2FBF4F2FDF4FB"
    )
        port map (
      I0 => vio_rf_khz(8),
      I1 => vio_rf_khz(10),
      I2 => \s_axis_config_tdata[31]_i_90_n_0\,
      I3 => vio_rf_khz(11),
      I4 => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      I5 => vio_rf_khz(9),
      O => \s_axis_config_tdata[31]_i_65_n_0\
    );
\s_axis_config_tdata[31]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_43_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      I3 => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      O => \s_axis_config_tdata[31]_i_66_n_0\
    );
\s_axis_config_tdata[31]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_34_n_4\,
      I1 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[31]_i_68_n_0\
    );
\s_axis_config_tdata[31]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_34_n_5\,
      I1 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[31]_i_69_n_0\
    );
\s_axis_config_tdata[31]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_34_n_6\,
      I1 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[31]_i_70_n_0\
    );
\s_axis_config_tdata[31]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_34_n_7\,
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[31]_i_71_n_0\
    );
\s_axis_config_tdata[31]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => \s_axis_config_tdata_reg[31]_i_34_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_16_n_7\,
      I3 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[31]_i_72_n_0\
    );
\s_axis_config_tdata[31]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => \s_axis_config_tdata_reg[31]_i_34_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_34_n_4\,
      I3 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[31]_i_73_n_0\
    );
\s_axis_config_tdata[31]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(7),
      I1 => \s_axis_config_tdata_reg[31]_i_34_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_34_n_5\,
      I3 => rf_to_if_khz_return(8),
      O => \s_axis_config_tdata[31]_i_74_n_0\
    );
\s_axis_config_tdata[31]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \dbg_rf_khz[6]_i_1_n_0\,
      I1 => \s_axis_config_tdata_reg[31]_i_34_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_34_n_6\,
      I3 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[31]_i_75_n_0\
    );
\s_axis_config_tdata[31]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I1 => \s_axis_config_tdata[31]_i_109_n_0\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I3 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_77_n_0\
    );
\s_axis_config_tdata[31]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I1 => \s_axis_config_tdata[31]_i_110_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      I3 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      O => \s_axis_config_tdata[31]_i_78_n_0\
    );
\s_axis_config_tdata[31]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I1 => \s_axis_config_tdata[31]_i_111_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      I3 => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      O => \s_axis_config_tdata[31]_i_79_n_0\
    );
\s_axis_config_tdata[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_20_n_5\,
      I1 => \s_axis_config_tdata_reg[31]_i_21_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_0\,
      O => \s_axis_config_tdata[31]_i_8_n_0\
    );
\s_axis_config_tdata[31]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I1 => \s_axis_config_tdata[31]_i_112_n_0\,
      I2 => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      I3 => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      I4 => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      O => \s_axis_config_tdata[31]_i_80_n_0\
    );
\s_axis_config_tdata[31]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_113_n_0\,
      I1 => \s_axis_config_tdata[31]_i_109_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I3 => \s_axis_config_tdata[31]_i_85_n_0\,
      I4 => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      I5 => \s_axis_config_tdata[31]_i_114_n_0\,
      O => \s_axis_config_tdata[31]_i_81_n_0\
    );
\s_axis_config_tdata[31]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_115_n_0\,
      I1 => \s_axis_config_tdata[31]_i_110_n_0\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I3 => \s_axis_config_tdata[31]_i_109_n_0\,
      I4 => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      I5 => \s_axis_config_tdata[31]_i_113_n_0\,
      O => \s_axis_config_tdata[31]_i_82_n_0\
    );
\s_axis_config_tdata[31]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_116_n_0\,
      I1 => \s_axis_config_tdata[31]_i_111_n_0\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I3 => \s_axis_config_tdata[31]_i_110_n_0\,
      I4 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I5 => \s_axis_config_tdata[31]_i_115_n_0\,
      O => \s_axis_config_tdata[31]_i_83_n_0\
    );
\s_axis_config_tdata[31]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_axis_config_tdata[31]_i_117_n_0\,
      I1 => \s_axis_config_tdata[31]_i_112_n_0\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I3 => \s_axis_config_tdata[31]_i_111_n_0\,
      I4 => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      I5 => \s_axis_config_tdata[31]_i_116_n_0\,
      O => \s_axis_config_tdata[31]_i_84_n_0\
    );
\s_axis_config_tdata[31]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      I1 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      O => \s_axis_config_tdata[31]_i_85_n_0\
    );
\s_axis_config_tdata[31]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      I1 => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      I2 => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      O => \s_axis_config_tdata[31]_i_86_n_0\
    );
\s_axis_config_tdata[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_20_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_23_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_22_n_5\,
      O => \s_axis_config_tdata[31]_i_9_n_0\
    );
\s_axis_config_tdata[31]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_rf_khz[13]_i_3_n_0\,
      I1 => \dbg_rf_khz[13]_i_2_n_0\,
      O => \s_axis_config_tdata[31]_i_90_n_0\
    );
\s_axis_config_tdata[31]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_76_n_4\,
      I1 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[31]_i_92_n_0\
    );
\s_axis_config_tdata[31]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_76_n_5\,
      I1 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[31]_i_93_n_0\
    );
\s_axis_config_tdata[31]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_76_n_6\,
      I1 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[31]_i_94_n_0\
    );
\s_axis_config_tdata[31]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[31]_i_76_n_7\,
      I1 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[31]_i_95_n_0\
    );
\s_axis_config_tdata[31]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => \s_axis_config_tdata_reg[31]_i_76_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_34_n_7\,
      I3 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[31]_i_96_n_0\
    );
\s_axis_config_tdata[31]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => \s_axis_config_tdata_reg[31]_i_76_n_5\,
      I2 => \s_axis_config_tdata_reg[31]_i_76_n_4\,
      I3 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[31]_i_97_n_0\
    );
\s_axis_config_tdata[31]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => \s_axis_config_tdata_reg[31]_i_76_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_76_n_5\,
      I3 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[31]_i_98_n_0\
    );
\s_axis_config_tdata[31]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => \s_axis_config_tdata_reg[31]_i_76_n_7\,
      I2 => \s_axis_config_tdata_reg[31]_i_76_n_6\,
      I3 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[31]_i_99_n_0\
    );
\s_axis_config_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[3]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[3]_i_1_n_0\
    );
\s_axis_config_tdata[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      O => \s_axis_config_tdata[3]_i_3_n_0\
    );
\s_axis_config_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[7]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[4]_i_1_n_0\
    );
\s_axis_config_tdata[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_6\,
      I2 => \s_axis_config_tdata_reg[4]_i_11_n_5\,
      I3 => \s_axis_config_tdata_reg[16]_i_12_n_7\,
      O => \s_axis_config_tdata[4]_i_10_n_0\
    );
\s_axis_config_tdata[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_4\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_5\,
      O => \s_axis_config_tdata[4]_i_13_n_0\
    );
\s_axis_config_tdata[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_5\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_6\,
      O => \s_axis_config_tdata[4]_i_14_n_0\
    );
\s_axis_config_tdata[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_6\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_7\,
      O => \s_axis_config_tdata[4]_i_15_n_0\
    );
\s_axis_config_tdata[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_7\,
      I1 => \s_axis_config_tdata_reg[4]_i_25_n_4\,
      O => \s_axis_config_tdata[4]_i_16_n_0\
    );
\s_axis_config_tdata[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_4\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_5\,
      I2 => \s_axis_config_tdata_reg[8]_i_21_n_4\,
      I3 => \s_axis_config_tdata_reg[8]_i_20_n_7\,
      O => \s_axis_config_tdata[4]_i_17_n_0\
    );
\s_axis_config_tdata[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_5\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_6\,
      I2 => \s_axis_config_tdata_reg[8]_i_21_n_5\,
      I3 => \s_axis_config_tdata_reg[4]_i_24_n_4\,
      O => \s_axis_config_tdata[4]_i_18_n_0\
    );
\s_axis_config_tdata[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_6\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_7\,
      I2 => \s_axis_config_tdata_reg[8]_i_21_n_6\,
      I3 => \s_axis_config_tdata_reg[4]_i_24_n_5\,
      O => \s_axis_config_tdata[4]_i_19_n_0\
    );
\s_axis_config_tdata[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_24_n_7\,
      I1 => \s_axis_config_tdata_reg[4]_i_25_n_4\,
      I2 => \s_axis_config_tdata_reg[8]_i_21_n_7\,
      I3 => \s_axis_config_tdata_reg[4]_i_24_n_6\,
      O => \s_axis_config_tdata[4]_i_20_n_0\
    );
\s_axis_config_tdata[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_23_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_23_n_5\,
      O => \s_axis_config_tdata[4]_i_21_n_0\
    );
\s_axis_config_tdata[4]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_23_n_6\,
      O => \s_axis_config_tdata[4]_i_22_n_0\
    );
\s_axis_config_tdata[4]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_23_n_7\,
      O => \s_axis_config_tdata[4]_i_23_n_0\
    );
\s_axis_config_tdata[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(7),
      I2 => rf_to_if_khz_return(9),
      I3 => rf_to_if_khz_return(8),
      I4 => rf_to_if_khz_return(10),
      I5 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[4]_i_26_n_0\
    );
\s_axis_config_tdata[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(10),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      I2 => rf_to_if_khz_return(8),
      I3 => rf_to_if_khz_return(7),
      I4 => rf_to_if_khz_return(9),
      I5 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[4]_i_27_n_0\
    );
\s_axis_config_tdata[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(9),
      I1 => rf_to_if_khz_return(5),
      I2 => rf_to_if_khz_return(7),
      I3 => \dbg_rf_khz[6]_i_1_n_0\,
      I4 => rf_to_if_khz_return(8),
      I5 => rf_to_if_khz_return(10),
      O => \s_axis_config_tdata[4]_i_28_n_0\
    );
\s_axis_config_tdata[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(8),
      I1 => rf_to_if_khz_return(4),
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      I3 => rf_to_if_khz_return(5),
      I4 => rf_to_if_khz_return(7),
      I5 => rf_to_if_khz_return(9),
      O => \s_axis_config_tdata[4]_i_29_n_0\
    );
\s_axis_config_tdata[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[4]_i_3_n_0\
    );
\s_axis_config_tdata[4]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[4]_i_30_n_0\
    );
\s_axis_config_tdata[4]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[4]_i_31_n_0\
    );
\s_axis_config_tdata[4]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      I1 => rf_to_if_khz_return(3),
      I2 => rf_to_if_khz_return(4),
      I3 => rf_to_if_khz_return(2),
      O => \s_axis_config_tdata[4]_i_32_n_0\
    );
\s_axis_config_tdata[4]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(2),
      I2 => rf_to_if_khz_return(3),
      I3 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[4]_i_33_n_0\
    );
\s_axis_config_tdata[4]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(0),
      O => \s_axis_config_tdata[4]_i_34_n_0\
    );
\s_axis_config_tdata[4]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rf_to_if_khz_return(1),
      O => \s_axis_config_tdata[4]_i_35_n_0\
    );
\s_axis_config_tdata[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_6\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_4\,
      O => \s_axis_config_tdata[4]_i_4_n_0\
    );
\s_axis_config_tdata[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_7\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_5\,
      O => \s_axis_config_tdata[4]_i_5_n_0\
    );
\s_axis_config_tdata[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[4]_i_12_n_4\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_6\,
      O => \s_axis_config_tdata[4]_i_6_n_0\
    );
\s_axis_config_tdata[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[8]_i_11_n_6\,
      I2 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[4]_i_7_n_0\
    );
\s_axis_config_tdata[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_6\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_4\,
      I2 => \s_axis_config_tdata_reg[8]_i_11_n_7\,
      I3 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[4]_i_8_n_0\
    );
\s_axis_config_tdata[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[16]_i_12_n_7\,
      I1 => \s_axis_config_tdata_reg[4]_i_11_n_5\,
      I2 => \s_axis_config_tdata_reg[4]_i_11_n_4\,
      I3 => \s_axis_config_tdata_reg[16]_i_12_n_6\,
      O => \s_axis_config_tdata[4]_i_9_n_0\
    );
\s_axis_config_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[7]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[5]_i_1_n_0\
    );
\s_axis_config_tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I2 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I3 => \s_axis_config_tdata_reg[7]_i_2_n_5\,
      O => if_khz_to_pinc_return(6)
    );
\s_axis_config_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[7]_i_2_n_4\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[7]_i_1_n_0\
    );
\s_axis_config_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[11]_i_2_n_7\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[8]_i_1_n_0\
    );
\s_axis_config_tdata[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[8]_i_11_n_5\,
      I2 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_10_n_0\
    );
\s_axis_config_tdata[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(1),
      I2 => \s_axis_config_tdata_reg[12]_i_21_n_5\,
      I3 => \s_axis_config_tdata_reg[8]_i_20_n_4\,
      O => \s_axis_config_tdata[8]_i_12_n_0\
    );
\s_axis_config_tdata[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => \s_axis_config_tdata_reg[12]_i_21_n_6\,
      I2 => \s_axis_config_tdata_reg[8]_i_20_n_5\,
      O => \s_axis_config_tdata[8]_i_13_n_0\
    );
\s_axis_config_tdata[8]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_21_n_7\,
      I1 => \s_axis_config_tdata_reg[8]_i_20_n_6\,
      O => \s_axis_config_tdata[8]_i_14_n_0\
    );
\s_axis_config_tdata[8]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_20_n_7\,
      I1 => \s_axis_config_tdata_reg[8]_i_21_n_4\,
      O => \s_axis_config_tdata[8]_i_15_n_0\
    );
\s_axis_config_tdata[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_20_n_6\,
      I1 => \s_axis_config_tdata_reg[12]_i_21_n_4\,
      I2 => \s_axis_config_tdata_reg[31]_i_89_n_7\,
      I3 => \s_axis_config_tdata[8]_i_12_n_0\,
      O => \s_axis_config_tdata[8]_i_16_n_0\
    );
\s_axis_config_tdata[8]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => rf_to_if_khz_return(1),
      I2 => \s_axis_config_tdata_reg[12]_i_21_n_5\,
      I3 => \s_axis_config_tdata_reg[8]_i_20_n_4\,
      I4 => \s_axis_config_tdata[8]_i_13_n_0\,
      O => \s_axis_config_tdata[8]_i_17_n_0\
    );
\s_axis_config_tdata[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rf_to_if_khz_return(0),
      I1 => \s_axis_config_tdata_reg[12]_i_21_n_6\,
      I2 => \s_axis_config_tdata_reg[8]_i_20_n_5\,
      I3 => \s_axis_config_tdata[8]_i_14_n_0\,
      O => \s_axis_config_tdata[8]_i_18_n_0\
    );
\s_axis_config_tdata[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_21_n_7\,
      I1 => \s_axis_config_tdata_reg[8]_i_20_n_6\,
      I2 => \s_axis_config_tdata_reg[8]_i_20_n_7\,
      I3 => \s_axis_config_tdata_reg[8]_i_21_n_4\,
      O => \s_axis_config_tdata[8]_i_19_n_0\
    );
\s_axis_config_tdata[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD22222222D"
    )
        port map (
      I0 => rf_to_if_khz_return(11),
      I1 => rf_to_if_khz_return(13),
      I2 => vio_rf_khz(14),
      I3 => vio_rf_khz(15),
      I4 => vio_rf_khz(16),
      I5 => \dbg_rf_khz[12]_i_1_n_0\,
      O => \s_axis_config_tdata[8]_i_22_n_0\
    );
\s_axis_config_tdata[8]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(14),
      I1 => rf_to_if_khz_return(10),
      I2 => \dbg_rf_khz[12]_i_1_n_0\,
      I3 => rf_to_if_khz_return(13),
      I4 => rf_to_if_khz_return(11),
      O => \s_axis_config_tdata[8]_i_23_n_0\
    );
\s_axis_config_tdata[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => rf_to_if_khz_return(13),
      I1 => rf_to_if_khz_return(9),
      I2 => rf_to_if_khz_return(11),
      I3 => rf_to_if_khz_return(10),
      I4 => \dbg_rf_khz[12]_i_1_n_0\,
      I5 => rf_to_if_khz_return(14),
      O => \s_axis_config_tdata[8]_i_24_n_0\
    );
\s_axis_config_tdata[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \dbg_rf_khz[12]_i_1_n_0\,
      I1 => rf_to_if_khz_return(8),
      I2 => rf_to_if_khz_return(10),
      I3 => rf_to_if_khz_return(9),
      I4 => rf_to_if_khz_return(11),
      I5 => rf_to_if_khz_return(13),
      O => \s_axis_config_tdata[8]_i_25_n_0\
    );
\s_axis_config_tdata[8]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(7),
      O => \s_axis_config_tdata[8]_i_26_n_0\
    );
\s_axis_config_tdata[8]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[8]_i_27_n_0\
    );
\s_axis_config_tdata[8]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[8]_i_28_n_0\
    );
\s_axis_config_tdata[8]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[8]_i_29_n_0\
    );
\s_axis_config_tdata[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_11_n_7\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_3_n_0\
    );
\s_axis_config_tdata[8]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(5),
      I1 => rf_to_if_khz_return(7),
      I2 => rf_to_if_khz_return(8),
      I3 => rf_to_if_khz_return(0),
      I4 => \dbg_rf_khz[6]_i_1_n_0\,
      O => \s_axis_config_tdata[8]_i_30_n_0\
    );
\s_axis_config_tdata[8]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(4),
      I1 => \dbg_rf_khz[6]_i_1_n_0\,
      I2 => rf_to_if_khz_return(7),
      I3 => rf_to_if_khz_return(5),
      O => \s_axis_config_tdata[8]_i_31_n_0\
    );
\s_axis_config_tdata[8]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(3),
      I1 => rf_to_if_khz_return(5),
      I2 => \dbg_rf_khz[6]_i_1_n_0\,
      I3 => rf_to_if_khz_return(4),
      O => \s_axis_config_tdata[8]_i_32_n_0\
    );
\s_axis_config_tdata[8]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => rf_to_if_khz_return(2),
      I1 => rf_to_if_khz_return(4),
      I2 => rf_to_if_khz_return(5),
      I3 => rf_to_if_khz_return(3),
      O => \s_axis_config_tdata[8]_i_33_n_0\
    );
\s_axis_config_tdata[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_4_n_0\
    );
\s_axis_config_tdata[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_5_n_0\
    );
\s_axis_config_tdata[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_6_n_0\
    );
\s_axis_config_tdata[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[12]_i_11_n_6\,
      I1 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      I2 => \s_axis_config_tdata_reg[12]_i_11_n_7\,
      O => \s_axis_config_tdata[8]_i_7_n_0\
    );
\s_axis_config_tdata[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_4\,
      I1 => \s_axis_config_tdata_reg[12]_i_11_n_7\,
      I2 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_8_n_0\
    );
\s_axis_config_tdata[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[8]_i_11_n_5\,
      I1 => \s_axis_config_tdata_reg[8]_i_11_n_4\,
      I2 => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      O => \s_axis_config_tdata[8]_i_9_n_0\
    );
\s_axis_config_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \s_axis_config_tdata_reg[11]_i_2_n_6\,
      I1 => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      I2 => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      I3 => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[9]_i_1_n_0\
    );
\s_axis_config_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(0),
      Q => s_axis_config_tdata(0),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_23_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_12_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_12_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_12_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[0]_i_24_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_25_n_0\,
      DI(1) => \s_axis_config_tdata[0]_i_26_n_0\,
      DI(0) => \s_axis_config_tdata_reg[0]_i_27_n_4\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[0]_i_28_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_29_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_30_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_31_n_0\
    );
\s_axis_config_tdata_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_3_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[0]_i_4_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_5_n_0\,
      DI(1) => \s_axis_config_tdata[0]_i_6_n_0\,
      DI(0) => \s_axis_config_tdata[0]_i_7_n_0\,
      O(3) => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      O(2 downto 0) => \NLW_s_axis_config_tdata_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \s_axis_config_tdata[0]_i_8_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_9_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_10_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_11_n_0\
    );
\s_axis_config_tdata_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_32_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_21_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_21_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_21_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[0]_i_34_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_35_n_0\,
      DI(1) => \s_axis_config_tdata[0]_i_36_n_0\,
      DI(0) => \s_axis_config_tdata[0]_i_37_n_0\,
      O(3) => \s_axis_config_tdata_reg[0]_i_21_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_21_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_21_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_21_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_38_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_39_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_40_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_41_n_0\
    );
\s_axis_config_tdata_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_33_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_22_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_22_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_22_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata_reg[0]_i_42_n_5\,
      DI(2) => \s_axis_config_tdata_reg[0]_i_42_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \s_axis_config_tdata_reg[0]_i_22_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_22_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_22_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_22_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_43_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_44_n_0\,
      S(1) => \s_axis_config_tdata_reg[0]_i_42_n_6\,
      S(0) => \s_axis_config_tdata_reg[0]_i_42_n_7\
    );
\s_axis_config_tdata_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[0]_i_23_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_23_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_23_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata_reg[0]_i_27_n_5\,
      DI(2) => \s_axis_config_tdata_reg[0]_i_27_n_6\,
      DI(1) => \s_axis_config_tdata_reg[0]_i_27_n_7\,
      DI(0) => \s_axis_config_tdata[0]_i_45_n_0\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[0]_i_46_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_47_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_48_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_49_n_0\
    );
\s_axis_config_tdata_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[0]_i_27_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_27_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_27_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_27_n_3\,
      CYINIT => '1',
      DI(3) => \s_axis_config_tdata_reg[0]_i_51_n_5\,
      DI(2) => \s_axis_config_tdata_reg[0]_i_51_n_6\,
      DI(1) => \s_axis_config_tdata_reg[0]_i_51_n_7\,
      DI(0) => '0',
      O(3) => \s_axis_config_tdata_reg[0]_i_27_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_27_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_27_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_27_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_52_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_53_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_54_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_55_n_0\
    );
\s_axis_config_tdata_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_12_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_3_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_3_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_3_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[0]_i_13_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_14_n_0\,
      DI(1) => \s_axis_config_tdata[0]_i_15_n_0\,
      DI(0) => \s_axis_config_tdata[0]_i_16_n_0\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[0]_i_17_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_18_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_19_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_20_n_0\
    );
\s_axis_config_tdata_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[0]_i_32_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_32_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_32_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_axis_config_tdata_reg[0]_i_50_n_7\,
      O(3) => \s_axis_config_tdata_reg[0]_i_32_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_32_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_32_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_32_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_56_n_0\,
      S(2) => \s_axis_config_tdata_reg[0]_i_50_n_4\,
      S(1) => \s_axis_config_tdata_reg[0]_i_50_n_5\,
      S(0) => \s_axis_config_tdata[0]_i_57_n_0\
    );
\s_axis_config_tdata_reg[0]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_27_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_33_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_33_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_33_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_axis_config_tdata_reg[0]_i_58_n_6\,
      DI(1) => \s_axis_config_tdata_reg[0]_i_58_n_7\,
      DI(0) => \s_axis_config_tdata_reg[0]_i_51_n_4\,
      O(3) => \s_axis_config_tdata_reg[0]_i_33_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_33_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_33_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_33_n_7\,
      S(3) => \s_axis_config_tdata_reg[0]_i_58_n_4\,
      S(2) => \s_axis_config_tdata[0]_i_59_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_60_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_61_n_0\
    );
\s_axis_config_tdata_reg[0]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_58_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_42_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_42_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_42_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[0]_i_63_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_64_n_0\,
      DI(1) => \s_axis_config_tdata[0]_i_65_n_0\,
      DI(0) => \s_axis_config_tdata[0]_i_66_n_0\,
      O(3) => \s_axis_config_tdata_reg[0]_i_42_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_42_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_42_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_42_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_67_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_68_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_69_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_70_n_0\
    );
\s_axis_config_tdata_reg[0]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[0]_i_50_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_50_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_50_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_50_n_3\,
      CYINIT => \s_axis_config_tdata[16]_i_26_n_0\,
      DI(3) => \s_axis_config_tdata[0]_i_71_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_72_n_0\,
      DI(1) => rf_to_if_khz_return(1),
      DI(0) => \s_axis_config_tdata[0]_i_73_n_0\,
      O(3) => \s_axis_config_tdata_reg[0]_i_50_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_50_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_50_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_50_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_74_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_75_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_76_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_77_n_0\
    );
\s_axis_config_tdata_reg[0]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[0]_i_51_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_51_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_51_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_51_n_3\,
      CYINIT => \s_axis_config_tdata[16]_i_26_n_0\,
      DI(3) => \s_axis_config_tdata[0]_i_78_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_79_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \s_axis_config_tdata_reg[0]_i_51_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_51_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_51_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_51_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_80_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_81_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_82_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_83_n_0\
    );
\s_axis_config_tdata_reg[0]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_51_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_58_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_58_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_58_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[0]_i_84_n_0\,
      DI(2) => \s_axis_config_tdata[0]_i_85_n_0\,
      DI(1) => \s_axis_config_tdata[0]_i_86_n_0\,
      DI(0) => \s_axis_config_tdata[0]_i_87_n_0\,
      O(3) => \s_axis_config_tdata_reg[0]_i_58_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_58_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_58_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_58_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_88_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_89_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_90_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_91_n_0\
    );
\s_axis_config_tdata_reg[0]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_50_n_0\,
      CO(3) => \s_axis_config_tdata_reg[0]_i_62_n_0\,
      CO(2) => \s_axis_config_tdata_reg[0]_i_62_n_1\,
      CO(1) => \s_axis_config_tdata_reg[0]_i_62_n_2\,
      CO(0) => \s_axis_config_tdata_reg[0]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[20]_i_22_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_23_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_24_n_0\,
      DI(0) => \s_axis_config_tdata[20]_i_25_n_0\,
      O(3) => \s_axis_config_tdata_reg[0]_i_62_n_4\,
      O(2) => \s_axis_config_tdata_reg[0]_i_62_n_5\,
      O(1) => \s_axis_config_tdata_reg[0]_i_62_n_6\,
      O(0) => \s_axis_config_tdata_reg[0]_i_62_n_7\,
      S(3) => \s_axis_config_tdata[0]_i_92_n_0\,
      S(2) => \s_axis_config_tdata[0]_i_93_n_0\,
      S(1) => \s_axis_config_tdata[0]_i_94_n_0\,
      S(0) => \s_axis_config_tdata[0]_i_95_n_0\
    );
\s_axis_config_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(10),
      Q => s_axis_config_tdata(10),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[11]_i_1_n_0\,
      Q => s_axis_config_tdata(11),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[7]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[11]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[11]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[11]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[11]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[11]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[11]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[11]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      S(0) => \s_axis_config_tdata_reg[8]_i_2_n_4\
    );
\s_axis_config_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[12]_i_1_n_0\,
      Q => s_axis_config_tdata(12),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[12]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[8]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[12]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[12]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[12]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[12]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[12]_i_12_n_0\,
      DI(2) => \s_axis_config_tdata[12]_i_13_n_0\,
      DI(1) => \s_axis_config_tdata[12]_i_14_n_0\,
      DI(0) => \s_axis_config_tdata[12]_i_15_n_0\,
      O(3) => \s_axis_config_tdata_reg[12]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[12]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[12]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[12]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[12]_i_16_n_0\,
      S(2) => \s_axis_config_tdata[12]_i_17_n_0\,
      S(1) => \s_axis_config_tdata[12]_i_18_n_0\,
      S(0) => \s_axis_config_tdata[12]_i_19_n_0\
    );
\s_axis_config_tdata_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[8]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[12]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[12]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[12]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[12]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[12]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[12]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[12]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[12]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[12]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[12]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[12]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[12]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[12]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[12]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[12]_i_10_n_0\
    );
\s_axis_config_tdata_reg[12]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[12]_i_20_n_0\,
      CO(2) => \s_axis_config_tdata_reg[12]_i_20_n_1\,
      CO(1) => \s_axis_config_tdata_reg[12]_i_20_n_2\,
      CO(0) => \s_axis_config_tdata_reg[12]_i_20_n_3\,
      CYINIT => \s_axis_config_tdata[16]_i_26_n_0\,
      DI(3) => \s_axis_config_tdata[12]_i_22_n_0\,
      DI(2) => \s_axis_config_tdata[12]_i_23_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \s_axis_config_tdata_reg[12]_i_20_n_4\,
      O(2) => \s_axis_config_tdata_reg[12]_i_20_n_5\,
      O(1) => \s_axis_config_tdata_reg[12]_i_20_n_6\,
      O(0) => \NLW_s_axis_config_tdata_reg[12]_i_20_O_UNCONNECTED\(0),
      S(3) => \s_axis_config_tdata[12]_i_24_n_0\,
      S(2) => \s_axis_config_tdata[12]_i_25_n_0\,
      S(1) => \s_axis_config_tdata[12]_i_26_n_0\,
      S(0) => \s_axis_config_tdata[12]_i_27_n_0\
    );
\s_axis_config_tdata_reg[12]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[8]_i_21_n_0\,
      CO(3) => \s_axis_config_tdata_reg[12]_i_21_n_0\,
      CO(2) => \s_axis_config_tdata_reg[12]_i_21_n_1\,
      CO(1) => \s_axis_config_tdata_reg[12]_i_21_n_2\,
      CO(0) => \s_axis_config_tdata_reg[12]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[12]_i_28_n_0\,
      DI(2) => \s_axis_config_tdata[12]_i_29_n_0\,
      DI(1) => \s_axis_config_tdata[12]_i_30_n_0\,
      DI(0) => \s_axis_config_tdata[12]_i_31_n_0\,
      O(3) => \s_axis_config_tdata_reg[12]_i_21_n_4\,
      O(2) => \s_axis_config_tdata_reg[12]_i_21_n_5\,
      O(1) => \s_axis_config_tdata_reg[12]_i_21_n_6\,
      O(0) => \s_axis_config_tdata_reg[12]_i_21_n_7\,
      S(3) => \s_axis_config_tdata[12]_i_32_n_0\,
      S(2) => \s_axis_config_tdata[12]_i_33_n_0\,
      S(1) => \s_axis_config_tdata[12]_i_34_n_0\,
      S(0) => \s_axis_config_tdata[12]_i_35_n_0\
    );
\s_axis_config_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[13]_i_1_n_0\,
      Q => s_axis_config_tdata(13),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(14),
      Q => s_axis_config_tdata(14),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[15]_i_1_n_0\,
      Q => s_axis_config_tdata(15),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[11]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[15]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[15]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[15]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[15]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[15]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[15]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[15]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      S(0) => \s_axis_config_tdata_reg[12]_i_2_n_4\
    );
\s_axis_config_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[16]_i_1_n_0\,
      Q => s_axis_config_tdata(16),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[16]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[12]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[16]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[16]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[16]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[16]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[16]_i_14_n_0\,
      DI(2) => \s_axis_config_tdata[16]_i_15_n_0\,
      DI(1) => \s_axis_config_tdata[16]_i_16_n_0\,
      DI(0) => \s_axis_config_tdata[16]_i_17_n_0\,
      O(3) => \s_axis_config_tdata_reg[16]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[16]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[16]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[16]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[16]_i_18_n_0\,
      S(2) => \s_axis_config_tdata[16]_i_19_n_0\,
      S(1) => \s_axis_config_tdata[16]_i_20_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_21_n_0\
    );
\s_axis_config_tdata_reg[16]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[4]_i_12_n_0\,
      CO(3) => \NLW_s_axis_config_tdata_reg[16]_i_12_CO_UNCONNECTED\(3),
      CO(2) => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      CO(1) => \NLW_s_axis_config_tdata_reg[16]_i_12_CO_UNCONNECTED\(1),
      CO(0) => \s_axis_config_tdata_reg[16]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_axis_config_tdata_reg[16]_i_22_n_7\,
      DI(0) => \s_axis_config_tdata_reg[16]_i_23_n_4\,
      O(3 downto 2) => \NLW_s_axis_config_tdata_reg[16]_i_12_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_axis_config_tdata_reg[16]_i_12_n_6\,
      O(0) => \s_axis_config_tdata_reg[16]_i_12_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \s_axis_config_tdata[16]_i_24_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_25_n_0\
    );
\s_axis_config_tdata_reg[16]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[16]_i_13_n_0\,
      CO(2) => \s_axis_config_tdata_reg[16]_i_13_n_1\,
      CO(1) => \s_axis_config_tdata_reg[16]_i_13_n_2\,
      CO(0) => \s_axis_config_tdata_reg[16]_i_13_n_3\,
      CYINIT => \s_axis_config_tdata[16]_i_26_n_0\,
      DI(3) => \s_axis_config_tdata[16]_i_27_n_0\,
      DI(2) => \s_axis_config_tdata[16]_i_28_n_0\,
      DI(1) => rf_to_if_khz_return(1),
      DI(0) => \s_axis_config_tdata[16]_i_29_n_0\,
      O(3) => \s_axis_config_tdata_reg[16]_i_13_n_4\,
      O(2) => \s_axis_config_tdata_reg[16]_i_13_n_5\,
      O(1) => \s_axis_config_tdata_reg[16]_i_13_n_6\,
      O(0) => \NLW_s_axis_config_tdata_reg[16]_i_13_O_UNCONNECTED\(0),
      S(3) => \s_axis_config_tdata[16]_i_30_n_0\,
      S(2) => \s_axis_config_tdata[16]_i_31_n_0\,
      S(1) => \s_axis_config_tdata[16]_i_32_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_33_n_0\
    );
\s_axis_config_tdata_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[12]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[16]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[16]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[16]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[16]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[16]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[16]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[16]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[16]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[16]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[16]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[16]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[16]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[16]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[16]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_10_n_0\
    );
\s_axis_config_tdata_reg[16]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[16]_i_23_n_0\,
      CO(3 downto 2) => \NLW_s_axis_config_tdata_reg[16]_i_22_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_axis_config_tdata_reg[16]_i_22_n_2\,
      CO(0) => \NLW_s_axis_config_tdata_reg[16]_i_22_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_axis_config_tdata[16]_i_36_n_0\,
      O(3 downto 1) => \NLW_s_axis_config_tdata_reg[16]_i_22_O_UNCONNECTED\(3 downto 1),
      O(0) => \s_axis_config_tdata_reg[16]_i_22_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \s_axis_config_tdata[16]_i_37_n_0\
    );
\s_axis_config_tdata_reg[16]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_42_n_0\,
      CO(3) => \s_axis_config_tdata_reg[16]_i_23_n_0\,
      CO(2) => \s_axis_config_tdata_reg[16]_i_23_n_1\,
      CO(1) => \s_axis_config_tdata_reg[16]_i_23_n_2\,
      CO(0) => \s_axis_config_tdata_reg[16]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[16]_i_38_n_0\,
      DI(2) => \s_axis_config_tdata[16]_i_39_n_0\,
      DI(1) => rf_to_if_khz_return(11),
      DI(0) => \s_axis_config_tdata[16]_i_40_n_0\,
      O(3) => \s_axis_config_tdata_reg[16]_i_23_n_4\,
      O(2) => \s_axis_config_tdata_reg[16]_i_23_n_5\,
      O(1) => \s_axis_config_tdata_reg[16]_i_23_n_6\,
      O(0) => \s_axis_config_tdata_reg[16]_i_23_n_7\,
      S(3) => \s_axis_config_tdata[16]_i_41_n_0\,
      S(2) => \s_axis_config_tdata[16]_i_42_n_0\,
      S(1) => \s_axis_config_tdata[16]_i_43_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_44_n_0\
    );
\s_axis_config_tdata_reg[16]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[12]_i_20_n_0\,
      CO(3) => \s_axis_config_tdata_reg[16]_i_34_n_0\,
      CO(2) => \s_axis_config_tdata_reg[16]_i_34_n_1\,
      CO(1) => \s_axis_config_tdata_reg[16]_i_34_n_2\,
      CO(0) => \s_axis_config_tdata_reg[16]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[16]_i_45_n_0\,
      DI(2) => \s_axis_config_tdata[16]_i_46_n_0\,
      DI(1) => \s_axis_config_tdata[16]_i_47_n_0\,
      DI(0) => \s_axis_config_tdata[16]_i_48_n_0\,
      O(3) => \s_axis_config_tdata_reg[16]_i_34_n_4\,
      O(2) => \s_axis_config_tdata_reg[16]_i_34_n_5\,
      O(1) => \s_axis_config_tdata_reg[16]_i_34_n_6\,
      O(0) => \s_axis_config_tdata_reg[16]_i_34_n_7\,
      S(3) => \s_axis_config_tdata[16]_i_49_n_0\,
      S(2) => \s_axis_config_tdata[16]_i_50_n_0\,
      S(1) => \s_axis_config_tdata[16]_i_51_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_52_n_0\
    );
\s_axis_config_tdata_reg[16]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[12]_i_21_n_0\,
      CO(3) => \s_axis_config_tdata_reg[16]_i_35_n_0\,
      CO(2) => \s_axis_config_tdata_reg[16]_i_35_n_1\,
      CO(1) => \s_axis_config_tdata_reg[16]_i_35_n_2\,
      CO(0) => \s_axis_config_tdata_reg[16]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[16]_i_53_n_0\,
      DI(2) => \s_axis_config_tdata[16]_i_54_n_0\,
      DI(1) => \s_axis_config_tdata[16]_i_55_n_0\,
      DI(0) => \s_axis_config_tdata[16]_i_56_n_0\,
      O(3) => \s_axis_config_tdata_reg[16]_i_35_n_4\,
      O(2) => \s_axis_config_tdata_reg[16]_i_35_n_5\,
      O(1) => \s_axis_config_tdata_reg[16]_i_35_n_6\,
      O(0) => \s_axis_config_tdata_reg[16]_i_35_n_7\,
      S(3) => \s_axis_config_tdata[16]_i_57_n_0\,
      S(2) => \s_axis_config_tdata[16]_i_58_n_0\,
      S(1) => \s_axis_config_tdata[16]_i_59_n_0\,
      S(0) => \s_axis_config_tdata[16]_i_60_n_0\
    );
\s_axis_config_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[17]_i_1_n_0\,
      Q => s_axis_config_tdata(17),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(18),
      Q => s_axis_config_tdata(18),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[19]_i_1_n_0\,
      Q => s_axis_config_tdata(19),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[15]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[19]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[19]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[19]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[19]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[19]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[19]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[19]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      S(0) => \s_axis_config_tdata_reg[16]_i_2_n_4\
    );
\s_axis_config_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(1),
      Q => s_axis_config_tdata(1),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[20]_i_1_n_0\,
      Q => s_axis_config_tdata(20),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[20]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[16]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[20]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[20]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[20]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[20]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[20]_i_14_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_15_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_16_n_0\,
      DI(0) => \s_axis_config_tdata[20]_i_17_n_0\,
      O(3) => \s_axis_config_tdata_reg[20]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[20]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[20]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[20]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[20]_i_18_n_0\,
      S(2) => \s_axis_config_tdata[20]_i_19_n_0\,
      S(1) => \s_axis_config_tdata[20]_i_20_n_0\,
      S(0) => \s_axis_config_tdata[20]_i_21_n_0\
    );
\s_axis_config_tdata_reg[20]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[16]_i_13_n_0\,
      CO(3) => \s_axis_config_tdata_reg[20]_i_12_n_0\,
      CO(2) => \s_axis_config_tdata_reg[20]_i_12_n_1\,
      CO(1) => \s_axis_config_tdata_reg[20]_i_12_n_2\,
      CO(0) => \s_axis_config_tdata_reg[20]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[20]_i_22_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_23_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_24_n_0\,
      DI(0) => \s_axis_config_tdata[20]_i_25_n_0\,
      O(3) => \s_axis_config_tdata_reg[20]_i_12_n_4\,
      O(2) => \s_axis_config_tdata_reg[20]_i_12_n_5\,
      O(1) => \s_axis_config_tdata_reg[20]_i_12_n_6\,
      O(0) => \s_axis_config_tdata_reg[20]_i_12_n_7\,
      S(3) => \s_axis_config_tdata[20]_i_26_n_0\,
      S(2) => \s_axis_config_tdata[20]_i_27_n_0\,
      S(1) => \s_axis_config_tdata[20]_i_28_n_0\,
      S(0) => \s_axis_config_tdata[20]_i_29_n_0\
    );
\s_axis_config_tdata_reg[20]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[20]_i_13_n_0\,
      CO(2) => \s_axis_config_tdata_reg[20]_i_13_n_1\,
      CO(1) => \s_axis_config_tdata_reg[20]_i_13_n_2\,
      CO(0) => \s_axis_config_tdata_reg[20]_i_13_n_3\,
      CYINIT => \s_axis_config_tdata_reg[16]_i_12_n_1\,
      DI(3) => \s_axis_config_tdata[20]_i_30_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_31_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_32_n_0\,
      DI(0) => '0',
      O(3) => \s_axis_config_tdata_reg[20]_i_13_n_4\,
      O(2) => \s_axis_config_tdata_reg[20]_i_13_n_5\,
      O(1) => \s_axis_config_tdata_reg[20]_i_13_n_6\,
      O(0) => \NLW_s_axis_config_tdata_reg[20]_i_13_O_UNCONNECTED\(0),
      S(3) => \s_axis_config_tdata[20]_i_33_n_0\,
      S(2) => \s_axis_config_tdata[20]_i_34_n_0\,
      S(1) => \s_axis_config_tdata[20]_i_35_n_0\,
      S(0) => '1'
    );
\s_axis_config_tdata_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[16]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[20]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[20]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[20]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[20]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[20]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[20]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[20]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[20]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[20]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[20]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[20]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[20]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[20]_i_10_n_0\
    );
\s_axis_config_tdata_reg[20]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[16]_i_34_n_0\,
      CO(3) => \s_axis_config_tdata_reg[20]_i_36_n_0\,
      CO(2) => \s_axis_config_tdata_reg[20]_i_36_n_1\,
      CO(1) => \s_axis_config_tdata_reg[20]_i_36_n_2\,
      CO(0) => \s_axis_config_tdata_reg[20]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[20]_i_38_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_39_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_40_n_0\,
      DI(0) => \s_axis_config_tdata[20]_i_41_n_0\,
      O(3) => \s_axis_config_tdata_reg[20]_i_36_n_4\,
      O(2) => \s_axis_config_tdata_reg[20]_i_36_n_5\,
      O(1) => \s_axis_config_tdata_reg[20]_i_36_n_6\,
      O(0) => \s_axis_config_tdata_reg[20]_i_36_n_7\,
      S(3) => \s_axis_config_tdata[20]_i_42_n_0\,
      S(2) => \s_axis_config_tdata[20]_i_43_n_0\,
      S(1) => \s_axis_config_tdata[20]_i_44_n_0\,
      S(0) => \s_axis_config_tdata[20]_i_45_n_0\
    );
\s_axis_config_tdata_reg[20]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[16]_i_35_n_0\,
      CO(3) => \s_axis_config_tdata_reg[20]_i_37_n_0\,
      CO(2) => \s_axis_config_tdata_reg[20]_i_37_n_1\,
      CO(1) => \s_axis_config_tdata_reg[20]_i_37_n_2\,
      CO(0) => \s_axis_config_tdata_reg[20]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[20]_i_46_n_0\,
      DI(2) => \s_axis_config_tdata[20]_i_47_n_0\,
      DI(1) => \s_axis_config_tdata[20]_i_48_n_0\,
      DI(0) => \s_axis_config_tdata[20]_i_49_n_0\,
      O(3) => \s_axis_config_tdata_reg[20]_i_37_n_4\,
      O(2) => \s_axis_config_tdata_reg[20]_i_37_n_5\,
      O(1) => \s_axis_config_tdata_reg[20]_i_37_n_6\,
      O(0) => \s_axis_config_tdata_reg[20]_i_37_n_7\,
      S(3) => \s_axis_config_tdata[20]_i_50_n_0\,
      S(2) => \s_axis_config_tdata[20]_i_51_n_0\,
      S(1) => \s_axis_config_tdata[20]_i_52_n_0\,
      S(0) => \s_axis_config_tdata[20]_i_53_n_0\
    );
\s_axis_config_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[21]_i_1_n_0\,
      Q => s_axis_config_tdata(21),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(22),
      Q => s_axis_config_tdata(22),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[23]_i_1_n_0\,
      Q => s_axis_config_tdata(23),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[19]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[23]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[23]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[23]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[23]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[23]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[23]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[23]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      S(0) => \s_axis_config_tdata_reg[20]_i_2_n_4\
    );
\s_axis_config_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(24),
      Q => s_axis_config_tdata(24),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[24]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[20]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[24]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[24]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[24]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[24]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[24]_i_14_n_0\,
      DI(2) => \s_axis_config_tdata[24]_i_15_n_0\,
      DI(1) => \s_axis_config_tdata[24]_i_16_n_0\,
      DI(0) => \s_axis_config_tdata[24]_i_17_n_0\,
      O(3) => \s_axis_config_tdata_reg[24]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[24]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[24]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[24]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[24]_i_18_n_0\,
      S(2) => \s_axis_config_tdata[24]_i_19_n_0\,
      S(1) => \s_axis_config_tdata[24]_i_20_n_0\,
      S(0) => \s_axis_config_tdata[24]_i_21_n_0\
    );
\s_axis_config_tdata_reg[24]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[20]_i_12_n_0\,
      CO(3) => \s_axis_config_tdata_reg[24]_i_12_n_0\,
      CO(2) => \s_axis_config_tdata_reg[24]_i_12_n_1\,
      CO(1) => \s_axis_config_tdata_reg[24]_i_12_n_2\,
      CO(0) => \s_axis_config_tdata_reg[24]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[24]_i_22_n_0\,
      DI(2) => \s_axis_config_tdata[24]_i_23_n_0\,
      DI(1) => \s_axis_config_tdata[24]_i_24_n_0\,
      DI(0) => \s_axis_config_tdata[24]_i_25_n_0\,
      O(3) => \s_axis_config_tdata_reg[24]_i_12_n_4\,
      O(2) => \s_axis_config_tdata_reg[24]_i_12_n_5\,
      O(1) => \s_axis_config_tdata_reg[24]_i_12_n_6\,
      O(0) => \s_axis_config_tdata_reg[24]_i_12_n_7\,
      S(3) => \s_axis_config_tdata[24]_i_26_n_0\,
      S(2) => \s_axis_config_tdata[24]_i_27_n_0\,
      S(1) => \s_axis_config_tdata[24]_i_28_n_0\,
      S(0) => \s_axis_config_tdata[24]_i_29_n_0\
    );
\s_axis_config_tdata_reg[24]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[20]_i_13_n_0\,
      CO(3) => \s_axis_config_tdata_reg[24]_i_13_n_0\,
      CO(2) => \s_axis_config_tdata_reg[24]_i_13_n_1\,
      CO(1) => \s_axis_config_tdata_reg[24]_i_13_n_2\,
      CO(0) => \s_axis_config_tdata_reg[24]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[24]_i_30_n_0\,
      DI(2) => \s_axis_config_tdata[24]_i_31_n_0\,
      DI(1) => \s_axis_config_tdata[24]_i_32_n_0\,
      DI(0) => \s_axis_config_tdata[24]_i_33_n_0\,
      O(3) => \s_axis_config_tdata_reg[24]_i_13_n_4\,
      O(2) => \s_axis_config_tdata_reg[24]_i_13_n_5\,
      O(1) => \s_axis_config_tdata_reg[24]_i_13_n_6\,
      O(0) => \s_axis_config_tdata_reg[24]_i_13_n_7\,
      S(3) => \s_axis_config_tdata[24]_i_34_n_0\,
      S(2) => \s_axis_config_tdata[24]_i_35_n_0\,
      S(1) => \s_axis_config_tdata[24]_i_36_n_0\,
      S(0) => \s_axis_config_tdata[24]_i_37_n_0\
    );
\s_axis_config_tdata_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[20]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[24]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[24]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[24]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[24]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[24]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[24]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[24]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[24]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[24]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[24]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[24]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[24]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[24]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[24]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[24]_i_10_n_0\
    );
\s_axis_config_tdata_reg[24]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[20]_i_36_n_0\,
      CO(3) => \s_axis_config_tdata_reg[24]_i_38_n_0\,
      CO(2) => \s_axis_config_tdata_reg[24]_i_38_n_1\,
      CO(1) => \s_axis_config_tdata_reg[24]_i_38_n_2\,
      CO(0) => \s_axis_config_tdata_reg[24]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[24]_i_39_n_0\,
      DI(2) => \s_axis_config_tdata[24]_i_40_n_0\,
      DI(1) => rf_to_if_khz_return(11),
      DI(0) => \s_axis_config_tdata[24]_i_41_n_0\,
      O(3) => \s_axis_config_tdata_reg[24]_i_38_n_4\,
      O(2) => \s_axis_config_tdata_reg[24]_i_38_n_5\,
      O(1) => \s_axis_config_tdata_reg[24]_i_38_n_6\,
      O(0) => \s_axis_config_tdata_reg[24]_i_38_n_7\,
      S(3) => \s_axis_config_tdata[24]_i_42_n_0\,
      S(2) => \s_axis_config_tdata[24]_i_43_n_0\,
      S(1) => \s_axis_config_tdata[24]_i_44_n_0\,
      S(0) => \s_axis_config_tdata[24]_i_45_n_0\
    );
\s_axis_config_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(25),
      Q => s_axis_config_tdata(25),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(26),
      Q => s_axis_config_tdata(26),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[27]_i_1_n_0\,
      Q => s_axis_config_tdata(27),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[23]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[27]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[27]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[27]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[27]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[27]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[27]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[27]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      S(0) => \s_axis_config_tdata_reg[24]_i_2_n_4\
    );
\s_axis_config_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[28]_i_1_n_0\,
      Q => s_axis_config_tdata(28),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[28]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[24]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[28]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[28]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[28]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[28]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_43_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_43_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_43_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_43_n_0\,
      O(3) => \s_axis_config_tdata_reg[28]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[28]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[28]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[28]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[28]_i_14_n_0\,
      S(2) => \s_axis_config_tdata[28]_i_15_n_0\,
      S(1) => \s_axis_config_tdata[28]_i_16_n_0\,
      S(0) => \s_axis_config_tdata[28]_i_17_n_0\
    );
\s_axis_config_tdata_reg[28]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[24]_i_12_n_0\,
      CO(3) => \s_axis_config_tdata_reg[28]_i_12_n_0\,
      CO(2) => \s_axis_config_tdata_reg[28]_i_12_n_1\,
      CO(1) => \s_axis_config_tdata_reg[28]_i_12_n_2\,
      CO(0) => \s_axis_config_tdata_reg[28]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[28]_i_18_n_0\,
      DI(2) => \s_axis_config_tdata[28]_i_19_n_0\,
      DI(1) => \s_axis_config_tdata[28]_i_20_n_0\,
      DI(0) => \s_axis_config_tdata[28]_i_21_n_0\,
      O(3) => \s_axis_config_tdata_reg[28]_i_12_n_4\,
      O(2) => \s_axis_config_tdata_reg[28]_i_12_n_5\,
      O(1) => \s_axis_config_tdata_reg[28]_i_12_n_6\,
      O(0) => \s_axis_config_tdata_reg[28]_i_12_n_7\,
      S(3) => \s_axis_config_tdata[28]_i_22_n_0\,
      S(2) => \s_axis_config_tdata[28]_i_23_n_0\,
      S(1) => \s_axis_config_tdata[28]_i_24_n_0\,
      S(0) => \s_axis_config_tdata[28]_i_25_n_0\
    );
\s_axis_config_tdata_reg[28]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[24]_i_13_n_0\,
      CO(3) => \s_axis_config_tdata_reg[28]_i_13_n_0\,
      CO(2) => \s_axis_config_tdata_reg[28]_i_13_n_1\,
      CO(1) => \s_axis_config_tdata_reg[28]_i_13_n_2\,
      CO(0) => \s_axis_config_tdata_reg[28]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[28]_i_26_n_0\,
      DI(2) => \s_axis_config_tdata[28]_i_27_n_0\,
      DI(1) => \s_axis_config_tdata[28]_i_28_n_0\,
      DI(0) => \s_axis_config_tdata[28]_i_29_n_0\,
      O(3) => \s_axis_config_tdata_reg[28]_i_13_n_4\,
      O(2) => \s_axis_config_tdata_reg[28]_i_13_n_5\,
      O(1) => \s_axis_config_tdata_reg[28]_i_13_n_6\,
      O(0) => \s_axis_config_tdata_reg[28]_i_13_n_7\,
      S(3) => \s_axis_config_tdata[28]_i_30_n_0\,
      S(2) => \s_axis_config_tdata[28]_i_31_n_0\,
      S(1) => \s_axis_config_tdata[28]_i_32_n_0\,
      S(0) => \s_axis_config_tdata[28]_i_33_n_0\
    );
\s_axis_config_tdata_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[24]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[28]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[28]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[28]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[28]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[28]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[28]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[28]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[28]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[28]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[28]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[28]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[28]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[28]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[28]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[28]_i_10_n_0\
    );
\s_axis_config_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(29),
      Q => s_axis_config_tdata(29),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[2]_i_1_n_0\,
      Q => s_axis_config_tdata(2),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[30]_i_3_n_0\,
      Q => s_axis_config_tdata(30),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(31),
      Q => s_axis_config_tdata(31),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[31]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_137_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_100_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_100_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_100_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_100_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_138_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_139_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_140_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_141_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_100_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_100_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_100_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_100_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_142_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_143_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_144_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_145_n_0\
    );
\s_axis_config_tdata_reg[31]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_25_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_13_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_13_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_13_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_26_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_27_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_28_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_29_n_0\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_30_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_31_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_32_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_33_n_0\
    );
\s_axis_config_tdata_reg[31]_i_130\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_154_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_130_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_130_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_130_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_130_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata_reg[31]_i_137_n_4\,
      DI(2) => \s_axis_config_tdata_reg[31]_i_137_n_5\,
      DI(1) => \s_axis_config_tdata_reg[31]_i_137_n_6\,
      DI(0) => \s_axis_config_tdata_reg[31]_i_137_n_7\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_130_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_155_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_156_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_157_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_158_n_0\
    );
\s_axis_config_tdata_reg[31]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_159_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_137_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_137_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_137_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_160_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_161_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_162_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_163_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_137_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_137_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_137_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_137_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_164_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_165_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_166_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_167_n_0\
    );
\s_axis_config_tdata_reg[31]_i_154\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_176_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_154_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_154_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_154_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_154_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata_reg[31]_i_159_n_4\,
      DI(2) => \s_axis_config_tdata_reg[31]_i_159_n_5\,
      DI(1) => \s_axis_config_tdata_reg[31]_i_159_n_6\,
      DI(0) => \s_axis_config_tdata_reg[31]_i_159_n_7\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_154_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_177_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_178_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_179_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_180_n_0\
    );
\s_axis_config_tdata_reg[31]_i_159\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_181_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_159_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_159_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_159_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_159_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_182_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_183_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_184_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_185_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_159_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_159_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_159_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_159_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_186_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_187_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_188_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_189_n_0\
    );
\s_axis_config_tdata_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_34_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_16_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_16_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_16_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_35_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_36_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_37_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_38_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_16_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_16_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_16_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_16_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_39_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_40_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_41_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_42_n_0\
    );
\s_axis_config_tdata_reg[31]_i_176\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_198_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_176_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_176_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_176_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_176_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata_reg[31]_i_181_n_4\,
      DI(2) => \s_axis_config_tdata_reg[31]_i_181_n_5\,
      DI(1) => \s_axis_config_tdata_reg[31]_i_181_n_6\,
      DI(0) => \s_axis_config_tdata_reg[31]_i_181_n_7\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_176_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_199_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_200_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_201_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_202_n_0\
    );
\s_axis_config_tdata_reg[31]_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_203_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_181_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_181_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_181_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_181_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_204_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_205_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_206_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_207_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_181_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_181_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_181_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_181_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_208_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_209_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_210_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_211_n_0\
    );
\s_axis_config_tdata_reg[31]_i_198\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_220_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_198_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_198_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_198_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_198_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata_reg[31]_i_203_n_4\,
      DI(2 downto 1) => B"10",
      DI(0) => \s_axis_config_tdata_reg[31]_i_203_n_7\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_198_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_221_n_0\,
      S(2) => \s_axis_config_tdata_reg[31]_i_203_n_4\,
      S(1) => \s_axis_config_tdata_reg[31]_i_203_n_5\,
      S(0) => \s_axis_config_tdata[31]_i_222_n_0\
    );
\s_axis_config_tdata_reg[31]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[28]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_20_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_20_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_20_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_43_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_43_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_43_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_43_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_20_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_20_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_20_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_20_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_44_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_45_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_46_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_47_n_0\
    );
\s_axis_config_tdata_reg[31]_i_203\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_223_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_203_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_203_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_203_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_203_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_224_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_225_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_226_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_227_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_203_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_203_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_203_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_203_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_228_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_229_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_230_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_231_n_0\
    );
\s_axis_config_tdata_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_23_n_0\,
      CO(3 downto 2) => \NLW_s_axis_config_tdata_reg[31]_i_21_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_axis_config_tdata_reg[31]_i_21_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_axis_config_tdata[31]_i_48_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_49_n_0\,
      O(3) => \NLW_s_axis_config_tdata_reg[31]_i_21_O_UNCONNECTED\(3),
      O(2) => \s_axis_config_tdata_reg[31]_i_21_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_21_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_21_n_7\,
      S(3) => '0',
      S(2) => \s_axis_config_tdata[31]_i_50_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_51_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_52_n_0\
    );
\s_axis_config_tdata_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[28]_i_12_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_22_n_0\,
      CO(2) => \NLW_s_axis_config_tdata_reg[31]_i_22_CO_UNCONNECTED\(2),
      CO(1) => \s_axis_config_tdata_reg[31]_i_22_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_axis_config_tdata[31]_i_53_n_0\,
      DI(1) => rf_to_if_khz_return(13),
      DI(0) => \s_axis_config_tdata[31]_i_54_n_0\,
      O(3) => \NLW_s_axis_config_tdata_reg[31]_i_22_O_UNCONNECTED\(3),
      O(2) => \s_axis_config_tdata_reg[31]_i_22_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_22_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_22_n_7\,
      S(3) => '1',
      S(2) => \s_axis_config_tdata[31]_i_55_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_56_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_57_n_0\
    );
\s_axis_config_tdata_reg[31]_i_220\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[31]_i_220_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_220_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_220_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_220_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"101",
      DI(0) => \s_axis_config_tdata_reg[31]_i_223_n_7\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_220_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata_reg[31]_i_203_n_7\,
      S(2) => \s_axis_config_tdata_reg[31]_i_223_n_4\,
      S(1) => \s_axis_config_tdata[31]_i_240_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_241_n_0\
    );
\s_axis_config_tdata_reg[31]_i_223\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[31]_i_223_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_223_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_223_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_223_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_242_n_0\,
      DI(2) => \s_axis_config_tdata_reg[0]_i_2_n_4\,
      DI(1 downto 0) => B"01",
      O(3) => \s_axis_config_tdata_reg[31]_i_223_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_223_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_223_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_223_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_243_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_244_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_245_n_0\,
      S(0) => \s_axis_config_tdata_reg[0]_i_2_n_4\
    );
\s_axis_config_tdata_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[28]_i_13_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_23_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_23_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_23_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_58_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_59_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_60_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_61_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_23_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_23_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_23_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_23_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_62_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_63_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_64_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_65_n_0\
    );
\s_axis_config_tdata_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_20_n_0\,
      CO(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_24_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_axis_config_tdata_reg[31]_i_24_O_UNCONNECTED\(3 downto 1),
      O(0) => \s_axis_config_tdata_reg[31]_i_24_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \s_axis_config_tdata[31]_i_66_n_0\
    );
\s_axis_config_tdata_reg[31]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_67_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_25_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_25_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_25_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_68_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_69_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_70_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_71_n_0\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_72_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_73_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_74_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_75_n_0\
    );
\s_axis_config_tdata_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_76_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_34_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_34_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_34_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_77_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_78_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_79_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_80_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_34_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_34_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_34_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_34_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_81_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_82_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_83_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_84_n_0\
    );
\s_axis_config_tdata_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_axis_config_tdata_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_axis_config_tdata_reg[31]_i_4_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_axis_config_tdata[31]_i_8_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_9_n_0\,
      O(3) => \NLW_s_axis_config_tdata_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \s_axis_config_tdata[31]_i_10_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_11_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_12_n_0\
    );
\s_axis_config_tdata_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_13_n_0\,
      CO(3 downto 1) => \NLW_s_axis_config_tdata_reg[31]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_axis_config_tdata_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_axis_config_tdata[31]_i_14_n_0\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \s_axis_config_tdata[31]_i_15_n_0\
    );
\s_axis_config_tdata_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_16_n_0\,
      CO(3 downto 1) => \NLW_s_axis_config_tdata_reg[31]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_axis_config_tdata_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_axis_config_tdata[31]_i_17_n_0\,
      O(3 downto 2) => \NLW_s_axis_config_tdata_reg[31]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_axis_config_tdata_reg[31]_i_6_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \s_axis_config_tdata[31]_i_18_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_19_n_0\
    );
\s_axis_config_tdata_reg[31]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_91_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_67_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_67_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_67_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_67_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_92_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_93_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_94_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_95_n_0\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_96_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_97_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_98_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_99_n_0\
    );
\s_axis_config_tdata_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[27]_i_2_n_0\,
      CO(3) => \NLW_s_axis_config_tdata_reg[31]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \s_axis_config_tdata_reg[31]_i_7_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_7_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[31]_i_7_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_7_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_7_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_7_n_7\,
      S(3) => \s_axis_config_tdata_reg[31]_i_4_n_5\,
      S(2) => \s_axis_config_tdata_reg[31]_i_4_n_6\,
      S(1) => \s_axis_config_tdata_reg[31]_i_4_n_7\,
      S(0) => \s_axis_config_tdata_reg[28]_i_2_n_4\
    );
\s_axis_config_tdata_reg[31]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_100_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_76_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_76_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_76_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_101_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_102_n_0\,
      DI(1) => \s_axis_config_tdata[31]_i_103_n_0\,
      DI(0) => \s_axis_config_tdata[31]_i_104_n_0\,
      O(3) => \s_axis_config_tdata_reg[31]_i_76_n_4\,
      O(2) => \s_axis_config_tdata_reg[31]_i_76_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_76_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_76_n_7\,
      S(3) => \s_axis_config_tdata[31]_i_105_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_106_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_107_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_108_n_0\
    );
\s_axis_config_tdata_reg[31]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[24]_i_38_n_0\,
      CO(3 downto 2) => \NLW_s_axis_config_tdata_reg[31]_i_87_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_axis_config_tdata_reg[31]_i_87_n_2\,
      CO(0) => \NLW_s_axis_config_tdata_reg[31]_i_87_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_axis_config_tdata[31]_i_118_n_0\,
      O(3 downto 1) => \NLW_s_axis_config_tdata_reg[31]_i_87_O_UNCONNECTED\(3 downto 1),
      O(0) => \s_axis_config_tdata_reg[31]_i_87_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \s_axis_config_tdata[31]_i_119_n_0\
    );
\s_axis_config_tdata_reg[31]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[20]_i_37_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_88_n_0\,
      CO(2) => \NLW_s_axis_config_tdata_reg[31]_i_88_CO_UNCONNECTED\(2),
      CO(1) => \s_axis_config_tdata_reg[31]_i_88_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_88_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_axis_config_tdata[31]_i_120_n_0\,
      DI(1) => rf_to_if_khz_return(13),
      DI(0) => \s_axis_config_tdata[31]_i_121_n_0\,
      O(3) => \NLW_s_axis_config_tdata_reg[31]_i_88_O_UNCONNECTED\(3),
      O(2) => \s_axis_config_tdata_reg[31]_i_88_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_88_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_88_n_7\,
      S(3) => '1',
      S(2) => \s_axis_config_tdata[31]_i_122_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_123_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_124_n_0\
    );
\s_axis_config_tdata_reg[31]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[8]_i_20_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_89_n_0\,
      CO(2) => \NLW_s_axis_config_tdata_reg[31]_i_89_CO_UNCONNECTED\(2),
      CO(1) => \s_axis_config_tdata_reg[31]_i_89_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_89_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_axis_config_tdata[31]_i_125_n_0\,
      DI(1) => rf_to_if_khz_return(13),
      DI(0) => \s_axis_config_tdata[31]_i_126_n_0\,
      O(3) => \NLW_s_axis_config_tdata_reg[31]_i_89_O_UNCONNECTED\(3),
      O(2) => \s_axis_config_tdata_reg[31]_i_89_n_5\,
      O(1) => \s_axis_config_tdata_reg[31]_i_89_n_6\,
      O(0) => \s_axis_config_tdata_reg[31]_i_89_n_7\,
      S(3) => '1',
      S(2) => \s_axis_config_tdata[31]_i_127_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_128_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_129_n_0\
    );
\s_axis_config_tdata_reg[31]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[31]_i_130_n_0\,
      CO(3) => \s_axis_config_tdata_reg[31]_i_91_n_0\,
      CO(2) => \s_axis_config_tdata_reg[31]_i_91_n_1\,
      CO(1) => \s_axis_config_tdata_reg[31]_i_91_n_2\,
      CO(0) => \s_axis_config_tdata_reg[31]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[31]_i_131_n_0\,
      DI(2) => \s_axis_config_tdata[31]_i_132_n_0\,
      DI(1) => \s_axis_config_tdata_reg[31]_i_100_n_6\,
      DI(0) => \s_axis_config_tdata_reg[31]_i_100_n_7\,
      O(3 downto 0) => \NLW_s_axis_config_tdata_reg[31]_i_91_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_config_tdata[31]_i_133_n_0\,
      S(2) => \s_axis_config_tdata[31]_i_134_n_0\,
      S(1) => \s_axis_config_tdata[31]_i_135_n_0\,
      S(0) => \s_axis_config_tdata[31]_i_136_n_0\
    );
\s_axis_config_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[3]_i_1_n_0\,
      Q => s_axis_config_tdata(3),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[3]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[3]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[3]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_axis_config_tdata_reg[3]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[3]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[3]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[3]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      S(0) => \s_axis_config_tdata[3]_i_3_n_0\
    );
\s_axis_config_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[4]_i_1_n_0\,
      Q => s_axis_config_tdata(4),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[4]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_21_n_0\,
      CO(3) => \s_axis_config_tdata_reg[4]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[4]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[4]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[4]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[4]_i_13_n_0\,
      DI(2) => \s_axis_config_tdata[4]_i_14_n_0\,
      DI(1) => \s_axis_config_tdata[4]_i_15_n_0\,
      DI(0) => \s_axis_config_tdata[4]_i_16_n_0\,
      O(3) => \s_axis_config_tdata_reg[4]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[4]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[4]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[4]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[4]_i_17_n_0\,
      S(2) => \s_axis_config_tdata[4]_i_18_n_0\,
      S(1) => \s_axis_config_tdata[4]_i_19_n_0\,
      S(0) => \s_axis_config_tdata[4]_i_20_n_0\
    );
\s_axis_config_tdata_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_22_n_0\,
      CO(3) => \s_axis_config_tdata_reg[4]_i_12_n_0\,
      CO(2) => \s_axis_config_tdata_reg[4]_i_12_n_1\,
      CO(1) => \s_axis_config_tdata_reg[4]_i_12_n_2\,
      CO(0) => \s_axis_config_tdata_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \s_axis_config_tdata_reg[16]_i_23_n_6\,
      DI(1 downto 0) => B"01",
      O(3) => \s_axis_config_tdata_reg[4]_i_12_n_4\,
      O(2) => \s_axis_config_tdata_reg[4]_i_12_n_5\,
      O(1) => \s_axis_config_tdata_reg[4]_i_12_n_6\,
      O(0) => \s_axis_config_tdata_reg[4]_i_12_n_7\,
      S(3) => \s_axis_config_tdata_reg[16]_i_23_n_4\,
      S(2) => \s_axis_config_tdata[4]_i_21_n_0\,
      S(1) => \s_axis_config_tdata[4]_i_22_n_0\,
      S(0) => \s_axis_config_tdata[4]_i_23_n_0\
    );
\s_axis_config_tdata_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[4]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[4]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[4]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[4]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[4]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[4]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[4]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[4]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[4]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[4]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[4]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[4]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[4]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[4]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[4]_i_10_n_0\
    );
\s_axis_config_tdata_reg[4]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[0]_i_62_n_0\,
      CO(3) => \s_axis_config_tdata_reg[4]_i_24_n_0\,
      CO(2) => \s_axis_config_tdata_reg[4]_i_24_n_1\,
      CO(1) => \s_axis_config_tdata_reg[4]_i_24_n_2\,
      CO(0) => \s_axis_config_tdata_reg[4]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[24]_i_22_n_0\,
      DI(2) => \s_axis_config_tdata[24]_i_23_n_0\,
      DI(1) => \s_axis_config_tdata[24]_i_24_n_0\,
      DI(0) => \s_axis_config_tdata[24]_i_25_n_0\,
      O(3) => \s_axis_config_tdata_reg[4]_i_24_n_4\,
      O(2) => \s_axis_config_tdata_reg[4]_i_24_n_5\,
      O(1) => \s_axis_config_tdata_reg[4]_i_24_n_6\,
      O(0) => \s_axis_config_tdata_reg[4]_i_24_n_7\,
      S(3) => \s_axis_config_tdata[4]_i_26_n_0\,
      S(2) => \s_axis_config_tdata[4]_i_27_n_0\,
      S(1) => \s_axis_config_tdata[4]_i_28_n_0\,
      S(0) => \s_axis_config_tdata[4]_i_29_n_0\
    );
\s_axis_config_tdata_reg[4]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_config_tdata_reg[4]_i_25_n_0\,
      CO(2) => \s_axis_config_tdata_reg[4]_i_25_n_1\,
      CO(1) => \s_axis_config_tdata_reg[4]_i_25_n_2\,
      CO(0) => \s_axis_config_tdata_reg[4]_i_25_n_3\,
      CYINIT => \s_axis_config_tdata[16]_i_26_n_0\,
      DI(3) => \s_axis_config_tdata[4]_i_30_n_0\,
      DI(2) => \s_axis_config_tdata[4]_i_31_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \s_axis_config_tdata_reg[4]_i_25_n_4\,
      O(2) => \s_axis_config_tdata_reg[4]_i_25_n_5\,
      O(1) => \s_axis_config_tdata_reg[4]_i_25_n_6\,
      O(0) => \NLW_s_axis_config_tdata_reg[4]_i_25_O_UNCONNECTED\(0),
      S(3) => \s_axis_config_tdata[4]_i_32_n_0\,
      S(2) => \s_axis_config_tdata[4]_i_33_n_0\,
      S(1) => \s_axis_config_tdata[4]_i_34_n_0\,
      S(0) => \s_axis_config_tdata[4]_i_35_n_0\
    );
\s_axis_config_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[5]_i_1_n_0\,
      Q => s_axis_config_tdata(5),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return(6),
      Q => s_axis_config_tdata(6),
      R => \s_axis_config_tdata[31]_i_1_n_0\
    );
\s_axis_config_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[7]_i_1_n_0\,
      Q => s_axis_config_tdata(7),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[3]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[7]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[7]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[7]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_axis_config_tdata_reg[7]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[7]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[7]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[7]_i_2_n_7\,
      S(3) => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      S(2) => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      S(1) => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      S(0) => \s_axis_config_tdata_reg[4]_i_2_n_4\
    );
\s_axis_config_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[8]_i_1_n_0\,
      Q => s_axis_config_tdata(8),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[4]_i_11_n_0\,
      CO(3) => \s_axis_config_tdata_reg[8]_i_11_n_0\,
      CO(2) => \s_axis_config_tdata_reg[8]_i_11_n_1\,
      CO(1) => \s_axis_config_tdata_reg[8]_i_11_n_2\,
      CO(0) => \s_axis_config_tdata_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[8]_i_12_n_0\,
      DI(2) => \s_axis_config_tdata[8]_i_13_n_0\,
      DI(1) => \s_axis_config_tdata[8]_i_14_n_0\,
      DI(0) => \s_axis_config_tdata[8]_i_15_n_0\,
      O(3) => \s_axis_config_tdata_reg[8]_i_11_n_4\,
      O(2) => \s_axis_config_tdata_reg[8]_i_11_n_5\,
      O(1) => \s_axis_config_tdata_reg[8]_i_11_n_6\,
      O(0) => \s_axis_config_tdata_reg[8]_i_11_n_7\,
      S(3) => \s_axis_config_tdata[8]_i_16_n_0\,
      S(2) => \s_axis_config_tdata[8]_i_17_n_0\,
      S(1) => \s_axis_config_tdata[8]_i_18_n_0\,
      S(0) => \s_axis_config_tdata[8]_i_19_n_0\
    );
\s_axis_config_tdata_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[4]_i_2_n_0\,
      CO(3) => \s_axis_config_tdata_reg[8]_i_2_n_0\,
      CO(2) => \s_axis_config_tdata_reg[8]_i_2_n_1\,
      CO(1) => \s_axis_config_tdata_reg[8]_i_2_n_2\,
      CO(0) => \s_axis_config_tdata_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[8]_i_3_n_0\,
      DI(2) => \s_axis_config_tdata[8]_i_4_n_0\,
      DI(1) => \s_axis_config_tdata[8]_i_5_n_0\,
      DI(0) => \s_axis_config_tdata[8]_i_6_n_0\,
      O(3) => \s_axis_config_tdata_reg[8]_i_2_n_4\,
      O(2) => \s_axis_config_tdata_reg[8]_i_2_n_5\,
      O(1) => \s_axis_config_tdata_reg[8]_i_2_n_6\,
      O(0) => \s_axis_config_tdata_reg[8]_i_2_n_7\,
      S(3) => \s_axis_config_tdata[8]_i_7_n_0\,
      S(2) => \s_axis_config_tdata[8]_i_8_n_0\,
      S(1) => \s_axis_config_tdata[8]_i_9_n_0\,
      S(0) => \s_axis_config_tdata[8]_i_10_n_0\
    );
\s_axis_config_tdata_reg[8]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[4]_i_24_n_0\,
      CO(3) => \s_axis_config_tdata_reg[8]_i_20_n_0\,
      CO(2) => \s_axis_config_tdata_reg[8]_i_20_n_1\,
      CO(1) => \s_axis_config_tdata_reg[8]_i_20_n_2\,
      CO(0) => \s_axis_config_tdata_reg[8]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[28]_i_18_n_0\,
      DI(2) => \s_axis_config_tdata[28]_i_19_n_0\,
      DI(1) => \s_axis_config_tdata[28]_i_20_n_0\,
      DI(0) => \s_axis_config_tdata[28]_i_21_n_0\,
      O(3) => \s_axis_config_tdata_reg[8]_i_20_n_4\,
      O(2) => \s_axis_config_tdata_reg[8]_i_20_n_5\,
      O(1) => \s_axis_config_tdata_reg[8]_i_20_n_6\,
      O(0) => \s_axis_config_tdata_reg[8]_i_20_n_7\,
      S(3) => \s_axis_config_tdata[8]_i_22_n_0\,
      S(2) => \s_axis_config_tdata[8]_i_23_n_0\,
      S(1) => \s_axis_config_tdata[8]_i_24_n_0\,
      S(0) => \s_axis_config_tdata[8]_i_25_n_0\
    );
\s_axis_config_tdata_reg[8]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_config_tdata_reg[4]_i_25_n_0\,
      CO(3) => \s_axis_config_tdata_reg[8]_i_21_n_0\,
      CO(2) => \s_axis_config_tdata_reg[8]_i_21_n_1\,
      CO(1) => \s_axis_config_tdata_reg[8]_i_21_n_2\,
      CO(0) => \s_axis_config_tdata_reg[8]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \s_axis_config_tdata[8]_i_26_n_0\,
      DI(2) => \s_axis_config_tdata[8]_i_27_n_0\,
      DI(1) => \s_axis_config_tdata[8]_i_28_n_0\,
      DI(0) => \s_axis_config_tdata[8]_i_29_n_0\,
      O(3) => \s_axis_config_tdata_reg[8]_i_21_n_4\,
      O(2) => \s_axis_config_tdata_reg[8]_i_21_n_5\,
      O(1) => \s_axis_config_tdata_reg[8]_i_21_n_6\,
      O(0) => \s_axis_config_tdata_reg[8]_i_21_n_7\,
      S(3) => \s_axis_config_tdata[8]_i_30_n_0\,
      S(2) => \s_axis_config_tdata[8]_i_31_n_0\,
      S(1) => \s_axis_config_tdata[8]_i_32_n_0\,
      S(0) => \s_axis_config_tdata[8]_i_33_n_0\
    );
\s_axis_config_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[30]_i_2_n_0\,
      D => \s_axis_config_tdata[9]_i_1_n_0\,
      Q => s_axis_config_tdata(9),
      R => s_axis_config_tdata0
    );
s_axis_config_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE00"
    )
        port map (
      I0 => init_pending,
      I1 => vio_apply_toggle,
      I2 => apply_toggle_d,
      I3 => rstn,
      O => s_axis_config_tvalid_i_1_n_0
    );
s_axis_config_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_config_tvalid_i_1_n_0,
      Q => s_axis_config_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_7_fm_dds_cfg_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 );
    vio_apply_toggle : in STD_LOGIC;
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC;
    dbg_rf_khz : out STD_LOGIC_VECTOR ( 16 downto 0 );
    dbg_if_khz : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_pinc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_7_fm_dds_cfg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_7_fm_dds_cfg_0_0 : entity is "fm_hdmi_fm_dds_cfg_0_0,fm_dds_cfg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_7_fm_dds_cfg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_7_fm_dds_cfg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_7_fm_dds_cfg_0_0 : entity is "fm_dds_cfg,Vivado 2023.2";
end fm_demod2_inst_7_fm_dds_cfg_0_0;

architecture STRUCTURE of fm_demod2_inst_7_fm_dds_cfg_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dbg_if_khz\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^dbg_pinc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dbg_rf_khz\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^s_axis_config_tdata\ : STD_LOGIC_VECTOR ( 30 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_config, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_config_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_config TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_config_tvalid : signal is "XIL_INTERFACENAME s_axis_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_config_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_config TDATA";
begin
  dbg_if_khz(15) <= \<const0>\;
  dbg_if_khz(14 downto 0) <= \^dbg_if_khz\(14 downto 0);
  dbg_pinc(31 downto 0) <= \^dbg_pinc\(31 downto 0);
  dbg_rf_khz(16) <= \<const0>\;
  dbg_rf_khz(15) <= \<const0>\;
  dbg_rf_khz(14 downto 0) <= \^dbg_rf_khz\(14 downto 0);
  s_axis_config_tdata(31) <= \^dbg_pinc\(31);
  s_axis_config_tdata(30) <= \^s_axis_config_tdata\(30);
  s_axis_config_tdata(29) <= \^dbg_pinc\(29);
  s_axis_config_tdata(28 downto 27) <= \^s_axis_config_tdata\(28 downto 27);
  s_axis_config_tdata(26 downto 24) <= \^dbg_pinc\(26 downto 24);
  s_axis_config_tdata(23) <= \^s_axis_config_tdata\(23);
  s_axis_config_tdata(22) <= \^dbg_pinc\(22);
  s_axis_config_tdata(21 downto 19) <= \^s_axis_config_tdata\(21 downto 19);
  s_axis_config_tdata(18) <= \^dbg_pinc\(18);
  s_axis_config_tdata(17 downto 15) <= \^s_axis_config_tdata\(17 downto 15);
  s_axis_config_tdata(14) <= \^dbg_pinc\(14);
  s_axis_config_tdata(13 downto 11) <= \^s_axis_config_tdata\(13 downto 11);
  s_axis_config_tdata(10) <= \^dbg_pinc\(10);
  s_axis_config_tdata(9 downto 7) <= \^s_axis_config_tdata\(9 downto 7);
  s_axis_config_tdata(6) <= \^dbg_pinc\(6);
  s_axis_config_tdata(5 downto 2) <= \^s_axis_config_tdata\(5 downto 2);
  s_axis_config_tdata(1 downto 0) <= \^dbg_pinc\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fm_demod2_inst_7_fm_dds_cfg_0_0_fm_dds_cfg
     port map (
      clk => clk,
      dbg_if_khz(14 downto 0) => \^dbg_if_khz\(14 downto 0),
      dbg_pinc(19) => \^dbg_pinc\(30),
      dbg_pinc(18 downto 17) => \^dbg_pinc\(28 downto 27),
      dbg_pinc(16) => \^dbg_pinc\(23),
      dbg_pinc(15 downto 13) => \^dbg_pinc\(21 downto 19),
      dbg_pinc(12 downto 10) => \^dbg_pinc\(17 downto 15),
      dbg_pinc(9 downto 7) => \^dbg_pinc\(13 downto 11),
      dbg_pinc(6 downto 4) => \^dbg_pinc\(9 downto 7),
      dbg_pinc(3 downto 0) => \^dbg_pinc\(5 downto 2),
      dbg_rf_khz(14 downto 0) => \^dbg_rf_khz\(14 downto 0),
      rstn => rstn,
      s_axis_config_tdata(31) => \^dbg_pinc\(31),
      s_axis_config_tdata(30) => \^s_axis_config_tdata\(30),
      s_axis_config_tdata(29) => \^dbg_pinc\(29),
      s_axis_config_tdata(28 downto 27) => \^s_axis_config_tdata\(28 downto 27),
      s_axis_config_tdata(26 downto 24) => \^dbg_pinc\(26 downto 24),
      s_axis_config_tdata(23) => \^s_axis_config_tdata\(23),
      s_axis_config_tdata(22) => \^dbg_pinc\(22),
      s_axis_config_tdata(21 downto 19) => \^s_axis_config_tdata\(21 downto 19),
      s_axis_config_tdata(18) => \^dbg_pinc\(18),
      s_axis_config_tdata(17 downto 15) => \^s_axis_config_tdata\(17 downto 15),
      s_axis_config_tdata(14) => \^dbg_pinc\(14),
      s_axis_config_tdata(13 downto 11) => \^s_axis_config_tdata\(13 downto 11),
      s_axis_config_tdata(10) => \^dbg_pinc\(10),
      s_axis_config_tdata(9 downto 7) => \^s_axis_config_tdata\(9 downto 7),
      s_axis_config_tdata(6) => \^dbg_pinc\(6),
      s_axis_config_tdata(5 downto 2) => \^s_axis_config_tdata\(5 downto 2),
      s_axis_config_tdata(1 downto 0) => \^dbg_pinc\(1 downto 0),
      s_axis_config_tvalid => s_axis_config_tvalid,
      vio_apply_toggle => vio_apply_toggle,
      vio_rf_khz(16 downto 0) => vio_rf_khz(16 downto 0)
    );
end STRUCTURE;

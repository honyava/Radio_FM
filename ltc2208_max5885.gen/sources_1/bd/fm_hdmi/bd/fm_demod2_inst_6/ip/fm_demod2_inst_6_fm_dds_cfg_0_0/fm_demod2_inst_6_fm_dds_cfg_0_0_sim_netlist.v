// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Apr  3 14:17:21 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_6_fm_dds_cfg_0_0 -prefix
//               fm_demod2_inst_6_fm_dds_cfg_0_0_ fm_hdmi_fm_dds_cfg_0_0_sim_netlist.v
// Design      : fm_hdmi_fm_dds_cfg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg
   (s_axis_config_tdata,
    dbg_rf_khz,
    dbg_if_khz,
    dbg_pinc,
    s_axis_config_tvalid,
    vio_rf_khz,
    clk,
    rstn,
    vio_apply_toggle);
  output [31:0]s_axis_config_tdata;
  output [14:0]dbg_rf_khz;
  output [14:0]dbg_if_khz;
  output [19:0]dbg_pinc;
  output s_axis_config_tvalid;
  input [16:0]vio_rf_khz;
  input clk;
  input rstn;
  input vio_apply_toggle;

  wire apply_pulse;
  wire apply_toggle_d;
  wire apply_toggle_d_i_1_n_0;
  wire clk;
  wire [14:0]dbg_if_khz;
  wire [19:0]dbg_pinc;
  wire [14:0]dbg_rf_khz;
  wire \dbg_rf_khz[12]_i_1_n_0 ;
  wire \dbg_rf_khz[13]_i_2_n_0 ;
  wire \dbg_rf_khz[13]_i_3_n_0 ;
  wire \dbg_rf_khz[13]_i_4_n_0 ;
  wire \dbg_rf_khz[13]_i_5_n_0 ;
  wire \dbg_rf_khz[13]_i_6_n_0 ;
  wire \dbg_rf_khz[13]_i_7_n_0 ;
  wire \dbg_rf_khz[14]_i_1_n_0 ;
  wire \dbg_rf_khz[14]_i_2_n_0 ;
  wire \dbg_rf_khz[6]_i_1_n_0 ;
  wire [31:0]if_khz_to_pinc_return;
  wire init_pending;
  wire [14:0]rf_to_if_khz_return;
  wire rstn;
  wire [31:0]s_axis_config_tdata;
  wire s_axis_config_tdata0;
  wire \s_axis_config_tdata[0]_i_10_n_0 ;
  wire \s_axis_config_tdata[0]_i_11_n_0 ;
  wire \s_axis_config_tdata[0]_i_13_n_0 ;
  wire \s_axis_config_tdata[0]_i_14_n_0 ;
  wire \s_axis_config_tdata[0]_i_15_n_0 ;
  wire \s_axis_config_tdata[0]_i_16_n_0 ;
  wire \s_axis_config_tdata[0]_i_17_n_0 ;
  wire \s_axis_config_tdata[0]_i_18_n_0 ;
  wire \s_axis_config_tdata[0]_i_19_n_0 ;
  wire \s_axis_config_tdata[0]_i_20_n_0 ;
  wire \s_axis_config_tdata[0]_i_24_n_0 ;
  wire \s_axis_config_tdata[0]_i_25_n_0 ;
  wire \s_axis_config_tdata[0]_i_26_n_0 ;
  wire \s_axis_config_tdata[0]_i_28_n_0 ;
  wire \s_axis_config_tdata[0]_i_29_n_0 ;
  wire \s_axis_config_tdata[0]_i_30_n_0 ;
  wire \s_axis_config_tdata[0]_i_31_n_0 ;
  wire \s_axis_config_tdata[0]_i_34_n_0 ;
  wire \s_axis_config_tdata[0]_i_35_n_0 ;
  wire \s_axis_config_tdata[0]_i_36_n_0 ;
  wire \s_axis_config_tdata[0]_i_37_n_0 ;
  wire \s_axis_config_tdata[0]_i_38_n_0 ;
  wire \s_axis_config_tdata[0]_i_39_n_0 ;
  wire \s_axis_config_tdata[0]_i_40_n_0 ;
  wire \s_axis_config_tdata[0]_i_41_n_0 ;
  wire \s_axis_config_tdata[0]_i_43_n_0 ;
  wire \s_axis_config_tdata[0]_i_44_n_0 ;
  wire \s_axis_config_tdata[0]_i_45_n_0 ;
  wire \s_axis_config_tdata[0]_i_46_n_0 ;
  wire \s_axis_config_tdata[0]_i_47_n_0 ;
  wire \s_axis_config_tdata[0]_i_48_n_0 ;
  wire \s_axis_config_tdata[0]_i_49_n_0 ;
  wire \s_axis_config_tdata[0]_i_4_n_0 ;
  wire \s_axis_config_tdata[0]_i_52_n_0 ;
  wire \s_axis_config_tdata[0]_i_53_n_0 ;
  wire \s_axis_config_tdata[0]_i_54_n_0 ;
  wire \s_axis_config_tdata[0]_i_55_n_0 ;
  wire \s_axis_config_tdata[0]_i_56_n_0 ;
  wire \s_axis_config_tdata[0]_i_57_n_0 ;
  wire \s_axis_config_tdata[0]_i_59_n_0 ;
  wire \s_axis_config_tdata[0]_i_5_n_0 ;
  wire \s_axis_config_tdata[0]_i_60_n_0 ;
  wire \s_axis_config_tdata[0]_i_61_n_0 ;
  wire \s_axis_config_tdata[0]_i_63_n_0 ;
  wire \s_axis_config_tdata[0]_i_64_n_0 ;
  wire \s_axis_config_tdata[0]_i_65_n_0 ;
  wire \s_axis_config_tdata[0]_i_66_n_0 ;
  wire \s_axis_config_tdata[0]_i_67_n_0 ;
  wire \s_axis_config_tdata[0]_i_68_n_0 ;
  wire \s_axis_config_tdata[0]_i_69_n_0 ;
  wire \s_axis_config_tdata[0]_i_6_n_0 ;
  wire \s_axis_config_tdata[0]_i_70_n_0 ;
  wire \s_axis_config_tdata[0]_i_71_n_0 ;
  wire \s_axis_config_tdata[0]_i_72_n_0 ;
  wire \s_axis_config_tdata[0]_i_73_n_0 ;
  wire \s_axis_config_tdata[0]_i_74_n_0 ;
  wire \s_axis_config_tdata[0]_i_75_n_0 ;
  wire \s_axis_config_tdata[0]_i_76_n_0 ;
  wire \s_axis_config_tdata[0]_i_77_n_0 ;
  wire \s_axis_config_tdata[0]_i_78_n_0 ;
  wire \s_axis_config_tdata[0]_i_79_n_0 ;
  wire \s_axis_config_tdata[0]_i_7_n_0 ;
  wire \s_axis_config_tdata[0]_i_80_n_0 ;
  wire \s_axis_config_tdata[0]_i_81_n_0 ;
  wire \s_axis_config_tdata[0]_i_82_n_0 ;
  wire \s_axis_config_tdata[0]_i_83_n_0 ;
  wire \s_axis_config_tdata[0]_i_84_n_0 ;
  wire \s_axis_config_tdata[0]_i_85_n_0 ;
  wire \s_axis_config_tdata[0]_i_86_n_0 ;
  wire \s_axis_config_tdata[0]_i_87_n_0 ;
  wire \s_axis_config_tdata[0]_i_88_n_0 ;
  wire \s_axis_config_tdata[0]_i_89_n_0 ;
  wire \s_axis_config_tdata[0]_i_8_n_0 ;
  wire \s_axis_config_tdata[0]_i_90_n_0 ;
  wire \s_axis_config_tdata[0]_i_91_n_0 ;
  wire \s_axis_config_tdata[0]_i_92_n_0 ;
  wire \s_axis_config_tdata[0]_i_93_n_0 ;
  wire \s_axis_config_tdata[0]_i_94_n_0 ;
  wire \s_axis_config_tdata[0]_i_95_n_0 ;
  wire \s_axis_config_tdata[0]_i_9_n_0 ;
  wire \s_axis_config_tdata[11]_i_1_n_0 ;
  wire \s_axis_config_tdata[12]_i_10_n_0 ;
  wire \s_axis_config_tdata[12]_i_12_n_0 ;
  wire \s_axis_config_tdata[12]_i_13_n_0 ;
  wire \s_axis_config_tdata[12]_i_14_n_0 ;
  wire \s_axis_config_tdata[12]_i_15_n_0 ;
  wire \s_axis_config_tdata[12]_i_16_n_0 ;
  wire \s_axis_config_tdata[12]_i_17_n_0 ;
  wire \s_axis_config_tdata[12]_i_18_n_0 ;
  wire \s_axis_config_tdata[12]_i_19_n_0 ;
  wire \s_axis_config_tdata[12]_i_1_n_0 ;
  wire \s_axis_config_tdata[12]_i_22_n_0 ;
  wire \s_axis_config_tdata[12]_i_23_n_0 ;
  wire \s_axis_config_tdata[12]_i_24_n_0 ;
  wire \s_axis_config_tdata[12]_i_25_n_0 ;
  wire \s_axis_config_tdata[12]_i_26_n_0 ;
  wire \s_axis_config_tdata[12]_i_27_n_0 ;
  wire \s_axis_config_tdata[12]_i_28_n_0 ;
  wire \s_axis_config_tdata[12]_i_29_n_0 ;
  wire \s_axis_config_tdata[12]_i_30_n_0 ;
  wire \s_axis_config_tdata[12]_i_31_n_0 ;
  wire \s_axis_config_tdata[12]_i_32_n_0 ;
  wire \s_axis_config_tdata[12]_i_33_n_0 ;
  wire \s_axis_config_tdata[12]_i_34_n_0 ;
  wire \s_axis_config_tdata[12]_i_35_n_0 ;
  wire \s_axis_config_tdata[12]_i_3_n_0 ;
  wire \s_axis_config_tdata[12]_i_4_n_0 ;
  wire \s_axis_config_tdata[12]_i_5_n_0 ;
  wire \s_axis_config_tdata[12]_i_6_n_0 ;
  wire \s_axis_config_tdata[12]_i_7_n_0 ;
  wire \s_axis_config_tdata[12]_i_8_n_0 ;
  wire \s_axis_config_tdata[12]_i_9_n_0 ;
  wire \s_axis_config_tdata[13]_i_1_n_0 ;
  wire \s_axis_config_tdata[15]_i_1_n_0 ;
  wire \s_axis_config_tdata[16]_i_10_n_0 ;
  wire \s_axis_config_tdata[16]_i_14_n_0 ;
  wire \s_axis_config_tdata[16]_i_15_n_0 ;
  wire \s_axis_config_tdata[16]_i_16_n_0 ;
  wire \s_axis_config_tdata[16]_i_17_n_0 ;
  wire \s_axis_config_tdata[16]_i_18_n_0 ;
  wire \s_axis_config_tdata[16]_i_19_n_0 ;
  wire \s_axis_config_tdata[16]_i_1_n_0 ;
  wire \s_axis_config_tdata[16]_i_20_n_0 ;
  wire \s_axis_config_tdata[16]_i_21_n_0 ;
  wire \s_axis_config_tdata[16]_i_24_n_0 ;
  wire \s_axis_config_tdata[16]_i_25_n_0 ;
  wire \s_axis_config_tdata[16]_i_26_n_0 ;
  wire \s_axis_config_tdata[16]_i_27_n_0 ;
  wire \s_axis_config_tdata[16]_i_28_n_0 ;
  wire \s_axis_config_tdata[16]_i_29_n_0 ;
  wire \s_axis_config_tdata[16]_i_30_n_0 ;
  wire \s_axis_config_tdata[16]_i_31_n_0 ;
  wire \s_axis_config_tdata[16]_i_32_n_0 ;
  wire \s_axis_config_tdata[16]_i_33_n_0 ;
  wire \s_axis_config_tdata[16]_i_36_n_0 ;
  wire \s_axis_config_tdata[16]_i_37_n_0 ;
  wire \s_axis_config_tdata[16]_i_38_n_0 ;
  wire \s_axis_config_tdata[16]_i_39_n_0 ;
  wire \s_axis_config_tdata[16]_i_3_n_0 ;
  wire \s_axis_config_tdata[16]_i_40_n_0 ;
  wire \s_axis_config_tdata[16]_i_41_n_0 ;
  wire \s_axis_config_tdata[16]_i_42_n_0 ;
  wire \s_axis_config_tdata[16]_i_43_n_0 ;
  wire \s_axis_config_tdata[16]_i_44_n_0 ;
  wire \s_axis_config_tdata[16]_i_45_n_0 ;
  wire \s_axis_config_tdata[16]_i_46_n_0 ;
  wire \s_axis_config_tdata[16]_i_47_n_0 ;
  wire \s_axis_config_tdata[16]_i_48_n_0 ;
  wire \s_axis_config_tdata[16]_i_49_n_0 ;
  wire \s_axis_config_tdata[16]_i_4_n_0 ;
  wire \s_axis_config_tdata[16]_i_50_n_0 ;
  wire \s_axis_config_tdata[16]_i_51_n_0 ;
  wire \s_axis_config_tdata[16]_i_52_n_0 ;
  wire \s_axis_config_tdata[16]_i_53_n_0 ;
  wire \s_axis_config_tdata[16]_i_54_n_0 ;
  wire \s_axis_config_tdata[16]_i_55_n_0 ;
  wire \s_axis_config_tdata[16]_i_56_n_0 ;
  wire \s_axis_config_tdata[16]_i_57_n_0 ;
  wire \s_axis_config_tdata[16]_i_58_n_0 ;
  wire \s_axis_config_tdata[16]_i_59_n_0 ;
  wire \s_axis_config_tdata[16]_i_5_n_0 ;
  wire \s_axis_config_tdata[16]_i_60_n_0 ;
  wire \s_axis_config_tdata[16]_i_6_n_0 ;
  wire \s_axis_config_tdata[16]_i_7_n_0 ;
  wire \s_axis_config_tdata[16]_i_8_n_0 ;
  wire \s_axis_config_tdata[16]_i_9_n_0 ;
  wire \s_axis_config_tdata[17]_i_1_n_0 ;
  wire \s_axis_config_tdata[19]_i_1_n_0 ;
  wire \s_axis_config_tdata[20]_i_10_n_0 ;
  wire \s_axis_config_tdata[20]_i_14_n_0 ;
  wire \s_axis_config_tdata[20]_i_15_n_0 ;
  wire \s_axis_config_tdata[20]_i_16_n_0 ;
  wire \s_axis_config_tdata[20]_i_17_n_0 ;
  wire \s_axis_config_tdata[20]_i_18_n_0 ;
  wire \s_axis_config_tdata[20]_i_19_n_0 ;
  wire \s_axis_config_tdata[20]_i_1_n_0 ;
  wire \s_axis_config_tdata[20]_i_20_n_0 ;
  wire \s_axis_config_tdata[20]_i_21_n_0 ;
  wire \s_axis_config_tdata[20]_i_22_n_0 ;
  wire \s_axis_config_tdata[20]_i_23_n_0 ;
  wire \s_axis_config_tdata[20]_i_24_n_0 ;
  wire \s_axis_config_tdata[20]_i_25_n_0 ;
  wire \s_axis_config_tdata[20]_i_26_n_0 ;
  wire \s_axis_config_tdata[20]_i_27_n_0 ;
  wire \s_axis_config_tdata[20]_i_28_n_0 ;
  wire \s_axis_config_tdata[20]_i_29_n_0 ;
  wire \s_axis_config_tdata[20]_i_30_n_0 ;
  wire \s_axis_config_tdata[20]_i_31_n_0 ;
  wire \s_axis_config_tdata[20]_i_32_n_0 ;
  wire \s_axis_config_tdata[20]_i_33_n_0 ;
  wire \s_axis_config_tdata[20]_i_34_n_0 ;
  wire \s_axis_config_tdata[20]_i_35_n_0 ;
  wire \s_axis_config_tdata[20]_i_38_n_0 ;
  wire \s_axis_config_tdata[20]_i_39_n_0 ;
  wire \s_axis_config_tdata[20]_i_3_n_0 ;
  wire \s_axis_config_tdata[20]_i_40_n_0 ;
  wire \s_axis_config_tdata[20]_i_41_n_0 ;
  wire \s_axis_config_tdata[20]_i_42_n_0 ;
  wire \s_axis_config_tdata[20]_i_43_n_0 ;
  wire \s_axis_config_tdata[20]_i_44_n_0 ;
  wire \s_axis_config_tdata[20]_i_45_n_0 ;
  wire \s_axis_config_tdata[20]_i_46_n_0 ;
  wire \s_axis_config_tdata[20]_i_47_n_0 ;
  wire \s_axis_config_tdata[20]_i_48_n_0 ;
  wire \s_axis_config_tdata[20]_i_49_n_0 ;
  wire \s_axis_config_tdata[20]_i_4_n_0 ;
  wire \s_axis_config_tdata[20]_i_50_n_0 ;
  wire \s_axis_config_tdata[20]_i_51_n_0 ;
  wire \s_axis_config_tdata[20]_i_52_n_0 ;
  wire \s_axis_config_tdata[20]_i_53_n_0 ;
  wire \s_axis_config_tdata[20]_i_5_n_0 ;
  wire \s_axis_config_tdata[20]_i_6_n_0 ;
  wire \s_axis_config_tdata[20]_i_7_n_0 ;
  wire \s_axis_config_tdata[20]_i_8_n_0 ;
  wire \s_axis_config_tdata[20]_i_9_n_0 ;
  wire \s_axis_config_tdata[21]_i_1_n_0 ;
  wire \s_axis_config_tdata[23]_i_1_n_0 ;
  wire \s_axis_config_tdata[24]_i_10_n_0 ;
  wire \s_axis_config_tdata[24]_i_14_n_0 ;
  wire \s_axis_config_tdata[24]_i_15_n_0 ;
  wire \s_axis_config_tdata[24]_i_16_n_0 ;
  wire \s_axis_config_tdata[24]_i_17_n_0 ;
  wire \s_axis_config_tdata[24]_i_18_n_0 ;
  wire \s_axis_config_tdata[24]_i_19_n_0 ;
  wire \s_axis_config_tdata[24]_i_20_n_0 ;
  wire \s_axis_config_tdata[24]_i_21_n_0 ;
  wire \s_axis_config_tdata[24]_i_22_n_0 ;
  wire \s_axis_config_tdata[24]_i_23_n_0 ;
  wire \s_axis_config_tdata[24]_i_24_n_0 ;
  wire \s_axis_config_tdata[24]_i_25_n_0 ;
  wire \s_axis_config_tdata[24]_i_26_n_0 ;
  wire \s_axis_config_tdata[24]_i_27_n_0 ;
  wire \s_axis_config_tdata[24]_i_28_n_0 ;
  wire \s_axis_config_tdata[24]_i_29_n_0 ;
  wire \s_axis_config_tdata[24]_i_30_n_0 ;
  wire \s_axis_config_tdata[24]_i_31_n_0 ;
  wire \s_axis_config_tdata[24]_i_32_n_0 ;
  wire \s_axis_config_tdata[24]_i_33_n_0 ;
  wire \s_axis_config_tdata[24]_i_34_n_0 ;
  wire \s_axis_config_tdata[24]_i_35_n_0 ;
  wire \s_axis_config_tdata[24]_i_36_n_0 ;
  wire \s_axis_config_tdata[24]_i_37_n_0 ;
  wire \s_axis_config_tdata[24]_i_39_n_0 ;
  wire \s_axis_config_tdata[24]_i_3_n_0 ;
  wire \s_axis_config_tdata[24]_i_40_n_0 ;
  wire \s_axis_config_tdata[24]_i_41_n_0 ;
  wire \s_axis_config_tdata[24]_i_42_n_0 ;
  wire \s_axis_config_tdata[24]_i_43_n_0 ;
  wire \s_axis_config_tdata[24]_i_44_n_0 ;
  wire \s_axis_config_tdata[24]_i_45_n_0 ;
  wire \s_axis_config_tdata[24]_i_4_n_0 ;
  wire \s_axis_config_tdata[24]_i_5_n_0 ;
  wire \s_axis_config_tdata[24]_i_6_n_0 ;
  wire \s_axis_config_tdata[24]_i_7_n_0 ;
  wire \s_axis_config_tdata[24]_i_8_n_0 ;
  wire \s_axis_config_tdata[24]_i_9_n_0 ;
  wire \s_axis_config_tdata[27]_i_1_n_0 ;
  wire \s_axis_config_tdata[28]_i_10_n_0 ;
  wire \s_axis_config_tdata[28]_i_14_n_0 ;
  wire \s_axis_config_tdata[28]_i_15_n_0 ;
  wire \s_axis_config_tdata[28]_i_16_n_0 ;
  wire \s_axis_config_tdata[28]_i_17_n_0 ;
  wire \s_axis_config_tdata[28]_i_18_n_0 ;
  wire \s_axis_config_tdata[28]_i_19_n_0 ;
  wire \s_axis_config_tdata[28]_i_1_n_0 ;
  wire \s_axis_config_tdata[28]_i_20_n_0 ;
  wire \s_axis_config_tdata[28]_i_21_n_0 ;
  wire \s_axis_config_tdata[28]_i_22_n_0 ;
  wire \s_axis_config_tdata[28]_i_23_n_0 ;
  wire \s_axis_config_tdata[28]_i_24_n_0 ;
  wire \s_axis_config_tdata[28]_i_25_n_0 ;
  wire \s_axis_config_tdata[28]_i_26_n_0 ;
  wire \s_axis_config_tdata[28]_i_27_n_0 ;
  wire \s_axis_config_tdata[28]_i_28_n_0 ;
  wire \s_axis_config_tdata[28]_i_29_n_0 ;
  wire \s_axis_config_tdata[28]_i_30_n_0 ;
  wire \s_axis_config_tdata[28]_i_31_n_0 ;
  wire \s_axis_config_tdata[28]_i_32_n_0 ;
  wire \s_axis_config_tdata[28]_i_33_n_0 ;
  wire \s_axis_config_tdata[28]_i_3_n_0 ;
  wire \s_axis_config_tdata[28]_i_4_n_0 ;
  wire \s_axis_config_tdata[28]_i_5_n_0 ;
  wire \s_axis_config_tdata[28]_i_6_n_0 ;
  wire \s_axis_config_tdata[28]_i_7_n_0 ;
  wire \s_axis_config_tdata[28]_i_8_n_0 ;
  wire \s_axis_config_tdata[28]_i_9_n_0 ;
  wire \s_axis_config_tdata[2]_i_1_n_0 ;
  wire \s_axis_config_tdata[30]_i_2_n_0 ;
  wire \s_axis_config_tdata[30]_i_3_n_0 ;
  wire \s_axis_config_tdata[31]_i_101_n_0 ;
  wire \s_axis_config_tdata[31]_i_102_n_0 ;
  wire \s_axis_config_tdata[31]_i_103_n_0 ;
  wire \s_axis_config_tdata[31]_i_104_n_0 ;
  wire \s_axis_config_tdata[31]_i_105_n_0 ;
  wire \s_axis_config_tdata[31]_i_106_n_0 ;
  wire \s_axis_config_tdata[31]_i_107_n_0 ;
  wire \s_axis_config_tdata[31]_i_108_n_0 ;
  wire \s_axis_config_tdata[31]_i_109_n_0 ;
  wire \s_axis_config_tdata[31]_i_10_n_0 ;
  wire \s_axis_config_tdata[31]_i_110_n_0 ;
  wire \s_axis_config_tdata[31]_i_111_n_0 ;
  wire \s_axis_config_tdata[31]_i_112_n_0 ;
  wire \s_axis_config_tdata[31]_i_113_n_0 ;
  wire \s_axis_config_tdata[31]_i_114_n_0 ;
  wire \s_axis_config_tdata[31]_i_115_n_0 ;
  wire \s_axis_config_tdata[31]_i_116_n_0 ;
  wire \s_axis_config_tdata[31]_i_117_n_0 ;
  wire \s_axis_config_tdata[31]_i_118_n_0 ;
  wire \s_axis_config_tdata[31]_i_119_n_0 ;
  wire \s_axis_config_tdata[31]_i_11_n_0 ;
  wire \s_axis_config_tdata[31]_i_120_n_0 ;
  wire \s_axis_config_tdata[31]_i_121_n_0 ;
  wire \s_axis_config_tdata[31]_i_122_n_0 ;
  wire \s_axis_config_tdata[31]_i_123_n_0 ;
  wire \s_axis_config_tdata[31]_i_124_n_0 ;
  wire \s_axis_config_tdata[31]_i_125_n_0 ;
  wire \s_axis_config_tdata[31]_i_126_n_0 ;
  wire \s_axis_config_tdata[31]_i_127_n_0 ;
  wire \s_axis_config_tdata[31]_i_128_n_0 ;
  wire \s_axis_config_tdata[31]_i_129_n_0 ;
  wire \s_axis_config_tdata[31]_i_12_n_0 ;
  wire \s_axis_config_tdata[31]_i_131_n_0 ;
  wire \s_axis_config_tdata[31]_i_132_n_0 ;
  wire \s_axis_config_tdata[31]_i_133_n_0 ;
  wire \s_axis_config_tdata[31]_i_134_n_0 ;
  wire \s_axis_config_tdata[31]_i_135_n_0 ;
  wire \s_axis_config_tdata[31]_i_136_n_0 ;
  wire \s_axis_config_tdata[31]_i_138_n_0 ;
  wire \s_axis_config_tdata[31]_i_139_n_0 ;
  wire \s_axis_config_tdata[31]_i_140_n_0 ;
  wire \s_axis_config_tdata[31]_i_141_n_0 ;
  wire \s_axis_config_tdata[31]_i_142_n_0 ;
  wire \s_axis_config_tdata[31]_i_143_n_0 ;
  wire \s_axis_config_tdata[31]_i_144_n_0 ;
  wire \s_axis_config_tdata[31]_i_145_n_0 ;
  wire \s_axis_config_tdata[31]_i_146_n_0 ;
  wire \s_axis_config_tdata[31]_i_147_n_0 ;
  wire \s_axis_config_tdata[31]_i_148_n_0 ;
  wire \s_axis_config_tdata[31]_i_149_n_0 ;
  wire \s_axis_config_tdata[31]_i_14_n_0 ;
  wire \s_axis_config_tdata[31]_i_150_n_0 ;
  wire \s_axis_config_tdata[31]_i_151_n_0 ;
  wire \s_axis_config_tdata[31]_i_152_n_0 ;
  wire \s_axis_config_tdata[31]_i_153_n_0 ;
  wire \s_axis_config_tdata[31]_i_155_n_0 ;
  wire \s_axis_config_tdata[31]_i_156_n_0 ;
  wire \s_axis_config_tdata[31]_i_157_n_0 ;
  wire \s_axis_config_tdata[31]_i_158_n_0 ;
  wire \s_axis_config_tdata[31]_i_15_n_0 ;
  wire \s_axis_config_tdata[31]_i_160_n_0 ;
  wire \s_axis_config_tdata[31]_i_161_n_0 ;
  wire \s_axis_config_tdata[31]_i_162_n_0 ;
  wire \s_axis_config_tdata[31]_i_163_n_0 ;
  wire \s_axis_config_tdata[31]_i_164_n_0 ;
  wire \s_axis_config_tdata[31]_i_165_n_0 ;
  wire \s_axis_config_tdata[31]_i_166_n_0 ;
  wire \s_axis_config_tdata[31]_i_167_n_0 ;
  wire \s_axis_config_tdata[31]_i_168_n_0 ;
  wire \s_axis_config_tdata[31]_i_169_n_0 ;
  wire \s_axis_config_tdata[31]_i_170_n_0 ;
  wire \s_axis_config_tdata[31]_i_171_n_0 ;
  wire \s_axis_config_tdata[31]_i_172_n_0 ;
  wire \s_axis_config_tdata[31]_i_173_n_0 ;
  wire \s_axis_config_tdata[31]_i_174_n_0 ;
  wire \s_axis_config_tdata[31]_i_175_n_0 ;
  wire \s_axis_config_tdata[31]_i_177_n_0 ;
  wire \s_axis_config_tdata[31]_i_178_n_0 ;
  wire \s_axis_config_tdata[31]_i_179_n_0 ;
  wire \s_axis_config_tdata[31]_i_17_n_0 ;
  wire \s_axis_config_tdata[31]_i_180_n_0 ;
  wire \s_axis_config_tdata[31]_i_182_n_0 ;
  wire \s_axis_config_tdata[31]_i_183_n_0 ;
  wire \s_axis_config_tdata[31]_i_184_n_0 ;
  wire \s_axis_config_tdata[31]_i_185_n_0 ;
  wire \s_axis_config_tdata[31]_i_186_n_0 ;
  wire \s_axis_config_tdata[31]_i_187_n_0 ;
  wire \s_axis_config_tdata[31]_i_188_n_0 ;
  wire \s_axis_config_tdata[31]_i_189_n_0 ;
  wire \s_axis_config_tdata[31]_i_18_n_0 ;
  wire \s_axis_config_tdata[31]_i_190_n_0 ;
  wire \s_axis_config_tdata[31]_i_191_n_0 ;
  wire \s_axis_config_tdata[31]_i_192_n_0 ;
  wire \s_axis_config_tdata[31]_i_193_n_0 ;
  wire \s_axis_config_tdata[31]_i_194_n_0 ;
  wire \s_axis_config_tdata[31]_i_195_n_0 ;
  wire \s_axis_config_tdata[31]_i_196_n_0 ;
  wire \s_axis_config_tdata[31]_i_197_n_0 ;
  wire \s_axis_config_tdata[31]_i_199_n_0 ;
  wire \s_axis_config_tdata[31]_i_19_n_0 ;
  wire \s_axis_config_tdata[31]_i_1_n_0 ;
  wire \s_axis_config_tdata[31]_i_200_n_0 ;
  wire \s_axis_config_tdata[31]_i_201_n_0 ;
  wire \s_axis_config_tdata[31]_i_202_n_0 ;
  wire \s_axis_config_tdata[31]_i_204_n_0 ;
  wire \s_axis_config_tdata[31]_i_205_n_0 ;
  wire \s_axis_config_tdata[31]_i_206_n_0 ;
  wire \s_axis_config_tdata[31]_i_207_n_0 ;
  wire \s_axis_config_tdata[31]_i_208_n_0 ;
  wire \s_axis_config_tdata[31]_i_209_n_0 ;
  wire \s_axis_config_tdata[31]_i_210_n_0 ;
  wire \s_axis_config_tdata[31]_i_211_n_0 ;
  wire \s_axis_config_tdata[31]_i_212_n_0 ;
  wire \s_axis_config_tdata[31]_i_213_n_0 ;
  wire \s_axis_config_tdata[31]_i_214_n_0 ;
  wire \s_axis_config_tdata[31]_i_215_n_0 ;
  wire \s_axis_config_tdata[31]_i_216_n_0 ;
  wire \s_axis_config_tdata[31]_i_217_n_0 ;
  wire \s_axis_config_tdata[31]_i_218_n_0 ;
  wire \s_axis_config_tdata[31]_i_219_n_0 ;
  wire \s_axis_config_tdata[31]_i_221_n_0 ;
  wire \s_axis_config_tdata[31]_i_222_n_0 ;
  wire \s_axis_config_tdata[31]_i_224_n_0 ;
  wire \s_axis_config_tdata[31]_i_225_n_0 ;
  wire \s_axis_config_tdata[31]_i_226_n_0 ;
  wire \s_axis_config_tdata[31]_i_227_n_0 ;
  wire \s_axis_config_tdata[31]_i_228_n_0 ;
  wire \s_axis_config_tdata[31]_i_229_n_0 ;
  wire \s_axis_config_tdata[31]_i_230_n_0 ;
  wire \s_axis_config_tdata[31]_i_231_n_0 ;
  wire \s_axis_config_tdata[31]_i_232_n_0 ;
  wire \s_axis_config_tdata[31]_i_233_n_0 ;
  wire \s_axis_config_tdata[31]_i_234_n_0 ;
  wire \s_axis_config_tdata[31]_i_235_n_0 ;
  wire \s_axis_config_tdata[31]_i_236_n_0 ;
  wire \s_axis_config_tdata[31]_i_237_n_0 ;
  wire \s_axis_config_tdata[31]_i_238_n_0 ;
  wire \s_axis_config_tdata[31]_i_239_n_0 ;
  wire \s_axis_config_tdata[31]_i_240_n_0 ;
  wire \s_axis_config_tdata[31]_i_241_n_0 ;
  wire \s_axis_config_tdata[31]_i_242_n_0 ;
  wire \s_axis_config_tdata[31]_i_243_n_0 ;
  wire \s_axis_config_tdata[31]_i_244_n_0 ;
  wire \s_axis_config_tdata[31]_i_245_n_0 ;
  wire \s_axis_config_tdata[31]_i_246_n_0 ;
  wire \s_axis_config_tdata[31]_i_26_n_0 ;
  wire \s_axis_config_tdata[31]_i_27_n_0 ;
  wire \s_axis_config_tdata[31]_i_28_n_0 ;
  wire \s_axis_config_tdata[31]_i_29_n_0 ;
  wire \s_axis_config_tdata[31]_i_30_n_0 ;
  wire \s_axis_config_tdata[31]_i_31_n_0 ;
  wire \s_axis_config_tdata[31]_i_32_n_0 ;
  wire \s_axis_config_tdata[31]_i_33_n_0 ;
  wire \s_axis_config_tdata[31]_i_35_n_0 ;
  wire \s_axis_config_tdata[31]_i_36_n_0 ;
  wire \s_axis_config_tdata[31]_i_37_n_0 ;
  wire \s_axis_config_tdata[31]_i_38_n_0 ;
  wire \s_axis_config_tdata[31]_i_39_n_0 ;
  wire \s_axis_config_tdata[31]_i_40_n_0 ;
  wire \s_axis_config_tdata[31]_i_41_n_0 ;
  wire \s_axis_config_tdata[31]_i_42_n_0 ;
  wire \s_axis_config_tdata[31]_i_43_n_0 ;
  wire \s_axis_config_tdata[31]_i_44_n_0 ;
  wire \s_axis_config_tdata[31]_i_45_n_0 ;
  wire \s_axis_config_tdata[31]_i_46_n_0 ;
  wire \s_axis_config_tdata[31]_i_47_n_0 ;
  wire \s_axis_config_tdata[31]_i_48_n_0 ;
  wire \s_axis_config_tdata[31]_i_49_n_0 ;
  wire \s_axis_config_tdata[31]_i_50_n_0 ;
  wire \s_axis_config_tdata[31]_i_51_n_0 ;
  wire \s_axis_config_tdata[31]_i_52_n_0 ;
  wire \s_axis_config_tdata[31]_i_53_n_0 ;
  wire \s_axis_config_tdata[31]_i_54_n_0 ;
  wire \s_axis_config_tdata[31]_i_55_n_0 ;
  wire \s_axis_config_tdata[31]_i_56_n_0 ;
  wire \s_axis_config_tdata[31]_i_57_n_0 ;
  wire \s_axis_config_tdata[31]_i_58_n_0 ;
  wire \s_axis_config_tdata[31]_i_59_n_0 ;
  wire \s_axis_config_tdata[31]_i_60_n_0 ;
  wire \s_axis_config_tdata[31]_i_61_n_0 ;
  wire \s_axis_config_tdata[31]_i_62_n_0 ;
  wire \s_axis_config_tdata[31]_i_63_n_0 ;
  wire \s_axis_config_tdata[31]_i_64_n_0 ;
  wire \s_axis_config_tdata[31]_i_65_n_0 ;
  wire \s_axis_config_tdata[31]_i_66_n_0 ;
  wire \s_axis_config_tdata[31]_i_68_n_0 ;
  wire \s_axis_config_tdata[31]_i_69_n_0 ;
  wire \s_axis_config_tdata[31]_i_70_n_0 ;
  wire \s_axis_config_tdata[31]_i_71_n_0 ;
  wire \s_axis_config_tdata[31]_i_72_n_0 ;
  wire \s_axis_config_tdata[31]_i_73_n_0 ;
  wire \s_axis_config_tdata[31]_i_74_n_0 ;
  wire \s_axis_config_tdata[31]_i_75_n_0 ;
  wire \s_axis_config_tdata[31]_i_77_n_0 ;
  wire \s_axis_config_tdata[31]_i_78_n_0 ;
  wire \s_axis_config_tdata[31]_i_79_n_0 ;
  wire \s_axis_config_tdata[31]_i_80_n_0 ;
  wire \s_axis_config_tdata[31]_i_81_n_0 ;
  wire \s_axis_config_tdata[31]_i_82_n_0 ;
  wire \s_axis_config_tdata[31]_i_83_n_0 ;
  wire \s_axis_config_tdata[31]_i_84_n_0 ;
  wire \s_axis_config_tdata[31]_i_85_n_0 ;
  wire \s_axis_config_tdata[31]_i_86_n_0 ;
  wire \s_axis_config_tdata[31]_i_8_n_0 ;
  wire \s_axis_config_tdata[31]_i_90_n_0 ;
  wire \s_axis_config_tdata[31]_i_92_n_0 ;
  wire \s_axis_config_tdata[31]_i_93_n_0 ;
  wire \s_axis_config_tdata[31]_i_94_n_0 ;
  wire \s_axis_config_tdata[31]_i_95_n_0 ;
  wire \s_axis_config_tdata[31]_i_96_n_0 ;
  wire \s_axis_config_tdata[31]_i_97_n_0 ;
  wire \s_axis_config_tdata[31]_i_98_n_0 ;
  wire \s_axis_config_tdata[31]_i_99_n_0 ;
  wire \s_axis_config_tdata[31]_i_9_n_0 ;
  wire \s_axis_config_tdata[3]_i_1_n_0 ;
  wire \s_axis_config_tdata[3]_i_3_n_0 ;
  wire \s_axis_config_tdata[4]_i_10_n_0 ;
  wire \s_axis_config_tdata[4]_i_13_n_0 ;
  wire \s_axis_config_tdata[4]_i_14_n_0 ;
  wire \s_axis_config_tdata[4]_i_15_n_0 ;
  wire \s_axis_config_tdata[4]_i_16_n_0 ;
  wire \s_axis_config_tdata[4]_i_17_n_0 ;
  wire \s_axis_config_tdata[4]_i_18_n_0 ;
  wire \s_axis_config_tdata[4]_i_19_n_0 ;
  wire \s_axis_config_tdata[4]_i_1_n_0 ;
  wire \s_axis_config_tdata[4]_i_20_n_0 ;
  wire \s_axis_config_tdata[4]_i_21_n_0 ;
  wire \s_axis_config_tdata[4]_i_22_n_0 ;
  wire \s_axis_config_tdata[4]_i_23_n_0 ;
  wire \s_axis_config_tdata[4]_i_26_n_0 ;
  wire \s_axis_config_tdata[4]_i_27_n_0 ;
  wire \s_axis_config_tdata[4]_i_28_n_0 ;
  wire \s_axis_config_tdata[4]_i_29_n_0 ;
  wire \s_axis_config_tdata[4]_i_30_n_0 ;
  wire \s_axis_config_tdata[4]_i_31_n_0 ;
  wire \s_axis_config_tdata[4]_i_32_n_0 ;
  wire \s_axis_config_tdata[4]_i_33_n_0 ;
  wire \s_axis_config_tdata[4]_i_34_n_0 ;
  wire \s_axis_config_tdata[4]_i_35_n_0 ;
  wire \s_axis_config_tdata[4]_i_3_n_0 ;
  wire \s_axis_config_tdata[4]_i_4_n_0 ;
  wire \s_axis_config_tdata[4]_i_5_n_0 ;
  wire \s_axis_config_tdata[4]_i_6_n_0 ;
  wire \s_axis_config_tdata[4]_i_7_n_0 ;
  wire \s_axis_config_tdata[4]_i_8_n_0 ;
  wire \s_axis_config_tdata[4]_i_9_n_0 ;
  wire \s_axis_config_tdata[5]_i_1_n_0 ;
  wire \s_axis_config_tdata[7]_i_1_n_0 ;
  wire \s_axis_config_tdata[8]_i_10_n_0 ;
  wire \s_axis_config_tdata[8]_i_12_n_0 ;
  wire \s_axis_config_tdata[8]_i_13_n_0 ;
  wire \s_axis_config_tdata[8]_i_14_n_0 ;
  wire \s_axis_config_tdata[8]_i_15_n_0 ;
  wire \s_axis_config_tdata[8]_i_16_n_0 ;
  wire \s_axis_config_tdata[8]_i_17_n_0 ;
  wire \s_axis_config_tdata[8]_i_18_n_0 ;
  wire \s_axis_config_tdata[8]_i_19_n_0 ;
  wire \s_axis_config_tdata[8]_i_1_n_0 ;
  wire \s_axis_config_tdata[8]_i_22_n_0 ;
  wire \s_axis_config_tdata[8]_i_23_n_0 ;
  wire \s_axis_config_tdata[8]_i_24_n_0 ;
  wire \s_axis_config_tdata[8]_i_25_n_0 ;
  wire \s_axis_config_tdata[8]_i_26_n_0 ;
  wire \s_axis_config_tdata[8]_i_27_n_0 ;
  wire \s_axis_config_tdata[8]_i_28_n_0 ;
  wire \s_axis_config_tdata[8]_i_29_n_0 ;
  wire \s_axis_config_tdata[8]_i_30_n_0 ;
  wire \s_axis_config_tdata[8]_i_31_n_0 ;
  wire \s_axis_config_tdata[8]_i_32_n_0 ;
  wire \s_axis_config_tdata[8]_i_33_n_0 ;
  wire \s_axis_config_tdata[8]_i_3_n_0 ;
  wire \s_axis_config_tdata[8]_i_4_n_0 ;
  wire \s_axis_config_tdata[8]_i_5_n_0 ;
  wire \s_axis_config_tdata[8]_i_6_n_0 ;
  wire \s_axis_config_tdata[8]_i_7_n_0 ;
  wire \s_axis_config_tdata[8]_i_8_n_0 ;
  wire \s_axis_config_tdata[8]_i_9_n_0 ;
  wire \s_axis_config_tdata[9]_i_1_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_12_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_12_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_12_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_12_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_21_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_22_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_23_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_23_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_23_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_23_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_27_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_32_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_33_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_3_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_3_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_3_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_3_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_42_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_50_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_51_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_58_n_7 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_0 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_1 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_2 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_3 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_4 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_5 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_6 ;
  wire \s_axis_config_tdata_reg[0]_i_62_n_7 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[11]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[12]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_0 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_1 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_2 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_3 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_4 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_5 ;
  wire \s_axis_config_tdata_reg[12]_i_20_n_6 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_0 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_1 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_2 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_3 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_4 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_5 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_6 ;
  wire \s_axis_config_tdata_reg[12]_i_21_n_7 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[12]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[15]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_12_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_12_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_12_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_12_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_0 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_4 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_5 ;
  wire \s_axis_config_tdata_reg[16]_i_13_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_22_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_22_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_0 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_4 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_5 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_23_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_0 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_4 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_5 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_34_n_7 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_0 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_1 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_2 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_3 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_4 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_5 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_6 ;
  wire \s_axis_config_tdata_reg[16]_i_35_n_7 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[19]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[20]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_0 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_1 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_2 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_3 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_4 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_5 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_6 ;
  wire \s_axis_config_tdata_reg[20]_i_12_n_7 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_0 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_1 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_2 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_3 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_4 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_5 ;
  wire \s_axis_config_tdata_reg[20]_i_13_n_6 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[20]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_0 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_1 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_2 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_3 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_4 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_5 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_6 ;
  wire \s_axis_config_tdata_reg[20]_i_36_n_7 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_0 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_1 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_2 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_3 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_4 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_5 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_6 ;
  wire \s_axis_config_tdata_reg[20]_i_37_n_7 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[23]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[24]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_0 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_1 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_2 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_3 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_4 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_5 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_6 ;
  wire \s_axis_config_tdata_reg[24]_i_12_n_7 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_0 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_1 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_2 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_3 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_4 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_5 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_6 ;
  wire \s_axis_config_tdata_reg[24]_i_13_n_7 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[24]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_0 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_1 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_2 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_3 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_4 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_5 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_6 ;
  wire \s_axis_config_tdata_reg[24]_i_38_n_7 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[27]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[28]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_0 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_1 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_2 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_3 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_4 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_5 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_6 ;
  wire \s_axis_config_tdata_reg[28]_i_12_n_7 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_0 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_1 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_2 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_3 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_4 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_5 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_6 ;
  wire \s_axis_config_tdata_reg[28]_i_13_n_7 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[28]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_100_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_130_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_130_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_130_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_130_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_137_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_13_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_13_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_13_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_13_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_154_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_154_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_154_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_154_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_159_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_16_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_176_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_176_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_176_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_176_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_181_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_198_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_198_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_198_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_198_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_203_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_20_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_21_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_21_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_21_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_21_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_21_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_220_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_220_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_220_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_220_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_223_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_22_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_22_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_22_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_22_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_22_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_22_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_23_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_24_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_25_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_25_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_25_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_25_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_34_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_4_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_4_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_4_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_4_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_4_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_5_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_67_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_67_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_67_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_67_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_6_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_6_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_6_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_76_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_4 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_7_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_87_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_87_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_88_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_88_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_88_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_88_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_88_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_88_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_89_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_89_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_89_n_3 ;
  wire \s_axis_config_tdata_reg[31]_i_89_n_5 ;
  wire \s_axis_config_tdata_reg[31]_i_89_n_6 ;
  wire \s_axis_config_tdata_reg[31]_i_89_n_7 ;
  wire \s_axis_config_tdata_reg[31]_i_91_n_0 ;
  wire \s_axis_config_tdata_reg[31]_i_91_n_1 ;
  wire \s_axis_config_tdata_reg[31]_i_91_n_2 ;
  wire \s_axis_config_tdata_reg[31]_i_91_n_3 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[3]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[4]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_0 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_1 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_2 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_3 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_4 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_5 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_6 ;
  wire \s_axis_config_tdata_reg[4]_i_12_n_7 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_0 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_1 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_2 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_3 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_4 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_5 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_6 ;
  wire \s_axis_config_tdata_reg[4]_i_24_n_7 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_0 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_1 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_2 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_3 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_4 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_5 ;
  wire \s_axis_config_tdata_reg[4]_i_25_n_6 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[4]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[7]_i_2_n_7 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_0 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_1 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_2 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_3 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_4 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_5 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_6 ;
  wire \s_axis_config_tdata_reg[8]_i_11_n_7 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_0 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_1 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_2 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_3 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_4 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_5 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_6 ;
  wire \s_axis_config_tdata_reg[8]_i_20_n_7 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_0 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_1 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_2 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_3 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_4 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_5 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_6 ;
  wire \s_axis_config_tdata_reg[8]_i_21_n_7 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_0 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_1 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_2 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_3 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_4 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_5 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_6 ;
  wire \s_axis_config_tdata_reg[8]_i_2_n_7 ;
  wire s_axis_config_tvalid;
  wire s_axis_config_tvalid_i_1_n_0;
  wire vio_apply_toggle;
  wire [16:0]vio_rf_khz;
  wire [3:0]\NLW_s_axis_config_tdata_reg[0]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_s_axis_config_tdata_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[0]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_s_axis_config_tdata_reg[12]_i_20_O_UNCONNECTED ;
  wire [3:1]\NLW_s_axis_config_tdata_reg[16]_i_12_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_axis_config_tdata_reg[16]_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_s_axis_config_tdata_reg[16]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[16]_i_22_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_axis_config_tdata_reg[16]_i_22_O_UNCONNECTED ;
  wire [0:0]\NLW_s_axis_config_tdata_reg[20]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_130_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_154_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_176_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_198_O_UNCONNECTED ;
  wire [3:2]\NLW_s_axis_config_tdata_reg[31]_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_reg[31]_i_21_O_UNCONNECTED ;
  wire [2:2]\NLW_s_axis_config_tdata_reg[31]_i_22_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_reg[31]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_220_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_24_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_axis_config_tdata_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_s_axis_config_tdata_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_s_axis_config_tdata_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_s_axis_config_tdata_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_axis_config_tdata_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_67_O_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_87_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_axis_config_tdata_reg[31]_i_87_O_UNCONNECTED ;
  wire [2:2]\NLW_s_axis_config_tdata_reg[31]_i_88_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_reg[31]_i_88_O_UNCONNECTED ;
  wire [2:2]\NLW_s_axis_config_tdata_reg[31]_i_89_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_config_tdata_reg[31]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_config_tdata_reg[31]_i_91_O_UNCONNECTED ;
  wire [0:0]\NLW_s_axis_config_tdata_reg[4]_i_25_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    apply_toggle_d_i_1
       (.I0(vio_apply_toggle),
        .I1(rstn),
        .O(apply_toggle_d_i_1_n_0));
  FDRE apply_toggle_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(apply_toggle_d_i_1_n_0),
        .Q(apply_toggle_d),
        .R(1'b0));
  FDRE \dbg_if_khz_reg[0] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[0]),
        .Q(dbg_if_khz[0]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[10] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[10]),
        .Q(dbg_if_khz[10]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \dbg_if_khz_reg[11] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[11]),
        .Q(dbg_if_khz[11]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \dbg_if_khz_reg[12] 
       (.C(clk),
        .CE(apply_pulse),
        .D(\dbg_rf_khz[12]_i_1_n_0 ),
        .Q(dbg_if_khz[12]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[13] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[13]),
        .Q(dbg_if_khz[13]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[14] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[14]),
        .Q(dbg_if_khz[14]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \dbg_if_khz_reg[1] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[1]),
        .Q(dbg_if_khz[1]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[2] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[2]),
        .Q(dbg_if_khz[2]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[3] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[3]),
        .Q(dbg_if_khz[3]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[4] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[4]),
        .Q(dbg_if_khz[4]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[5] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[5]),
        .Q(dbg_if_khz[5]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[6] 
       (.C(clk),
        .CE(apply_pulse),
        .D(\dbg_rf_khz[6]_i_1_n_0 ),
        .Q(dbg_if_khz[6]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[7] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[7]),
        .Q(dbg_if_khz[7]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[8] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[8]),
        .Q(dbg_if_khz[8]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_if_khz_reg[9] 
       (.C(clk),
        .CE(apply_pulse),
        .D(rf_to_if_khz_return[9]),
        .Q(dbg_if_khz[9]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[11]_i_1 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[11]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[12]_i_1 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[15]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[13]_i_1 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[15]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[15]_i_1 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[15]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[15]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[16]_i_1 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[19]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[16]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[17]_i_1 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[19]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[17]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[19]_i_1 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[19]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[19]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[20]_i_1 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[23]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[20]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[21]_i_1 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[23]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[21]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[23]_i_1 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[23]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[23]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[27]_i_1 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[27]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[27]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[28]_i_1 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[31]_i_7_n_7 ),
        .O(if_khz_to_pinc_return[28]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[2]_i_1 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[3]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[30]_i_1 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[31]_i_7_n_5 ),
        .O(if_khz_to_pinc_return[30]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[3]_i_1 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[3]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[4]_i_1 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[7]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[5]_i_1 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[7]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[7]_i_1 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[7]_i_2_n_4 ),
        .O(if_khz_to_pinc_return[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[8]_i_1 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[11]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \dbg_pinc[9]_i_1 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[11]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[9]));
  FDSE \dbg_pinc_reg[11] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[11]),
        .Q(dbg_pinc[7]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[12] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[12]),
        .Q(dbg_pinc[8]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[13] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[13]),
        .Q(dbg_pinc[9]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[15] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[15]),
        .Q(dbg_pinc[10]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[16] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[16]),
        .Q(dbg_pinc[11]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[17] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[17]),
        .Q(dbg_pinc[12]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[19] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[19]),
        .Q(dbg_pinc[13]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[20] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[20]),
        .Q(dbg_pinc[14]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[21] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[21]),
        .Q(dbg_pinc[15]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[23] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[23]),
        .Q(dbg_pinc[16]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[27] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[27]),
        .Q(dbg_pinc[17]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[28] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[28]),
        .Q(dbg_pinc[18]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[2] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[2]),
        .Q(dbg_pinc[0]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[30] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[30]),
        .Q(dbg_pinc[19]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[3] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[3]),
        .Q(dbg_pinc[1]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[4] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[4]),
        .Q(dbg_pinc[2]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[5] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[5]),
        .Q(dbg_pinc[3]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[7] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[7]),
        .Q(dbg_pinc[4]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[8] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[8]),
        .Q(dbg_pinc[5]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDSE \dbg_pinc_reg[9] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[9]),
        .Q(dbg_pinc[6]),
        .S(\s_axis_config_tdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \dbg_rf_khz[0]_i_1 
       (.I0(vio_rf_khz[0]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[10]_i_1 
       (.I0(vio_rf_khz[10]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[10]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[11]_i_1 
       (.I0(vio_rf_khz[11]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[11]));
  LUT3 #(
    .INIT(8'h54)) 
    \dbg_rf_khz[12]_i_1 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[12]),
        .O(\dbg_rf_khz[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[13]_i_1 
       (.I0(vio_rf_khz[13]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[13]));
  LUT5 #(
    .INIT(32'h000E0F0F)) 
    \dbg_rf_khz[13]_i_2 
       (.I0(\dbg_rf_khz[13]_i_4_n_0 ),
        .I1(\dbg_rf_khz[13]_i_5_n_0 ),
        .I2(rf_to_if_khz_return[14]),
        .I3(vio_rf_khz[12]),
        .I4(vio_rf_khz[13]),
        .O(\dbg_rf_khz[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \dbg_rf_khz[13]_i_3 
       (.I0(vio_rf_khz[15]),
        .I1(vio_rf_khz[16]),
        .I2(\dbg_rf_khz[13]_i_4_n_0 ),
        .I3(\dbg_rf_khz[13]_i_6_n_0 ),
        .I4(\dbg_rf_khz[13]_i_7_n_0 ),
        .O(\dbg_rf_khz[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dbg_rf_khz[13]_i_4 
       (.I0(vio_rf_khz[7]),
        .I1(vio_rf_khz[9]),
        .I2(vio_rf_khz[8]),
        .I3(vio_rf_khz[11]),
        .I4(vio_rf_khz[10]),
        .O(\dbg_rf_khz[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \dbg_rf_khz[13]_i_5 
       (.I0(vio_rf_khz[6]),
        .I1(vio_rf_khz[3]),
        .I2(vio_rf_khz[2]),
        .I3(vio_rf_khz[5]),
        .I4(vio_rf_khz[4]),
        .O(\dbg_rf_khz[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dbg_rf_khz[13]_i_6 
       (.I0(vio_rf_khz[13]),
        .I1(vio_rf_khz[12]),
        .I2(vio_rf_khz[6]),
        .I3(vio_rf_khz[14]),
        .O(\dbg_rf_khz[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \dbg_rf_khz[13]_i_7 
       (.I0(vio_rf_khz[5]),
        .I1(vio_rf_khz[0]),
        .I2(vio_rf_khz[3]),
        .I3(vio_rf_khz[1]),
        .I4(vio_rf_khz[2]),
        .I5(vio_rf_khz[4]),
        .O(\dbg_rf_khz[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dbg_rf_khz[14]_i_1 
       (.I0(init_pending),
        .I1(rstn),
        .O(\dbg_rf_khz[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dbg_rf_khz[14]_i_2 
       (.I0(apply_toggle_d),
        .I1(vio_apply_toggle),
        .O(\dbg_rf_khz[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[14]_i_3 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .O(rf_to_if_khz_return[14]));
  LUT3 #(
    .INIT(8'h02)) 
    \dbg_rf_khz[1]_i_1 
       (.I0(vio_rf_khz[1]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \dbg_rf_khz[2]_i_1 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[2]),
        .O(rf_to_if_khz_return[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \dbg_rf_khz[3]_i_1 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[3]),
        .O(rf_to_if_khz_return[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[4]_i_1 
       (.I0(vio_rf_khz[4]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \dbg_rf_khz[5]_i_1 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[5]),
        .O(rf_to_if_khz_return[5]));
  LUT3 #(
    .INIT(8'h54)) 
    \dbg_rf_khz[6]_i_1 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[6]),
        .O(\dbg_rf_khz[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[7]_i_1 
       (.I0(vio_rf_khz[7]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[8]_i_1 
       (.I0(vio_rf_khz[8]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_rf_khz[9]_i_1 
       (.I0(vio_rf_khz[9]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(rf_to_if_khz_return[9]));
  FDRE \dbg_rf_khz_reg[0] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[0]),
        .Q(dbg_rf_khz[0]),
        .R(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[10] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[10]),
        .Q(dbg_rf_khz[10]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDRE \dbg_rf_khz_reg[11] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[11]),
        .Q(dbg_rf_khz[11]),
        .R(\dbg_rf_khz[14]_i_1_n_0 ));
  FDRE \dbg_rf_khz_reg[12] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(\dbg_rf_khz[12]_i_1_n_0 ),
        .Q(dbg_rf_khz[12]),
        .R(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[13] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[13]),
        .Q(dbg_rf_khz[13]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[14] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[14]),
        .Q(dbg_rf_khz[14]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDRE \dbg_rf_khz_reg[1] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[1]),
        .Q(dbg_rf_khz[1]),
        .R(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[2] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[2]),
        .Q(dbg_rf_khz[2]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[3] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[3]),
        .Q(dbg_rf_khz[3]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[4] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[4]),
        .Q(dbg_rf_khz[4]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[5] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[5]),
        .Q(dbg_rf_khz[5]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[6] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(\dbg_rf_khz[6]_i_1_n_0 ),
        .Q(dbg_rf_khz[6]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[7] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[7]),
        .Q(dbg_rf_khz[7]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[8] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[8]),
        .Q(dbg_rf_khz[8]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDSE \dbg_rf_khz_reg[9] 
       (.C(clk),
        .CE(\dbg_rf_khz[14]_i_2_n_0 ),
        .D(rf_to_if_khz_return[9]),
        .Q(dbg_rf_khz[9]),
        .S(\dbg_rf_khz[14]_i_1_n_0 ));
  FDRE init_pending_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_config_tdata0),
        .Q(init_pending),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[0]_i_1 
       (.I0(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[3]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[0]_i_10 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_5 ),
        .I2(\s_axis_config_tdata_reg[0]_i_21_n_4 ),
        .I3(\s_axis_config_tdata_reg[4]_i_12_n_6 ),
        .O(\s_axis_config_tdata[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[0]_i_11 
       (.I0(\s_axis_config_tdata_reg[0]_i_22_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_6 ),
        .I2(\s_axis_config_tdata_reg[0]_i_21_n_5 ),
        .I3(\s_axis_config_tdata_reg[4]_i_12_n_7 ),
        .O(\s_axis_config_tdata[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[0]_i_13 
       (.I0(\s_axis_config_tdata_reg[0]_i_21_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_22_n_5 ),
        .O(\s_axis_config_tdata[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[0]_i_14 
       (.I0(\s_axis_config_tdata_reg[0]_i_32_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_22_n_6 ),
        .O(\s_axis_config_tdata[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[0]_i_15 
       (.I0(\s_axis_config_tdata_reg[0]_i_32_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_22_n_7 ),
        .O(\s_axis_config_tdata[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[0]_i_16 
       (.I0(\s_axis_config_tdata_reg[0]_i_32_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_33_n_4 ),
        .O(\s_axis_config_tdata[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \s_axis_config_tdata[0]_i_17 
       (.I0(\s_axis_config_tdata_reg[0]_i_22_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_7 ),
        .I2(\s_axis_config_tdata_reg[0]_i_21_n_6 ),
        .I3(\s_axis_config_tdata_reg[0]_i_22_n_4 ),
        .O(\s_axis_config_tdata[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \s_axis_config_tdata[0]_i_18 
       (.I0(\s_axis_config_tdata_reg[0]_i_22_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_32_n_4 ),
        .I2(\s_axis_config_tdata_reg[0]_i_21_n_7 ),
        .I3(\s_axis_config_tdata_reg[0]_i_22_n_5 ),
        .O(\s_axis_config_tdata[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \s_axis_config_tdata[0]_i_19 
       (.I0(\s_axis_config_tdata_reg[0]_i_22_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_32_n_5 ),
        .I2(\s_axis_config_tdata_reg[0]_i_32_n_4 ),
        .I3(\s_axis_config_tdata_reg[0]_i_22_n_6 ),
        .O(\s_axis_config_tdata[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \s_axis_config_tdata[0]_i_20 
       (.I0(\s_axis_config_tdata_reg[0]_i_33_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_32_n_6 ),
        .I2(\s_axis_config_tdata_reg[0]_i_32_n_5 ),
        .I3(\s_axis_config_tdata_reg[0]_i_22_n_7 ),
        .O(\s_axis_config_tdata[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_24 
       (.I0(\s_axis_config_tdata_reg[0]_i_33_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_32_n_7 ),
        .O(\s_axis_config_tdata[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[0]_i_25 
       (.I0(\s_axis_config_tdata_reg[0]_i_33_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_50_n_7 ),
        .O(\s_axis_config_tdata[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[0]_i_26 
       (.I0(rf_to_if_khz_return[0]),
        .I1(\s_axis_config_tdata_reg[0]_i_33_n_7 ),
        .O(\s_axis_config_tdata[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \s_axis_config_tdata[0]_i_28 
       (.I0(\s_axis_config_tdata_reg[0]_i_33_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_32_n_7 ),
        .I2(\s_axis_config_tdata_reg[0]_i_32_n_6 ),
        .I3(\s_axis_config_tdata_reg[0]_i_33_n_4 ),
        .O(\s_axis_config_tdata[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_config_tdata[0]_i_29 
       (.I0(\s_axis_config_tdata_reg[0]_i_33_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_50_n_7 ),
        .I2(\s_axis_config_tdata_reg[0]_i_32_n_7 ),
        .I3(\s_axis_config_tdata_reg[0]_i_33_n_5 ),
        .O(\s_axis_config_tdata[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \s_axis_config_tdata[0]_i_30 
       (.I0(\s_axis_config_tdata_reg[0]_i_33_n_7 ),
        .I1(rf_to_if_khz_return[0]),
        .I2(\s_axis_config_tdata_reg[0]_i_50_n_7 ),
        .I3(\s_axis_config_tdata_reg[0]_i_33_n_6 ),
        .O(\s_axis_config_tdata[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_config_tdata[0]_i_31 
       (.I0(\s_axis_config_tdata_reg[0]_i_27_n_4 ),
        .I1(rf_to_if_khz_return[0]),
        .I2(\s_axis_config_tdata_reg[0]_i_33_n_7 ),
        .O(\s_axis_config_tdata[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_34 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_25_n_5 ),
        .O(\s_axis_config_tdata[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_35 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_5 ),
        .I1(\s_axis_config_tdata_reg[4]_i_25_n_6 ),
        .O(\s_axis_config_tdata[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \s_axis_config_tdata[0]_i_36 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_6 ),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_37 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_7 ),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[0]_i_38 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_25_n_5 ),
        .I2(\s_axis_config_tdata_reg[4]_i_25_n_4 ),
        .I3(\s_axis_config_tdata_reg[4]_i_24_n_7 ),
        .O(\s_axis_config_tdata[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[0]_i_39 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_5 ),
        .I1(\s_axis_config_tdata_reg[4]_i_25_n_6 ),
        .I2(\s_axis_config_tdata_reg[4]_i_25_n_5 ),
        .I3(\s_axis_config_tdata_reg[0]_i_62_n_4 ),
        .O(\s_axis_config_tdata[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_4 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_5 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_7 ),
        .O(\s_axis_config_tdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \s_axis_config_tdata[0]_i_40 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_6 ),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[0]),
        .I3(\s_axis_config_tdata_reg[4]_i_25_n_6 ),
        .I4(\s_axis_config_tdata_reg[0]_i_62_n_5 ),
        .O(\s_axis_config_tdata[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h639C)) 
    \s_axis_config_tdata[0]_i_41 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_7 ),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[0]),
        .I3(\s_axis_config_tdata_reg[0]_i_62_n_6 ),
        .O(\s_axis_config_tdata[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[0]_i_43 
       (.I0(\s_axis_config_tdata_reg[0]_i_42_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_42_n_4 ),
        .O(\s_axis_config_tdata[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_44 
       (.I0(\s_axis_config_tdata_reg[0]_i_42_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_42_n_5 ),
        .O(\s_axis_config_tdata[0]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[0]_i_45 
       (.I0(vio_rf_khz[0]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_46 
       (.I0(\s_axis_config_tdata_reg[0]_i_27_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_27_n_4 ),
        .O(\s_axis_config_tdata[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_47 
       (.I0(\s_axis_config_tdata_reg[0]_i_27_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_27_n_5 ),
        .O(\s_axis_config_tdata[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_48 
       (.I0(\s_axis_config_tdata_reg[0]_i_27_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_27_n_6 ),
        .O(\s_axis_config_tdata[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_49 
       (.I0(rf_to_if_khz_return[0]),
        .I1(\s_axis_config_tdata_reg[0]_i_27_n_7 ),
        .O(\s_axis_config_tdata[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_5 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_4 ),
        .O(\s_axis_config_tdata[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_52 
       (.I0(\s_axis_config_tdata_reg[0]_i_51_n_5 ),
        .I1(\s_axis_config_tdata_reg[0]_i_51_n_4 ),
        .O(\s_axis_config_tdata[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_53 
       (.I0(\s_axis_config_tdata_reg[0]_i_51_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_51_n_5 ),
        .O(\s_axis_config_tdata[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_54 
       (.I0(\s_axis_config_tdata_reg[0]_i_51_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_51_n_6 ),
        .O(\s_axis_config_tdata[0]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[0]_i_55 
       (.I0(\s_axis_config_tdata_reg[0]_i_51_n_7 ),
        .O(\s_axis_config_tdata[0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[0]_i_56 
       (.I0(\s_axis_config_tdata_reg[0]_i_62_n_7 ),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[0]_i_57 
       (.I0(\s_axis_config_tdata_reg[0]_i_50_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_50_n_6 ),
        .O(\s_axis_config_tdata[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[0]_i_59 
       (.I0(\s_axis_config_tdata_reg[0]_i_58_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_58_n_5 ),
        .O(\s_axis_config_tdata[0]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_6 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_5 ),
        .O(\s_axis_config_tdata[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_60 
       (.I0(\s_axis_config_tdata_reg[0]_i_58_n_7 ),
        .I1(\s_axis_config_tdata_reg[0]_i_58_n_6 ),
        .O(\s_axis_config_tdata[0]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_61 
       (.I0(\s_axis_config_tdata_reg[0]_i_51_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_58_n_7 ),
        .O(\s_axis_config_tdata[0]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[0]_i_63 
       (.I0(vio_rf_khz[9]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[0]_i_64 
       (.I0(vio_rf_khz[8]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[0]_i_65 
       (.I0(vio_rf_khz[7]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \s_axis_config_tdata[0]_i_66 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[6]),
        .O(\s_axis_config_tdata[0]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_67 
       (.I0(rf_to_if_khz_return[9]),
        .I1(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_68 
       (.I0(rf_to_if_khz_return[8]),
        .I1(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_69 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[0]_i_7 
       (.I0(\s_axis_config_tdata_reg[0]_i_22_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_6 ),
        .O(\s_axis_config_tdata[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_70 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[0]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[0]_i_71 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[0]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[0]_i_72 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[0]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[0]_i_73 
       (.I0(vio_rf_khz[0]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \s_axis_config_tdata[0]_i_74 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[0]),
        .I3(rf_to_if_khz_return[2]),
        .I4(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[0]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[0]_i_75 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[1]),
        .I3(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[0]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_config_tdata[0]_i_76 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_77 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[0]_i_78 
       (.I0(vio_rf_khz[1]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[0]_i_79 
       (.I0(vio_rf_khz[0]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[0]_i_8 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_5 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_7 ),
        .I2(\s_axis_config_tdata_reg[4]_i_11_n_6 ),
        .I3(\s_axis_config_tdata_reg[4]_i_12_n_4 ),
        .O(\s_axis_config_tdata[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_80 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[0]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_81 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[0]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[0]_i_82 
       (.I0(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[0]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[0]_i_83 
       (.I0(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[0]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axis_config_tdata[0]_i_84 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[5]),
        .O(\s_axis_config_tdata[0]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[0]_i_85 
       (.I0(vio_rf_khz[4]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[0]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axis_config_tdata[0]_i_86 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[3]),
        .O(\s_axis_config_tdata[0]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axis_config_tdata[0]_i_87 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[2]),
        .O(\s_axis_config_tdata[0]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_88 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[0]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_89 
       (.I0(rf_to_if_khz_return[4]),
        .I1(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[0]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[0]_i_9 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_21_n_4 ),
        .I2(\s_axis_config_tdata_reg[4]_i_11_n_7 ),
        .I3(\s_axis_config_tdata_reg[4]_i_12_n_5 ),
        .O(\s_axis_config_tdata[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_90 
       (.I0(rf_to_if_khz_return[3]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[0]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[0]_i_91 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[0]_i_92 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[5]),
        .I3(rf_to_if_khz_return[4]),
        .I4(\dbg_rf_khz[6]_i_1_n_0 ),
        .I5(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[0]_i_93 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[2]),
        .I2(rf_to_if_khz_return[4]),
        .I3(rf_to_if_khz_return[3]),
        .I4(rf_to_if_khz_return[5]),
        .I5(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[0]_i_94 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[3]),
        .I3(rf_to_if_khz_return[2]),
        .I4(rf_to_if_khz_return[4]),
        .I5(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[0]_i_95 
       (.I0(rf_to_if_khz_return[4]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[2]),
        .I3(rf_to_if_khz_return[1]),
        .I4(rf_to_if_khz_return[3]),
        .I5(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[0]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[10]_i_1 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[11]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[10]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[11]_i_1 
       (.I0(\s_axis_config_tdata_reg[11]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[12]_i_1 
       (.I0(\s_axis_config_tdata_reg[15]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[12]_i_1_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[12]_i_10 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[12]_i_11_n_5 ),
        .I2(rf_to_if_khz_return[0]),
        .I3(\s_axis_config_tdata[12]_i_6_n_0 ),
        .O(\s_axis_config_tdata[12]_i_10_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[12]_i_12 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[12]_i_12_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[12]_i_13 
       (.I0(\s_axis_config_tdata_reg[12]_i_20_n_4 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_5 ),
        .O(\s_axis_config_tdata[12]_i_13_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[12]_i_14 
       (.I0(\s_axis_config_tdata_reg[12]_i_20_n_5 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_6 ),
        .O(\s_axis_config_tdata[12]_i_14_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[12]_i_15 
       (.I0(\s_axis_config_tdata_reg[12]_i_20_n_6 ),
        .I1(\s_axis_config_tdata_reg[12]_i_21_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_7 ),
        .O(\s_axis_config_tdata[12]_i_15_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[12]_i_16 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[12]_i_12_n_0 ),
        .O(\s_axis_config_tdata[12]_i_16_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[12]_i_17 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[12]_i_13_n_0 ),
        .O(\s_axis_config_tdata[12]_i_17_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[12]_i_18 
       (.I0(\s_axis_config_tdata_reg[12]_i_20_n_4 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_5 ),
        .I3(\s_axis_config_tdata[12]_i_14_n_0 ),
        .O(\s_axis_config_tdata[12]_i_18_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[12]_i_19 
       (.I0(\s_axis_config_tdata_reg[12]_i_20_n_5 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_6 ),
        .I3(\s_axis_config_tdata[12]_i_15_n_0 ),
        .O(\s_axis_config_tdata[12]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[12]_i_22 
       (.I0(vio_rf_khz[1]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[12]_i_23 
       (.I0(vio_rf_khz[0]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[12]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[12]_i_24 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[12]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[12]_i_25 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[12]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[12]_i_26 
       (.I0(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[12]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[12]_i_27 
       (.I0(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[12]_i_28 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[12]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[12]_i_29 
       (.I0(rf_to_if_khz_return[10]),
        .I1(rf_to_if_khz_return[2]),
        .I2(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[12]_i_29_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[12]_i_3 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[16]_i_11_n_7 ),
        .I2(\s_axis_config_tdata_reg[16]_i_13_n_6 ),
        .O(\s_axis_config_tdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3110)) 
    \s_axis_config_tdata[12]_i_30 
       (.I0(vio_rf_khz[9]),
        .I1(\s_axis_config_tdata[31]_i_90_n_0 ),
        .I2(vio_rf_khz[1]),
        .I3(vio_rf_khz[7]),
        .O(\s_axis_config_tdata[12]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[12]_i_31 
       (.I0(rf_to_if_khz_return[8]),
        .I1(rf_to_if_khz_return[0]),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[12]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[12]_i_32 
       (.I0(rf_to_if_khz_return[9]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[11]),
        .I3(\dbg_rf_khz[12]_i_1_n_0 ),
        .I4(rf_to_if_khz_return[4]),
        .I5(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[12]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[12]_i_33 
       (.I0(rf_to_if_khz_return[8]),
        .I1(rf_to_if_khz_return[2]),
        .I2(rf_to_if_khz_return[10]),
        .I3(rf_to_if_khz_return[11]),
        .I4(rf_to_if_khz_return[3]),
        .I5(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[12]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[12]_i_34 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[9]),
        .I3(rf_to_if_khz_return[10]),
        .I4(rf_to_if_khz_return[2]),
        .I5(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[12]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[12]_i_35 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[8]),
        .I3(rf_to_if_khz_return[9]),
        .I4(rf_to_if_khz_return[1]),
        .I5(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[12]_i_35_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[12]_i_4 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[12]_i_11_n_4 ),
        .I2(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[12]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[12]_i_5 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[12]_i_11_n_5 ),
        .I2(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[12]_i_5_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[12]_i_6 
       (.I0(\s_axis_config_tdata_reg[12]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[12]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[12]_i_7 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[16]_i_11_n_6 ),
        .I2(\s_axis_config_tdata_reg[16]_i_13_n_5 ),
        .I3(\s_axis_config_tdata[12]_i_3_n_0 ),
        .O(\s_axis_config_tdata[12]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[12]_i_8 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[16]_i_11_n_7 ),
        .I2(\s_axis_config_tdata_reg[16]_i_13_n_6 ),
        .I3(\s_axis_config_tdata[12]_i_4_n_0 ),
        .O(\s_axis_config_tdata[12]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[12]_i_9 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[12]_i_11_n_4 ),
        .I2(rf_to_if_khz_return[1]),
        .I3(\s_axis_config_tdata[12]_i_5_n_0 ),
        .O(\s_axis_config_tdata[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[13]_i_1 
       (.I0(\s_axis_config_tdata_reg[15]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[14]_i_1 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[15]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[14]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[15]_i_1 
       (.I0(\s_axis_config_tdata_reg[15]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[16]_i_1 
       (.I0(\s_axis_config_tdata_reg[19]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[16]_i_1_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[16]_i_10 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[16]_i_11_n_5 ),
        .I2(\s_axis_config_tdata_reg[16]_i_13_n_4 ),
        .I3(\s_axis_config_tdata[16]_i_6_n_0 ),
        .O(\s_axis_config_tdata[16]_i_10_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[16]_i_14 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_7 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[16]_i_14_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[16]_i_15 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_4 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[16]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[16]_i_16 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_5 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[16]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[16]_i_17 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_35_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[16]_i_17_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[16]_i_18 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_6 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[16]_i_14_n_0 ),
        .O(\s_axis_config_tdata[16]_i_18_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[16]_i_19 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_7 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[16]_i_15_n_0 ),
        .O(\s_axis_config_tdata[16]_i_19_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[16]_i_20 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_4 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[16]_i_16_n_0 ),
        .O(\s_axis_config_tdata[16]_i_20_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[16]_i_21 
       (.I0(\s_axis_config_tdata_reg[16]_i_34_n_5 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[16]_i_17_n_0 ),
        .O(\s_axis_config_tdata[16]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[16]_i_24 
       (.I0(\s_axis_config_tdata_reg[16]_i_22_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .O(\s_axis_config_tdata[16]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_25 
       (.I0(\s_axis_config_tdata_reg[16]_i_23_n_4 ),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_7 ),
        .O(\s_axis_config_tdata[16]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[16]_i_26 
       (.I0(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[16]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[16]_i_27 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[16]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[16]_i_28 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[16]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_axis_config_tdata[16]_i_29 
       (.I0(vio_rf_khz[0]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[16]_i_29_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[16]_i_3 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[20]_i_13_n_5 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_6 ),
        .O(\s_axis_config_tdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \s_axis_config_tdata[16]_i_30 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[0]),
        .I3(rf_to_if_khz_return[2]),
        .I4(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[16]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[16]_i_31 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[1]),
        .I3(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_config_tdata[16]_i_32 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[16]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_33 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[16]_i_36 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_config_tdata[16]_i_37 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[16]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[16]_i_38 
       (.I0(vio_rf_khz[13]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[16]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \s_axis_config_tdata[16]_i_39 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[12]),
        .O(\s_axis_config_tdata[16]_i_39_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[16]_i_4 
       (.I0(\s_axis_config_tdata_reg[16]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[20]_i_13_n_6 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_7 ),
        .O(\s_axis_config_tdata[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[16]_i_40 
       (.I0(vio_rf_khz[10]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[16]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[16]_i_41 
       (.I0(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[16]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[16]_i_42 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[16]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \s_axis_config_tdata[16]_i_43 
       (.I0(rf_to_if_khz_return[11]),
        .I1(vio_rf_khz[16]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[16]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_44 
       (.I0(rf_to_if_khz_return[10]),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[16]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axis_config_tdata[16]_i_45 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[5]),
        .O(\s_axis_config_tdata[16]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[16]_i_46 
       (.I0(vio_rf_khz[4]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[16]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axis_config_tdata[16]_i_47 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[3]),
        .O(\s_axis_config_tdata[16]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axis_config_tdata[16]_i_48 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[2]),
        .O(\s_axis_config_tdata[16]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_49 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[16]_i_49_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[16]_i_5 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[16]_i_11_n_5 ),
        .I2(\s_axis_config_tdata_reg[16]_i_13_n_4 ),
        .O(\s_axis_config_tdata[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_50 
       (.I0(rf_to_if_khz_return[4]),
        .I1(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[16]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_51 
       (.I0(rf_to_if_khz_return[3]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[16]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[16]_i_52 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[16]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[16]_i_53 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[16]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hFF010100)) 
    \s_axis_config_tdata[16]_i_54 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .I3(\dbg_rf_khz[6]_i_1_n_0 ),
        .I4(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[16]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[16]_i_55 
       (.I0(rf_to_if_khz_return[13]),
        .I1(rf_to_if_khz_return[5]),
        .I2(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[16]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[16]_i_56 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[4]),
        .I2(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[16]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1E1E1E1E1E1E1EE1)) 
    \s_axis_config_tdata[16]_i_57 
       (.I0(rf_to_if_khz_return[13]),
        .I1(rf_to_if_khz_return[7]),
        .I2(rf_to_if_khz_return[8]),
        .I3(vio_rf_khz[14]),
        .I4(vio_rf_khz[15]),
        .I5(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[16]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \s_axis_config_tdata[16]_i_58 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[14]),
        .I3(rf_to_if_khz_return[7]),
        .I4(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[16]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[16]_i_59 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[5]),
        .I2(rf_to_if_khz_return[13]),
        .I3(rf_to_if_khz_return[14]),
        .I4(\dbg_rf_khz[6]_i_1_n_0 ),
        .I5(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[16]_i_59_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[16]_i_6 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I1(\s_axis_config_tdata_reg[16]_i_11_n_6 ),
        .I2(\s_axis_config_tdata_reg[16]_i_13_n_5 ),
        .O(\s_axis_config_tdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[16]_i_60 
       (.I0(rf_to_if_khz_return[10]),
        .I1(rf_to_if_khz_return[4]),
        .I2(\dbg_rf_khz[12]_i_1_n_0 ),
        .I3(rf_to_if_khz_return[13]),
        .I4(rf_to_if_khz_return[5]),
        .I5(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[16]_i_60_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[16]_i_7 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[20]_i_13_n_4 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_5 ),
        .I3(\s_axis_config_tdata[16]_i_3_n_0 ),
        .O(\s_axis_config_tdata[16]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[16]_i_8 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[20]_i_13_n_5 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_6 ),
        .I3(\s_axis_config_tdata[16]_i_4_n_0 ),
        .O(\s_axis_config_tdata[16]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[16]_i_9 
       (.I0(\s_axis_config_tdata_reg[16]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[20]_i_13_n_6 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_7 ),
        .I3(\s_axis_config_tdata[16]_i_5_n_0 ),
        .O(\s_axis_config_tdata[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[17]_i_1 
       (.I0(\s_axis_config_tdata_reg[19]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[18]_i_1 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[19]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[18]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[19]_i_1 
       (.I0(\s_axis_config_tdata_reg[19]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[1]_i_1 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[3]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[1]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[20]_i_1 
       (.I0(\s_axis_config_tdata_reg[23]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[20]_i_1_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[20]_i_10 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_7 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_4 ),
        .I3(\s_axis_config_tdata[20]_i_6_n_0 ),
        .O(\s_axis_config_tdata[20]_i_10_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[20]_i_14 
       (.I0(\s_axis_config_tdata_reg[24]_i_38_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[20]_i_14_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[20]_i_15 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[20]_i_15_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[20]_i_16 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[20]_i_16_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[20]_i_17 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_6 ),
        .I1(\s_axis_config_tdata_reg[20]_i_37_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[20]_i_17_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[20]_i_18 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[24]_i_38_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[20]_i_14_n_0 ),
        .O(\s_axis_config_tdata[20]_i_18_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[20]_i_19 
       (.I0(\s_axis_config_tdata_reg[24]_i_38_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[20]_i_15_n_0 ),
        .O(\s_axis_config_tdata[20]_i_19_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[20]_i_20 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[20]_i_16_n_0 ),
        .O(\s_axis_config_tdata[20]_i_20_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[20]_i_21 
       (.I0(\s_axis_config_tdata_reg[20]_i_36_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[20]_i_17_n_0 ),
        .O(\s_axis_config_tdata[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[20]_i_22 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[20]_i_23 
       (.I0(rf_to_if_khz_return[4]),
        .I1(rf_to_if_khz_return[2]),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[20]_i_24 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[20]_i_25 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[20]_i_26 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[5]),
        .I3(rf_to_if_khz_return[4]),
        .I4(\dbg_rf_khz[6]_i_1_n_0 ),
        .I5(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[20]_i_27 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[2]),
        .I2(rf_to_if_khz_return[4]),
        .I3(rf_to_if_khz_return[3]),
        .I4(rf_to_if_khz_return[5]),
        .I5(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[20]_i_28 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[1]),
        .I2(rf_to_if_khz_return[3]),
        .I3(rf_to_if_khz_return[2]),
        .I4(rf_to_if_khz_return[4]),
        .I5(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[20]_i_29 
       (.I0(rf_to_if_khz_return[4]),
        .I1(rf_to_if_khz_return[0]),
        .I2(rf_to_if_khz_return[2]),
        .I3(rf_to_if_khz_return[1]),
        .I4(rf_to_if_khz_return[3]),
        .I5(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[20]_i_29_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[20]_i_3 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_5 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_6 ),
        .O(\s_axis_config_tdata[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axis_config_tdata[20]_i_30 
       (.I0(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I1(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[20]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axis_config_tdata[20]_i_31 
       (.I0(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[20]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[20]_i_32 
       (.I0(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .O(\s_axis_config_tdata[20]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hC639)) 
    \s_axis_config_tdata[20]_i_33 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[2]),
        .I2(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I3(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \s_axis_config_tdata[20]_i_34 
       (.I0(rf_to_if_khz_return[0]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[20]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[20]_i_35 
       (.I0(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[20]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[20]_i_38 
       (.I0(vio_rf_khz[9]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[20]_i_39 
       (.I0(vio_rf_khz[8]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_39_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[20]_i_4 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_6 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_7 ),
        .O(\s_axis_config_tdata[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[20]_i_40 
       (.I0(vio_rf_khz[7]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \s_axis_config_tdata[20]_i_41 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[6]),
        .O(\s_axis_config_tdata[20]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_42 
       (.I0(rf_to_if_khz_return[9]),
        .I1(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[20]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_43 
       (.I0(rf_to_if_khz_return[8]),
        .I1(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[20]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_44 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[20]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_45 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[20]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[20]_i_46 
       (.I0(vio_rf_khz[11]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[20]_i_47 
       (.I0(vio_rf_khz[10]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[20]_i_48 
       (.I0(vio_rf_khz[9]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_config_tdata[20]_i_49 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .I3(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[20]_i_49_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[20]_i_5 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_7 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_4 ),
        .O(\s_axis_config_tdata[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_50 
       (.I0(rf_to_if_khz_return[11]),
        .I1(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[20]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_51 
       (.I0(rf_to_if_khz_return[10]),
        .I1(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[20]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[20]_i_52 
       (.I0(rf_to_if_khz_return[9]),
        .I1(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[20]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \s_axis_config_tdata[20]_i_53 
       (.I0(rf_to_if_khz_return[8]),
        .I1(vio_rf_khz[14]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[16]),
        .I4(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[20]_i_53_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[20]_i_6 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[20]_i_13_n_4 ),
        .I2(\s_axis_config_tdata_reg[20]_i_12_n_5 ),
        .O(\s_axis_config_tdata[20]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[20]_i_7 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_4 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_5 ),
        .I3(\s_axis_config_tdata[20]_i_3_n_0 ),
        .O(\s_axis_config_tdata[20]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[20]_i_8 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_5 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_6 ),
        .I3(\s_axis_config_tdata[20]_i_4_n_0 ),
        .O(\s_axis_config_tdata[20]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[20]_i_9 
       (.I0(\s_axis_config_tdata_reg[20]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_6 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_7 ),
        .I3(\s_axis_config_tdata[20]_i_5_n_0 ),
        .O(\s_axis_config_tdata[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[21]_i_1 
       (.I0(\s_axis_config_tdata_reg[23]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[22]_i_1 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[23]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[22]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[23]_i_1 
       (.I0(\s_axis_config_tdata_reg[23]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[24]_i_1 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[27]_i_2_n_7 ),
        .O(if_khz_to_pinc_return[24]));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_10 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_7 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_4 ),
        .I3(\s_axis_config_tdata[24]_i_6_n_0 ),
        .O(\s_axis_config_tdata[24]_i_10_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_config_tdata[24]_i_14 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_87_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[24]_i_14_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_config_tdata[24]_i_15 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[24]_i_38_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[24]_i_15_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_config_tdata[24]_i_16 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[24]_i_38_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[24]_i_16_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_config_tdata[24]_i_17 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[24]_i_38_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[24]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[24]_i_18 
       (.I0(\s_axis_config_tdata[24]_i_14_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[24]_i_18_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_19 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_87_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[24]_i_15_n_0 ),
        .O(\s_axis_config_tdata[24]_i_19_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_20 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[24]_i_38_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[24]_i_16_n_0 ),
        .O(\s_axis_config_tdata[24]_i_20_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_21 
       (.I0(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I1(\s_axis_config_tdata_reg[24]_i_38_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[24]_i_17_n_0 ),
        .O(\s_axis_config_tdata[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[24]_i_22 
       (.I0(rf_to_if_khz_return[9]),
        .I1(rf_to_if_khz_return[7]),
        .I2(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[24]_i_23 
       (.I0(rf_to_if_khz_return[8]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[24]_i_24 
       (.I0(rf_to_if_khz_return[7]),
        .I1(rf_to_if_khz_return[5]),
        .I2(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[24]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[24]_i_25 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[4]),
        .I2(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[24]_i_26 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[7]),
        .I2(rf_to_if_khz_return[9]),
        .I3(rf_to_if_khz_return[8]),
        .I4(rf_to_if_khz_return[10]),
        .I5(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[24]_i_27 
       (.I0(rf_to_if_khz_return[10]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[8]),
        .I3(rf_to_if_khz_return[7]),
        .I4(rf_to_if_khz_return[9]),
        .I5(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[24]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[24]_i_28 
       (.I0(rf_to_if_khz_return[9]),
        .I1(rf_to_if_khz_return[5]),
        .I2(rf_to_if_khz_return[7]),
        .I3(\dbg_rf_khz[6]_i_1_n_0 ),
        .I4(rf_to_if_khz_return[8]),
        .I5(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[24]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[24]_i_29 
       (.I0(rf_to_if_khz_return[8]),
        .I1(rf_to_if_khz_return[4]),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .I3(rf_to_if_khz_return[5]),
        .I4(rf_to_if_khz_return[7]),
        .I5(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[24]_i_29_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[24]_i_3 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_5 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_6 ),
        .O(\s_axis_config_tdata[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[24]_i_30 
       (.I0(rf_to_if_khz_return[5]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[24]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[24]_i_31 
       (.I0(rf_to_if_khz_return[4]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[24]_i_32 
       (.I0(rf_to_if_khz_return[3]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[24]_i_33 
       (.I0(rf_to_if_khz_return[2]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[24]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[24]_i_34 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[5]),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[24]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[24]_i_35 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[4]),
        .I2(rf_to_if_khz_return[5]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[24]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[24]_i_36 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[4]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[24]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[24]_i_37 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[2]),
        .I2(rf_to_if_khz_return[3]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[24]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[24]_i_39 
       (.I0(vio_rf_khz[13]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[24]_i_39_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[24]_i_4 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_6 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_7 ),
        .O(\s_axis_config_tdata[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \s_axis_config_tdata[24]_i_40 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[12]),
        .O(\s_axis_config_tdata[24]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[24]_i_41 
       (.I0(vio_rf_khz[10]),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .I2(\dbg_rf_khz[13]_i_3_n_0 ),
        .O(\s_axis_config_tdata[24]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[24]_i_42 
       (.I0(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[24]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[24]_i_43 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[24]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \s_axis_config_tdata[24]_i_44 
       (.I0(rf_to_if_khz_return[11]),
        .I1(vio_rf_khz[16]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[24]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[24]_i_45 
       (.I0(rf_to_if_khz_return[10]),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[24]_i_45_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[24]_i_5 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_7 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_4 ),
        .O(\s_axis_config_tdata[24]_i_5_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[24]_i_6 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[24]_i_13_n_4 ),
        .I2(\s_axis_config_tdata_reg[24]_i_12_n_5 ),
        .O(\s_axis_config_tdata[24]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_7 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_4 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_5 ),
        .I3(\s_axis_config_tdata[24]_i_3_n_0 ),
        .O(\s_axis_config_tdata[24]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_8 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_5 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_6 ),
        .I3(\s_axis_config_tdata[24]_i_4_n_0 ),
        .O(\s_axis_config_tdata[24]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[24]_i_9 
       (.I0(\s_axis_config_tdata_reg[24]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_6 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_7 ),
        .I3(\s_axis_config_tdata[24]_i_5_n_0 ),
        .O(\s_axis_config_tdata[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[25]_i_1 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[27]_i_2_n_6 ),
        .O(if_khz_to_pinc_return[25]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[26]_i_1 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[27]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[26]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[27]_i_1 
       (.I0(\s_axis_config_tdata_reg[27]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[28]_i_1 
       (.I0(\s_axis_config_tdata_reg[31]_i_7_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[28]_i_1_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[28]_i_10 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_7 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_4 ),
        .I3(\s_axis_config_tdata[28]_i_6_n_0 ),
        .O(\s_axis_config_tdata[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[28]_i_14 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[28]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[28]_i_15 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[28]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[28]_i_16 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[28]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[28]_i_17 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[28]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[28]_i_18 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[28]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD4)) 
    \s_axis_config_tdata[28]_i_19 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[10]),
        .I2(vio_rf_khz[16]),
        .I3(vio_rf_khz[15]),
        .I4(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[28]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[28]_i_20 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[9]),
        .I2(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[28]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[28]_i_21 
       (.I0(rf_to_if_khz_return[10]),
        .I1(rf_to_if_khz_return[8]),
        .I2(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD22222222D)) 
    \s_axis_config_tdata[28]_i_22 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[13]),
        .I2(vio_rf_khz[14]),
        .I3(vio_rf_khz[15]),
        .I4(vio_rf_khz[16]),
        .I5(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[28]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \s_axis_config_tdata[28]_i_23 
       (.I0(rf_to_if_khz_return[14]),
        .I1(rf_to_if_khz_return[10]),
        .I2(\dbg_rf_khz[12]_i_1_n_0 ),
        .I3(rf_to_if_khz_return[13]),
        .I4(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[28]_i_24 
       (.I0(rf_to_if_khz_return[13]),
        .I1(rf_to_if_khz_return[9]),
        .I2(rf_to_if_khz_return[11]),
        .I3(rf_to_if_khz_return[10]),
        .I4(\dbg_rf_khz[12]_i_1_n_0 ),
        .I5(rf_to_if_khz_return[14]),
        .O(\s_axis_config_tdata[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[28]_i_25 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[8]),
        .I2(rf_to_if_khz_return[10]),
        .I3(rf_to_if_khz_return[9]),
        .I4(rf_to_if_khz_return[11]),
        .I5(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[28]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[28]_i_26 
       (.I0(rf_to_if_khz_return[9]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[28]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[28]_i_27 
       (.I0(rf_to_if_khz_return[8]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[28]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[28]_i_28 
       (.I0(rf_to_if_khz_return[7]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[28]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[28]_i_29 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[28]_i_29_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[28]_i_3 
       (.I0(\s_axis_config_tdata_reg[31]_i_20_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_6 ),
        .O(\s_axis_config_tdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDF2FBF4F2FDF4FB)) 
    \s_axis_config_tdata[28]_i_30 
       (.I0(vio_rf_khz[7]),
        .I1(vio_rf_khz[9]),
        .I2(\s_axis_config_tdata[31]_i_90_n_0 ),
        .I3(vio_rf_khz[10]),
        .I4(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I5(vio_rf_khz[8]),
        .O(\s_axis_config_tdata[28]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[28]_i_31 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[8]),
        .I2(rf_to_if_khz_return[9]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[28]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[28]_i_32 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[7]),
        .I2(rf_to_if_khz_return[8]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[28]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[28]_i_33 
       (.I0(rf_to_if_khz_return[4]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[7]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[28]_i_33_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[28]_i_4 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_7 ),
        .O(\s_axis_config_tdata[28]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[28]_i_5 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_7 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_4 ),
        .O(\s_axis_config_tdata[28]_i_5_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[28]_i_6 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[28]_i_13_n_4 ),
        .I2(\s_axis_config_tdata_reg[28]_i_12_n_5 ),
        .O(\s_axis_config_tdata[28]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[28]_i_7 
       (.I0(\s_axis_config_tdata_reg[31]_i_20_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_5 ),
        .I3(\s_axis_config_tdata[28]_i_3_n_0 ),
        .O(\s_axis_config_tdata[28]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[28]_i_8 
       (.I0(\s_axis_config_tdata_reg[31]_i_20_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_6 ),
        .I3(\s_axis_config_tdata[28]_i_4_n_0 ),
        .O(\s_axis_config_tdata[28]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[28]_i_9 
       (.I0(\s_axis_config_tdata_reg[28]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_7 ),
        .I3(\s_axis_config_tdata[28]_i_5_n_0 ),
        .O(\s_axis_config_tdata[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[29]_i_1 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[31]_i_7_n_6 ),
        .O(if_khz_to_pinc_return[29]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[2]_i_1 
       (.I0(\s_axis_config_tdata_reg[3]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[30]_i_1 
       (.I0(rstn),
        .O(s_axis_config_tdata0));
  LUT3 #(
    .INIT(8'hF6)) 
    \s_axis_config_tdata[30]_i_2 
       (.I0(apply_toggle_d),
        .I1(vio_apply_toggle),
        .I2(init_pending),
        .O(\s_axis_config_tdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[30]_i_3 
       (.I0(\s_axis_config_tdata_reg[31]_i_7_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_config_tdata[31]_i_1 
       (.I0(init_pending),
        .I1(rstn),
        .O(\s_axis_config_tdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    \s_axis_config_tdata[31]_i_10 
       (.I0(\s_axis_config_tdata_reg[31]_i_21_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_20_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_21_n_5 ),
        .I3(\s_axis_config_tdata_reg[31]_i_24_n_7 ),
        .I4(\s_axis_config_tdata_reg[31]_i_22_n_0 ),
        .O(\s_axis_config_tdata[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_101 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I1(\s_axis_config_tdata[31]_i_146_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_102 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I1(\s_axis_config_tdata[31]_i_147_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_103 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I1(\s_axis_config_tdata[31]_i_148_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_104 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_149_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_105 
       (.I0(\s_axis_config_tdata[31]_i_150_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_146_n_0 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I3(\s_axis_config_tdata[31]_i_112_n_0 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I5(\s_axis_config_tdata[31]_i_117_n_0 ),
        .O(\s_axis_config_tdata[31]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_106 
       (.I0(\s_axis_config_tdata[31]_i_151_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_147_n_0 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I3(\s_axis_config_tdata[31]_i_146_n_0 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I5(\s_axis_config_tdata[31]_i_150_n_0 ),
        .O(\s_axis_config_tdata[31]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_107 
       (.I0(\s_axis_config_tdata[31]_i_152_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_148_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I3(\s_axis_config_tdata[31]_i_147_n_0 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I5(\s_axis_config_tdata[31]_i_151_n_0 ),
        .O(\s_axis_config_tdata[31]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_108 
       (.I0(\s_axis_config_tdata[31]_i_153_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_149_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I3(\s_axis_config_tdata[31]_i_148_n_0 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I5(\s_axis_config_tdata[31]_i_152_n_0 ),
        .O(\s_axis_config_tdata[31]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_109 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_11 
       (.I0(\s_axis_config_tdata[31]_i_8_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_21_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_20_n_4 ),
        .I3(\s_axis_config_tdata_reg[31]_i_22_n_0 ),
        .O(\s_axis_config_tdata[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_110 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_111 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_112 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_113 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_114 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_115 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_116 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_117 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[31]_i_118 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_config_tdata[31]_i_119 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_119_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_12 
       (.I0(\s_axis_config_tdata_reg[31]_i_20_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_21_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_0 ),
        .I3(\s_axis_config_tdata[31]_i_9_n_0 ),
        .O(\s_axis_config_tdata[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[31]_i_120 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \s_axis_config_tdata[31]_i_121 
       (.I0(\dbg_rf_khz[13]_i_2_n_0 ),
        .I1(\dbg_rf_khz[13]_i_3_n_0 ),
        .I2(vio_rf_khz[12]),
        .O(\s_axis_config_tdata[31]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_config_tdata[31]_i_122 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \s_axis_config_tdata[31]_i_123 
       (.I0(rf_to_if_khz_return[13]),
        .I1(vio_rf_khz[16]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_124 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[31]_i_125 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \s_axis_config_tdata[31]_i_126 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(vio_rf_khz[14]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_config_tdata[31]_i_127 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \s_axis_config_tdata[31]_i_128 
       (.I0(rf_to_if_khz_return[13]),
        .I1(vio_rf_khz[16]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h0100FEFF)) 
    \s_axis_config_tdata[31]_i_129 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .I3(\dbg_rf_khz[12]_i_1_n_0 ),
        .I4(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_131 
       (.I0(\s_axis_config_tdata_reg[31]_i_100_n_4 ),
        .I1(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[31]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_132 
       (.I0(\s_axis_config_tdata_reg[31]_i_100_n_5 ),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[31]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_133 
       (.I0(rf_to_if_khz_return[1]),
        .I1(\s_axis_config_tdata_reg[31]_i_100_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_76_n_7 ),
        .I3(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[31]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_134 
       (.I0(rf_to_if_khz_return[0]),
        .I1(\s_axis_config_tdata_reg[31]_i_100_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_100_n_4 ),
        .I3(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[31]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_config_tdata[31]_i_135 
       (.I0(\s_axis_config_tdata_reg[31]_i_100_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_100_n_5 ),
        .I2(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[31]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_136 
       (.I0(\s_axis_config_tdata_reg[31]_i_100_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_100_n_6 ),
        .O(\s_axis_config_tdata[31]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_138 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I1(\s_axis_config_tdata[31]_i_168_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_139 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I1(\s_axis_config_tdata[31]_i_169_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \s_axis_config_tdata[31]_i_14 
       (.I0(\s_axis_config_tdata_reg[31]_i_6_n_7 ),
        .I1(vio_rf_khz[16]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_140 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I1(\s_axis_config_tdata[31]_i_170_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_141 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_171_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_142 
       (.I0(\s_axis_config_tdata[31]_i_172_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_168_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I3(\s_axis_config_tdata[31]_i_149_n_0 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I5(\s_axis_config_tdata[31]_i_153_n_0 ),
        .O(\s_axis_config_tdata[31]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_143 
       (.I0(\s_axis_config_tdata[31]_i_173_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_169_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I3(\s_axis_config_tdata[31]_i_168_n_0 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I5(\s_axis_config_tdata[31]_i_172_n_0 ),
        .O(\s_axis_config_tdata[31]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_144 
       (.I0(\s_axis_config_tdata[31]_i_174_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_170_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I3(\s_axis_config_tdata[31]_i_169_n_0 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I5(\s_axis_config_tdata[31]_i_173_n_0 ),
        .O(\s_axis_config_tdata[31]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_145 
       (.I0(\s_axis_config_tdata[31]_i_175_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_171_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I3(\s_axis_config_tdata[31]_i_170_n_0 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I5(\s_axis_config_tdata[31]_i_174_n_0 ),
        .O(\s_axis_config_tdata[31]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_146 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_147 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_148 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_149 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h0100FEFF)) 
    \s_axis_config_tdata[31]_i_15 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .I3(\s_axis_config_tdata_reg[31]_i_6_n_7 ),
        .I4(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .O(\s_axis_config_tdata[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_150 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_151 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_152 
       (.I0(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_153 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_155 
       (.I0(\s_axis_config_tdata_reg[31]_i_137_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_100_n_7 ),
        .O(\s_axis_config_tdata[31]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_156 
       (.I0(\s_axis_config_tdata_reg[31]_i_137_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_137_n_4 ),
        .O(\s_axis_config_tdata[31]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_157 
       (.I0(\s_axis_config_tdata_reg[31]_i_137_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_137_n_5 ),
        .O(\s_axis_config_tdata[31]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_158 
       (.I0(\s_axis_config_tdata_reg[31]_i_137_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_137_n_6 ),
        .O(\s_axis_config_tdata[31]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_160 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I1(\s_axis_config_tdata[31]_i_190_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_161 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I1(\s_axis_config_tdata[31]_i_191_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_162 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I1(\s_axis_config_tdata[31]_i_192_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_163 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_193_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_164 
       (.I0(\s_axis_config_tdata[31]_i_194_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_190_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I3(\s_axis_config_tdata[31]_i_171_n_0 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I5(\s_axis_config_tdata[31]_i_175_n_0 ),
        .O(\s_axis_config_tdata[31]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_165 
       (.I0(\s_axis_config_tdata[31]_i_195_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_191_n_0 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I3(\s_axis_config_tdata[31]_i_190_n_0 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I5(\s_axis_config_tdata[31]_i_194_n_0 ),
        .O(\s_axis_config_tdata[31]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_166 
       (.I0(\s_axis_config_tdata[31]_i_196_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_192_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I3(\s_axis_config_tdata[31]_i_191_n_0 ),
        .I4(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I5(\s_axis_config_tdata[31]_i_195_n_0 ),
        .O(\s_axis_config_tdata[31]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_167 
       (.I0(\s_axis_config_tdata[31]_i_197_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_193_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I3(\s_axis_config_tdata[31]_i_192_n_0 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I5(\s_axis_config_tdata[31]_i_196_n_0 ),
        .O(\s_axis_config_tdata[31]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_168 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_169 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[31]_i_17 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .O(\s_axis_config_tdata[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_170 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_171 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_172 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_173 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_174 
       (.I0(\s_axis_config_tdata_reg[20]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_175 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_177 
       (.I0(\s_axis_config_tdata_reg[31]_i_159_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_137_n_7 ),
        .O(\s_axis_config_tdata[31]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_178 
       (.I0(\s_axis_config_tdata_reg[31]_i_159_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_159_n_4 ),
        .O(\s_axis_config_tdata[31]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_179 
       (.I0(\s_axis_config_tdata_reg[31]_i_159_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_159_n_5 ),
        .O(\s_axis_config_tdata[31]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_18 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .O(\s_axis_config_tdata[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_180 
       (.I0(\s_axis_config_tdata_reg[31]_i_159_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_159_n_6 ),
        .O(\s_axis_config_tdata[31]_i_180_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_182 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I1(\s_axis_config_tdata[31]_i_212_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_182_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_183 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I1(\s_axis_config_tdata[31]_i_213_n_0 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_183_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_184 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I1(\s_axis_config_tdata[31]_i_214_n_0 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_185 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_215_n_0 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_186 
       (.I0(\s_axis_config_tdata[31]_i_216_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_212_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I3(\s_axis_config_tdata[31]_i_193_n_0 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I5(\s_axis_config_tdata[31]_i_197_n_0 ),
        .O(\s_axis_config_tdata[31]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_187 
       (.I0(\s_axis_config_tdata[31]_i_217_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_213_n_0 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I3(\s_axis_config_tdata[31]_i_212_n_0 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I5(\s_axis_config_tdata[31]_i_216_n_0 ),
        .O(\s_axis_config_tdata[31]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_188 
       (.I0(\s_axis_config_tdata[31]_i_218_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_214_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I3(\s_axis_config_tdata[31]_i_213_n_0 ),
        .I4(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I5(\s_axis_config_tdata[31]_i_217_n_0 ),
        .O(\s_axis_config_tdata[31]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_189 
       (.I0(\s_axis_config_tdata[31]_i_219_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_215_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I3(\s_axis_config_tdata[31]_i_214_n_0 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I5(\s_axis_config_tdata[31]_i_218_n_0 ),
        .O(\s_axis_config_tdata[31]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \s_axis_config_tdata[31]_i_19 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .O(\s_axis_config_tdata[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_190 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_191 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_192 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_193 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_194 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_195 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_196 
       (.I0(\s_axis_config_tdata_reg[16]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_197 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_199 
       (.I0(\s_axis_config_tdata_reg[31]_i_181_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_159_n_7 ),
        .O(\s_axis_config_tdata[31]_i_199_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[31]_i_2 
       (.I0(vio_apply_toggle),
        .I1(apply_toggle_d),
        .O(apply_pulse));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_200 
       (.I0(\s_axis_config_tdata_reg[31]_i_181_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_181_n_4 ),
        .O(\s_axis_config_tdata[31]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_201 
       (.I0(\s_axis_config_tdata_reg[31]_i_181_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_181_n_5 ),
        .O(\s_axis_config_tdata[31]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_202 
       (.I0(\s_axis_config_tdata_reg[31]_i_181_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_181_n_6 ),
        .O(\s_axis_config_tdata[31]_i_202_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_204 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I1(\s_axis_config_tdata[31]_i_232_n_0 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_204_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_205 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I1(\s_axis_config_tdata[31]_i_233_n_0 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_206 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I1(\s_axis_config_tdata[31]_i_234_n_0 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I4(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_206_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_207 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_235_n_0 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_208 
       (.I0(\s_axis_config_tdata[31]_i_236_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_232_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I3(\s_axis_config_tdata[31]_i_215_n_0 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I5(\s_axis_config_tdata[31]_i_219_n_0 ),
        .O(\s_axis_config_tdata[31]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_209 
       (.I0(\s_axis_config_tdata[31]_i_237_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_233_n_0 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I3(\s_axis_config_tdata[31]_i_232_n_0 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I5(\s_axis_config_tdata[31]_i_236_n_0 ),
        .O(\s_axis_config_tdata[31]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_210 
       (.I0(\s_axis_config_tdata[31]_i_238_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_234_n_0 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I3(\s_axis_config_tdata[31]_i_233_n_0 ),
        .I4(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I5(\s_axis_config_tdata[31]_i_237_n_0 ),
        .O(\s_axis_config_tdata[31]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_211 
       (.I0(\s_axis_config_tdata[31]_i_239_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_235_n_0 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I3(\s_axis_config_tdata[31]_i_234_n_0 ),
        .I4(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I5(\s_axis_config_tdata[31]_i_238_n_0 ),
        .O(\s_axis_config_tdata[31]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_212 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_213 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_214 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_215 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_216 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_217 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_218 
       (.I0(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_219 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_219_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_221 
       (.I0(\s_axis_config_tdata_reg[31]_i_203_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_181_n_7 ),
        .O(\s_axis_config_tdata[31]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[31]_i_222 
       (.I0(\s_axis_config_tdata_reg[31]_i_203_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_203_n_6 ),
        .O(\s_axis_config_tdata[31]_i_222_n_0 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \s_axis_config_tdata[31]_i_224 
       (.I0(\s_axis_config_tdata[31]_i_235_n_0 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[31]_i_225 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_225_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_config_tdata[31]_i_226 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_226_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_227 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h9969696696999969)) 
    \s_axis_config_tdata[31]_i_228 
       (.I0(\s_axis_config_tdata[31]_i_235_n_0 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I5(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h65A6)) 
    \s_axis_config_tdata[31]_i_229 
       (.I0(\s_axis_config_tdata[31]_i_246_n_0 ),
        .I1(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[31]_i_230 
       (.I0(\s_axis_config_tdata[31]_i_226_n_0 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_230_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_config_tdata[31]_i_231 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_232 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_233 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_234 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_235 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_236 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_237 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_238 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_239 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_239_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[31]_i_240 
       (.I0(\s_axis_config_tdata_reg[31]_i_223_n_5 ),
        .O(\s_axis_config_tdata[31]_i_240_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[31]_i_241 
       (.I0(\s_axis_config_tdata_reg[31]_i_223_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_223_n_6 ),
        .O(\s_axis_config_tdata[31]_i_241_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[31]_i_242 
       (.I0(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_242_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_config_tdata[31]_i_243 
       (.I0(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_243_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[31]_i_244 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_244_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[31]_i_245 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_246 
       (.I0(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .I2(\s_axis_config_tdata_reg[4]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_246_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_26 
       (.I0(\s_axis_config_tdata_reg[31]_i_16_n_4 ),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_27 
       (.I0(\s_axis_config_tdata_reg[31]_i_16_n_5 ),
        .I1(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_28 
       (.I0(\s_axis_config_tdata_reg[31]_i_16_n_6 ),
        .I1(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_29 
       (.I0(\s_axis_config_tdata_reg[31]_i_16_n_7 ),
        .I1(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[31]_i_3 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[31]_i_7_n_4 ),
        .O(if_khz_to_pinc_return[31]));
  LUT6 #(
    .INIT(64'hB4B4B4B4B4B4B44B)) 
    \s_axis_config_tdata[31]_i_30 
       (.I0(rf_to_if_khz_return[13]),
        .I1(\s_axis_config_tdata_reg[31]_i_16_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_7 ),
        .I3(vio_rf_khz[14]),
        .I4(vio_rf_khz[15]),
        .I5(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_31 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_16_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_16_n_4 ),
        .I3(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_32 
       (.I0(rf_to_if_khz_return[11]),
        .I1(\s_axis_config_tdata_reg[31]_i_16_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_16_n_5 ),
        .I3(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_33 
       (.I0(rf_to_if_khz_return[10]),
        .I1(\s_axis_config_tdata_reg[31]_i_16_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_16_n_6 ),
        .I3(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hEE8E)) 
    \s_axis_config_tdata[31]_i_35 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I3(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hBEBE28BE)) 
    \s_axis_config_tdata[31]_i_36 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I1(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I3(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBE282828BEBEBE28)) 
    \s_axis_config_tdata[31]_i_37 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I3(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I5(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .O(\s_axis_config_tdata[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_38 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_85_n_0 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h17E8FC03)) 
    \s_axis_config_tdata[31]_i_39 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I4(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .O(\s_axis_config_tdata[31]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \s_axis_config_tdata[31]_i_40 
       (.I0(\s_axis_config_tdata[31]_i_36_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .O(\s_axis_config_tdata[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    \s_axis_config_tdata[31]_i_41 
       (.I0(\s_axis_config_tdata[31]_i_37_n_0 ),
        .I1(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I3(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I5(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .O(\s_axis_config_tdata[31]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \s_axis_config_tdata[31]_i_42 
       (.I0(\s_axis_config_tdata[31]_i_38_n_0 ),
        .I1(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I3(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I4(\s_axis_config_tdata[31]_i_86_n_0 ),
        .O(\s_axis_config_tdata[31]_i_42_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \s_axis_config_tdata[31]_i_43 
       (.I0(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_44 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[31]_i_44_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_45 
       (.I0(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .I3(\s_axis_config_tdata[31]_i_43_n_0 ),
        .O(\s_axis_config_tdata[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_46 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_47 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \s_axis_config_tdata[31]_i_48 
       (.I0(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I1(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0001)) 
    \s_axis_config_tdata[31]_i_49 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[31]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \s_axis_config_tdata[31]_i_50 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .O(\s_axis_config_tdata[31]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h88888887)) 
    \s_axis_config_tdata[31]_i_51 
       (.I0(rf_to_if_khz_return[13]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(vio_rf_khz[14]),
        .I3(vio_rf_khz[15]),
        .I4(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00025554FFFDAAAB)) 
    \s_axis_config_tdata[31]_i_52 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(vio_rf_khz[14]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[16]),
        .I4(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I5(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_config_tdata[31]_i_53 
       (.I0(vio_rf_khz[14]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \s_axis_config_tdata[31]_i_54 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(vio_rf_khz[14]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[16]),
        .O(\s_axis_config_tdata[31]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_config_tdata[31]_i_55 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \s_axis_config_tdata[31]_i_56 
       (.I0(rf_to_if_khz_return[13]),
        .I1(vio_rf_khz[16]),
        .I2(vio_rf_khz[15]),
        .I3(vio_rf_khz[14]),
        .O(\s_axis_config_tdata[31]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h0100FEFF)) 
    \s_axis_config_tdata[31]_i_57 
       (.I0(vio_rf_khz[16]),
        .I1(vio_rf_khz[15]),
        .I2(vio_rf_khz[14]),
        .I3(\dbg_rf_khz[12]_i_1_n_0 ),
        .I4(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[31]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[31]_i_58 
       (.I0(rf_to_if_khz_return[13]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[31]_i_59 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[31]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[31]_i_60 
       (.I0(rf_to_if_khz_return[11]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[31]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \s_axis_config_tdata[31]_i_61 
       (.I0(rf_to_if_khz_return[10]),
        .I1(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I2(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[31]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[31]_i_62 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[13]),
        .I2(rf_to_if_khz_return[14]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[31]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[31]_i_63 
       (.I0(rf_to_if_khz_return[10]),
        .I1(\dbg_rf_khz[12]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[13]),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[31]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \s_axis_config_tdata[31]_i_64 
       (.I0(rf_to_if_khz_return[9]),
        .I1(rf_to_if_khz_return[11]),
        .I2(\dbg_rf_khz[12]_i_1_n_0 ),
        .I3(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I4(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[31]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFDF2FBF4F2FDF4FB)) 
    \s_axis_config_tdata[31]_i_65 
       (.I0(vio_rf_khz[8]),
        .I1(vio_rf_khz[10]),
        .I2(\s_axis_config_tdata[31]_i_90_n_0 ),
        .I3(vio_rf_khz[11]),
        .I4(\s_axis_config_tdata_reg[16]_i_22_n_2 ),
        .I5(vio_rf_khz[9]),
        .O(\s_axis_config_tdata[31]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \s_axis_config_tdata[31]_i_66 
       (.I0(\s_axis_config_tdata[31]_i_43_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_88_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_87_n_2 ),
        .I3(\s_axis_config_tdata_reg[31]_i_89_n_0 ),
        .O(\s_axis_config_tdata[31]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_68 
       (.I0(\s_axis_config_tdata_reg[31]_i_34_n_4 ),
        .I1(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_69 
       (.I0(\s_axis_config_tdata_reg[31]_i_34_n_5 ),
        .I1(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[31]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_70 
       (.I0(\s_axis_config_tdata_reg[31]_i_34_n_6 ),
        .I1(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[31]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_71 
       (.I0(\s_axis_config_tdata_reg[31]_i_34_n_7 ),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_72 
       (.I0(rf_to_if_khz_return[9]),
        .I1(\s_axis_config_tdata_reg[31]_i_34_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_16_n_7 ),
        .I3(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[31]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_73 
       (.I0(rf_to_if_khz_return[8]),
        .I1(\s_axis_config_tdata_reg[31]_i_34_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_34_n_4 ),
        .I3(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_74 
       (.I0(rf_to_if_khz_return[7]),
        .I1(\s_axis_config_tdata_reg[31]_i_34_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_34_n_5 ),
        .I3(rf_to_if_khz_return[8]),
        .O(\s_axis_config_tdata[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_75 
       (.I0(\dbg_rf_khz[6]_i_1_n_0 ),
        .I1(\s_axis_config_tdata_reg[31]_i_34_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_34_n_6 ),
        .I3(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[31]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_77 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I1(\s_axis_config_tdata[31]_i_109_n_0 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I3(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_78 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I1(\s_axis_config_tdata[31]_i_110_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .I3(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_6 ),
        .O(\s_axis_config_tdata[31]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_79 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I1(\s_axis_config_tdata[31]_i_111_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_5 ),
        .I3(\s_axis_config_tdata_reg[24]_i_2_n_7 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .O(\s_axis_config_tdata[31]_i_79_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \s_axis_config_tdata[31]_i_8 
       (.I0(\s_axis_config_tdata_reg[31]_i_20_n_5 ),
        .I1(\s_axis_config_tdata_reg[31]_i_21_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_0 ),
        .O(\s_axis_config_tdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h71117771)) 
    \s_axis_config_tdata[31]_i_80 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I1(\s_axis_config_tdata[31]_i_112_n_0 ),
        .I2(\s_axis_config_tdata_reg[24]_i_2_n_6 ),
        .I3(\s_axis_config_tdata_reg[20]_i_2_n_4 ),
        .I4(\s_axis_config_tdata_reg[24]_i_2_n_4 ),
        .O(\s_axis_config_tdata[31]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_81 
       (.I0(\s_axis_config_tdata[31]_i_113_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_109_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I3(\s_axis_config_tdata[31]_i_85_n_0 ),
        .I4(\s_axis_config_tdata_reg[31]_i_4_n_5 ),
        .I5(\s_axis_config_tdata[31]_i_114_n_0 ),
        .O(\s_axis_config_tdata[31]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_82 
       (.I0(\s_axis_config_tdata[31]_i_115_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_110_n_0 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I3(\s_axis_config_tdata[31]_i_109_n_0 ),
        .I4(\s_axis_config_tdata_reg[31]_i_4_n_6 ),
        .I5(\s_axis_config_tdata[31]_i_113_n_0 ),
        .O(\s_axis_config_tdata[31]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_83 
       (.I0(\s_axis_config_tdata[31]_i_116_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_111_n_0 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I3(\s_axis_config_tdata[31]_i_110_n_0 ),
        .I4(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I5(\s_axis_config_tdata[31]_i_115_n_0 ),
        .O(\s_axis_config_tdata[31]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \s_axis_config_tdata[31]_i_84 
       (.I0(\s_axis_config_tdata[31]_i_117_n_0 ),
        .I1(\s_axis_config_tdata[31]_i_112_n_0 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I3(\s_axis_config_tdata[31]_i_111_n_0 ),
        .I4(\s_axis_config_tdata_reg[28]_i_2_n_4 ),
        .I5(\s_axis_config_tdata[31]_i_116_n_0 ),
        .O(\s_axis_config_tdata[31]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_config_tdata[31]_i_85 
       (.I0(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .I1(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .O(\s_axis_config_tdata[31]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_config_tdata[31]_i_86 
       (.I0(\s_axis_config_tdata_reg[31]_i_4_n_7 ),
        .I1(\s_axis_config_tdata_reg[28]_i_2_n_7 ),
        .I2(\s_axis_config_tdata_reg[28]_i_2_n_5 ),
        .O(\s_axis_config_tdata[31]_i_86_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[31]_i_9 
       (.I0(\s_axis_config_tdata_reg[31]_i_20_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_23_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_22_n_5 ),
        .O(\s_axis_config_tdata[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_config_tdata[31]_i_90 
       (.I0(\dbg_rf_khz[13]_i_3_n_0 ),
        .I1(\dbg_rf_khz[13]_i_2_n_0 ),
        .O(\s_axis_config_tdata[31]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_92 
       (.I0(\s_axis_config_tdata_reg[31]_i_76_n_4 ),
        .I1(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[31]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_93 
       (.I0(\s_axis_config_tdata_reg[31]_i_76_n_5 ),
        .I1(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[31]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_94 
       (.I0(\s_axis_config_tdata_reg[31]_i_76_n_6 ),
        .I1(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[31]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[31]_i_95 
       (.I0(\s_axis_config_tdata_reg[31]_i_76_n_7 ),
        .I1(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_96 
       (.I0(rf_to_if_khz_return[5]),
        .I1(\s_axis_config_tdata_reg[31]_i_76_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_34_n_7 ),
        .I3(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_97 
       (.I0(rf_to_if_khz_return[4]),
        .I1(\s_axis_config_tdata_reg[31]_i_76_n_5 ),
        .I2(\s_axis_config_tdata_reg[31]_i_76_n_4 ),
        .I3(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[31]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_98 
       (.I0(rf_to_if_khz_return[3]),
        .I1(\s_axis_config_tdata_reg[31]_i_76_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_76_n_5 ),
        .I3(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \s_axis_config_tdata[31]_i_99 
       (.I0(rf_to_if_khz_return[2]),
        .I1(\s_axis_config_tdata_reg[31]_i_76_n_7 ),
        .I2(\s_axis_config_tdata_reg[31]_i_76_n_6 ),
        .I3(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[31]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[3]_i_1 
       (.I0(\s_axis_config_tdata_reg[3]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[3]_i_3 
       (.I0(\s_axis_config_tdata_reg[0]_i_2_n_4 ),
        .O(\s_axis_config_tdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[4]_i_1 
       (.I0(\s_axis_config_tdata_reg[7]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[4]_i_2_n_4 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[4]_i_10 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_6 ),
        .I2(\s_axis_config_tdata_reg[4]_i_11_n_5 ),
        .I3(\s_axis_config_tdata_reg[16]_i_12_n_7 ),
        .O(\s_axis_config_tdata[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_13 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_4 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_5 ),
        .O(\s_axis_config_tdata[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_14 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_5 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_6 ),
        .O(\s_axis_config_tdata[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_15 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_6 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_7 ),
        .O(\s_axis_config_tdata[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_16 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_7 ),
        .I1(\s_axis_config_tdata_reg[4]_i_25_n_4 ),
        .O(\s_axis_config_tdata[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[4]_i_17 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_4 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_5 ),
        .I2(\s_axis_config_tdata_reg[8]_i_21_n_4 ),
        .I3(\s_axis_config_tdata_reg[8]_i_20_n_7 ),
        .O(\s_axis_config_tdata[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[4]_i_18 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_5 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_6 ),
        .I2(\s_axis_config_tdata_reg[8]_i_21_n_5 ),
        .I3(\s_axis_config_tdata_reg[4]_i_24_n_4 ),
        .O(\s_axis_config_tdata[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[4]_i_19 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_6 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_7 ),
        .I2(\s_axis_config_tdata_reg[8]_i_21_n_6 ),
        .I3(\s_axis_config_tdata_reg[4]_i_24_n_5 ),
        .O(\s_axis_config_tdata[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[4]_i_20 
       (.I0(\s_axis_config_tdata_reg[4]_i_24_n_7 ),
        .I1(\s_axis_config_tdata_reg[4]_i_25_n_4 ),
        .I2(\s_axis_config_tdata_reg[8]_i_21_n_7 ),
        .I3(\s_axis_config_tdata_reg[4]_i_24_n_6 ),
        .O(\s_axis_config_tdata[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[4]_i_21 
       (.I0(\s_axis_config_tdata_reg[16]_i_23_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_23_n_5 ),
        .O(\s_axis_config_tdata[4]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[4]_i_22 
       (.I0(\s_axis_config_tdata_reg[16]_i_23_n_6 ),
        .O(\s_axis_config_tdata[4]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[4]_i_23 
       (.I0(\s_axis_config_tdata_reg[16]_i_23_n_7 ),
        .O(\s_axis_config_tdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[4]_i_26 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[7]),
        .I2(rf_to_if_khz_return[9]),
        .I3(rf_to_if_khz_return[8]),
        .I4(rf_to_if_khz_return[10]),
        .I5(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[4]_i_27 
       (.I0(rf_to_if_khz_return[10]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[8]),
        .I3(rf_to_if_khz_return[7]),
        .I4(rf_to_if_khz_return[9]),
        .I5(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[4]_i_28 
       (.I0(rf_to_if_khz_return[9]),
        .I1(rf_to_if_khz_return[5]),
        .I2(rf_to_if_khz_return[7]),
        .I3(\dbg_rf_khz[6]_i_1_n_0 ),
        .I4(rf_to_if_khz_return[8]),
        .I5(rf_to_if_khz_return[10]),
        .O(\s_axis_config_tdata[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[4]_i_29 
       (.I0(rf_to_if_khz_return[8]),
        .I1(rf_to_if_khz_return[4]),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .I3(rf_to_if_khz_return[5]),
        .I4(rf_to_if_khz_return[7]),
        .I5(rf_to_if_khz_return[9]),
        .O(\s_axis_config_tdata[4]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[4]_i_3 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[4]_i_30 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[4]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[4]_i_31 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[4]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[4]_i_32 
       (.I0(rf_to_if_khz_return[1]),
        .I1(rf_to_if_khz_return[3]),
        .I2(rf_to_if_khz_return[4]),
        .I3(rf_to_if_khz_return[2]),
        .O(\s_axis_config_tdata[4]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[4]_i_33 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[2]),
        .I2(rf_to_if_khz_return[3]),
        .I3(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[4]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_config_tdata[4]_i_34 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[0]),
        .O(\s_axis_config_tdata[4]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[4]_i_35 
       (.I0(rf_to_if_khz_return[1]),
        .O(\s_axis_config_tdata[4]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_4 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_6 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_4 ),
        .O(\s_axis_config_tdata[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_5 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_7 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_5 ),
        .O(\s_axis_config_tdata[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[4]_i_6 
       (.I0(\s_axis_config_tdata_reg[4]_i_12_n_4 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_6 ),
        .O(\s_axis_config_tdata[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \s_axis_config_tdata[4]_i_7 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[8]_i_11_n_6 ),
        .I2(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \s_axis_config_tdata[4]_i_8 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_6 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_4 ),
        .I2(\s_axis_config_tdata_reg[8]_i_11_n_7 ),
        .I3(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axis_config_tdata[4]_i_9 
       (.I0(\s_axis_config_tdata_reg[16]_i_12_n_7 ),
        .I1(\s_axis_config_tdata_reg[4]_i_11_n_5 ),
        .I2(\s_axis_config_tdata_reg[4]_i_11_n_4 ),
        .I3(\s_axis_config_tdata_reg[16]_i_12_n_6 ),
        .O(\s_axis_config_tdata[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[5]_i_1 
       (.I0(\s_axis_config_tdata_reg[7]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_7 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[6]_i_1 
       (.I0(\s_axis_config_tdata_reg[8]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I2(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I3(\s_axis_config_tdata_reg[7]_i_2_n_5 ),
        .O(if_khz_to_pinc_return[6]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[7]_i_1 
       (.I0(\s_axis_config_tdata_reg[7]_i_2_n_4 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_5 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[8]_i_1 
       (.I0(\s_axis_config_tdata_reg[11]_i_2_n_7 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[8]_i_2_n_4 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \s_axis_config_tdata[8]_i_10 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[8]_i_11_n_5 ),
        .I2(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_10_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \s_axis_config_tdata[8]_i_12 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[1]),
        .I2(\s_axis_config_tdata_reg[12]_i_21_n_5 ),
        .I3(\s_axis_config_tdata_reg[8]_i_20_n_4 ),
        .O(\s_axis_config_tdata[8]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axis_config_tdata[8]_i_13 
       (.I0(rf_to_if_khz_return[0]),
        .I1(\s_axis_config_tdata_reg[12]_i_21_n_6 ),
        .I2(\s_axis_config_tdata_reg[8]_i_20_n_5 ),
        .O(\s_axis_config_tdata[8]_i_13_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[8]_i_14 
       (.I0(\s_axis_config_tdata_reg[12]_i_21_n_7 ),
        .I1(\s_axis_config_tdata_reg[8]_i_20_n_6 ),
        .O(\s_axis_config_tdata[8]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_config_tdata[8]_i_15 
       (.I0(\s_axis_config_tdata_reg[8]_i_20_n_7 ),
        .I1(\s_axis_config_tdata_reg[8]_i_21_n_4 ),
        .O(\s_axis_config_tdata[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[8]_i_16 
       (.I0(\s_axis_config_tdata_reg[12]_i_20_n_6 ),
        .I1(\s_axis_config_tdata_reg[12]_i_21_n_4 ),
        .I2(\s_axis_config_tdata_reg[31]_i_89_n_7 ),
        .I3(\s_axis_config_tdata[8]_i_12_n_0 ),
        .O(\s_axis_config_tdata[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \s_axis_config_tdata[8]_i_17 
       (.I0(rf_to_if_khz_return[0]),
        .I1(rf_to_if_khz_return[1]),
        .I2(\s_axis_config_tdata_reg[12]_i_21_n_5 ),
        .I3(\s_axis_config_tdata_reg[8]_i_20_n_4 ),
        .I4(\s_axis_config_tdata[8]_i_13_n_0 ),
        .O(\s_axis_config_tdata[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_config_tdata[8]_i_18 
       (.I0(rf_to_if_khz_return[0]),
        .I1(\s_axis_config_tdata_reg[12]_i_21_n_6 ),
        .I2(\s_axis_config_tdata_reg[8]_i_20_n_5 ),
        .I3(\s_axis_config_tdata[8]_i_14_n_0 ),
        .O(\s_axis_config_tdata[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \s_axis_config_tdata[8]_i_19 
       (.I0(\s_axis_config_tdata_reg[12]_i_21_n_7 ),
        .I1(\s_axis_config_tdata_reg[8]_i_20_n_6 ),
        .I2(\s_axis_config_tdata_reg[8]_i_20_n_7 ),
        .I3(\s_axis_config_tdata_reg[8]_i_21_n_4 ),
        .O(\s_axis_config_tdata[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD22222222D)) 
    \s_axis_config_tdata[8]_i_22 
       (.I0(rf_to_if_khz_return[11]),
        .I1(rf_to_if_khz_return[13]),
        .I2(vio_rf_khz[14]),
        .I3(vio_rf_khz[15]),
        .I4(vio_rf_khz[16]),
        .I5(\dbg_rf_khz[12]_i_1_n_0 ),
        .O(\s_axis_config_tdata[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \s_axis_config_tdata[8]_i_23 
       (.I0(rf_to_if_khz_return[14]),
        .I1(rf_to_if_khz_return[10]),
        .I2(\dbg_rf_khz[12]_i_1_n_0 ),
        .I3(rf_to_if_khz_return[13]),
        .I4(rf_to_if_khz_return[11]),
        .O(\s_axis_config_tdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[8]_i_24 
       (.I0(rf_to_if_khz_return[13]),
        .I1(rf_to_if_khz_return[9]),
        .I2(rf_to_if_khz_return[11]),
        .I3(rf_to_if_khz_return[10]),
        .I4(\dbg_rf_khz[12]_i_1_n_0 ),
        .I5(rf_to_if_khz_return[14]),
        .O(\s_axis_config_tdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \s_axis_config_tdata[8]_i_25 
       (.I0(\dbg_rf_khz[12]_i_1_n_0 ),
        .I1(rf_to_if_khz_return[8]),
        .I2(rf_to_if_khz_return[10]),
        .I3(rf_to_if_khz_return[9]),
        .I4(rf_to_if_khz_return[11]),
        .I5(rf_to_if_khz_return[13]),
        .O(\s_axis_config_tdata[8]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_26 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[7]),
        .O(\s_axis_config_tdata[8]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_27 
       (.I0(rf_to_if_khz_return[4]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[8]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_28 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[8]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_29 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[8]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_3 
       (.I0(\s_axis_config_tdata_reg[12]_i_11_n_7 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \s_axis_config_tdata[8]_i_30 
       (.I0(rf_to_if_khz_return[5]),
        .I1(rf_to_if_khz_return[7]),
        .I2(rf_to_if_khz_return[8]),
        .I3(rf_to_if_khz_return[0]),
        .I4(\dbg_rf_khz[6]_i_1_n_0 ),
        .O(\s_axis_config_tdata[8]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[8]_i_31 
       (.I0(rf_to_if_khz_return[4]),
        .I1(\dbg_rf_khz[6]_i_1_n_0 ),
        .I2(rf_to_if_khz_return[7]),
        .I3(rf_to_if_khz_return[5]),
        .O(\s_axis_config_tdata[8]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[8]_i_32 
       (.I0(rf_to_if_khz_return[3]),
        .I1(rf_to_if_khz_return[5]),
        .I2(\dbg_rf_khz[6]_i_1_n_0 ),
        .I3(rf_to_if_khz_return[4]),
        .O(\s_axis_config_tdata[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_config_tdata[8]_i_33 
       (.I0(rf_to_if_khz_return[2]),
        .I1(rf_to_if_khz_return[4]),
        .I2(rf_to_if_khz_return[5]),
        .I3(rf_to_if_khz_return[3]),
        .O(\s_axis_config_tdata[8]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_4 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_5 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axis_config_tdata[8]_i_6 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_config_tdata[8]_i_7 
       (.I0(\s_axis_config_tdata_reg[12]_i_11_n_6 ),
        .I1(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .I2(\s_axis_config_tdata_reg[12]_i_11_n_7 ),
        .O(\s_axis_config_tdata[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \s_axis_config_tdata[8]_i_8 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_4 ),
        .I1(\s_axis_config_tdata_reg[12]_i_11_n_7 ),
        .I2(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \s_axis_config_tdata[8]_i_9 
       (.I0(\s_axis_config_tdata_reg[8]_i_11_n_5 ),
        .I1(\s_axis_config_tdata_reg[8]_i_11_n_4 ),
        .I2(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .O(\s_axis_config_tdata[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[9]_i_1 
       (.I0(\s_axis_config_tdata_reg[11]_i_2_n_6 ),
        .I1(\s_axis_config_tdata_reg[31]_i_6_n_6 ),
        .I2(\s_axis_config_tdata_reg[31]_i_5_n_3 ),
        .I3(\s_axis_config_tdata_reg[12]_i_2_n_7 ),
        .I4(init_pending),
        .O(\s_axis_config_tdata[9]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[0] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[0]),
        .Q(s_axis_config_tdata[0]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[0]_i_12 
       (.CI(\s_axis_config_tdata_reg[0]_i_23_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_12_n_0 ,\s_axis_config_tdata_reg[0]_i_12_n_1 ,\s_axis_config_tdata_reg[0]_i_12_n_2 ,\s_axis_config_tdata_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[0]_i_24_n_0 ,\s_axis_config_tdata[0]_i_25_n_0 ,\s_axis_config_tdata[0]_i_26_n_0 ,\s_axis_config_tdata_reg[0]_i_27_n_4 }),
        .O(\NLW_s_axis_config_tdata_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[0]_i_28_n_0 ,\s_axis_config_tdata[0]_i_29_n_0 ,\s_axis_config_tdata[0]_i_30_n_0 ,\s_axis_config_tdata[0]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[0]_i_2 
       (.CI(\s_axis_config_tdata_reg[0]_i_3_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_2_n_0 ,\s_axis_config_tdata_reg[0]_i_2_n_1 ,\s_axis_config_tdata_reg[0]_i_2_n_2 ,\s_axis_config_tdata_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[0]_i_4_n_0 ,\s_axis_config_tdata[0]_i_5_n_0 ,\s_axis_config_tdata[0]_i_6_n_0 ,\s_axis_config_tdata[0]_i_7_n_0 }),
        .O({\s_axis_config_tdata_reg[0]_i_2_n_4 ,\NLW_s_axis_config_tdata_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\s_axis_config_tdata[0]_i_8_n_0 ,\s_axis_config_tdata[0]_i_9_n_0 ,\s_axis_config_tdata[0]_i_10_n_0 ,\s_axis_config_tdata[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[0]_i_21 
       (.CI(\s_axis_config_tdata_reg[0]_i_32_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_21_n_0 ,\s_axis_config_tdata_reg[0]_i_21_n_1 ,\s_axis_config_tdata_reg[0]_i_21_n_2 ,\s_axis_config_tdata_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[0]_i_34_n_0 ,\s_axis_config_tdata[0]_i_35_n_0 ,\s_axis_config_tdata[0]_i_36_n_0 ,\s_axis_config_tdata[0]_i_37_n_0 }),
        .O({\s_axis_config_tdata_reg[0]_i_21_n_4 ,\s_axis_config_tdata_reg[0]_i_21_n_5 ,\s_axis_config_tdata_reg[0]_i_21_n_6 ,\s_axis_config_tdata_reg[0]_i_21_n_7 }),
        .S({\s_axis_config_tdata[0]_i_38_n_0 ,\s_axis_config_tdata[0]_i_39_n_0 ,\s_axis_config_tdata[0]_i_40_n_0 ,\s_axis_config_tdata[0]_i_41_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_22 
       (.CI(\s_axis_config_tdata_reg[0]_i_33_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_22_n_0 ,\s_axis_config_tdata_reg[0]_i_22_n_1 ,\s_axis_config_tdata_reg[0]_i_22_n_2 ,\s_axis_config_tdata_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata_reg[0]_i_42_n_5 ,\s_axis_config_tdata_reg[0]_i_42_n_6 ,1'b1,1'b0}),
        .O({\s_axis_config_tdata_reg[0]_i_22_n_4 ,\s_axis_config_tdata_reg[0]_i_22_n_5 ,\s_axis_config_tdata_reg[0]_i_22_n_6 ,\s_axis_config_tdata_reg[0]_i_22_n_7 }),
        .S({\s_axis_config_tdata[0]_i_43_n_0 ,\s_axis_config_tdata[0]_i_44_n_0 ,\s_axis_config_tdata_reg[0]_i_42_n_6 ,\s_axis_config_tdata_reg[0]_i_42_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[0]_i_23_n_0 ,\s_axis_config_tdata_reg[0]_i_23_n_1 ,\s_axis_config_tdata_reg[0]_i_23_n_2 ,\s_axis_config_tdata_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata_reg[0]_i_27_n_5 ,\s_axis_config_tdata_reg[0]_i_27_n_6 ,\s_axis_config_tdata_reg[0]_i_27_n_7 ,\s_axis_config_tdata[0]_i_45_n_0 }),
        .O(\NLW_s_axis_config_tdata_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[0]_i_46_n_0 ,\s_axis_config_tdata[0]_i_47_n_0 ,\s_axis_config_tdata[0]_i_48_n_0 ,\s_axis_config_tdata[0]_i_49_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[0]_i_27_n_0 ,\s_axis_config_tdata_reg[0]_i_27_n_1 ,\s_axis_config_tdata_reg[0]_i_27_n_2 ,\s_axis_config_tdata_reg[0]_i_27_n_3 }),
        .CYINIT(1'b1),
        .DI({\s_axis_config_tdata_reg[0]_i_51_n_5 ,\s_axis_config_tdata_reg[0]_i_51_n_6 ,\s_axis_config_tdata_reg[0]_i_51_n_7 ,1'b0}),
        .O({\s_axis_config_tdata_reg[0]_i_27_n_4 ,\s_axis_config_tdata_reg[0]_i_27_n_5 ,\s_axis_config_tdata_reg[0]_i_27_n_6 ,\s_axis_config_tdata_reg[0]_i_27_n_7 }),
        .S({\s_axis_config_tdata[0]_i_52_n_0 ,\s_axis_config_tdata[0]_i_53_n_0 ,\s_axis_config_tdata[0]_i_54_n_0 ,\s_axis_config_tdata[0]_i_55_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[0]_i_3 
       (.CI(\s_axis_config_tdata_reg[0]_i_12_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_3_n_0 ,\s_axis_config_tdata_reg[0]_i_3_n_1 ,\s_axis_config_tdata_reg[0]_i_3_n_2 ,\s_axis_config_tdata_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[0]_i_13_n_0 ,\s_axis_config_tdata[0]_i_14_n_0 ,\s_axis_config_tdata[0]_i_15_n_0 ,\s_axis_config_tdata[0]_i_16_n_0 }),
        .O(\NLW_s_axis_config_tdata_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[0]_i_17_n_0 ,\s_axis_config_tdata[0]_i_18_n_0 ,\s_axis_config_tdata[0]_i_19_n_0 ,\s_axis_config_tdata[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[0]_i_32_n_0 ,\s_axis_config_tdata_reg[0]_i_32_n_1 ,\s_axis_config_tdata_reg[0]_i_32_n_2 ,\s_axis_config_tdata_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_axis_config_tdata_reg[0]_i_50_n_7 }),
        .O({\s_axis_config_tdata_reg[0]_i_32_n_4 ,\s_axis_config_tdata_reg[0]_i_32_n_5 ,\s_axis_config_tdata_reg[0]_i_32_n_6 ,\s_axis_config_tdata_reg[0]_i_32_n_7 }),
        .S({\s_axis_config_tdata[0]_i_56_n_0 ,\s_axis_config_tdata_reg[0]_i_50_n_4 ,\s_axis_config_tdata_reg[0]_i_50_n_5 ,\s_axis_config_tdata[0]_i_57_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_33 
       (.CI(\s_axis_config_tdata_reg[0]_i_27_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_33_n_0 ,\s_axis_config_tdata_reg[0]_i_33_n_1 ,\s_axis_config_tdata_reg[0]_i_33_n_2 ,\s_axis_config_tdata_reg[0]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_axis_config_tdata_reg[0]_i_58_n_6 ,\s_axis_config_tdata_reg[0]_i_58_n_7 ,\s_axis_config_tdata_reg[0]_i_51_n_4 }),
        .O({\s_axis_config_tdata_reg[0]_i_33_n_4 ,\s_axis_config_tdata_reg[0]_i_33_n_5 ,\s_axis_config_tdata_reg[0]_i_33_n_6 ,\s_axis_config_tdata_reg[0]_i_33_n_7 }),
        .S({\s_axis_config_tdata_reg[0]_i_58_n_4 ,\s_axis_config_tdata[0]_i_59_n_0 ,\s_axis_config_tdata[0]_i_60_n_0 ,\s_axis_config_tdata[0]_i_61_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_42 
       (.CI(\s_axis_config_tdata_reg[0]_i_58_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_42_n_0 ,\s_axis_config_tdata_reg[0]_i_42_n_1 ,\s_axis_config_tdata_reg[0]_i_42_n_2 ,\s_axis_config_tdata_reg[0]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[0]_i_63_n_0 ,\s_axis_config_tdata[0]_i_64_n_0 ,\s_axis_config_tdata[0]_i_65_n_0 ,\s_axis_config_tdata[0]_i_66_n_0 }),
        .O({\s_axis_config_tdata_reg[0]_i_42_n_4 ,\s_axis_config_tdata_reg[0]_i_42_n_5 ,\s_axis_config_tdata_reg[0]_i_42_n_6 ,\s_axis_config_tdata_reg[0]_i_42_n_7 }),
        .S({\s_axis_config_tdata[0]_i_67_n_0 ,\s_axis_config_tdata[0]_i_68_n_0 ,\s_axis_config_tdata[0]_i_69_n_0 ,\s_axis_config_tdata[0]_i_70_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_50 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[0]_i_50_n_0 ,\s_axis_config_tdata_reg[0]_i_50_n_1 ,\s_axis_config_tdata_reg[0]_i_50_n_2 ,\s_axis_config_tdata_reg[0]_i_50_n_3 }),
        .CYINIT(\s_axis_config_tdata[16]_i_26_n_0 ),
        .DI({\s_axis_config_tdata[0]_i_71_n_0 ,\s_axis_config_tdata[0]_i_72_n_0 ,rf_to_if_khz_return[1],\s_axis_config_tdata[0]_i_73_n_0 }),
        .O({\s_axis_config_tdata_reg[0]_i_50_n_4 ,\s_axis_config_tdata_reg[0]_i_50_n_5 ,\s_axis_config_tdata_reg[0]_i_50_n_6 ,\s_axis_config_tdata_reg[0]_i_50_n_7 }),
        .S({\s_axis_config_tdata[0]_i_74_n_0 ,\s_axis_config_tdata[0]_i_75_n_0 ,\s_axis_config_tdata[0]_i_76_n_0 ,\s_axis_config_tdata[0]_i_77_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_51 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[0]_i_51_n_0 ,\s_axis_config_tdata_reg[0]_i_51_n_1 ,\s_axis_config_tdata_reg[0]_i_51_n_2 ,\s_axis_config_tdata_reg[0]_i_51_n_3 }),
        .CYINIT(\s_axis_config_tdata[16]_i_26_n_0 ),
        .DI({\s_axis_config_tdata[0]_i_78_n_0 ,\s_axis_config_tdata[0]_i_79_n_0 ,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[0]_i_51_n_4 ,\s_axis_config_tdata_reg[0]_i_51_n_5 ,\s_axis_config_tdata_reg[0]_i_51_n_6 ,\s_axis_config_tdata_reg[0]_i_51_n_7 }),
        .S({\s_axis_config_tdata[0]_i_80_n_0 ,\s_axis_config_tdata[0]_i_81_n_0 ,\s_axis_config_tdata[0]_i_82_n_0 ,\s_axis_config_tdata[0]_i_83_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_58 
       (.CI(\s_axis_config_tdata_reg[0]_i_51_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_58_n_0 ,\s_axis_config_tdata_reg[0]_i_58_n_1 ,\s_axis_config_tdata_reg[0]_i_58_n_2 ,\s_axis_config_tdata_reg[0]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[0]_i_84_n_0 ,\s_axis_config_tdata[0]_i_85_n_0 ,\s_axis_config_tdata[0]_i_86_n_0 ,\s_axis_config_tdata[0]_i_87_n_0 }),
        .O({\s_axis_config_tdata_reg[0]_i_58_n_4 ,\s_axis_config_tdata_reg[0]_i_58_n_5 ,\s_axis_config_tdata_reg[0]_i_58_n_6 ,\s_axis_config_tdata_reg[0]_i_58_n_7 }),
        .S({\s_axis_config_tdata[0]_i_88_n_0 ,\s_axis_config_tdata[0]_i_89_n_0 ,\s_axis_config_tdata[0]_i_90_n_0 ,\s_axis_config_tdata[0]_i_91_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[0]_i_62 
       (.CI(\s_axis_config_tdata_reg[0]_i_50_n_0 ),
        .CO({\s_axis_config_tdata_reg[0]_i_62_n_0 ,\s_axis_config_tdata_reg[0]_i_62_n_1 ,\s_axis_config_tdata_reg[0]_i_62_n_2 ,\s_axis_config_tdata_reg[0]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[20]_i_22_n_0 ,\s_axis_config_tdata[20]_i_23_n_0 ,\s_axis_config_tdata[20]_i_24_n_0 ,\s_axis_config_tdata[20]_i_25_n_0 }),
        .O({\s_axis_config_tdata_reg[0]_i_62_n_4 ,\s_axis_config_tdata_reg[0]_i_62_n_5 ,\s_axis_config_tdata_reg[0]_i_62_n_6 ,\s_axis_config_tdata_reg[0]_i_62_n_7 }),
        .S({\s_axis_config_tdata[0]_i_92_n_0 ,\s_axis_config_tdata[0]_i_93_n_0 ,\s_axis_config_tdata[0]_i_94_n_0 ,\s_axis_config_tdata[0]_i_95_n_0 }));
  FDRE \s_axis_config_tdata_reg[10] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[10]),
        .Q(s_axis_config_tdata[10]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[11] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[11]_i_1_n_0 ),
        .Q(s_axis_config_tdata[11]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[11]_i_2 
       (.CI(\s_axis_config_tdata_reg[7]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[11]_i_2_n_0 ,\s_axis_config_tdata_reg[11]_i_2_n_1 ,\s_axis_config_tdata_reg[11]_i_2_n_2 ,\s_axis_config_tdata_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[11]_i_2_n_4 ,\s_axis_config_tdata_reg[11]_i_2_n_5 ,\s_axis_config_tdata_reg[11]_i_2_n_6 ,\s_axis_config_tdata_reg[11]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[12]_i_2_n_5 ,\s_axis_config_tdata_reg[12]_i_2_n_6 ,\s_axis_config_tdata_reg[12]_i_2_n_7 ,\s_axis_config_tdata_reg[8]_i_2_n_4 }));
  FDRE \s_axis_config_tdata_reg[12] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[12]_i_1_n_0 ),
        .Q(s_axis_config_tdata[12]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[12]_i_11 
       (.CI(\s_axis_config_tdata_reg[8]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[12]_i_11_n_0 ,\s_axis_config_tdata_reg[12]_i_11_n_1 ,\s_axis_config_tdata_reg[12]_i_11_n_2 ,\s_axis_config_tdata_reg[12]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[12]_i_12_n_0 ,\s_axis_config_tdata[12]_i_13_n_0 ,\s_axis_config_tdata[12]_i_14_n_0 ,\s_axis_config_tdata[12]_i_15_n_0 }),
        .O({\s_axis_config_tdata_reg[12]_i_11_n_4 ,\s_axis_config_tdata_reg[12]_i_11_n_5 ,\s_axis_config_tdata_reg[12]_i_11_n_6 ,\s_axis_config_tdata_reg[12]_i_11_n_7 }),
        .S({\s_axis_config_tdata[12]_i_16_n_0 ,\s_axis_config_tdata[12]_i_17_n_0 ,\s_axis_config_tdata[12]_i_18_n_0 ,\s_axis_config_tdata[12]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[12]_i_2 
       (.CI(\s_axis_config_tdata_reg[8]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[12]_i_2_n_0 ,\s_axis_config_tdata_reg[12]_i_2_n_1 ,\s_axis_config_tdata_reg[12]_i_2_n_2 ,\s_axis_config_tdata_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[12]_i_3_n_0 ,\s_axis_config_tdata[12]_i_4_n_0 ,\s_axis_config_tdata[12]_i_5_n_0 ,\s_axis_config_tdata[12]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[12]_i_2_n_4 ,\s_axis_config_tdata_reg[12]_i_2_n_5 ,\s_axis_config_tdata_reg[12]_i_2_n_6 ,\s_axis_config_tdata_reg[12]_i_2_n_7 }),
        .S({\s_axis_config_tdata[12]_i_7_n_0 ,\s_axis_config_tdata[12]_i_8_n_0 ,\s_axis_config_tdata[12]_i_9_n_0 ,\s_axis_config_tdata[12]_i_10_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[12]_i_20 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[12]_i_20_n_0 ,\s_axis_config_tdata_reg[12]_i_20_n_1 ,\s_axis_config_tdata_reg[12]_i_20_n_2 ,\s_axis_config_tdata_reg[12]_i_20_n_3 }),
        .CYINIT(\s_axis_config_tdata[16]_i_26_n_0 ),
        .DI({\s_axis_config_tdata[12]_i_22_n_0 ,\s_axis_config_tdata[12]_i_23_n_0 ,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[12]_i_20_n_4 ,\s_axis_config_tdata_reg[12]_i_20_n_5 ,\s_axis_config_tdata_reg[12]_i_20_n_6 ,\NLW_s_axis_config_tdata_reg[12]_i_20_O_UNCONNECTED [0]}),
        .S({\s_axis_config_tdata[12]_i_24_n_0 ,\s_axis_config_tdata[12]_i_25_n_0 ,\s_axis_config_tdata[12]_i_26_n_0 ,\s_axis_config_tdata[12]_i_27_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[12]_i_21 
       (.CI(\s_axis_config_tdata_reg[8]_i_21_n_0 ),
        .CO({\s_axis_config_tdata_reg[12]_i_21_n_0 ,\s_axis_config_tdata_reg[12]_i_21_n_1 ,\s_axis_config_tdata_reg[12]_i_21_n_2 ,\s_axis_config_tdata_reg[12]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[12]_i_28_n_0 ,\s_axis_config_tdata[12]_i_29_n_0 ,\s_axis_config_tdata[12]_i_30_n_0 ,\s_axis_config_tdata[12]_i_31_n_0 }),
        .O({\s_axis_config_tdata_reg[12]_i_21_n_4 ,\s_axis_config_tdata_reg[12]_i_21_n_5 ,\s_axis_config_tdata_reg[12]_i_21_n_6 ,\s_axis_config_tdata_reg[12]_i_21_n_7 }),
        .S({\s_axis_config_tdata[12]_i_32_n_0 ,\s_axis_config_tdata[12]_i_33_n_0 ,\s_axis_config_tdata[12]_i_34_n_0 ,\s_axis_config_tdata[12]_i_35_n_0 }));
  FDRE \s_axis_config_tdata_reg[13] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[13]_i_1_n_0 ),
        .Q(s_axis_config_tdata[13]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[14] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[14]),
        .Q(s_axis_config_tdata[14]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[15] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[15]_i_1_n_0 ),
        .Q(s_axis_config_tdata[15]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[15]_i_2 
       (.CI(\s_axis_config_tdata_reg[11]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[15]_i_2_n_0 ,\s_axis_config_tdata_reg[15]_i_2_n_1 ,\s_axis_config_tdata_reg[15]_i_2_n_2 ,\s_axis_config_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[15]_i_2_n_4 ,\s_axis_config_tdata_reg[15]_i_2_n_5 ,\s_axis_config_tdata_reg[15]_i_2_n_6 ,\s_axis_config_tdata_reg[15]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[16]_i_2_n_5 ,\s_axis_config_tdata_reg[16]_i_2_n_6 ,\s_axis_config_tdata_reg[16]_i_2_n_7 ,\s_axis_config_tdata_reg[12]_i_2_n_4 }));
  FDRE \s_axis_config_tdata_reg[16] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[16]_i_1_n_0 ),
        .Q(s_axis_config_tdata[16]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[16]_i_11 
       (.CI(\s_axis_config_tdata_reg[12]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[16]_i_11_n_0 ,\s_axis_config_tdata_reg[16]_i_11_n_1 ,\s_axis_config_tdata_reg[16]_i_11_n_2 ,\s_axis_config_tdata_reg[16]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[16]_i_14_n_0 ,\s_axis_config_tdata[16]_i_15_n_0 ,\s_axis_config_tdata[16]_i_16_n_0 ,\s_axis_config_tdata[16]_i_17_n_0 }),
        .O({\s_axis_config_tdata_reg[16]_i_11_n_4 ,\s_axis_config_tdata_reg[16]_i_11_n_5 ,\s_axis_config_tdata_reg[16]_i_11_n_6 ,\s_axis_config_tdata_reg[16]_i_11_n_7 }),
        .S({\s_axis_config_tdata[16]_i_18_n_0 ,\s_axis_config_tdata[16]_i_19_n_0 ,\s_axis_config_tdata[16]_i_20_n_0 ,\s_axis_config_tdata[16]_i_21_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[16]_i_12 
       (.CI(\s_axis_config_tdata_reg[4]_i_12_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[16]_i_12_CO_UNCONNECTED [3],\s_axis_config_tdata_reg[16]_i_12_n_1 ,\NLW_s_axis_config_tdata_reg[16]_i_12_CO_UNCONNECTED [1],\s_axis_config_tdata_reg[16]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_axis_config_tdata_reg[16]_i_22_n_7 ,\s_axis_config_tdata_reg[16]_i_23_n_4 }),
        .O({\NLW_s_axis_config_tdata_reg[16]_i_12_O_UNCONNECTED [3:2],\s_axis_config_tdata_reg[16]_i_12_n_6 ,\s_axis_config_tdata_reg[16]_i_12_n_7 }),
        .S({1'b0,1'b1,\s_axis_config_tdata[16]_i_24_n_0 ,\s_axis_config_tdata[16]_i_25_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[16]_i_13 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[16]_i_13_n_0 ,\s_axis_config_tdata_reg[16]_i_13_n_1 ,\s_axis_config_tdata_reg[16]_i_13_n_2 ,\s_axis_config_tdata_reg[16]_i_13_n_3 }),
        .CYINIT(\s_axis_config_tdata[16]_i_26_n_0 ),
        .DI({\s_axis_config_tdata[16]_i_27_n_0 ,\s_axis_config_tdata[16]_i_28_n_0 ,rf_to_if_khz_return[1],\s_axis_config_tdata[16]_i_29_n_0 }),
        .O({\s_axis_config_tdata_reg[16]_i_13_n_4 ,\s_axis_config_tdata_reg[16]_i_13_n_5 ,\s_axis_config_tdata_reg[16]_i_13_n_6 ,\NLW_s_axis_config_tdata_reg[16]_i_13_O_UNCONNECTED [0]}),
        .S({\s_axis_config_tdata[16]_i_30_n_0 ,\s_axis_config_tdata[16]_i_31_n_0 ,\s_axis_config_tdata[16]_i_32_n_0 ,\s_axis_config_tdata[16]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[16]_i_2 
       (.CI(\s_axis_config_tdata_reg[12]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[16]_i_2_n_0 ,\s_axis_config_tdata_reg[16]_i_2_n_1 ,\s_axis_config_tdata_reg[16]_i_2_n_2 ,\s_axis_config_tdata_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[16]_i_3_n_0 ,\s_axis_config_tdata[16]_i_4_n_0 ,\s_axis_config_tdata[16]_i_5_n_0 ,\s_axis_config_tdata[16]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[16]_i_2_n_4 ,\s_axis_config_tdata_reg[16]_i_2_n_5 ,\s_axis_config_tdata_reg[16]_i_2_n_6 ,\s_axis_config_tdata_reg[16]_i_2_n_7 }),
        .S({\s_axis_config_tdata[16]_i_7_n_0 ,\s_axis_config_tdata[16]_i_8_n_0 ,\s_axis_config_tdata[16]_i_9_n_0 ,\s_axis_config_tdata[16]_i_10_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[16]_i_22 
       (.CI(\s_axis_config_tdata_reg[16]_i_23_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[16]_i_22_CO_UNCONNECTED [3:2],\s_axis_config_tdata_reg[16]_i_22_n_2 ,\NLW_s_axis_config_tdata_reg[16]_i_22_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_axis_config_tdata[16]_i_36_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[16]_i_22_O_UNCONNECTED [3:1],\s_axis_config_tdata_reg[16]_i_22_n_7 }),
        .S({1'b0,1'b0,1'b1,\s_axis_config_tdata[16]_i_37_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[16]_i_23 
       (.CI(\s_axis_config_tdata_reg[0]_i_42_n_0 ),
        .CO({\s_axis_config_tdata_reg[16]_i_23_n_0 ,\s_axis_config_tdata_reg[16]_i_23_n_1 ,\s_axis_config_tdata_reg[16]_i_23_n_2 ,\s_axis_config_tdata_reg[16]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[16]_i_38_n_0 ,\s_axis_config_tdata[16]_i_39_n_0 ,rf_to_if_khz_return[11],\s_axis_config_tdata[16]_i_40_n_0 }),
        .O({\s_axis_config_tdata_reg[16]_i_23_n_4 ,\s_axis_config_tdata_reg[16]_i_23_n_5 ,\s_axis_config_tdata_reg[16]_i_23_n_6 ,\s_axis_config_tdata_reg[16]_i_23_n_7 }),
        .S({\s_axis_config_tdata[16]_i_41_n_0 ,\s_axis_config_tdata[16]_i_42_n_0 ,\s_axis_config_tdata[16]_i_43_n_0 ,\s_axis_config_tdata[16]_i_44_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[16]_i_34 
       (.CI(\s_axis_config_tdata_reg[12]_i_20_n_0 ),
        .CO({\s_axis_config_tdata_reg[16]_i_34_n_0 ,\s_axis_config_tdata_reg[16]_i_34_n_1 ,\s_axis_config_tdata_reg[16]_i_34_n_2 ,\s_axis_config_tdata_reg[16]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[16]_i_45_n_0 ,\s_axis_config_tdata[16]_i_46_n_0 ,\s_axis_config_tdata[16]_i_47_n_0 ,\s_axis_config_tdata[16]_i_48_n_0 }),
        .O({\s_axis_config_tdata_reg[16]_i_34_n_4 ,\s_axis_config_tdata_reg[16]_i_34_n_5 ,\s_axis_config_tdata_reg[16]_i_34_n_6 ,\s_axis_config_tdata_reg[16]_i_34_n_7 }),
        .S({\s_axis_config_tdata[16]_i_49_n_0 ,\s_axis_config_tdata[16]_i_50_n_0 ,\s_axis_config_tdata[16]_i_51_n_0 ,\s_axis_config_tdata[16]_i_52_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[16]_i_35 
       (.CI(\s_axis_config_tdata_reg[12]_i_21_n_0 ),
        .CO({\s_axis_config_tdata_reg[16]_i_35_n_0 ,\s_axis_config_tdata_reg[16]_i_35_n_1 ,\s_axis_config_tdata_reg[16]_i_35_n_2 ,\s_axis_config_tdata_reg[16]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[16]_i_53_n_0 ,\s_axis_config_tdata[16]_i_54_n_0 ,\s_axis_config_tdata[16]_i_55_n_0 ,\s_axis_config_tdata[16]_i_56_n_0 }),
        .O({\s_axis_config_tdata_reg[16]_i_35_n_4 ,\s_axis_config_tdata_reg[16]_i_35_n_5 ,\s_axis_config_tdata_reg[16]_i_35_n_6 ,\s_axis_config_tdata_reg[16]_i_35_n_7 }),
        .S({\s_axis_config_tdata[16]_i_57_n_0 ,\s_axis_config_tdata[16]_i_58_n_0 ,\s_axis_config_tdata[16]_i_59_n_0 ,\s_axis_config_tdata[16]_i_60_n_0 }));
  FDRE \s_axis_config_tdata_reg[17] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[17]_i_1_n_0 ),
        .Q(s_axis_config_tdata[17]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[18] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[18]),
        .Q(s_axis_config_tdata[18]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[19] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[19]_i_1_n_0 ),
        .Q(s_axis_config_tdata[19]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[19]_i_2 
       (.CI(\s_axis_config_tdata_reg[15]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[19]_i_2_n_0 ,\s_axis_config_tdata_reg[19]_i_2_n_1 ,\s_axis_config_tdata_reg[19]_i_2_n_2 ,\s_axis_config_tdata_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[19]_i_2_n_4 ,\s_axis_config_tdata_reg[19]_i_2_n_5 ,\s_axis_config_tdata_reg[19]_i_2_n_6 ,\s_axis_config_tdata_reg[19]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[20]_i_2_n_5 ,\s_axis_config_tdata_reg[20]_i_2_n_6 ,\s_axis_config_tdata_reg[20]_i_2_n_7 ,\s_axis_config_tdata_reg[16]_i_2_n_4 }));
  FDRE \s_axis_config_tdata_reg[1] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[1]),
        .Q(s_axis_config_tdata[1]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[20] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[20]_i_1_n_0 ),
        .Q(s_axis_config_tdata[20]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[20]_i_11 
       (.CI(\s_axis_config_tdata_reg[16]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[20]_i_11_n_0 ,\s_axis_config_tdata_reg[20]_i_11_n_1 ,\s_axis_config_tdata_reg[20]_i_11_n_2 ,\s_axis_config_tdata_reg[20]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[20]_i_14_n_0 ,\s_axis_config_tdata[20]_i_15_n_0 ,\s_axis_config_tdata[20]_i_16_n_0 ,\s_axis_config_tdata[20]_i_17_n_0 }),
        .O({\s_axis_config_tdata_reg[20]_i_11_n_4 ,\s_axis_config_tdata_reg[20]_i_11_n_5 ,\s_axis_config_tdata_reg[20]_i_11_n_6 ,\s_axis_config_tdata_reg[20]_i_11_n_7 }),
        .S({\s_axis_config_tdata[20]_i_18_n_0 ,\s_axis_config_tdata[20]_i_19_n_0 ,\s_axis_config_tdata[20]_i_20_n_0 ,\s_axis_config_tdata[20]_i_21_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[20]_i_12 
       (.CI(\s_axis_config_tdata_reg[16]_i_13_n_0 ),
        .CO({\s_axis_config_tdata_reg[20]_i_12_n_0 ,\s_axis_config_tdata_reg[20]_i_12_n_1 ,\s_axis_config_tdata_reg[20]_i_12_n_2 ,\s_axis_config_tdata_reg[20]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[20]_i_22_n_0 ,\s_axis_config_tdata[20]_i_23_n_0 ,\s_axis_config_tdata[20]_i_24_n_0 ,\s_axis_config_tdata[20]_i_25_n_0 }),
        .O({\s_axis_config_tdata_reg[20]_i_12_n_4 ,\s_axis_config_tdata_reg[20]_i_12_n_5 ,\s_axis_config_tdata_reg[20]_i_12_n_6 ,\s_axis_config_tdata_reg[20]_i_12_n_7 }),
        .S({\s_axis_config_tdata[20]_i_26_n_0 ,\s_axis_config_tdata[20]_i_27_n_0 ,\s_axis_config_tdata[20]_i_28_n_0 ,\s_axis_config_tdata[20]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[20]_i_13 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[20]_i_13_n_0 ,\s_axis_config_tdata_reg[20]_i_13_n_1 ,\s_axis_config_tdata_reg[20]_i_13_n_2 ,\s_axis_config_tdata_reg[20]_i_13_n_3 }),
        .CYINIT(\s_axis_config_tdata_reg[16]_i_12_n_1 ),
        .DI({\s_axis_config_tdata[20]_i_30_n_0 ,\s_axis_config_tdata[20]_i_31_n_0 ,\s_axis_config_tdata[20]_i_32_n_0 ,1'b0}),
        .O({\s_axis_config_tdata_reg[20]_i_13_n_4 ,\s_axis_config_tdata_reg[20]_i_13_n_5 ,\s_axis_config_tdata_reg[20]_i_13_n_6 ,\NLW_s_axis_config_tdata_reg[20]_i_13_O_UNCONNECTED [0]}),
        .S({\s_axis_config_tdata[20]_i_33_n_0 ,\s_axis_config_tdata[20]_i_34_n_0 ,\s_axis_config_tdata[20]_i_35_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[20]_i_2 
       (.CI(\s_axis_config_tdata_reg[16]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[20]_i_2_n_0 ,\s_axis_config_tdata_reg[20]_i_2_n_1 ,\s_axis_config_tdata_reg[20]_i_2_n_2 ,\s_axis_config_tdata_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[20]_i_3_n_0 ,\s_axis_config_tdata[20]_i_4_n_0 ,\s_axis_config_tdata[20]_i_5_n_0 ,\s_axis_config_tdata[20]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[20]_i_2_n_4 ,\s_axis_config_tdata_reg[20]_i_2_n_5 ,\s_axis_config_tdata_reg[20]_i_2_n_6 ,\s_axis_config_tdata_reg[20]_i_2_n_7 }),
        .S({\s_axis_config_tdata[20]_i_7_n_0 ,\s_axis_config_tdata[20]_i_8_n_0 ,\s_axis_config_tdata[20]_i_9_n_0 ,\s_axis_config_tdata[20]_i_10_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[20]_i_36 
       (.CI(\s_axis_config_tdata_reg[16]_i_34_n_0 ),
        .CO({\s_axis_config_tdata_reg[20]_i_36_n_0 ,\s_axis_config_tdata_reg[20]_i_36_n_1 ,\s_axis_config_tdata_reg[20]_i_36_n_2 ,\s_axis_config_tdata_reg[20]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[20]_i_38_n_0 ,\s_axis_config_tdata[20]_i_39_n_0 ,\s_axis_config_tdata[20]_i_40_n_0 ,\s_axis_config_tdata[20]_i_41_n_0 }),
        .O({\s_axis_config_tdata_reg[20]_i_36_n_4 ,\s_axis_config_tdata_reg[20]_i_36_n_5 ,\s_axis_config_tdata_reg[20]_i_36_n_6 ,\s_axis_config_tdata_reg[20]_i_36_n_7 }),
        .S({\s_axis_config_tdata[20]_i_42_n_0 ,\s_axis_config_tdata[20]_i_43_n_0 ,\s_axis_config_tdata[20]_i_44_n_0 ,\s_axis_config_tdata[20]_i_45_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[20]_i_37 
       (.CI(\s_axis_config_tdata_reg[16]_i_35_n_0 ),
        .CO({\s_axis_config_tdata_reg[20]_i_37_n_0 ,\s_axis_config_tdata_reg[20]_i_37_n_1 ,\s_axis_config_tdata_reg[20]_i_37_n_2 ,\s_axis_config_tdata_reg[20]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[20]_i_46_n_0 ,\s_axis_config_tdata[20]_i_47_n_0 ,\s_axis_config_tdata[20]_i_48_n_0 ,\s_axis_config_tdata[20]_i_49_n_0 }),
        .O({\s_axis_config_tdata_reg[20]_i_37_n_4 ,\s_axis_config_tdata_reg[20]_i_37_n_5 ,\s_axis_config_tdata_reg[20]_i_37_n_6 ,\s_axis_config_tdata_reg[20]_i_37_n_7 }),
        .S({\s_axis_config_tdata[20]_i_50_n_0 ,\s_axis_config_tdata[20]_i_51_n_0 ,\s_axis_config_tdata[20]_i_52_n_0 ,\s_axis_config_tdata[20]_i_53_n_0 }));
  FDRE \s_axis_config_tdata_reg[21] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[21]_i_1_n_0 ),
        .Q(s_axis_config_tdata[21]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[22] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[22]),
        .Q(s_axis_config_tdata[22]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[23] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[23]_i_1_n_0 ),
        .Q(s_axis_config_tdata[23]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[23]_i_2 
       (.CI(\s_axis_config_tdata_reg[19]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[23]_i_2_n_0 ,\s_axis_config_tdata_reg[23]_i_2_n_1 ,\s_axis_config_tdata_reg[23]_i_2_n_2 ,\s_axis_config_tdata_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[23]_i_2_n_4 ,\s_axis_config_tdata_reg[23]_i_2_n_5 ,\s_axis_config_tdata_reg[23]_i_2_n_6 ,\s_axis_config_tdata_reg[23]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[24]_i_2_n_5 ,\s_axis_config_tdata_reg[24]_i_2_n_6 ,\s_axis_config_tdata_reg[24]_i_2_n_7 ,\s_axis_config_tdata_reg[20]_i_2_n_4 }));
  FDRE \s_axis_config_tdata_reg[24] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[24]),
        .Q(s_axis_config_tdata[24]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[24]_i_11 
       (.CI(\s_axis_config_tdata_reg[20]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[24]_i_11_n_0 ,\s_axis_config_tdata_reg[24]_i_11_n_1 ,\s_axis_config_tdata_reg[24]_i_11_n_2 ,\s_axis_config_tdata_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[24]_i_14_n_0 ,\s_axis_config_tdata[24]_i_15_n_0 ,\s_axis_config_tdata[24]_i_16_n_0 ,\s_axis_config_tdata[24]_i_17_n_0 }),
        .O({\s_axis_config_tdata_reg[24]_i_11_n_4 ,\s_axis_config_tdata_reg[24]_i_11_n_5 ,\s_axis_config_tdata_reg[24]_i_11_n_6 ,\s_axis_config_tdata_reg[24]_i_11_n_7 }),
        .S({\s_axis_config_tdata[24]_i_18_n_0 ,\s_axis_config_tdata[24]_i_19_n_0 ,\s_axis_config_tdata[24]_i_20_n_0 ,\s_axis_config_tdata[24]_i_21_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[24]_i_12 
       (.CI(\s_axis_config_tdata_reg[20]_i_12_n_0 ),
        .CO({\s_axis_config_tdata_reg[24]_i_12_n_0 ,\s_axis_config_tdata_reg[24]_i_12_n_1 ,\s_axis_config_tdata_reg[24]_i_12_n_2 ,\s_axis_config_tdata_reg[24]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[24]_i_22_n_0 ,\s_axis_config_tdata[24]_i_23_n_0 ,\s_axis_config_tdata[24]_i_24_n_0 ,\s_axis_config_tdata[24]_i_25_n_0 }),
        .O({\s_axis_config_tdata_reg[24]_i_12_n_4 ,\s_axis_config_tdata_reg[24]_i_12_n_5 ,\s_axis_config_tdata_reg[24]_i_12_n_6 ,\s_axis_config_tdata_reg[24]_i_12_n_7 }),
        .S({\s_axis_config_tdata[24]_i_26_n_0 ,\s_axis_config_tdata[24]_i_27_n_0 ,\s_axis_config_tdata[24]_i_28_n_0 ,\s_axis_config_tdata[24]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[24]_i_13 
       (.CI(\s_axis_config_tdata_reg[20]_i_13_n_0 ),
        .CO({\s_axis_config_tdata_reg[24]_i_13_n_0 ,\s_axis_config_tdata_reg[24]_i_13_n_1 ,\s_axis_config_tdata_reg[24]_i_13_n_2 ,\s_axis_config_tdata_reg[24]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[24]_i_30_n_0 ,\s_axis_config_tdata[24]_i_31_n_0 ,\s_axis_config_tdata[24]_i_32_n_0 ,\s_axis_config_tdata[24]_i_33_n_0 }),
        .O({\s_axis_config_tdata_reg[24]_i_13_n_4 ,\s_axis_config_tdata_reg[24]_i_13_n_5 ,\s_axis_config_tdata_reg[24]_i_13_n_6 ,\s_axis_config_tdata_reg[24]_i_13_n_7 }),
        .S({\s_axis_config_tdata[24]_i_34_n_0 ,\s_axis_config_tdata[24]_i_35_n_0 ,\s_axis_config_tdata[24]_i_36_n_0 ,\s_axis_config_tdata[24]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[24]_i_2 
       (.CI(\s_axis_config_tdata_reg[20]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[24]_i_2_n_0 ,\s_axis_config_tdata_reg[24]_i_2_n_1 ,\s_axis_config_tdata_reg[24]_i_2_n_2 ,\s_axis_config_tdata_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[24]_i_3_n_0 ,\s_axis_config_tdata[24]_i_4_n_0 ,\s_axis_config_tdata[24]_i_5_n_0 ,\s_axis_config_tdata[24]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[24]_i_2_n_4 ,\s_axis_config_tdata_reg[24]_i_2_n_5 ,\s_axis_config_tdata_reg[24]_i_2_n_6 ,\s_axis_config_tdata_reg[24]_i_2_n_7 }),
        .S({\s_axis_config_tdata[24]_i_7_n_0 ,\s_axis_config_tdata[24]_i_8_n_0 ,\s_axis_config_tdata[24]_i_9_n_0 ,\s_axis_config_tdata[24]_i_10_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[24]_i_38 
       (.CI(\s_axis_config_tdata_reg[20]_i_36_n_0 ),
        .CO({\s_axis_config_tdata_reg[24]_i_38_n_0 ,\s_axis_config_tdata_reg[24]_i_38_n_1 ,\s_axis_config_tdata_reg[24]_i_38_n_2 ,\s_axis_config_tdata_reg[24]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[24]_i_39_n_0 ,\s_axis_config_tdata[24]_i_40_n_0 ,rf_to_if_khz_return[11],\s_axis_config_tdata[24]_i_41_n_0 }),
        .O({\s_axis_config_tdata_reg[24]_i_38_n_4 ,\s_axis_config_tdata_reg[24]_i_38_n_5 ,\s_axis_config_tdata_reg[24]_i_38_n_6 ,\s_axis_config_tdata_reg[24]_i_38_n_7 }),
        .S({\s_axis_config_tdata[24]_i_42_n_0 ,\s_axis_config_tdata[24]_i_43_n_0 ,\s_axis_config_tdata[24]_i_44_n_0 ,\s_axis_config_tdata[24]_i_45_n_0 }));
  FDRE \s_axis_config_tdata_reg[25] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[25]),
        .Q(s_axis_config_tdata[25]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[26] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[26]),
        .Q(s_axis_config_tdata[26]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[27] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[27]_i_1_n_0 ),
        .Q(s_axis_config_tdata[27]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[27]_i_2 
       (.CI(\s_axis_config_tdata_reg[23]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[27]_i_2_n_0 ,\s_axis_config_tdata_reg[27]_i_2_n_1 ,\s_axis_config_tdata_reg[27]_i_2_n_2 ,\s_axis_config_tdata_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[27]_i_2_n_4 ,\s_axis_config_tdata_reg[27]_i_2_n_5 ,\s_axis_config_tdata_reg[27]_i_2_n_6 ,\s_axis_config_tdata_reg[27]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[28]_i_2_n_5 ,\s_axis_config_tdata_reg[28]_i_2_n_6 ,\s_axis_config_tdata_reg[28]_i_2_n_7 ,\s_axis_config_tdata_reg[24]_i_2_n_4 }));
  FDRE \s_axis_config_tdata_reg[28] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[28]_i_1_n_0 ),
        .Q(s_axis_config_tdata[28]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[28]_i_11 
       (.CI(\s_axis_config_tdata_reg[24]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[28]_i_11_n_0 ,\s_axis_config_tdata_reg[28]_i_11_n_1 ,\s_axis_config_tdata_reg[28]_i_11_n_2 ,\s_axis_config_tdata_reg[28]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_43_n_0 ,\s_axis_config_tdata[31]_i_43_n_0 ,\s_axis_config_tdata[31]_i_43_n_0 ,\s_axis_config_tdata[31]_i_43_n_0 }),
        .O({\s_axis_config_tdata_reg[28]_i_11_n_4 ,\s_axis_config_tdata_reg[28]_i_11_n_5 ,\s_axis_config_tdata_reg[28]_i_11_n_6 ,\s_axis_config_tdata_reg[28]_i_11_n_7 }),
        .S({\s_axis_config_tdata[28]_i_14_n_0 ,\s_axis_config_tdata[28]_i_15_n_0 ,\s_axis_config_tdata[28]_i_16_n_0 ,\s_axis_config_tdata[28]_i_17_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[28]_i_12 
       (.CI(\s_axis_config_tdata_reg[24]_i_12_n_0 ),
        .CO({\s_axis_config_tdata_reg[28]_i_12_n_0 ,\s_axis_config_tdata_reg[28]_i_12_n_1 ,\s_axis_config_tdata_reg[28]_i_12_n_2 ,\s_axis_config_tdata_reg[28]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[28]_i_18_n_0 ,\s_axis_config_tdata[28]_i_19_n_0 ,\s_axis_config_tdata[28]_i_20_n_0 ,\s_axis_config_tdata[28]_i_21_n_0 }),
        .O({\s_axis_config_tdata_reg[28]_i_12_n_4 ,\s_axis_config_tdata_reg[28]_i_12_n_5 ,\s_axis_config_tdata_reg[28]_i_12_n_6 ,\s_axis_config_tdata_reg[28]_i_12_n_7 }),
        .S({\s_axis_config_tdata[28]_i_22_n_0 ,\s_axis_config_tdata[28]_i_23_n_0 ,\s_axis_config_tdata[28]_i_24_n_0 ,\s_axis_config_tdata[28]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[28]_i_13 
       (.CI(\s_axis_config_tdata_reg[24]_i_13_n_0 ),
        .CO({\s_axis_config_tdata_reg[28]_i_13_n_0 ,\s_axis_config_tdata_reg[28]_i_13_n_1 ,\s_axis_config_tdata_reg[28]_i_13_n_2 ,\s_axis_config_tdata_reg[28]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[28]_i_26_n_0 ,\s_axis_config_tdata[28]_i_27_n_0 ,\s_axis_config_tdata[28]_i_28_n_0 ,\s_axis_config_tdata[28]_i_29_n_0 }),
        .O({\s_axis_config_tdata_reg[28]_i_13_n_4 ,\s_axis_config_tdata_reg[28]_i_13_n_5 ,\s_axis_config_tdata_reg[28]_i_13_n_6 ,\s_axis_config_tdata_reg[28]_i_13_n_7 }),
        .S({\s_axis_config_tdata[28]_i_30_n_0 ,\s_axis_config_tdata[28]_i_31_n_0 ,\s_axis_config_tdata[28]_i_32_n_0 ,\s_axis_config_tdata[28]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[28]_i_2 
       (.CI(\s_axis_config_tdata_reg[24]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[28]_i_2_n_0 ,\s_axis_config_tdata_reg[28]_i_2_n_1 ,\s_axis_config_tdata_reg[28]_i_2_n_2 ,\s_axis_config_tdata_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[28]_i_3_n_0 ,\s_axis_config_tdata[28]_i_4_n_0 ,\s_axis_config_tdata[28]_i_5_n_0 ,\s_axis_config_tdata[28]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[28]_i_2_n_4 ,\s_axis_config_tdata_reg[28]_i_2_n_5 ,\s_axis_config_tdata_reg[28]_i_2_n_6 ,\s_axis_config_tdata_reg[28]_i_2_n_7 }),
        .S({\s_axis_config_tdata[28]_i_7_n_0 ,\s_axis_config_tdata[28]_i_8_n_0 ,\s_axis_config_tdata[28]_i_9_n_0 ,\s_axis_config_tdata[28]_i_10_n_0 }));
  FDRE \s_axis_config_tdata_reg[29] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[29]),
        .Q(s_axis_config_tdata[29]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[2] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[2]_i_1_n_0 ),
        .Q(s_axis_config_tdata[2]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[30] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[30]_i_3_n_0 ),
        .Q(s_axis_config_tdata[30]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[31] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[31]),
        .Q(s_axis_config_tdata[31]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_100 
       (.CI(\s_axis_config_tdata_reg[31]_i_137_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_100_n_0 ,\s_axis_config_tdata_reg[31]_i_100_n_1 ,\s_axis_config_tdata_reg[31]_i_100_n_2 ,\s_axis_config_tdata_reg[31]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_138_n_0 ,\s_axis_config_tdata[31]_i_139_n_0 ,\s_axis_config_tdata[31]_i_140_n_0 ,\s_axis_config_tdata[31]_i_141_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_100_n_4 ,\s_axis_config_tdata_reg[31]_i_100_n_5 ,\s_axis_config_tdata_reg[31]_i_100_n_6 ,\s_axis_config_tdata_reg[31]_i_100_n_7 }),
        .S({\s_axis_config_tdata[31]_i_142_n_0 ,\s_axis_config_tdata[31]_i_143_n_0 ,\s_axis_config_tdata[31]_i_144_n_0 ,\s_axis_config_tdata[31]_i_145_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_13 
       (.CI(\s_axis_config_tdata_reg[31]_i_25_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_13_n_0 ,\s_axis_config_tdata_reg[31]_i_13_n_1 ,\s_axis_config_tdata_reg[31]_i_13_n_2 ,\s_axis_config_tdata_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_26_n_0 ,\s_axis_config_tdata[31]_i_27_n_0 ,\s_axis_config_tdata[31]_i_28_n_0 ,\s_axis_config_tdata[31]_i_29_n_0 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_30_n_0 ,\s_axis_config_tdata[31]_i_31_n_0 ,\s_axis_config_tdata[31]_i_32_n_0 ,\s_axis_config_tdata[31]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_130 
       (.CI(\s_axis_config_tdata_reg[31]_i_154_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_130_n_0 ,\s_axis_config_tdata_reg[31]_i_130_n_1 ,\s_axis_config_tdata_reg[31]_i_130_n_2 ,\s_axis_config_tdata_reg[31]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata_reg[31]_i_137_n_4 ,\s_axis_config_tdata_reg[31]_i_137_n_5 ,\s_axis_config_tdata_reg[31]_i_137_n_6 ,\s_axis_config_tdata_reg[31]_i_137_n_7 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_130_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_155_n_0 ,\s_axis_config_tdata[31]_i_156_n_0 ,\s_axis_config_tdata[31]_i_157_n_0 ,\s_axis_config_tdata[31]_i_158_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_137 
       (.CI(\s_axis_config_tdata_reg[31]_i_159_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_137_n_0 ,\s_axis_config_tdata_reg[31]_i_137_n_1 ,\s_axis_config_tdata_reg[31]_i_137_n_2 ,\s_axis_config_tdata_reg[31]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_160_n_0 ,\s_axis_config_tdata[31]_i_161_n_0 ,\s_axis_config_tdata[31]_i_162_n_0 ,\s_axis_config_tdata[31]_i_163_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_137_n_4 ,\s_axis_config_tdata_reg[31]_i_137_n_5 ,\s_axis_config_tdata_reg[31]_i_137_n_6 ,\s_axis_config_tdata_reg[31]_i_137_n_7 }),
        .S({\s_axis_config_tdata[31]_i_164_n_0 ,\s_axis_config_tdata[31]_i_165_n_0 ,\s_axis_config_tdata[31]_i_166_n_0 ,\s_axis_config_tdata[31]_i_167_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_154 
       (.CI(\s_axis_config_tdata_reg[31]_i_176_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_154_n_0 ,\s_axis_config_tdata_reg[31]_i_154_n_1 ,\s_axis_config_tdata_reg[31]_i_154_n_2 ,\s_axis_config_tdata_reg[31]_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata_reg[31]_i_159_n_4 ,\s_axis_config_tdata_reg[31]_i_159_n_5 ,\s_axis_config_tdata_reg[31]_i_159_n_6 ,\s_axis_config_tdata_reg[31]_i_159_n_7 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_154_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_177_n_0 ,\s_axis_config_tdata[31]_i_178_n_0 ,\s_axis_config_tdata[31]_i_179_n_0 ,\s_axis_config_tdata[31]_i_180_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_159 
       (.CI(\s_axis_config_tdata_reg[31]_i_181_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_159_n_0 ,\s_axis_config_tdata_reg[31]_i_159_n_1 ,\s_axis_config_tdata_reg[31]_i_159_n_2 ,\s_axis_config_tdata_reg[31]_i_159_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_182_n_0 ,\s_axis_config_tdata[31]_i_183_n_0 ,\s_axis_config_tdata[31]_i_184_n_0 ,\s_axis_config_tdata[31]_i_185_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_159_n_4 ,\s_axis_config_tdata_reg[31]_i_159_n_5 ,\s_axis_config_tdata_reg[31]_i_159_n_6 ,\s_axis_config_tdata_reg[31]_i_159_n_7 }),
        .S({\s_axis_config_tdata[31]_i_186_n_0 ,\s_axis_config_tdata[31]_i_187_n_0 ,\s_axis_config_tdata[31]_i_188_n_0 ,\s_axis_config_tdata[31]_i_189_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_16 
       (.CI(\s_axis_config_tdata_reg[31]_i_34_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_16_n_0 ,\s_axis_config_tdata_reg[31]_i_16_n_1 ,\s_axis_config_tdata_reg[31]_i_16_n_2 ,\s_axis_config_tdata_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_35_n_0 ,\s_axis_config_tdata[31]_i_36_n_0 ,\s_axis_config_tdata[31]_i_37_n_0 ,\s_axis_config_tdata[31]_i_38_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_16_n_4 ,\s_axis_config_tdata_reg[31]_i_16_n_5 ,\s_axis_config_tdata_reg[31]_i_16_n_6 ,\s_axis_config_tdata_reg[31]_i_16_n_7 }),
        .S({\s_axis_config_tdata[31]_i_39_n_0 ,\s_axis_config_tdata[31]_i_40_n_0 ,\s_axis_config_tdata[31]_i_41_n_0 ,\s_axis_config_tdata[31]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_176 
       (.CI(\s_axis_config_tdata_reg[31]_i_198_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_176_n_0 ,\s_axis_config_tdata_reg[31]_i_176_n_1 ,\s_axis_config_tdata_reg[31]_i_176_n_2 ,\s_axis_config_tdata_reg[31]_i_176_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata_reg[31]_i_181_n_4 ,\s_axis_config_tdata_reg[31]_i_181_n_5 ,\s_axis_config_tdata_reg[31]_i_181_n_6 ,\s_axis_config_tdata_reg[31]_i_181_n_7 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_176_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_199_n_0 ,\s_axis_config_tdata[31]_i_200_n_0 ,\s_axis_config_tdata[31]_i_201_n_0 ,\s_axis_config_tdata[31]_i_202_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_181 
       (.CI(\s_axis_config_tdata_reg[31]_i_203_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_181_n_0 ,\s_axis_config_tdata_reg[31]_i_181_n_1 ,\s_axis_config_tdata_reg[31]_i_181_n_2 ,\s_axis_config_tdata_reg[31]_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_204_n_0 ,\s_axis_config_tdata[31]_i_205_n_0 ,\s_axis_config_tdata[31]_i_206_n_0 ,\s_axis_config_tdata[31]_i_207_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_181_n_4 ,\s_axis_config_tdata_reg[31]_i_181_n_5 ,\s_axis_config_tdata_reg[31]_i_181_n_6 ,\s_axis_config_tdata_reg[31]_i_181_n_7 }),
        .S({\s_axis_config_tdata[31]_i_208_n_0 ,\s_axis_config_tdata[31]_i_209_n_0 ,\s_axis_config_tdata[31]_i_210_n_0 ,\s_axis_config_tdata[31]_i_211_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_198 
       (.CI(\s_axis_config_tdata_reg[31]_i_220_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_198_n_0 ,\s_axis_config_tdata_reg[31]_i_198_n_1 ,\s_axis_config_tdata_reg[31]_i_198_n_2 ,\s_axis_config_tdata_reg[31]_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata_reg[31]_i_203_n_4 ,1'b1,1'b0,\s_axis_config_tdata_reg[31]_i_203_n_7 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_198_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_221_n_0 ,\s_axis_config_tdata_reg[31]_i_203_n_4 ,\s_axis_config_tdata_reg[31]_i_203_n_5 ,\s_axis_config_tdata[31]_i_222_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_20 
       (.CI(\s_axis_config_tdata_reg[28]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_20_n_0 ,\s_axis_config_tdata_reg[31]_i_20_n_1 ,\s_axis_config_tdata_reg[31]_i_20_n_2 ,\s_axis_config_tdata_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_43_n_0 ,\s_axis_config_tdata[31]_i_43_n_0 ,\s_axis_config_tdata[31]_i_43_n_0 ,\s_axis_config_tdata[31]_i_43_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_20_n_4 ,\s_axis_config_tdata_reg[31]_i_20_n_5 ,\s_axis_config_tdata_reg[31]_i_20_n_6 ,\s_axis_config_tdata_reg[31]_i_20_n_7 }),
        .S({\s_axis_config_tdata[31]_i_44_n_0 ,\s_axis_config_tdata[31]_i_45_n_0 ,\s_axis_config_tdata[31]_i_46_n_0 ,\s_axis_config_tdata[31]_i_47_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_203 
       (.CI(\s_axis_config_tdata_reg[31]_i_223_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_203_n_0 ,\s_axis_config_tdata_reg[31]_i_203_n_1 ,\s_axis_config_tdata_reg[31]_i_203_n_2 ,\s_axis_config_tdata_reg[31]_i_203_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_224_n_0 ,\s_axis_config_tdata[31]_i_225_n_0 ,\s_axis_config_tdata[31]_i_226_n_0 ,\s_axis_config_tdata[31]_i_227_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_203_n_4 ,\s_axis_config_tdata_reg[31]_i_203_n_5 ,\s_axis_config_tdata_reg[31]_i_203_n_6 ,\s_axis_config_tdata_reg[31]_i_203_n_7 }),
        .S({\s_axis_config_tdata[31]_i_228_n_0 ,\s_axis_config_tdata[31]_i_229_n_0 ,\s_axis_config_tdata[31]_i_230_n_0 ,\s_axis_config_tdata[31]_i_231_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_21 
       (.CI(\s_axis_config_tdata_reg[31]_i_23_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[31]_i_21_CO_UNCONNECTED [3:2],\s_axis_config_tdata_reg[31]_i_21_n_2 ,\s_axis_config_tdata_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_axis_config_tdata[31]_i_48_n_0 ,\s_axis_config_tdata[31]_i_49_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_21_O_UNCONNECTED [3],\s_axis_config_tdata_reg[31]_i_21_n_5 ,\s_axis_config_tdata_reg[31]_i_21_n_6 ,\s_axis_config_tdata_reg[31]_i_21_n_7 }),
        .S({1'b0,\s_axis_config_tdata[31]_i_50_n_0 ,\s_axis_config_tdata[31]_i_51_n_0 ,\s_axis_config_tdata[31]_i_52_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[31]_i_22 
       (.CI(\s_axis_config_tdata_reg[28]_i_12_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_22_n_0 ,\NLW_s_axis_config_tdata_reg[31]_i_22_CO_UNCONNECTED [2],\s_axis_config_tdata_reg[31]_i_22_n_2 ,\s_axis_config_tdata_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_axis_config_tdata[31]_i_53_n_0 ,rf_to_if_khz_return[13],\s_axis_config_tdata[31]_i_54_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_22_O_UNCONNECTED [3],\s_axis_config_tdata_reg[31]_i_22_n_5 ,\s_axis_config_tdata_reg[31]_i_22_n_6 ,\s_axis_config_tdata_reg[31]_i_22_n_7 }),
        .S({1'b1,\s_axis_config_tdata[31]_i_55_n_0 ,\s_axis_config_tdata[31]_i_56_n_0 ,\s_axis_config_tdata[31]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_220 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[31]_i_220_n_0 ,\s_axis_config_tdata_reg[31]_i_220_n_1 ,\s_axis_config_tdata_reg[31]_i_220_n_2 ,\s_axis_config_tdata_reg[31]_i_220_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,\s_axis_config_tdata_reg[31]_i_223_n_7 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_220_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata_reg[31]_i_203_n_7 ,\s_axis_config_tdata_reg[31]_i_223_n_4 ,\s_axis_config_tdata[31]_i_240_n_0 ,\s_axis_config_tdata[31]_i_241_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_223 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[31]_i_223_n_0 ,\s_axis_config_tdata_reg[31]_i_223_n_1 ,\s_axis_config_tdata_reg[31]_i_223_n_2 ,\s_axis_config_tdata_reg[31]_i_223_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_242_n_0 ,\s_axis_config_tdata_reg[0]_i_2_n_4 ,1'b0,1'b1}),
        .O({\s_axis_config_tdata_reg[31]_i_223_n_4 ,\s_axis_config_tdata_reg[31]_i_223_n_5 ,\s_axis_config_tdata_reg[31]_i_223_n_6 ,\s_axis_config_tdata_reg[31]_i_223_n_7 }),
        .S({\s_axis_config_tdata[31]_i_243_n_0 ,\s_axis_config_tdata[31]_i_244_n_0 ,\s_axis_config_tdata[31]_i_245_n_0 ,\s_axis_config_tdata_reg[0]_i_2_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_23 
       (.CI(\s_axis_config_tdata_reg[28]_i_13_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_23_n_0 ,\s_axis_config_tdata_reg[31]_i_23_n_1 ,\s_axis_config_tdata_reg[31]_i_23_n_2 ,\s_axis_config_tdata_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_58_n_0 ,\s_axis_config_tdata[31]_i_59_n_0 ,\s_axis_config_tdata[31]_i_60_n_0 ,\s_axis_config_tdata[31]_i_61_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_23_n_4 ,\s_axis_config_tdata_reg[31]_i_23_n_5 ,\s_axis_config_tdata_reg[31]_i_23_n_6 ,\s_axis_config_tdata_reg[31]_i_23_n_7 }),
        .S({\s_axis_config_tdata[31]_i_62_n_0 ,\s_axis_config_tdata[31]_i_63_n_0 ,\s_axis_config_tdata[31]_i_64_n_0 ,\s_axis_config_tdata[31]_i_65_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_24 
       (.CI(\s_axis_config_tdata_reg[31]_i_20_n_0 ),
        .CO(\NLW_s_axis_config_tdata_reg[31]_i_24_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_24_O_UNCONNECTED [3:1],\s_axis_config_tdata_reg[31]_i_24_n_7 }),
        .S({1'b0,1'b0,1'b0,\s_axis_config_tdata[31]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_25 
       (.CI(\s_axis_config_tdata_reg[31]_i_67_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_25_n_0 ,\s_axis_config_tdata_reg[31]_i_25_n_1 ,\s_axis_config_tdata_reg[31]_i_25_n_2 ,\s_axis_config_tdata_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_68_n_0 ,\s_axis_config_tdata[31]_i_69_n_0 ,\s_axis_config_tdata[31]_i_70_n_0 ,\s_axis_config_tdata[31]_i_71_n_0 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_25_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_72_n_0 ,\s_axis_config_tdata[31]_i_73_n_0 ,\s_axis_config_tdata[31]_i_74_n_0 ,\s_axis_config_tdata[31]_i_75_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_34 
       (.CI(\s_axis_config_tdata_reg[31]_i_76_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_34_n_0 ,\s_axis_config_tdata_reg[31]_i_34_n_1 ,\s_axis_config_tdata_reg[31]_i_34_n_2 ,\s_axis_config_tdata_reg[31]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_77_n_0 ,\s_axis_config_tdata[31]_i_78_n_0 ,\s_axis_config_tdata[31]_i_79_n_0 ,\s_axis_config_tdata[31]_i_80_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_34_n_4 ,\s_axis_config_tdata_reg[31]_i_34_n_5 ,\s_axis_config_tdata_reg[31]_i_34_n_6 ,\s_axis_config_tdata_reg[31]_i_34_n_7 }),
        .S({\s_axis_config_tdata[31]_i_81_n_0 ,\s_axis_config_tdata[31]_i_82_n_0 ,\s_axis_config_tdata[31]_i_83_n_0 ,\s_axis_config_tdata[31]_i_84_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_4 
       (.CI(\s_axis_config_tdata_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[31]_i_4_CO_UNCONNECTED [3:2],\s_axis_config_tdata_reg[31]_i_4_n_2 ,\s_axis_config_tdata_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_axis_config_tdata[31]_i_8_n_0 ,\s_axis_config_tdata[31]_i_9_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_4_O_UNCONNECTED [3],\s_axis_config_tdata_reg[31]_i_4_n_5 ,\s_axis_config_tdata_reg[31]_i_4_n_6 ,\s_axis_config_tdata_reg[31]_i_4_n_7 }),
        .S({1'b0,\s_axis_config_tdata[31]_i_10_n_0 ,\s_axis_config_tdata[31]_i_11_n_0 ,\s_axis_config_tdata[31]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_5 
       (.CI(\s_axis_config_tdata_reg[31]_i_13_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[31]_i_5_CO_UNCONNECTED [3:1],\s_axis_config_tdata_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_axis_config_tdata[31]_i_14_n_0 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\s_axis_config_tdata[31]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_6 
       (.CI(\s_axis_config_tdata_reg[31]_i_16_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[31]_i_6_CO_UNCONNECTED [3:1],\s_axis_config_tdata_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_axis_config_tdata[31]_i_17_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_6_O_UNCONNECTED [3:2],\s_axis_config_tdata_reg[31]_i_6_n_6 ,\s_axis_config_tdata_reg[31]_i_6_n_7 }),
        .S({1'b0,1'b0,\s_axis_config_tdata[31]_i_18_n_0 ,\s_axis_config_tdata[31]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_67 
       (.CI(\s_axis_config_tdata_reg[31]_i_91_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_67_n_0 ,\s_axis_config_tdata_reg[31]_i_67_n_1 ,\s_axis_config_tdata_reg[31]_i_67_n_2 ,\s_axis_config_tdata_reg[31]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_92_n_0 ,\s_axis_config_tdata[31]_i_93_n_0 ,\s_axis_config_tdata[31]_i_94_n_0 ,\s_axis_config_tdata[31]_i_95_n_0 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_67_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_96_n_0 ,\s_axis_config_tdata[31]_i_97_n_0 ,\s_axis_config_tdata[31]_i_98_n_0 ,\s_axis_config_tdata[31]_i_99_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_7 
       (.CI(\s_axis_config_tdata_reg[27]_i_2_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[31]_i_7_CO_UNCONNECTED [3],\s_axis_config_tdata_reg[31]_i_7_n_1 ,\s_axis_config_tdata_reg[31]_i_7_n_2 ,\s_axis_config_tdata_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[31]_i_7_n_4 ,\s_axis_config_tdata_reg[31]_i_7_n_5 ,\s_axis_config_tdata_reg[31]_i_7_n_6 ,\s_axis_config_tdata_reg[31]_i_7_n_7 }),
        .S({\s_axis_config_tdata_reg[31]_i_4_n_5 ,\s_axis_config_tdata_reg[31]_i_4_n_6 ,\s_axis_config_tdata_reg[31]_i_4_n_7 ,\s_axis_config_tdata_reg[28]_i_2_n_4 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_76 
       (.CI(\s_axis_config_tdata_reg[31]_i_100_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_76_n_0 ,\s_axis_config_tdata_reg[31]_i_76_n_1 ,\s_axis_config_tdata_reg[31]_i_76_n_2 ,\s_axis_config_tdata_reg[31]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_101_n_0 ,\s_axis_config_tdata[31]_i_102_n_0 ,\s_axis_config_tdata[31]_i_103_n_0 ,\s_axis_config_tdata[31]_i_104_n_0 }),
        .O({\s_axis_config_tdata_reg[31]_i_76_n_4 ,\s_axis_config_tdata_reg[31]_i_76_n_5 ,\s_axis_config_tdata_reg[31]_i_76_n_6 ,\s_axis_config_tdata_reg[31]_i_76_n_7 }),
        .S({\s_axis_config_tdata[31]_i_105_n_0 ,\s_axis_config_tdata[31]_i_106_n_0 ,\s_axis_config_tdata[31]_i_107_n_0 ,\s_axis_config_tdata[31]_i_108_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[31]_i_87 
       (.CI(\s_axis_config_tdata_reg[24]_i_38_n_0 ),
        .CO({\NLW_s_axis_config_tdata_reg[31]_i_87_CO_UNCONNECTED [3:2],\s_axis_config_tdata_reg[31]_i_87_n_2 ,\NLW_s_axis_config_tdata_reg[31]_i_87_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_axis_config_tdata[31]_i_118_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_87_O_UNCONNECTED [3:1],\s_axis_config_tdata_reg[31]_i_87_n_7 }),
        .S({1'b0,1'b0,1'b1,\s_axis_config_tdata[31]_i_119_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[31]_i_88 
       (.CI(\s_axis_config_tdata_reg[20]_i_37_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_88_n_0 ,\NLW_s_axis_config_tdata_reg[31]_i_88_CO_UNCONNECTED [2],\s_axis_config_tdata_reg[31]_i_88_n_2 ,\s_axis_config_tdata_reg[31]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_axis_config_tdata[31]_i_120_n_0 ,rf_to_if_khz_return[13],\s_axis_config_tdata[31]_i_121_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_88_O_UNCONNECTED [3],\s_axis_config_tdata_reg[31]_i_88_n_5 ,\s_axis_config_tdata_reg[31]_i_88_n_6 ,\s_axis_config_tdata_reg[31]_i_88_n_7 }),
        .S({1'b1,\s_axis_config_tdata[31]_i_122_n_0 ,\s_axis_config_tdata[31]_i_123_n_0 ,\s_axis_config_tdata[31]_i_124_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[31]_i_89 
       (.CI(\s_axis_config_tdata_reg[8]_i_20_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_89_n_0 ,\NLW_s_axis_config_tdata_reg[31]_i_89_CO_UNCONNECTED [2],\s_axis_config_tdata_reg[31]_i_89_n_2 ,\s_axis_config_tdata_reg[31]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_axis_config_tdata[31]_i_125_n_0 ,rf_to_if_khz_return[13],\s_axis_config_tdata[31]_i_126_n_0 }),
        .O({\NLW_s_axis_config_tdata_reg[31]_i_89_O_UNCONNECTED [3],\s_axis_config_tdata_reg[31]_i_89_n_5 ,\s_axis_config_tdata_reg[31]_i_89_n_6 ,\s_axis_config_tdata_reg[31]_i_89_n_7 }),
        .S({1'b1,\s_axis_config_tdata[31]_i_127_n_0 ,\s_axis_config_tdata[31]_i_128_n_0 ,\s_axis_config_tdata[31]_i_129_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[31]_i_91 
       (.CI(\s_axis_config_tdata_reg[31]_i_130_n_0 ),
        .CO({\s_axis_config_tdata_reg[31]_i_91_n_0 ,\s_axis_config_tdata_reg[31]_i_91_n_1 ,\s_axis_config_tdata_reg[31]_i_91_n_2 ,\s_axis_config_tdata_reg[31]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[31]_i_131_n_0 ,\s_axis_config_tdata[31]_i_132_n_0 ,\s_axis_config_tdata_reg[31]_i_100_n_6 ,\s_axis_config_tdata_reg[31]_i_100_n_7 }),
        .O(\NLW_s_axis_config_tdata_reg[31]_i_91_O_UNCONNECTED [3:0]),
        .S({\s_axis_config_tdata[31]_i_133_n_0 ,\s_axis_config_tdata[31]_i_134_n_0 ,\s_axis_config_tdata[31]_i_135_n_0 ,\s_axis_config_tdata[31]_i_136_n_0 }));
  FDRE \s_axis_config_tdata_reg[3] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[3]_i_1_n_0 ),
        .Q(s_axis_config_tdata[3]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[3]_i_2_n_0 ,\s_axis_config_tdata_reg[3]_i_2_n_1 ,\s_axis_config_tdata_reg[3]_i_2_n_2 ,\s_axis_config_tdata_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_axis_config_tdata_reg[3]_i_2_n_4 ,\s_axis_config_tdata_reg[3]_i_2_n_5 ,\s_axis_config_tdata_reg[3]_i_2_n_6 ,\s_axis_config_tdata_reg[3]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[4]_i_2_n_5 ,\s_axis_config_tdata_reg[4]_i_2_n_6 ,\s_axis_config_tdata_reg[4]_i_2_n_7 ,\s_axis_config_tdata[3]_i_3_n_0 }));
  FDRE \s_axis_config_tdata_reg[4] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[4]_i_1_n_0 ),
        .Q(s_axis_config_tdata[4]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[4]_i_11 
       (.CI(\s_axis_config_tdata_reg[0]_i_21_n_0 ),
        .CO({\s_axis_config_tdata_reg[4]_i_11_n_0 ,\s_axis_config_tdata_reg[4]_i_11_n_1 ,\s_axis_config_tdata_reg[4]_i_11_n_2 ,\s_axis_config_tdata_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[4]_i_13_n_0 ,\s_axis_config_tdata[4]_i_14_n_0 ,\s_axis_config_tdata[4]_i_15_n_0 ,\s_axis_config_tdata[4]_i_16_n_0 }),
        .O({\s_axis_config_tdata_reg[4]_i_11_n_4 ,\s_axis_config_tdata_reg[4]_i_11_n_5 ,\s_axis_config_tdata_reg[4]_i_11_n_6 ,\s_axis_config_tdata_reg[4]_i_11_n_7 }),
        .S({\s_axis_config_tdata[4]_i_17_n_0 ,\s_axis_config_tdata[4]_i_18_n_0 ,\s_axis_config_tdata[4]_i_19_n_0 ,\s_axis_config_tdata[4]_i_20_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[4]_i_12 
       (.CI(\s_axis_config_tdata_reg[0]_i_22_n_0 ),
        .CO({\s_axis_config_tdata_reg[4]_i_12_n_0 ,\s_axis_config_tdata_reg[4]_i_12_n_1 ,\s_axis_config_tdata_reg[4]_i_12_n_2 ,\s_axis_config_tdata_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\s_axis_config_tdata_reg[16]_i_23_n_6 ,1'b0,1'b1}),
        .O({\s_axis_config_tdata_reg[4]_i_12_n_4 ,\s_axis_config_tdata_reg[4]_i_12_n_5 ,\s_axis_config_tdata_reg[4]_i_12_n_6 ,\s_axis_config_tdata_reg[4]_i_12_n_7 }),
        .S({\s_axis_config_tdata_reg[16]_i_23_n_4 ,\s_axis_config_tdata[4]_i_21_n_0 ,\s_axis_config_tdata[4]_i_22_n_0 ,\s_axis_config_tdata[4]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[4]_i_2 
       (.CI(\s_axis_config_tdata_reg[0]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[4]_i_2_n_0 ,\s_axis_config_tdata_reg[4]_i_2_n_1 ,\s_axis_config_tdata_reg[4]_i_2_n_2 ,\s_axis_config_tdata_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[4]_i_3_n_0 ,\s_axis_config_tdata[4]_i_4_n_0 ,\s_axis_config_tdata[4]_i_5_n_0 ,\s_axis_config_tdata[4]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[4]_i_2_n_4 ,\s_axis_config_tdata_reg[4]_i_2_n_5 ,\s_axis_config_tdata_reg[4]_i_2_n_6 ,\s_axis_config_tdata_reg[4]_i_2_n_7 }),
        .S({\s_axis_config_tdata[4]_i_7_n_0 ,\s_axis_config_tdata[4]_i_8_n_0 ,\s_axis_config_tdata[4]_i_9_n_0 ,\s_axis_config_tdata[4]_i_10_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[4]_i_24 
       (.CI(\s_axis_config_tdata_reg[0]_i_62_n_0 ),
        .CO({\s_axis_config_tdata_reg[4]_i_24_n_0 ,\s_axis_config_tdata_reg[4]_i_24_n_1 ,\s_axis_config_tdata_reg[4]_i_24_n_2 ,\s_axis_config_tdata_reg[4]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[24]_i_22_n_0 ,\s_axis_config_tdata[24]_i_23_n_0 ,\s_axis_config_tdata[24]_i_24_n_0 ,\s_axis_config_tdata[24]_i_25_n_0 }),
        .O({\s_axis_config_tdata_reg[4]_i_24_n_4 ,\s_axis_config_tdata_reg[4]_i_24_n_5 ,\s_axis_config_tdata_reg[4]_i_24_n_6 ,\s_axis_config_tdata_reg[4]_i_24_n_7 }),
        .S({\s_axis_config_tdata[4]_i_26_n_0 ,\s_axis_config_tdata[4]_i_27_n_0 ,\s_axis_config_tdata[4]_i_28_n_0 ,\s_axis_config_tdata[4]_i_29_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[4]_i_25 
       (.CI(1'b0),
        .CO({\s_axis_config_tdata_reg[4]_i_25_n_0 ,\s_axis_config_tdata_reg[4]_i_25_n_1 ,\s_axis_config_tdata_reg[4]_i_25_n_2 ,\s_axis_config_tdata_reg[4]_i_25_n_3 }),
        .CYINIT(\s_axis_config_tdata[16]_i_26_n_0 ),
        .DI({\s_axis_config_tdata[4]_i_30_n_0 ,\s_axis_config_tdata[4]_i_31_n_0 ,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[4]_i_25_n_4 ,\s_axis_config_tdata_reg[4]_i_25_n_5 ,\s_axis_config_tdata_reg[4]_i_25_n_6 ,\NLW_s_axis_config_tdata_reg[4]_i_25_O_UNCONNECTED [0]}),
        .S({\s_axis_config_tdata[4]_i_32_n_0 ,\s_axis_config_tdata[4]_i_33_n_0 ,\s_axis_config_tdata[4]_i_34_n_0 ,\s_axis_config_tdata[4]_i_35_n_0 }));
  FDRE \s_axis_config_tdata_reg[5] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[5]_i_1_n_0 ),
        .Q(s_axis_config_tdata[5]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[6] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return[6]),
        .Q(s_axis_config_tdata[6]),
        .R(\s_axis_config_tdata[31]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[7] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[7]_i_1_n_0 ),
        .Q(s_axis_config_tdata[7]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[7]_i_2 
       (.CI(\s_axis_config_tdata_reg[3]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[7]_i_2_n_0 ,\s_axis_config_tdata_reg[7]_i_2_n_1 ,\s_axis_config_tdata_reg[7]_i_2_n_2 ,\s_axis_config_tdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axis_config_tdata_reg[7]_i_2_n_4 ,\s_axis_config_tdata_reg[7]_i_2_n_5 ,\s_axis_config_tdata_reg[7]_i_2_n_6 ,\s_axis_config_tdata_reg[7]_i_2_n_7 }),
        .S({\s_axis_config_tdata_reg[8]_i_2_n_5 ,\s_axis_config_tdata_reg[8]_i_2_n_6 ,\s_axis_config_tdata_reg[8]_i_2_n_7 ,\s_axis_config_tdata_reg[4]_i_2_n_4 }));
  FDRE \s_axis_config_tdata_reg[8] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[8]_i_1_n_0 ),
        .Q(s_axis_config_tdata[8]),
        .R(s_axis_config_tdata0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[8]_i_11 
       (.CI(\s_axis_config_tdata_reg[4]_i_11_n_0 ),
        .CO({\s_axis_config_tdata_reg[8]_i_11_n_0 ,\s_axis_config_tdata_reg[8]_i_11_n_1 ,\s_axis_config_tdata_reg[8]_i_11_n_2 ,\s_axis_config_tdata_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[8]_i_12_n_0 ,\s_axis_config_tdata[8]_i_13_n_0 ,\s_axis_config_tdata[8]_i_14_n_0 ,\s_axis_config_tdata[8]_i_15_n_0 }),
        .O({\s_axis_config_tdata_reg[8]_i_11_n_4 ,\s_axis_config_tdata_reg[8]_i_11_n_5 ,\s_axis_config_tdata_reg[8]_i_11_n_6 ,\s_axis_config_tdata_reg[8]_i_11_n_7 }),
        .S({\s_axis_config_tdata[8]_i_16_n_0 ,\s_axis_config_tdata[8]_i_17_n_0 ,\s_axis_config_tdata[8]_i_18_n_0 ,\s_axis_config_tdata[8]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_axis_config_tdata_reg[8]_i_2 
       (.CI(\s_axis_config_tdata_reg[4]_i_2_n_0 ),
        .CO({\s_axis_config_tdata_reg[8]_i_2_n_0 ,\s_axis_config_tdata_reg[8]_i_2_n_1 ,\s_axis_config_tdata_reg[8]_i_2_n_2 ,\s_axis_config_tdata_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[8]_i_3_n_0 ,\s_axis_config_tdata[8]_i_4_n_0 ,\s_axis_config_tdata[8]_i_5_n_0 ,\s_axis_config_tdata[8]_i_6_n_0 }),
        .O({\s_axis_config_tdata_reg[8]_i_2_n_4 ,\s_axis_config_tdata_reg[8]_i_2_n_5 ,\s_axis_config_tdata_reg[8]_i_2_n_6 ,\s_axis_config_tdata_reg[8]_i_2_n_7 }),
        .S({\s_axis_config_tdata[8]_i_7_n_0 ,\s_axis_config_tdata[8]_i_8_n_0 ,\s_axis_config_tdata[8]_i_9_n_0 ,\s_axis_config_tdata[8]_i_10_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[8]_i_20 
       (.CI(\s_axis_config_tdata_reg[4]_i_24_n_0 ),
        .CO({\s_axis_config_tdata_reg[8]_i_20_n_0 ,\s_axis_config_tdata_reg[8]_i_20_n_1 ,\s_axis_config_tdata_reg[8]_i_20_n_2 ,\s_axis_config_tdata_reg[8]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[28]_i_18_n_0 ,\s_axis_config_tdata[28]_i_19_n_0 ,\s_axis_config_tdata[28]_i_20_n_0 ,\s_axis_config_tdata[28]_i_21_n_0 }),
        .O({\s_axis_config_tdata_reg[8]_i_20_n_4 ,\s_axis_config_tdata_reg[8]_i_20_n_5 ,\s_axis_config_tdata_reg[8]_i_20_n_6 ,\s_axis_config_tdata_reg[8]_i_20_n_7 }),
        .S({\s_axis_config_tdata[8]_i_22_n_0 ,\s_axis_config_tdata[8]_i_23_n_0 ,\s_axis_config_tdata[8]_i_24_n_0 ,\s_axis_config_tdata[8]_i_25_n_0 }));
  CARRY4 \s_axis_config_tdata_reg[8]_i_21 
       (.CI(\s_axis_config_tdata_reg[4]_i_25_n_0 ),
        .CO({\s_axis_config_tdata_reg[8]_i_21_n_0 ,\s_axis_config_tdata_reg[8]_i_21_n_1 ,\s_axis_config_tdata_reg[8]_i_21_n_2 ,\s_axis_config_tdata_reg[8]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_axis_config_tdata[8]_i_26_n_0 ,\s_axis_config_tdata[8]_i_27_n_0 ,\s_axis_config_tdata[8]_i_28_n_0 ,\s_axis_config_tdata[8]_i_29_n_0 }),
        .O({\s_axis_config_tdata_reg[8]_i_21_n_4 ,\s_axis_config_tdata_reg[8]_i_21_n_5 ,\s_axis_config_tdata_reg[8]_i_21_n_6 ,\s_axis_config_tdata_reg[8]_i_21_n_7 }),
        .S({\s_axis_config_tdata[8]_i_30_n_0 ,\s_axis_config_tdata[8]_i_31_n_0 ,\s_axis_config_tdata[8]_i_32_n_0 ,\s_axis_config_tdata[8]_i_33_n_0 }));
  FDRE \s_axis_config_tdata_reg[9] 
       (.C(clk),
        .CE(\s_axis_config_tdata[30]_i_2_n_0 ),
        .D(\s_axis_config_tdata[9]_i_1_n_0 ),
        .Q(s_axis_config_tdata[9]),
        .R(s_axis_config_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    s_axis_config_tvalid_i_1
       (.I0(init_pending),
        .I1(vio_apply_toggle),
        .I2(apply_toggle_d),
        .I3(rstn),
        .O(s_axis_config_tvalid_i_1_n_0));
  FDRE s_axis_config_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_config_tvalid_i_1_n_0),
        .Q(s_axis_config_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fm_hdmi_fm_dds_cfg_0_0,fm_dds_cfg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fm_dds_cfg,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_6_fm_dds_cfg_0_0
   (clk,
    rstn,
    vio_rf_khz,
    vio_apply_toggle,
    s_axis_config_tdata,
    s_axis_config_tvalid,
    dbg_rf_khz,
    dbg_if_khz,
    dbg_pinc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_config, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [16:0]vio_rf_khz;
  input vio_apply_toggle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TDATA" *) output [31:0]s_axis_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_config_tvalid;
  output [16:0]dbg_rf_khz;
  output [15:0]dbg_if_khz;
  output [31:0]dbg_pinc;

  wire \<const0> ;
  wire clk;
  wire [14:0]\^dbg_if_khz ;
  wire [31:0]dbg_pinc;
  wire [14:0]\^dbg_rf_khz ;
  wire rstn;
  wire [30:2]\^s_axis_config_tdata ;
  wire s_axis_config_tvalid;
  wire vio_apply_toggle;
  wire [16:0]vio_rf_khz;

  assign dbg_if_khz[15] = \<const0> ;
  assign dbg_if_khz[14:0] = \^dbg_if_khz [14:0];
  assign dbg_rf_khz[16] = \<const0> ;
  assign dbg_rf_khz[15] = \<const0> ;
  assign dbg_rf_khz[14:0] = \^dbg_rf_khz [14:0];
  assign s_axis_config_tdata[31] = dbg_pinc[31];
  assign s_axis_config_tdata[30] = \^s_axis_config_tdata [30];
  assign s_axis_config_tdata[29] = dbg_pinc[29];
  assign s_axis_config_tdata[28:27] = \^s_axis_config_tdata [28:27];
  assign s_axis_config_tdata[26:24] = dbg_pinc[26:24];
  assign s_axis_config_tdata[23] = \^s_axis_config_tdata [23];
  assign s_axis_config_tdata[22] = dbg_pinc[22];
  assign s_axis_config_tdata[21:19] = \^s_axis_config_tdata [21:19];
  assign s_axis_config_tdata[18] = dbg_pinc[18];
  assign s_axis_config_tdata[17:15] = \^s_axis_config_tdata [17:15];
  assign s_axis_config_tdata[14] = dbg_pinc[14];
  assign s_axis_config_tdata[13:11] = \^s_axis_config_tdata [13:11];
  assign s_axis_config_tdata[10] = dbg_pinc[10];
  assign s_axis_config_tdata[9:7] = \^s_axis_config_tdata [9:7];
  assign s_axis_config_tdata[6] = dbg_pinc[6];
  assign s_axis_config_tdata[5:2] = \^s_axis_config_tdata [5:2];
  assign s_axis_config_tdata[1:0] = dbg_pinc[1:0];
  GND GND
       (.G(\<const0> ));
  fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg inst
       (.clk(clk),
        .dbg_if_khz(\^dbg_if_khz ),
        .dbg_pinc({dbg_pinc[30],dbg_pinc[28:27],dbg_pinc[23],dbg_pinc[21:19],dbg_pinc[17:15],dbg_pinc[13:11],dbg_pinc[9:7],dbg_pinc[5:2]}),
        .dbg_rf_khz(\^dbg_rf_khz ),
        .rstn(rstn),
        .s_axis_config_tdata({dbg_pinc[31],\^s_axis_config_tdata [30],dbg_pinc[29],\^s_axis_config_tdata [28:27],dbg_pinc[26:24],\^s_axis_config_tdata [23],dbg_pinc[22],\^s_axis_config_tdata [21:19],dbg_pinc[18],\^s_axis_config_tdata [17:15],dbg_pinc[14],\^s_axis_config_tdata [13:11],dbg_pinc[10],\^s_axis_config_tdata [9:7],dbg_pinc[6],\^s_axis_config_tdata [5:2],dbg_pinc[1:0]}),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .vio_apply_toggle(vio_apply_toggle),
        .vio_rf_khz(vio_rf_khz));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

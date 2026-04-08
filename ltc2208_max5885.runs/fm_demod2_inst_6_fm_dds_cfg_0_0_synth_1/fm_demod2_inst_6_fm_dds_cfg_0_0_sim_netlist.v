// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 09:09:54 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fm_demod2_inst_6_fm_dds_cfg_0_0_sim_netlist.v
// Design      : fm_demod2_inst_6_fm_dds_cfg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fm_dds_cfg
   (s_axis_config_tdata,
    s_axis_config_tvalid,
    dbg_dds_khz,
    rstn,
    vio_apply_toggle,
    clk,
    vio_rf_khz);
  output [26:0]s_axis_config_tdata;
  output s_axis_config_tvalid;
  output [14:0]dbg_dds_khz;
  input rstn;
  input vio_apply_toggle;
  input clk;
  input [16:0]vio_rf_khz;

  wire apply_pulse;
  wire clk;
  wire [14:0]dbg_dds_khz;
  wire \dbg_dds_khz[12]_i_2_n_0 ;
  wire \dbg_dds_khz[12]_i_3_n_0 ;
  wire \dbg_dds_khz[12]_i_4_n_0 ;
  wire \dbg_dds_khz[12]_i_5_n_0 ;
  wire \dbg_dds_khz[12]_i_6_n_0 ;
  wire \dbg_dds_khz[13]_i_2_n_0 ;
  wire \dbg_dds_khz[2]_i_2_n_0 ;
  wire \dbg_dds_khz[3]_i_2_n_0 ;
  wire \dbg_dds_khz[5]_i_2_n_0 ;
  wire \dbg_dds_khz[6]_i_2_n_0 ;
  wire \dbg_dds_khz[6]_i_3_n_0 ;
  wire \dbg_dds_khz[6]_i_4_n_0 ;
  wire [14:0]if_khz_to_pinc_return1;
  wire if_khz_to_pinc_return__121_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__121_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__121_carry__0_n_0;
  wire if_khz_to_pinc_return__121_carry__0_n_1;
  wire if_khz_to_pinc_return__121_carry__0_n_2;
  wire if_khz_to_pinc_return__121_carry__0_n_3;
  wire if_khz_to_pinc_return__121_carry__0_n_4;
  wire if_khz_to_pinc_return__121_carry__0_n_5;
  wire if_khz_to_pinc_return__121_carry__0_n_6;
  wire if_khz_to_pinc_return__121_carry__0_n_7;
  wire if_khz_to_pinc_return__121_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__121_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__121_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__121_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__121_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__121_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__121_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__121_carry__1_n_0;
  wire if_khz_to_pinc_return__121_carry__1_n_1;
  wire if_khz_to_pinc_return__121_carry__1_n_2;
  wire if_khz_to_pinc_return__121_carry__1_n_3;
  wire if_khz_to_pinc_return__121_carry__1_n_4;
  wire if_khz_to_pinc_return__121_carry__1_n_5;
  wire if_khz_to_pinc_return__121_carry__1_n_6;
  wire if_khz_to_pinc_return__121_carry__1_n_7;
  wire if_khz_to_pinc_return__121_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__121_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__121_carry__2_n_0;
  wire if_khz_to_pinc_return__121_carry__2_n_1;
  wire if_khz_to_pinc_return__121_carry__2_n_2;
  wire if_khz_to_pinc_return__121_carry__2_n_3;
  wire if_khz_to_pinc_return__121_carry__2_n_4;
  wire if_khz_to_pinc_return__121_carry__2_n_5;
  wire if_khz_to_pinc_return__121_carry__2_n_6;
  wire if_khz_to_pinc_return__121_carry__2_n_7;
  wire if_khz_to_pinc_return__121_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__121_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__121_carry__3_n_2;
  wire if_khz_to_pinc_return__121_carry__3_n_7;
  wire if_khz_to_pinc_return__121_carry_i_1_n_0;
  wire if_khz_to_pinc_return__121_carry_i_2_n_0;
  wire if_khz_to_pinc_return__121_carry_i_3_n_0;
  wire if_khz_to_pinc_return__121_carry_i_4_n_0;
  wire if_khz_to_pinc_return__121_carry_i_5_n_0;
  wire if_khz_to_pinc_return__121_carry_i_6_n_0;
  wire if_khz_to_pinc_return__121_carry_n_0;
  wire if_khz_to_pinc_return__121_carry_n_1;
  wire if_khz_to_pinc_return__121_carry_n_2;
  wire if_khz_to_pinc_return__121_carry_n_3;
  wire if_khz_to_pinc_return__121_carry_n_4;
  wire if_khz_to_pinc_return__121_carry_n_5;
  wire if_khz_to_pinc_return__121_carry_n_6;
  wire if_khz_to_pinc_return__167_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__167_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__167_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__167_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__167_carry__0_n_0;
  wire if_khz_to_pinc_return__167_carry__0_n_1;
  wire if_khz_to_pinc_return__167_carry__0_n_2;
  wire if_khz_to_pinc_return__167_carry__0_n_3;
  wire if_khz_to_pinc_return__167_carry__0_n_4;
  wire if_khz_to_pinc_return__167_carry__0_n_5;
  wire if_khz_to_pinc_return__167_carry__0_n_6;
  wire if_khz_to_pinc_return__167_carry__0_n_7;
  wire if_khz_to_pinc_return__167_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__167_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__167_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__167_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__167_carry__1_n_0;
  wire if_khz_to_pinc_return__167_carry__1_n_1;
  wire if_khz_to_pinc_return__167_carry__1_n_2;
  wire if_khz_to_pinc_return__167_carry__1_n_3;
  wire if_khz_to_pinc_return__167_carry__1_n_4;
  wire if_khz_to_pinc_return__167_carry__1_n_5;
  wire if_khz_to_pinc_return__167_carry__1_n_6;
  wire if_khz_to_pinc_return__167_carry__1_n_7;
  wire if_khz_to_pinc_return__167_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__167_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__167_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__167_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__167_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__167_carry__2_n_0;
  wire if_khz_to_pinc_return__167_carry__2_n_1;
  wire if_khz_to_pinc_return__167_carry__2_n_2;
  wire if_khz_to_pinc_return__167_carry__2_n_3;
  wire if_khz_to_pinc_return__167_carry__2_n_4;
  wire if_khz_to_pinc_return__167_carry__2_n_5;
  wire if_khz_to_pinc_return__167_carry__2_n_6;
  wire if_khz_to_pinc_return__167_carry__2_n_7;
  wire if_khz_to_pinc_return__167_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__167_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__167_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__167_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__167_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__167_carry__3_n_0;
  wire if_khz_to_pinc_return__167_carry__3_n_2;
  wire if_khz_to_pinc_return__167_carry__3_n_3;
  wire if_khz_to_pinc_return__167_carry__3_n_5;
  wire if_khz_to_pinc_return__167_carry__3_n_6;
  wire if_khz_to_pinc_return__167_carry__3_n_7;
  wire if_khz_to_pinc_return__167_carry_i_1_n_0;
  wire if_khz_to_pinc_return__167_carry_i_2_n_0;
  wire if_khz_to_pinc_return__167_carry_i_3_n_0;
  wire if_khz_to_pinc_return__167_carry_i_4_n_0;
  wire if_khz_to_pinc_return__167_carry_i_5_n_0;
  wire if_khz_to_pinc_return__167_carry_i_6_n_0;
  wire if_khz_to_pinc_return__167_carry_n_0;
  wire if_khz_to_pinc_return__167_carry_n_1;
  wire if_khz_to_pinc_return__167_carry_n_2;
  wire if_khz_to_pinc_return__167_carry_n_3;
  wire if_khz_to_pinc_return__167_carry_n_4;
  wire if_khz_to_pinc_return__167_carry_n_5;
  wire if_khz_to_pinc_return__167_carry_n_6;
  wire if_khz_to_pinc_return__205_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__205_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__205_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__205_carry__0_n_0;
  wire if_khz_to_pinc_return__205_carry__0_n_1;
  wire if_khz_to_pinc_return__205_carry__0_n_2;
  wire if_khz_to_pinc_return__205_carry__0_n_3;
  wire if_khz_to_pinc_return__205_carry__0_n_4;
  wire if_khz_to_pinc_return__205_carry__0_n_5;
  wire if_khz_to_pinc_return__205_carry__0_n_6;
  wire if_khz_to_pinc_return__205_carry__0_n_7;
  wire if_khz_to_pinc_return__205_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__205_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__205_carry__1_n_0;
  wire if_khz_to_pinc_return__205_carry__1_n_1;
  wire if_khz_to_pinc_return__205_carry__1_n_2;
  wire if_khz_to_pinc_return__205_carry__1_n_3;
  wire if_khz_to_pinc_return__205_carry__1_n_4;
  wire if_khz_to_pinc_return__205_carry__1_n_5;
  wire if_khz_to_pinc_return__205_carry__1_n_6;
  wire if_khz_to_pinc_return__205_carry__1_n_7;
  wire if_khz_to_pinc_return__205_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__205_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__205_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__205_carry__2_n_0;
  wire if_khz_to_pinc_return__205_carry__2_n_1;
  wire if_khz_to_pinc_return__205_carry__2_n_2;
  wire if_khz_to_pinc_return__205_carry__2_n_3;
  wire if_khz_to_pinc_return__205_carry__2_n_4;
  wire if_khz_to_pinc_return__205_carry__2_n_5;
  wire if_khz_to_pinc_return__205_carry__2_n_6;
  wire if_khz_to_pinc_return__205_carry__2_n_7;
  wire if_khz_to_pinc_return__205_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__205_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__205_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__205_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__205_carry__3_n_0;
  wire if_khz_to_pinc_return__205_carry__3_n_1;
  wire if_khz_to_pinc_return__205_carry__3_n_2;
  wire if_khz_to_pinc_return__205_carry__3_n_3;
  wire if_khz_to_pinc_return__205_carry__3_n_4;
  wire if_khz_to_pinc_return__205_carry__3_n_5;
  wire if_khz_to_pinc_return__205_carry__3_n_6;
  wire if_khz_to_pinc_return__205_carry__3_n_7;
  wire if_khz_to_pinc_return__205_carry_i_1_n_0;
  wire if_khz_to_pinc_return__205_carry_i_2_n_0;
  wire if_khz_to_pinc_return__205_carry_i_3_n_0;
  wire if_khz_to_pinc_return__205_carry_i_4_n_0;
  wire if_khz_to_pinc_return__205_carry_i_5_n_0;
  wire if_khz_to_pinc_return__205_carry_n_0;
  wire if_khz_to_pinc_return__205_carry_n_1;
  wire if_khz_to_pinc_return__205_carry_n_2;
  wire if_khz_to_pinc_return__205_carry_n_3;
  wire if_khz_to_pinc_return__205_carry_n_4;
  wire if_khz_to_pinc_return__205_carry_n_5;
  wire if_khz_to_pinc_return__205_carry_n_6;
  wire if_khz_to_pinc_return__205_carry_n_7;
  wire if_khz_to_pinc_return__312_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__0_n_0;
  wire if_khz_to_pinc_return__312_carry__0_n_1;
  wire if_khz_to_pinc_return__312_carry__0_n_2;
  wire if_khz_to_pinc_return__312_carry__0_n_3;
  wire if_khz_to_pinc_return__312_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__1_n_0;
  wire if_khz_to_pinc_return__312_carry__1_n_1;
  wire if_khz_to_pinc_return__312_carry__1_n_2;
  wire if_khz_to_pinc_return__312_carry__1_n_3;
  wire if_khz_to_pinc_return__312_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__2_n_0;
  wire if_khz_to_pinc_return__312_carry__2_n_1;
  wire if_khz_to_pinc_return__312_carry__2_n_2;
  wire if_khz_to_pinc_return__312_carry__2_n_3;
  wire if_khz_to_pinc_return__312_carry__2_n_4;
  wire if_khz_to_pinc_return__312_carry__2_n_5;
  wire if_khz_to_pinc_return__312_carry__3_i_10_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__3_i_9_n_0;
  wire if_khz_to_pinc_return__312_carry__3_n_0;
  wire if_khz_to_pinc_return__312_carry__3_n_1;
  wire if_khz_to_pinc_return__312_carry__3_n_2;
  wire if_khz_to_pinc_return__312_carry__3_n_3;
  wire if_khz_to_pinc_return__312_carry__3_n_4;
  wire if_khz_to_pinc_return__312_carry__3_n_5;
  wire if_khz_to_pinc_return__312_carry__3_n_6;
  wire if_khz_to_pinc_return__312_carry__3_n_7;
  wire if_khz_to_pinc_return__312_carry__4_i_10_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_1;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_2;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_3;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_4;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_5;
  wire if_khz_to_pinc_return__312_carry__4_i_11_n_6;
  wire if_khz_to_pinc_return__312_carry__4_i_12_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_13_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_14_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_15_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_16_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_17_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_18_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_19_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_20_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__4_i_9_n_3;
  wire if_khz_to_pinc_return__312_carry__4_n_0;
  wire if_khz_to_pinc_return__312_carry__4_n_1;
  wire if_khz_to_pinc_return__312_carry__4_n_2;
  wire if_khz_to_pinc_return__312_carry__4_n_3;
  wire if_khz_to_pinc_return__312_carry__4_n_4;
  wire if_khz_to_pinc_return__312_carry__4_n_5;
  wire if_khz_to_pinc_return__312_carry__4_n_6;
  wire if_khz_to_pinc_return__312_carry__4_n_7;
  wire if_khz_to_pinc_return__312_carry__5_i_10_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_11_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_12_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_13_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_1;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_2;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_3;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_4;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_5;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_6;
  wire if_khz_to_pinc_return__312_carry__5_i_14_n_7;
  wire if_khz_to_pinc_return__312_carry__5_i_15_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_16_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_17_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_18_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_19_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_20_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_21_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_22_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_23_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_24_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_25_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_26_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_27_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_28_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__5_i_9_n_0;
  wire if_khz_to_pinc_return__312_carry__5_n_0;
  wire if_khz_to_pinc_return__312_carry__5_n_1;
  wire if_khz_to_pinc_return__312_carry__5_n_2;
  wire if_khz_to_pinc_return__312_carry__5_n_3;
  wire if_khz_to_pinc_return__312_carry__5_n_4;
  wire if_khz_to_pinc_return__312_carry__5_n_5;
  wire if_khz_to_pinc_return__312_carry__5_n_6;
  wire if_khz_to_pinc_return__312_carry__5_n_7;
  wire if_khz_to_pinc_return__312_carry__6_i_10_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_11_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_12_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_1;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_2;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_3;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_4;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_5;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_6;
  wire if_khz_to_pinc_return__312_carry__6_i_13_n_7;
  wire if_khz_to_pinc_return__312_carry__6_i_14_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_15_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_16_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_17_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_18_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_19_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_20_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_21_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_22_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__6_i_9_n_0;
  wire if_khz_to_pinc_return__312_carry__6_n_0;
  wire if_khz_to_pinc_return__312_carry__6_n_1;
  wire if_khz_to_pinc_return__312_carry__6_n_2;
  wire if_khz_to_pinc_return__312_carry__6_n_3;
  wire if_khz_to_pinc_return__312_carry__6_n_4;
  wire if_khz_to_pinc_return__312_carry__6_n_5;
  wire if_khz_to_pinc_return__312_carry__6_n_6;
  wire if_khz_to_pinc_return__312_carry__6_n_7;
  wire if_khz_to_pinc_return__312_carry__7_i_10_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_11_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_12_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_13_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_14_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_15_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_16_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_17_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_18_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_19_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_20_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_21_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_0;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_1;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_2;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_3;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_4;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_5;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_6;
  wire if_khz_to_pinc_return__312_carry__7_i_9_n_7;
  wire if_khz_to_pinc_return__312_carry__7_n_0;
  wire if_khz_to_pinc_return__312_carry__7_n_1;
  wire if_khz_to_pinc_return__312_carry__7_n_2;
  wire if_khz_to_pinc_return__312_carry__7_n_3;
  wire if_khz_to_pinc_return__312_carry__7_n_4;
  wire if_khz_to_pinc_return__312_carry__7_n_5;
  wire if_khz_to_pinc_return__312_carry__7_n_6;
  wire if_khz_to_pinc_return__312_carry__7_n_7;
  wire if_khz_to_pinc_return__312_carry__8_i_10_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_11_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_12_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_13_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_14_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_15_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_16_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_17_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_8_n_0;
  wire if_khz_to_pinc_return__312_carry__8_i_9_n_2;
  wire if_khz_to_pinc_return__312_carry__8_i_9_n_3;
  wire if_khz_to_pinc_return__312_carry__8_i_9_n_5;
  wire if_khz_to_pinc_return__312_carry__8_i_9_n_6;
  wire if_khz_to_pinc_return__312_carry__8_i_9_n_7;
  wire if_khz_to_pinc_return__312_carry__8_n_0;
  wire if_khz_to_pinc_return__312_carry__8_n_1;
  wire if_khz_to_pinc_return__312_carry__8_n_2;
  wire if_khz_to_pinc_return__312_carry__8_n_3;
  wire if_khz_to_pinc_return__312_carry__8_n_4;
  wire if_khz_to_pinc_return__312_carry__8_n_5;
  wire if_khz_to_pinc_return__312_carry__8_n_6;
  wire if_khz_to_pinc_return__312_carry__8_n_7;
  wire if_khz_to_pinc_return__312_carry__9_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry__9_n_7;
  wire if_khz_to_pinc_return__312_carry_i_1_n_0;
  wire if_khz_to_pinc_return__312_carry_i_2_n_0;
  wire if_khz_to_pinc_return__312_carry_i_3_n_0;
  wire if_khz_to_pinc_return__312_carry_i_4_n_0;
  wire if_khz_to_pinc_return__312_carry_i_5_n_0;
  wire if_khz_to_pinc_return__312_carry_i_6_n_0;
  wire if_khz_to_pinc_return__312_carry_i_7_n_0;
  wire if_khz_to_pinc_return__312_carry_n_0;
  wire if_khz_to_pinc_return__312_carry_n_1;
  wire if_khz_to_pinc_return__312_carry_n_2;
  wire if_khz_to_pinc_return__312_carry_n_3;
  wire if_khz_to_pinc_return__419_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__0_i_9_n_0;
  wire if_khz_to_pinc_return__419_carry__0_n_0;
  wire if_khz_to_pinc_return__419_carry__0_n_1;
  wire if_khz_to_pinc_return__419_carry__0_n_2;
  wire if_khz_to_pinc_return__419_carry__0_n_3;
  wire if_khz_to_pinc_return__419_carry__0_n_4;
  wire if_khz_to_pinc_return__419_carry__0_n_5;
  wire if_khz_to_pinc_return__419_carry__0_n_6;
  wire if_khz_to_pinc_return__419_carry__0_n_7;
  wire if_khz_to_pinc_return__419_carry__1_i_10_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_11_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_12_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__1_i_9_n_0;
  wire if_khz_to_pinc_return__419_carry__1_n_0;
  wire if_khz_to_pinc_return__419_carry__1_n_1;
  wire if_khz_to_pinc_return__419_carry__1_n_2;
  wire if_khz_to_pinc_return__419_carry__1_n_3;
  wire if_khz_to_pinc_return__419_carry__1_n_4;
  wire if_khz_to_pinc_return__419_carry__1_n_5;
  wire if_khz_to_pinc_return__419_carry__1_n_6;
  wire if_khz_to_pinc_return__419_carry__1_n_7;
  wire if_khz_to_pinc_return__419_carry__2_i_10_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_11_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_12_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__2_i_9_n_0;
  wire if_khz_to_pinc_return__419_carry__2_n_0;
  wire if_khz_to_pinc_return__419_carry__2_n_1;
  wire if_khz_to_pinc_return__419_carry__2_n_2;
  wire if_khz_to_pinc_return__419_carry__2_n_3;
  wire if_khz_to_pinc_return__419_carry__2_n_4;
  wire if_khz_to_pinc_return__419_carry__2_n_5;
  wire if_khz_to_pinc_return__419_carry__2_n_6;
  wire if_khz_to_pinc_return__419_carry__2_n_7;
  wire if_khz_to_pinc_return__419_carry__3_i_10_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_11_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_12_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__3_i_9_n_0;
  wire if_khz_to_pinc_return__419_carry__3_n_0;
  wire if_khz_to_pinc_return__419_carry__3_n_1;
  wire if_khz_to_pinc_return__419_carry__3_n_2;
  wire if_khz_to_pinc_return__419_carry__3_n_3;
  wire if_khz_to_pinc_return__419_carry__3_n_4;
  wire if_khz_to_pinc_return__419_carry__3_n_5;
  wire if_khz_to_pinc_return__419_carry__3_n_6;
  wire if_khz_to_pinc_return__419_carry__3_n_7;
  wire if_khz_to_pinc_return__419_carry__4_i_10_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_11_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_12_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__4_i_9_n_0;
  wire if_khz_to_pinc_return__419_carry__4_n_0;
  wire if_khz_to_pinc_return__419_carry__4_n_1;
  wire if_khz_to_pinc_return__419_carry__4_n_2;
  wire if_khz_to_pinc_return__419_carry__4_n_3;
  wire if_khz_to_pinc_return__419_carry__4_n_4;
  wire if_khz_to_pinc_return__419_carry__4_n_5;
  wire if_khz_to_pinc_return__419_carry__4_n_6;
  wire if_khz_to_pinc_return__419_carry__4_n_7;
  wire if_khz_to_pinc_return__419_carry__5_i_10_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_11_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_12_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__5_i_9_n_0;
  wire if_khz_to_pinc_return__419_carry__5_n_0;
  wire if_khz_to_pinc_return__419_carry__5_n_1;
  wire if_khz_to_pinc_return__419_carry__5_n_2;
  wire if_khz_to_pinc_return__419_carry__5_n_3;
  wire if_khz_to_pinc_return__419_carry__5_n_4;
  wire if_khz_to_pinc_return__419_carry__5_n_5;
  wire if_khz_to_pinc_return__419_carry__5_n_6;
  wire if_khz_to_pinc_return__419_carry__5_n_7;
  wire if_khz_to_pinc_return__419_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_7_n_0;
  wire if_khz_to_pinc_return__419_carry__6_i_8_n_0;
  wire if_khz_to_pinc_return__419_carry__6_n_0;
  wire if_khz_to_pinc_return__419_carry__6_n_1;
  wire if_khz_to_pinc_return__419_carry__6_n_2;
  wire if_khz_to_pinc_return__419_carry__6_n_3;
  wire if_khz_to_pinc_return__419_carry__6_n_4;
  wire if_khz_to_pinc_return__419_carry__6_n_5;
  wire if_khz_to_pinc_return__419_carry__6_n_6;
  wire if_khz_to_pinc_return__419_carry__6_n_7;
  wire if_khz_to_pinc_return__419_carry__7_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry__7_n_7;
  wire if_khz_to_pinc_return__419_carry_i_1_n_0;
  wire if_khz_to_pinc_return__419_carry_i_2_n_0;
  wire if_khz_to_pinc_return__419_carry_i_3_n_0;
  wire if_khz_to_pinc_return__419_carry_i_4_n_0;
  wire if_khz_to_pinc_return__419_carry_n_0;
  wire if_khz_to_pinc_return__419_carry_n_1;
  wire if_khz_to_pinc_return__419_carry_n_2;
  wire if_khz_to_pinc_return__419_carry_n_3;
  wire if_khz_to_pinc_return__419_carry_n_4;
  wire if_khz_to_pinc_return__419_carry_n_5;
  wire if_khz_to_pinc_return__419_carry_n_6;
  wire if_khz_to_pinc_return__419_carry_n_7;
  wire if_khz_to_pinc_return__514_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__0_n_0;
  wire if_khz_to_pinc_return__514_carry__0_n_1;
  wire if_khz_to_pinc_return__514_carry__0_n_2;
  wire if_khz_to_pinc_return__514_carry__0_n_3;
  wire if_khz_to_pinc_return__514_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__514_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__514_carry__1_n_0;
  wire if_khz_to_pinc_return__514_carry__1_n_1;
  wire if_khz_to_pinc_return__514_carry__1_n_2;
  wire if_khz_to_pinc_return__514_carry__1_n_3;
  wire if_khz_to_pinc_return__514_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__514_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__514_carry__2_n_0;
  wire if_khz_to_pinc_return__514_carry__2_n_1;
  wire if_khz_to_pinc_return__514_carry__2_n_2;
  wire if_khz_to_pinc_return__514_carry__2_n_3;
  wire if_khz_to_pinc_return__514_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__514_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__514_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__514_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__514_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__514_carry__3_n_0;
  wire if_khz_to_pinc_return__514_carry__3_n_1;
  wire if_khz_to_pinc_return__514_carry__3_n_2;
  wire if_khz_to_pinc_return__514_carry__3_n_3;
  wire if_khz_to_pinc_return__514_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__514_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__514_carry__4_n_0;
  wire if_khz_to_pinc_return__514_carry__4_n_1;
  wire if_khz_to_pinc_return__514_carry__4_n_2;
  wire if_khz_to_pinc_return__514_carry__4_n_3;
  wire if_khz_to_pinc_return__514_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__514_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__514_carry__5_n_0;
  wire if_khz_to_pinc_return__514_carry__5_n_1;
  wire if_khz_to_pinc_return__514_carry__5_n_2;
  wire if_khz_to_pinc_return__514_carry__5_n_3;
  wire if_khz_to_pinc_return__514_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_7_n_0;
  wire if_khz_to_pinc_return__514_carry__6_i_8_n_0;
  wire if_khz_to_pinc_return__514_carry__6_n_0;
  wire if_khz_to_pinc_return__514_carry__6_n_1;
  wire if_khz_to_pinc_return__514_carry__6_n_2;
  wire if_khz_to_pinc_return__514_carry__6_n_3;
  wire if_khz_to_pinc_return__514_carry_i_1_n_0;
  wire if_khz_to_pinc_return__514_carry_i_2_n_0;
  wire if_khz_to_pinc_return__514_carry_n_0;
  wire if_khz_to_pinc_return__514_carry_n_1;
  wire if_khz_to_pinc_return__514_carry_n_2;
  wire if_khz_to_pinc_return__514_carry_n_3;
  wire if_khz_to_pinc_return__55_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__55_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__55_carry__0_n_0;
  wire if_khz_to_pinc_return__55_carry__0_n_1;
  wire if_khz_to_pinc_return__55_carry__0_n_2;
  wire if_khz_to_pinc_return__55_carry__0_n_3;
  wire if_khz_to_pinc_return__55_carry__0_n_4;
  wire if_khz_to_pinc_return__55_carry__0_n_5;
  wire if_khz_to_pinc_return__55_carry__0_n_6;
  wire if_khz_to_pinc_return__55_carry__0_n_7;
  wire if_khz_to_pinc_return__55_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__55_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__55_carry__1_n_0;
  wire if_khz_to_pinc_return__55_carry__1_n_1;
  wire if_khz_to_pinc_return__55_carry__1_n_2;
  wire if_khz_to_pinc_return__55_carry__1_n_3;
  wire if_khz_to_pinc_return__55_carry__1_n_4;
  wire if_khz_to_pinc_return__55_carry__1_n_5;
  wire if_khz_to_pinc_return__55_carry__1_n_6;
  wire if_khz_to_pinc_return__55_carry__1_n_7;
  wire if_khz_to_pinc_return__55_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__55_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__55_carry__2_n_0;
  wire if_khz_to_pinc_return__55_carry__2_n_1;
  wire if_khz_to_pinc_return__55_carry__2_n_2;
  wire if_khz_to_pinc_return__55_carry__2_n_3;
  wire if_khz_to_pinc_return__55_carry__2_n_4;
  wire if_khz_to_pinc_return__55_carry__2_n_5;
  wire if_khz_to_pinc_return__55_carry__2_n_6;
  wire if_khz_to_pinc_return__55_carry__2_n_7;
  wire if_khz_to_pinc_return__55_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__55_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__55_carry__3_n_0;
  wire if_khz_to_pinc_return__55_carry__3_n_1;
  wire if_khz_to_pinc_return__55_carry__3_n_2;
  wire if_khz_to_pinc_return__55_carry__3_n_3;
  wire if_khz_to_pinc_return__55_carry__3_n_4;
  wire if_khz_to_pinc_return__55_carry__3_n_5;
  wire if_khz_to_pinc_return__55_carry__3_n_6;
  wire if_khz_to_pinc_return__55_carry__3_n_7;
  wire if_khz_to_pinc_return__55_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__55_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__55_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__55_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__55_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__55_carry__4_n_0;
  wire if_khz_to_pinc_return__55_carry__4_n_2;
  wire if_khz_to_pinc_return__55_carry__4_n_3;
  wire if_khz_to_pinc_return__55_carry__4_n_5;
  wire if_khz_to_pinc_return__55_carry__4_n_6;
  wire if_khz_to_pinc_return__55_carry__4_n_7;
  wire if_khz_to_pinc_return__55_carry_i_1_n_0;
  wire if_khz_to_pinc_return__55_carry_i_2_n_0;
  wire if_khz_to_pinc_return__55_carry_i_3_n_0;
  wire if_khz_to_pinc_return__55_carry_i_4_n_0;
  wire if_khz_to_pinc_return__55_carry_i_5_n_0;
  wire if_khz_to_pinc_return__55_carry_i_6_n_0;
  wire if_khz_to_pinc_return__55_carry_n_0;
  wire if_khz_to_pinc_return__55_carry_n_1;
  wire if_khz_to_pinc_return__55_carry_n_2;
  wire if_khz_to_pinc_return__55_carry_n_3;
  wire if_khz_to_pinc_return__55_carry_n_4;
  wire if_khz_to_pinc_return__55_carry_n_5;
  wire if_khz_to_pinc_return__55_carry_n_6;
  wire if_khz_to_pinc_return__55_carry_n_7;
  wire if_khz_to_pinc_return__573_carry__0_n_0;
  wire if_khz_to_pinc_return__573_carry__0_n_1;
  wire if_khz_to_pinc_return__573_carry__0_n_2;
  wire if_khz_to_pinc_return__573_carry__0_n_3;
  wire if_khz_to_pinc_return__573_carry__0_n_4;
  wire if_khz_to_pinc_return__573_carry__0_n_5;
  wire if_khz_to_pinc_return__573_carry__0_n_6;
  wire if_khz_to_pinc_return__573_carry__0_n_7;
  wire if_khz_to_pinc_return__573_carry__1_n_0;
  wire if_khz_to_pinc_return__573_carry__1_n_1;
  wire if_khz_to_pinc_return__573_carry__1_n_2;
  wire if_khz_to_pinc_return__573_carry__1_n_3;
  wire if_khz_to_pinc_return__573_carry__1_n_4;
  wire if_khz_to_pinc_return__573_carry__1_n_5;
  wire if_khz_to_pinc_return__573_carry__1_n_6;
  wire if_khz_to_pinc_return__573_carry__1_n_7;
  wire if_khz_to_pinc_return__573_carry__2_n_0;
  wire if_khz_to_pinc_return__573_carry__2_n_1;
  wire if_khz_to_pinc_return__573_carry__2_n_2;
  wire if_khz_to_pinc_return__573_carry__2_n_3;
  wire if_khz_to_pinc_return__573_carry__2_n_4;
  wire if_khz_to_pinc_return__573_carry__2_n_5;
  wire if_khz_to_pinc_return__573_carry__2_n_6;
  wire if_khz_to_pinc_return__573_carry__2_n_7;
  wire if_khz_to_pinc_return__573_carry__3_n_0;
  wire if_khz_to_pinc_return__573_carry__3_n_1;
  wire if_khz_to_pinc_return__573_carry__3_n_2;
  wire if_khz_to_pinc_return__573_carry__3_n_3;
  wire if_khz_to_pinc_return__573_carry__3_n_4;
  wire if_khz_to_pinc_return__573_carry__3_n_5;
  wire if_khz_to_pinc_return__573_carry__3_n_6;
  wire if_khz_to_pinc_return__573_carry__3_n_7;
  wire if_khz_to_pinc_return__573_carry__4_n_0;
  wire if_khz_to_pinc_return__573_carry__4_n_1;
  wire if_khz_to_pinc_return__573_carry__4_n_2;
  wire if_khz_to_pinc_return__573_carry__4_n_3;
  wire if_khz_to_pinc_return__573_carry__4_n_4;
  wire if_khz_to_pinc_return__573_carry__4_n_5;
  wire if_khz_to_pinc_return__573_carry__4_n_6;
  wire if_khz_to_pinc_return__573_carry__4_n_7;
  wire if_khz_to_pinc_return__573_carry__5_n_2;
  wire if_khz_to_pinc_return__573_carry__5_n_3;
  wire if_khz_to_pinc_return__573_carry__5_n_5;
  wire if_khz_to_pinc_return__573_carry__5_n_6;
  wire if_khz_to_pinc_return__573_carry__5_n_7;
  wire if_khz_to_pinc_return__573_carry_i_1_n_0;
  wire if_khz_to_pinc_return__573_carry_n_0;
  wire if_khz_to_pinc_return__573_carry_n_1;
  wire if_khz_to_pinc_return__573_carry_n_2;
  wire if_khz_to_pinc_return__573_carry_n_3;
  wire if_khz_to_pinc_return__573_carry_n_4;
  wire if_khz_to_pinc_return__573_carry_n_5;
  wire if_khz_to_pinc_return__573_carry_n_6;
  wire if_khz_to_pinc_return__573_carry_n_7;
  wire if_khz_to_pinc_return_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return_carry__0_n_0;
  wire if_khz_to_pinc_return_carry__0_n_1;
  wire if_khz_to_pinc_return_carry__0_n_2;
  wire if_khz_to_pinc_return_carry__0_n_3;
  wire if_khz_to_pinc_return_carry__0_n_4;
  wire if_khz_to_pinc_return_carry__0_n_5;
  wire if_khz_to_pinc_return_carry__0_n_6;
  wire if_khz_to_pinc_return_carry__0_n_7;
  wire if_khz_to_pinc_return_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return_carry__1_n_0;
  wire if_khz_to_pinc_return_carry__1_n_1;
  wire if_khz_to_pinc_return_carry__1_n_2;
  wire if_khz_to_pinc_return_carry__1_n_3;
  wire if_khz_to_pinc_return_carry__1_n_4;
  wire if_khz_to_pinc_return_carry__1_n_5;
  wire if_khz_to_pinc_return_carry__1_n_6;
  wire if_khz_to_pinc_return_carry__1_n_7;
  wire if_khz_to_pinc_return_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return_carry__2_n_0;
  wire if_khz_to_pinc_return_carry__2_n_1;
  wire if_khz_to_pinc_return_carry__2_n_2;
  wire if_khz_to_pinc_return_carry__2_n_3;
  wire if_khz_to_pinc_return_carry__2_n_4;
  wire if_khz_to_pinc_return_carry__2_n_5;
  wire if_khz_to_pinc_return_carry__2_n_6;
  wire if_khz_to_pinc_return_carry__2_n_7;
  wire if_khz_to_pinc_return_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return_carry__3_n_0;
  wire if_khz_to_pinc_return_carry__3_n_2;
  wire if_khz_to_pinc_return_carry__3_n_3;
  wire if_khz_to_pinc_return_carry__3_n_5;
  wire if_khz_to_pinc_return_carry__3_n_6;
  wire if_khz_to_pinc_return_carry__3_n_7;
  wire if_khz_to_pinc_return_carry_i_1_n_0;
  wire if_khz_to_pinc_return_carry_i_2_n_0;
  wire if_khz_to_pinc_return_carry_i_3_n_0;
  wire if_khz_to_pinc_return_carry_i_4_n_0;
  wire if_khz_to_pinc_return_carry_i_5_n_0;
  wire if_khz_to_pinc_return_carry_i_6_n_0;
  wire if_khz_to_pinc_return_carry_i_7_n_0;
  wire if_khz_to_pinc_return_carry_i_8_n_0;
  wire if_khz_to_pinc_return_carry_n_0;
  wire if_khz_to_pinc_return_carry_n_1;
  wire if_khz_to_pinc_return_carry_n_2;
  wire if_khz_to_pinc_return_carry_n_3;
  wire if_khz_to_pinc_return_carry_n_4;
  wire if_khz_to_pinc_return_carry_n_5;
  wire if_khz_to_pinc_return_carry_n_6;
  wire if_khz_to_pinc_return_carry_n_7;
  wire init_pending;
  wire [26:0]pack_cfg_tdata0_return;
  wire rstn;
  wire [26:0]s_axis_config_tdata;
  wire s_axis_config_tdata0;
  wire \s_axis_config_tdata[10]_i_1_n_0 ;
  wire \s_axis_config_tdata[11]_i_1_n_0 ;
  wire \s_axis_config_tdata[12]_i_1_n_0 ;
  wire \s_axis_config_tdata[14]_i_1_n_0 ;
  wire \s_axis_config_tdata[15]_i_1_n_0 ;
  wire \s_axis_config_tdata[16]_i_1_n_0 ;
  wire \s_axis_config_tdata[18]_i_1_n_0 ;
  wire \s_axis_config_tdata[1]_i_1_n_0 ;
  wire \s_axis_config_tdata[22]_i_1_n_0 ;
  wire \s_axis_config_tdata[23]_i_1_n_0 ;
  wire \s_axis_config_tdata[25]_i_2_n_0 ;
  wire \s_axis_config_tdata[25]_i_3_n_0 ;
  wire \s_axis_config_tdata[26]_i_1_n_0 ;
  wire \s_axis_config_tdata[2]_i_1_n_0 ;
  wire \s_axis_config_tdata[3]_i_1_n_0 ;
  wire \s_axis_config_tdata[4]_i_1_n_0 ;
  wire \s_axis_config_tdata[6]_i_1_n_0 ;
  wire \s_axis_config_tdata[7]_i_1_n_0 ;
  wire \s_axis_config_tdata[8]_i_1_n_0 ;
  wire s_axis_config_tvalid;
  wire vio_apply_toggle;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire vio_apply_toggle_meta;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire vio_apply_toggle_sync;
  wire vio_apply_toggle_sync_d;
  wire [16:0]vio_rf_khz;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [16:0]vio_rf_khz_meta;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [16:0]vio_rf_khz_sync;
  wire [0:0]NLW_if_khz_to_pinc_return__121_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__121_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__121_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_if_khz_to_pinc_return__167_carry_O_UNCONNECTED;
  wire [2:2]NLW_if_khz_to_pinc_return__167_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__167_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__312_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__312_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__312_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_if_khz_to_pinc_return__312_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_if_khz_to_pinc_return__312_carry__4_i_11_O_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__312_carry__4_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__312_carry__4_i_9_O_UNCONNECTED;
  wire [3:2]NLW_if_khz_to_pinc_return__312_carry__8_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__312_carry__8_i_9_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__312_carry__9_CO_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__312_carry__9_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__419_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__419_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__514_carry__6_O_UNCONNECTED;
  wire [2:2]NLW_if_khz_to_pinc_return__55_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__55_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_if_khz_to_pinc_return__573_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__573_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h40)) 
    \dbg_dds_khz[0]_i_1 
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return1[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[10]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return1[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[11]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return1[11]));
  LUT3 #(
    .INIT(8'hA8)) 
    \dbg_dds_khz[12]_i_1 
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[12]),
        .O(if_khz_to_pinc_return1[12]));
  LUT5 #(
    .INIT(32'hEAEAEAFA)) 
    \dbg_dds_khz[12]_i_2 
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(vio_rf_khz_sync[12]),
        .I2(vio_rf_khz_sync[13]),
        .I3(\dbg_dds_khz[6]_i_3_n_0 ),
        .I4(\dbg_dds_khz[6]_i_2_n_0 ),
        .O(\dbg_dds_khz[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \dbg_dds_khz[12]_i_3 
       (.I0(\dbg_dds_khz[12]_i_4_n_0 ),
        .I1(\dbg_dds_khz[12]_i_5_n_0 ),
        .I2(\dbg_dds_khz[6]_i_3_n_0 ),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[6]),
        .I5(\dbg_dds_khz[12]_i_6_n_0 ),
        .O(\dbg_dds_khz[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[12]_i_4 
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .O(\dbg_dds_khz[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \dbg_dds_khz[12]_i_5 
       (.I0(vio_rf_khz_sync[5]),
        .I1(vio_rf_khz_sync[2]),
        .I2(vio_rf_khz_sync[3]),
        .I3(vio_rf_khz_sync[1]),
        .I4(vio_rf_khz_sync[0]),
        .I5(vio_rf_khz_sync[4]),
        .O(\dbg_dds_khz[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dbg_dds_khz[12]_i_6 
       (.I0(vio_rf_khz_sync[13]),
        .I1(vio_rf_khz_sync[12]),
        .O(\dbg_dds_khz[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[13]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return1[13]));
  LUT2 #(
    .INIT(4'hB)) 
    \dbg_dds_khz[13]_i_2 
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .O(\dbg_dds_khz[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dbg_dds_khz[14]_i_1 
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return1[14]));
  LUT3 #(
    .INIT(8'h08)) 
    \dbg_dds_khz[1]_i_1 
       (.I0(vio_rf_khz_sync[1]),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(\dbg_dds_khz[12]_i_3_n_0 ),
        .O(if_khz_to_pinc_return1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \dbg_dds_khz[2]_i_1 
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return1[2]));
  LUT3 #(
    .INIT(8'h8A)) 
    \dbg_dds_khz[2]_i_2 
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[2]),
        .O(\dbg_dds_khz[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dbg_dds_khz[3]_i_1 
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return1[3]));
  LUT3 #(
    .INIT(8'h8A)) 
    \dbg_dds_khz[3]_i_2 
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[3]),
        .O(\dbg_dds_khz[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[4]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return1[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dbg_dds_khz[5]_i_1 
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return1[5]));
  LUT3 #(
    .INIT(8'h8A)) 
    \dbg_dds_khz[5]_i_2 
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[5]),
        .O(\dbg_dds_khz[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF010)) 
    \dbg_dds_khz[6]_i_1 
       (.I0(\dbg_dds_khz[6]_i_2_n_0 ),
        .I1(\dbg_dds_khz[6]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .I3(vio_rf_khz_sync[12]),
        .I4(if_khz_to_pinc_return1[14]),
        .I5(\dbg_dds_khz[6]_i_4_n_0 ),
        .O(if_khz_to_pinc_return1[6]));
  LUT5 #(
    .INIT(32'h15555555)) 
    \dbg_dds_khz[6]_i_2 
       (.I0(vio_rf_khz_sync[6]),
        .I1(vio_rf_khz_sync[2]),
        .I2(vio_rf_khz_sync[4]),
        .I3(vio_rf_khz_sync[3]),
        .I4(vio_rf_khz_sync[5]),
        .O(\dbg_dds_khz[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dbg_dds_khz[6]_i_3 
       (.I0(vio_rf_khz_sync[9]),
        .I1(vio_rf_khz_sync[8]),
        .I2(vio_rf_khz_sync[11]),
        .I3(vio_rf_khz_sync[10]),
        .I4(vio_rf_khz_sync[7]),
        .O(\dbg_dds_khz[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dbg_dds_khz[6]_i_4 
       (.I0(vio_rf_khz_sync[6]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(\dbg_dds_khz[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[7]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return1[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[8]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return1[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \dbg_dds_khz[9]_i_1 
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return1[9]));
  FDRE \dbg_dds_khz_reg[0] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[0]),
        .Q(dbg_dds_khz[0]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[10] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[10]),
        .Q(dbg_dds_khz[10]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \dbg_dds_khz_reg[11] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[11]),
        .Q(dbg_dds_khz[11]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \dbg_dds_khz_reg[12] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[12]),
        .Q(dbg_dds_khz[12]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[13] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[13]),
        .Q(dbg_dds_khz[13]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[14] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[14]),
        .Q(dbg_dds_khz[14]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \dbg_dds_khz_reg[1] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[1]),
        .Q(dbg_dds_khz[1]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[2] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[2]),
        .Q(dbg_dds_khz[2]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[3] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[3]),
        .Q(dbg_dds_khz[3]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[4] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[4]),
        .Q(dbg_dds_khz[4]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[5] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[5]),
        .Q(dbg_dds_khz[5]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[6] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[6]),
        .Q(dbg_dds_khz[6]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[7] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[7]),
        .Q(dbg_dds_khz[7]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[8] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[8]),
        .Q(dbg_dds_khz[8]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDSE \dbg_dds_khz_reg[9] 
       (.C(clk),
        .CE(apply_pulse),
        .D(if_khz_to_pinc_return1[9]),
        .Q(dbg_dds_khz[9]),
        .S(\s_axis_config_tdata[26]_i_1_n_0 ));
  CARRY4 if_khz_to_pinc_return__121_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__121_carry_n_0,if_khz_to_pinc_return__121_carry_n_1,if_khz_to_pinc_return__121_carry_n_2,if_khz_to_pinc_return__121_carry_n_3}),
        .CYINIT(if_khz_to_pinc_return_carry_i_1_n_0),
        .DI({if_khz_to_pinc_return__121_carry_i_1_n_0,if_khz_to_pinc_return__121_carry_i_2_n_0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__121_carry_n_4,if_khz_to_pinc_return__121_carry_n_5,if_khz_to_pinc_return__121_carry_n_6,NLW_if_khz_to_pinc_return__121_carry_O_UNCONNECTED[0]}),
        .S({if_khz_to_pinc_return__121_carry_i_3_n_0,if_khz_to_pinc_return__121_carry_i_4_n_0,if_khz_to_pinc_return__121_carry_i_5_n_0,if_khz_to_pinc_return__121_carry_i_6_n_0}));
  CARRY4 if_khz_to_pinc_return__121_carry__0
       (.CI(if_khz_to_pinc_return__121_carry_n_0),
        .CO({if_khz_to_pinc_return__121_carry__0_n_0,if_khz_to_pinc_return__121_carry__0_n_1,if_khz_to_pinc_return__121_carry__0_n_2,if_khz_to_pinc_return__121_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__121_carry__0_i_1_n_0,if_khz_to_pinc_return__121_carry__0_i_2_n_0,if_khz_to_pinc_return__121_carry__0_i_3_n_0,if_khz_to_pinc_return__121_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__121_carry__0_n_4,if_khz_to_pinc_return__121_carry__0_n_5,if_khz_to_pinc_return__121_carry__0_n_6,if_khz_to_pinc_return__121_carry__0_n_7}),
        .S({if_khz_to_pinc_return__121_carry__0_i_5_n_0,if_khz_to_pinc_return__121_carry__0_i_6_n_0,if_khz_to_pinc_return__121_carry__0_i_7_n_0,if_khz_to_pinc_return__121_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__121_carry__0_i_1
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__121_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__0_i_2
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return__121_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__121_carry__0_i_3
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__121_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__121_carry__0_i_4
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__121_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    if_khz_to_pinc_return__121_carry__0_i_5
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return__121_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return__121_carry__0_i_6
       (.I0(vio_rf_khz_sync[4]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__121_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__121_carry__0_i_7
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .I1(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__121_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__121_carry__0_i_8
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__121_carry__0_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__121_carry__1
       (.CI(if_khz_to_pinc_return__121_carry__0_n_0),
        .CO({if_khz_to_pinc_return__121_carry__1_n_0,if_khz_to_pinc_return__121_carry__1_n_1,if_khz_to_pinc_return__121_carry__1_n_2,if_khz_to_pinc_return__121_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__121_carry__1_i_1_n_0,if_khz_to_pinc_return__121_carry__1_i_2_n_0,if_khz_to_pinc_return__121_carry__1_i_3_n_0,if_khz_to_pinc_return1[6]}),
        .O({if_khz_to_pinc_return__121_carry__1_n_4,if_khz_to_pinc_return__121_carry__1_n_5,if_khz_to_pinc_return__121_carry__1_n_6,if_khz_to_pinc_return__121_carry__1_n_7}),
        .S({if_khz_to_pinc_return__121_carry__1_i_4_n_0,if_khz_to_pinc_return__121_carry__1_i_5_n_0,if_khz_to_pinc_return__121_carry__1_i_6_n_0,if_khz_to_pinc_return__121_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__1_i_1
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return__121_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__1_i_2
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return__121_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__1_i_3
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__121_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__121_carry__1_i_4
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[9]),
        .I2(if_khz_to_pinc_return1[12]),
        .O(if_khz_to_pinc_return__121_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return__121_carry__1_i_5
       (.I0(vio_rf_khz_sync[8]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return__121_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return__121_carry__1_i_6
       (.I0(vio_rf_khz_sync[7]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__121_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    if_khz_to_pinc_return__121_carry__1_i_7
       (.I0(if_khz_to_pinc_return1[6]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return__121_carry__1_i_7_n_0));
  CARRY4 if_khz_to_pinc_return__121_carry__2
       (.CI(if_khz_to_pinc_return__121_carry__1_n_0),
        .CO({if_khz_to_pinc_return__121_carry__2_n_0,if_khz_to_pinc_return__121_carry__2_n_1,if_khz_to_pinc_return__121_carry__2_n_2,if_khz_to_pinc_return__121_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__121_carry__2_i_1_n_0,if_khz_to_pinc_return__121_carry__2_i_2_n_0,if_khz_to_pinc_return__121_carry__2_i_3_n_0,if_khz_to_pinc_return__121_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__121_carry__2_n_4,if_khz_to_pinc_return__121_carry__2_n_5,if_khz_to_pinc_return__121_carry__2_n_6,if_khz_to_pinc_return__121_carry__2_n_7}),
        .S({if_khz_to_pinc_return__121_carry__2_i_5_n_0,if_khz_to_pinc_return__121_carry__2_i_6_n_0,if_khz_to_pinc_return__121_carry__2_i_7_n_0,if_khz_to_pinc_return__121_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__2_i_1
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__121_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    if_khz_to_pinc_return__121_carry__2_i_2
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[12]),
        .O(if_khz_to_pinc_return__121_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__2_i_3
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return__121_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__121_carry__2_i_4
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__121_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__121_carry__2_i_5
       (.I0(vio_rf_khz_sync[13]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__121_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__121_carry__2_i_6
       (.I0(if_khz_to_pinc_return1[12]),
        .O(if_khz_to_pinc_return__121_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE1)) 
    if_khz_to_pinc_return__121_carry__2_i_7
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__121_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return__121_carry__2_i_8
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__121_carry__2_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__121_carry__3
       (.CI(if_khz_to_pinc_return__121_carry__2_n_0),
        .CO({NLW_if_khz_to_pinc_return__121_carry__3_CO_UNCONNECTED[3:2],if_khz_to_pinc_return__121_carry__3_n_2,NLW_if_khz_to_pinc_return__121_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,if_khz_to_pinc_return__121_carry__3_i_1_n_0}),
        .O({NLW_if_khz_to_pinc_return__121_carry__3_O_UNCONNECTED[3:1],if_khz_to_pinc_return__121_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,if_khz_to_pinc_return__121_carry__3_i_2_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__121_carry__3_i_1
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__121_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__121_carry__3_i_2
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__121_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    if_khz_to_pinc_return__121_carry_i_1
       (.I0(vio_rf_khz_sync[1]),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(\dbg_dds_khz[12]_i_3_n_0 ),
        .O(if_khz_to_pinc_return__121_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    if_khz_to_pinc_return__121_carry_i_2
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return__121_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    if_khz_to_pinc_return__121_carry_i_3
       (.I0(vio_rf_khz_sync[1]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return__121_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__121_carry_i_4
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__121_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    if_khz_to_pinc_return__121_carry_i_5
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[2]),
        .O(if_khz_to_pinc_return__121_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__121_carry_i_6
       (.I0(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__121_carry_i_6_n_0));
  CARRY4 if_khz_to_pinc_return__167_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__167_carry_n_0,if_khz_to_pinc_return__167_carry_n_1,if_khz_to_pinc_return__167_carry_n_2,if_khz_to_pinc_return__167_carry_n_3}),
        .CYINIT(if_khz_to_pinc_return_carry_i_1_n_0),
        .DI({if_khz_to_pinc_return_carry_i_2_n_0,if_khz_to_pinc_return__167_carry_i_1_n_0,if_khz_to_pinc_return1[1],if_khz_to_pinc_return__167_carry_i_2_n_0}),
        .O({if_khz_to_pinc_return__167_carry_n_4,if_khz_to_pinc_return__167_carry_n_5,if_khz_to_pinc_return__167_carry_n_6,NLW_if_khz_to_pinc_return__167_carry_O_UNCONNECTED[0]}),
        .S({if_khz_to_pinc_return__167_carry_i_3_n_0,if_khz_to_pinc_return__167_carry_i_4_n_0,if_khz_to_pinc_return__167_carry_i_5_n_0,if_khz_to_pinc_return__167_carry_i_6_n_0}));
  CARRY4 if_khz_to_pinc_return__167_carry__0
       (.CI(if_khz_to_pinc_return__167_carry_n_0),
        .CO({if_khz_to_pinc_return__167_carry__0_n_0,if_khz_to_pinc_return__167_carry__0_n_1,if_khz_to_pinc_return__167_carry__0_n_2,if_khz_to_pinc_return__167_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__0_i_1_n_0,if_khz_to_pinc_return_carry__0_i_2_n_0,if_khz_to_pinc_return_carry__0_i_3_n_0,if_khz_to_pinc_return_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__167_carry__0_n_4,if_khz_to_pinc_return__167_carry__0_n_5,if_khz_to_pinc_return__167_carry__0_n_6,if_khz_to_pinc_return__167_carry__0_n_7}),
        .S({if_khz_to_pinc_return__167_carry__0_i_1_n_0,if_khz_to_pinc_return__167_carry__0_i_2_n_0,if_khz_to_pinc_return__167_carry__0_i_3_n_0,if_khz_to_pinc_return__167_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA9569A65)) 
    if_khz_to_pinc_return__167_carry__0_i_1
       (.I0(if_khz_to_pinc_return_carry__0_i_1_n_0),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .I3(if_khz_to_pinc_return1[6]),
        .I4(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return__167_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    if_khz_to_pinc_return__167_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry__0_i_2_n_0),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .I2(\dbg_dds_khz[5]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__167_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h66699996)) 
    if_khz_to_pinc_return__167_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry__0_i_3_n_0),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[4]),
        .I4(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__167_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__167_carry__0_i_4
       (.I0(if_khz_to_pinc_return_carry__0_i_4_n_0),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return1[1]),
        .I3(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__167_carry__0_i_4_n_0));
  CARRY4 if_khz_to_pinc_return__167_carry__1
       (.CI(if_khz_to_pinc_return__167_carry__0_n_0),
        .CO({if_khz_to_pinc_return__167_carry__1_n_0,if_khz_to_pinc_return__167_carry__1_n_1,if_khz_to_pinc_return__167_carry__1_n_2,if_khz_to_pinc_return__167_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__1_i_1_n_0,if_khz_to_pinc_return_carry__1_i_2_n_0,if_khz_to_pinc_return_carry__1_i_3_n_0,if_khz_to_pinc_return_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__167_carry__1_n_4,if_khz_to_pinc_return__167_carry__1_n_5,if_khz_to_pinc_return__167_carry__1_n_6,if_khz_to_pinc_return__167_carry__1_n_7}),
        .S({if_khz_to_pinc_return__167_carry__1_i_1_n_0,if_khz_to_pinc_return__167_carry__1_i_2_n_0,if_khz_to_pinc_return__167_carry__1_i_3_n_0,if_khz_to_pinc_return__167_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA9A65659)) 
    if_khz_to_pinc_return__167_carry__1_i_1
       (.I0(if_khz_to_pinc_return1[12]),
        .I1(vio_rf_khz_sync[8]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[10]),
        .I4(if_khz_to_pinc_return_carry__1_i_1_n_0),
        .O(if_khz_to_pinc_return__167_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEDDE1221)) 
    if_khz_to_pinc_return__167_carry__1_i_2
       (.I0(vio_rf_khz_sync[9]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .I3(vio_rf_khz_sync[7]),
        .I4(if_khz_to_pinc_return_carry__1_i_2_n_0),
        .O(if_khz_to_pinc_return__167_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hA9A65659)) 
    if_khz_to_pinc_return__167_carry__1_i_3
       (.I0(if_khz_to_pinc_return_carry__1_i_3_n_0),
        .I1(vio_rf_khz_sync[8]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[10]),
        .I4(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__167_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    if_khz_to_pinc_return__167_carry__1_i_4
       (.I0(if_khz_to_pinc_return_carry__1_i_4_n_0),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return__167_carry__1_i_4_n_0));
  CARRY4 if_khz_to_pinc_return__167_carry__2
       (.CI(if_khz_to_pinc_return__167_carry__1_n_0),
        .CO({if_khz_to_pinc_return__167_carry__2_n_0,if_khz_to_pinc_return__167_carry__2_n_1,if_khz_to_pinc_return__167_carry__2_n_2,if_khz_to_pinc_return__167_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__167_carry__2_i_1_n_0,if_khz_to_pinc_return_carry__2_i_2_n_0,if_khz_to_pinc_return_carry__2_i_3_n_0,if_khz_to_pinc_return_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__167_carry__2_n_4,if_khz_to_pinc_return__167_carry__2_n_5,if_khz_to_pinc_return__167_carry__2_n_6,if_khz_to_pinc_return__167_carry__2_n_7}),
        .S({if_khz_to_pinc_return__167_carry__2_i_2_n_0,if_khz_to_pinc_return__167_carry__2_i_3_n_0,if_khz_to_pinc_return__167_carry__2_i_4_n_0,if_khz_to_pinc_return__167_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__167_carry__2_i_1
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__167_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    if_khz_to_pinc_return__167_carry__2_i_2
       (.I0(vio_rf_khz_sync[13]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(if_khz_to_pinc_return1[14]),
        .O(if_khz_to_pinc_return__167_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h22222AD52222D52A)) 
    if_khz_to_pinc_return__167_carry__2_i_3
       (.I0(if_khz_to_pinc_return1[12]),
        .I1(if_khz_to_pinc_return1[14]),
        .I2(vio_rf_khz_sync[10]),
        .I3(vio_rf_khz_sync[13]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .I5(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return__167_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    if_khz_to_pinc_return__167_carry__2_i_4
       (.I0(if_khz_to_pinc_return_carry__2_i_3_n_0),
        .I1(if_khz_to_pinc_return1[14]),
        .I2(if_khz_to_pinc_return1[12]),
        .I3(vio_rf_khz_sync[10]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__167_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hF9F60609)) 
    if_khz_to_pinc_return__167_carry__2_i_5
       (.I0(vio_rf_khz_sync[9]),
        .I1(vio_rf_khz_sync[13]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[11]),
        .I4(if_khz_to_pinc_return_carry__2_i_4_n_0),
        .O(if_khz_to_pinc_return__167_carry__2_i_5_n_0));
  CARRY4 if_khz_to_pinc_return__167_carry__3
       (.CI(if_khz_to_pinc_return__167_carry__2_n_0),
        .CO({if_khz_to_pinc_return__167_carry__3_n_0,NLW_if_khz_to_pinc_return__167_carry__3_CO_UNCONNECTED[2],if_khz_to_pinc_return__167_carry__3_n_2,if_khz_to_pinc_return__167_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__167_carry__3_i_1_n_0,if_khz_to_pinc_return__167_carry__3_i_2_n_0,if_khz_to_pinc_return_carry__3_i_3_n_0}),
        .O({NLW_if_khz_to_pinc_return__167_carry__3_O_UNCONNECTED[3],if_khz_to_pinc_return__167_carry__3_n_5,if_khz_to_pinc_return__167_carry__3_n_6,if_khz_to_pinc_return__167_carry__3_n_7}),
        .S({1'b1,if_khz_to_pinc_return__167_carry__3_i_3_n_0,if_khz_to_pinc_return__167_carry__3_i_4_n_0,if_khz_to_pinc_return__167_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__167_carry__3_i_1
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__167_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__167_carry__3_i_2
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__167_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__167_carry__3_i_3
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__167_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE1)) 
    if_khz_to_pinc_return__167_carry__3_i_4
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__167_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h010001000100FEFF)) 
    if_khz_to_pinc_return__167_carry__3_i_5
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .I5(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__167_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__167_carry_i_1
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__167_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    if_khz_to_pinc_return__167_carry_i_2
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return__167_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    if_khz_to_pinc_return__167_carry_i_3
       (.I0(if_khz_to_pinc_return_carry_i_2_n_0),
        .I1(vio_rf_khz_sync[4]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[0]),
        .I4(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__167_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    if_khz_to_pinc_return__167_carry_i_4
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .I2(\dbg_dds_khz[2]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__167_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__167_carry_i_5
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__167_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hEFDF)) 
    if_khz_to_pinc_return__167_carry_i_6
       (.I0(vio_rf_khz_sync[0]),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(\dbg_dds_khz[12]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[1]),
        .O(if_khz_to_pinc_return__167_carry_i_6_n_0));
  CARRY4 if_khz_to_pinc_return__205_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__205_carry_n_0,if_khz_to_pinc_return__205_carry_n_1,if_khz_to_pinc_return__205_carry_n_2,if_khz_to_pinc_return__205_carry_n_3}),
        .CYINIT(if_khz_to_pinc_return_carry_i_1_n_0),
        .DI({if_khz_to_pinc_return_carry_n_5,if_khz_to_pinc_return_carry_n_6,if_khz_to_pinc_return_carry_n_7,if_khz_to_pinc_return__205_carry_i_1_n_0}),
        .O({if_khz_to_pinc_return__205_carry_n_4,if_khz_to_pinc_return__205_carry_n_5,if_khz_to_pinc_return__205_carry_n_6,if_khz_to_pinc_return__205_carry_n_7}),
        .S({if_khz_to_pinc_return__205_carry_i_2_n_0,if_khz_to_pinc_return__205_carry_i_3_n_0,if_khz_to_pinc_return__205_carry_i_4_n_0,if_khz_to_pinc_return__205_carry_i_5_n_0}));
  CARRY4 if_khz_to_pinc_return__205_carry__0
       (.CI(if_khz_to_pinc_return__205_carry_n_0),
        .CO({if_khz_to_pinc_return__205_carry__0_n_0,if_khz_to_pinc_return__205_carry__0_n_1,if_khz_to_pinc_return__205_carry__0_n_2,if_khz_to_pinc_return__205_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return_carry__0_n_6,if_khz_to_pinc_return_carry__0_n_7,if_khz_to_pinc_return_carry_n_4}),
        .O({if_khz_to_pinc_return__205_carry__0_n_4,if_khz_to_pinc_return__205_carry__0_n_5,if_khz_to_pinc_return__205_carry__0_n_6,if_khz_to_pinc_return__205_carry__0_n_7}),
        .S({if_khz_to_pinc_return_carry__0_n_4,if_khz_to_pinc_return__205_carry__0_i_1_n_0,if_khz_to_pinc_return__205_carry__0_i_2_n_0,if_khz_to_pinc_return__205_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__205_carry__0_i_1
       (.I0(if_khz_to_pinc_return_carry__0_n_6),
        .I1(if_khz_to_pinc_return_carry__0_n_5),
        .O(if_khz_to_pinc_return__205_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry__0_n_7),
        .I1(if_khz_to_pinc_return_carry__0_n_6),
        .O(if_khz_to_pinc_return__205_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry_n_4),
        .I1(if_khz_to_pinc_return_carry__0_n_7),
        .O(if_khz_to_pinc_return__205_carry__0_i_3_n_0));
  CARRY4 if_khz_to_pinc_return__205_carry__1
       (.CI(if_khz_to_pinc_return__205_carry__0_n_0),
        .CO({if_khz_to_pinc_return__205_carry__1_n_0,if_khz_to_pinc_return__205_carry__1_n_1,if_khz_to_pinc_return__205_carry__1_n_2,if_khz_to_pinc_return__205_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__1_n_5,if_khz_to_pinc_return_carry__1_n_6,1'b1,1'b0}),
        .O({if_khz_to_pinc_return__205_carry__1_n_4,if_khz_to_pinc_return__205_carry__1_n_5,if_khz_to_pinc_return__205_carry__1_n_6,if_khz_to_pinc_return__205_carry__1_n_7}),
        .S({if_khz_to_pinc_return__205_carry__1_i_1_n_0,if_khz_to_pinc_return__205_carry__1_i_2_n_0,if_khz_to_pinc_return_carry__1_n_6,if_khz_to_pinc_return_carry__1_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__205_carry__1_i_1
       (.I0(if_khz_to_pinc_return_carry__1_n_5),
        .I1(if_khz_to_pinc_return_carry__1_n_4),
        .O(if_khz_to_pinc_return__205_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry__1_i_2
       (.I0(if_khz_to_pinc_return_carry__1_n_6),
        .I1(if_khz_to_pinc_return_carry__1_n_5),
        .O(if_khz_to_pinc_return__205_carry__1_i_2_n_0));
  CARRY4 if_khz_to_pinc_return__205_carry__2
       (.CI(if_khz_to_pinc_return__205_carry__1_n_0),
        .CO({if_khz_to_pinc_return__205_carry__2_n_0,if_khz_to_pinc_return__205_carry__2_n_1,if_khz_to_pinc_return__205_carry__2_n_2,if_khz_to_pinc_return__205_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,if_khz_to_pinc_return_carry__2_n_6,1'b0,1'b1}),
        .O({if_khz_to_pinc_return__205_carry__2_n_4,if_khz_to_pinc_return__205_carry__2_n_5,if_khz_to_pinc_return__205_carry__2_n_6,if_khz_to_pinc_return__205_carry__2_n_7}),
        .S({if_khz_to_pinc_return_carry__2_n_4,if_khz_to_pinc_return__205_carry__2_i_1_n_0,if_khz_to_pinc_return__205_carry__2_i_2_n_0,if_khz_to_pinc_return__205_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__205_carry__2_i_1
       (.I0(if_khz_to_pinc_return_carry__2_n_6),
        .I1(if_khz_to_pinc_return_carry__2_n_5),
        .O(if_khz_to_pinc_return__205_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__205_carry__2_i_2
       (.I0(if_khz_to_pinc_return_carry__2_n_6),
        .O(if_khz_to_pinc_return__205_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__205_carry__2_i_3
       (.I0(if_khz_to_pinc_return_carry__2_n_7),
        .O(if_khz_to_pinc_return__205_carry__2_i_3_n_0));
  CARRY4 if_khz_to_pinc_return__205_carry__3
       (.CI(if_khz_to_pinc_return__205_carry__2_n_0),
        .CO({if_khz_to_pinc_return__205_carry__3_n_0,if_khz_to_pinc_return__205_carry__3_n_1,if_khz_to_pinc_return__205_carry__3_n_2,if_khz_to_pinc_return__205_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__3_n_5,if_khz_to_pinc_return_carry__3_n_6,if_khz_to_pinc_return_carry__3_n_7,if_khz_to_pinc_return_carry__2_n_4}),
        .O({if_khz_to_pinc_return__205_carry__3_n_4,if_khz_to_pinc_return__205_carry__3_n_5,if_khz_to_pinc_return__205_carry__3_n_6,if_khz_to_pinc_return__205_carry__3_n_7}),
        .S({if_khz_to_pinc_return__205_carry__3_i_1_n_0,if_khz_to_pinc_return__205_carry__3_i_2_n_0,if_khz_to_pinc_return__205_carry__3_i_3_n_0,if_khz_to_pinc_return__205_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__205_carry__3_i_1
       (.I0(if_khz_to_pinc_return_carry__3_n_5),
        .I1(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__205_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry__3_i_2
       (.I0(if_khz_to_pinc_return_carry__3_n_6),
        .I1(if_khz_to_pinc_return_carry__3_n_5),
        .O(if_khz_to_pinc_return__205_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry__3_i_3
       (.I0(if_khz_to_pinc_return_carry__3_n_7),
        .I1(if_khz_to_pinc_return_carry__3_n_6),
        .O(if_khz_to_pinc_return__205_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry__3_i_4
       (.I0(if_khz_to_pinc_return_carry__2_n_4),
        .I1(if_khz_to_pinc_return_carry__3_n_7),
        .O(if_khz_to_pinc_return__205_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    if_khz_to_pinc_return__205_carry_i_1
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return__205_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry_i_2
       (.I0(if_khz_to_pinc_return_carry_n_5),
        .I1(if_khz_to_pinc_return_carry_n_4),
        .O(if_khz_to_pinc_return__205_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry_i_3
       (.I0(if_khz_to_pinc_return_carry_n_6),
        .I1(if_khz_to_pinc_return_carry_n_5),
        .O(if_khz_to_pinc_return__205_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry_i_4
       (.I0(if_khz_to_pinc_return_carry_n_7),
        .I1(if_khz_to_pinc_return_carry_n_6),
        .O(if_khz_to_pinc_return__205_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__205_carry_i_5
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(if_khz_to_pinc_return_carry_n_7),
        .O(if_khz_to_pinc_return__205_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__312_carry_n_0,if_khz_to_pinc_return__312_carry_n_1,if_khz_to_pinc_return__312_carry_n_2,if_khz_to_pinc_return__312_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry_i_1_n_0,if_khz_to_pinc_return__312_carry_i_2_n_0,1'b0,if_khz_to_pinc_return__312_carry_i_3_n_0}),
        .O(NLW_if_khz_to_pinc_return__312_carry_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__312_carry_i_4_n_0,if_khz_to_pinc_return__312_carry_i_5_n_0,if_khz_to_pinc_return__312_carry_i_6_n_0,if_khz_to_pinc_return__312_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__0
       (.CI(if_khz_to_pinc_return__312_carry_n_0),
        .CO({if_khz_to_pinc_return__312_carry__0_n_0,if_khz_to_pinc_return__312_carry__0_n_1,if_khz_to_pinc_return__312_carry__0_n_2,if_khz_to_pinc_return__312_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__0_i_1_n_0,if_khz_to_pinc_return__312_carry__0_i_2_n_0,if_khz_to_pinc_return__312_carry__0_i_3_n_0,if_khz_to_pinc_return__312_carry__0_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__312_carry__0_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__312_carry__0_i_5_n_0,if_khz_to_pinc_return__312_carry__0_i_6_n_0,if_khz_to_pinc_return__312_carry__0_i_7_n_0,if_khz_to_pinc_return__312_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__312_carry__0_i_1
       (.I0(if_khz_to_pinc_return__55_carry_n_5),
        .I1(if_khz_to_pinc_return__205_carry__0_n_4),
        .O(if_khz_to_pinc_return__312_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__312_carry__0_i_2
       (.I0(if_khz_to_pinc_return__55_carry_n_6),
        .I1(if_khz_to_pinc_return__205_carry__0_n_6),
        .I2(if_khz_to_pinc_return__205_carry__0_n_5),
        .O(if_khz_to_pinc_return__312_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h2BB2)) 
    if_khz_to_pinc_return__312_carry__0_i_3
       (.I0(if_khz_to_pinc_return__205_carry__0_n_7),
        .I1(if_khz_to_pinc_return__205_carry__0_n_6),
        .I2(if_khz_to_pinc_return1[1]),
        .I3(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__312_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    if_khz_to_pinc_return__312_carry__0_i_4
       (.I0(if_khz_to_pinc_return__205_carry__0_n_7),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__205_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__0_i_5
       (.I0(if_khz_to_pinc_return__205_carry__0_n_4),
        .I1(if_khz_to_pinc_return__205_carry__1_n_7),
        .I2(if_khz_to_pinc_return__55_carry_n_4),
        .I3(if_khz_to_pinc_return__312_carry__0_i_1_n_0),
        .O(if_khz_to_pinc_return__312_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    if_khz_to_pinc_return__312_carry__0_i_6
       (.I0(if_khz_to_pinc_return__55_carry_n_5),
        .I1(if_khz_to_pinc_return__205_carry__0_n_4),
        .I2(if_khz_to_pinc_return__205_carry__0_n_5),
        .I3(if_khz_to_pinc_return__205_carry__0_n_6),
        .I4(if_khz_to_pinc_return__55_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__312_carry__0_i_7
       (.I0(if_khz_to_pinc_return__312_carry__0_i_3_n_0),
        .I1(if_khz_to_pinc_return__55_carry_n_6),
        .I2(if_khz_to_pinc_return__205_carry__0_n_6),
        .I3(if_khz_to_pinc_return__205_carry__0_n_5),
        .O(if_khz_to_pinc_return__312_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    if_khz_to_pinc_return__312_carry__0_i_8
       (.I0(if_khz_to_pinc_return__205_carry__0_n_7),
        .I1(if_khz_to_pinc_return__205_carry__0_n_6),
        .I2(if_khz_to_pinc_return1[1]),
        .I3(if_khz_to_pinc_return1[0]),
        .I4(if_khz_to_pinc_return__312_carry__0_i_4_n_0),
        .O(if_khz_to_pinc_return__312_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__1
       (.CI(if_khz_to_pinc_return__312_carry__0_n_0),
        .CO({if_khz_to_pinc_return__312_carry__1_n_0,if_khz_to_pinc_return__312_carry__1_n_1,if_khz_to_pinc_return__312_carry__1_n_2,if_khz_to_pinc_return__312_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__1_i_1_n_0,if_khz_to_pinc_return__312_carry__1_i_2_n_0,if_khz_to_pinc_return__312_carry__1_i_3_n_0,if_khz_to_pinc_return__312_carry__1_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__312_carry__1_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__312_carry__1_i_5_n_0,if_khz_to_pinc_return__312_carry__1_i_6_n_0,if_khz_to_pinc_return__312_carry__1_i_7_n_0,if_khz_to_pinc_return__312_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__312_carry__1_i_1
       (.I0(if_khz_to_pinc_return__55_carry__0_n_5),
        .I1(if_khz_to_pinc_return__205_carry__1_n_5),
        .I2(if_khz_to_pinc_return__205_carry__1_n_4),
        .O(if_khz_to_pinc_return__312_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__312_carry__1_i_2
       (.I0(if_khz_to_pinc_return__205_carry__1_n_6),
        .I1(if_khz_to_pinc_return__205_carry__1_n_5),
        .I2(if_khz_to_pinc_return__55_carry__0_n_6),
        .O(if_khz_to_pinc_return__312_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__312_carry__1_i_3
       (.I0(if_khz_to_pinc_return__205_carry__1_n_7),
        .I1(if_khz_to_pinc_return__205_carry__1_n_6),
        .I2(if_khz_to_pinc_return__55_carry__0_n_7),
        .O(if_khz_to_pinc_return__312_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__312_carry__1_i_4
       (.I0(if_khz_to_pinc_return__205_carry__0_n_4),
        .I1(if_khz_to_pinc_return__205_carry__1_n_7),
        .I2(if_khz_to_pinc_return__55_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    if_khz_to_pinc_return__312_carry__1_i_5
       (.I0(if_khz_to_pinc_return__205_carry__1_n_4),
        .I1(if_khz_to_pinc_return__205_carry__1_n_5),
        .I2(if_khz_to_pinc_return__55_carry__0_n_5),
        .I3(if_khz_to_pinc_return__205_carry__2_n_7),
        .I4(if_khz_to_pinc_return__55_carry__0_n_4),
        .O(if_khz_to_pinc_return__312_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__312_carry__1_i_6
       (.I0(if_khz_to_pinc_return__312_carry__1_i_2_n_0),
        .I1(if_khz_to_pinc_return__55_carry__0_n_5),
        .I2(if_khz_to_pinc_return__205_carry__1_n_5),
        .I3(if_khz_to_pinc_return__205_carry__1_n_4),
        .O(if_khz_to_pinc_return__312_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__1_i_7
       (.I0(if_khz_to_pinc_return__205_carry__1_n_6),
        .I1(if_khz_to_pinc_return__205_carry__1_n_5),
        .I2(if_khz_to_pinc_return__55_carry__0_n_6),
        .I3(if_khz_to_pinc_return__312_carry__1_i_3_n_0),
        .O(if_khz_to_pinc_return__312_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__1_i_8
       (.I0(if_khz_to_pinc_return__205_carry__1_n_7),
        .I1(if_khz_to_pinc_return__205_carry__1_n_6),
        .I2(if_khz_to_pinc_return__55_carry__0_n_7),
        .I3(if_khz_to_pinc_return__312_carry__1_i_4_n_0),
        .O(if_khz_to_pinc_return__312_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__2
       (.CI(if_khz_to_pinc_return__312_carry__1_n_0),
        .CO({if_khz_to_pinc_return__312_carry__2_n_0,if_khz_to_pinc_return__312_carry__2_n_1,if_khz_to_pinc_return__312_carry__2_n_2,if_khz_to_pinc_return__312_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__2_i_1_n_0,if_khz_to_pinc_return__312_carry__2_i_2_n_0,if_khz_to_pinc_return__312_carry__2_i_3_n_0,if_khz_to_pinc_return__312_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__2_n_4,if_khz_to_pinc_return__312_carry__2_n_5,NLW_if_khz_to_pinc_return__312_carry__2_O_UNCONNECTED[1:0]}),
        .S({if_khz_to_pinc_return__312_carry__2_i_5_n_0,if_khz_to_pinc_return__312_carry__2_i_6_n_0,if_khz_to_pinc_return__312_carry__2_i_7_n_0,if_khz_to_pinc_return__312_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    if_khz_to_pinc_return__312_carry__2_i_1
       (.I0(if_khz_to_pinc_return__55_carry__1_n_5),
        .I1(if_khz_to_pinc_return__55_carry_n_7),
        .I2(if_khz_to_pinc_return__205_carry__2_n_4),
        .I3(if_khz_to_pinc_return__205_carry__2_n_5),
        .I4(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__312_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    if_khz_to_pinc_return__312_carry__2_i_2
       (.I0(if_khz_to_pinc_return__55_carry__1_n_6),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__205_carry__2_n_5),
        .O(if_khz_to_pinc_return__312_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__312_carry__2_i_3
       (.I0(if_khz_to_pinc_return__55_carry__1_n_7),
        .I1(if_khz_to_pinc_return__205_carry__2_n_6),
        .O(if_khz_to_pinc_return__312_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__312_carry__2_i_4
       (.I0(if_khz_to_pinc_return__55_carry__0_n_4),
        .I1(if_khz_to_pinc_return__205_carry__2_n_7),
        .O(if_khz_to_pinc_return__312_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    if_khz_to_pinc_return__312_carry__2_i_5
       (.I0(if_khz_to_pinc_return__312_carry__2_i_1_n_0),
        .I1(if_khz_to_pinc_return__55_carry__1_n_4),
        .I2(if_khz_to_pinc_return__121_carry_n_6),
        .I3(if_khz_to_pinc_return__205_carry__3_n_7),
        .I4(if_khz_to_pinc_return__205_carry__2_n_4),
        .I5(if_khz_to_pinc_return__55_carry_n_7),
        .O(if_khz_to_pinc_return__312_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    if_khz_to_pinc_return__312_carry__2_i_6
       (.I0(if_khz_to_pinc_return__312_carry__2_i_2_n_0),
        .I1(if_khz_to_pinc_return__55_carry__1_n_5),
        .I2(if_khz_to_pinc_return__55_carry_n_7),
        .I3(if_khz_to_pinc_return__205_carry__2_n_4),
        .I4(if_khz_to_pinc_return__205_carry__2_n_5),
        .I5(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__312_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__312_carry__2_i_7
       (.I0(if_khz_to_pinc_return__55_carry__1_n_6),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__205_carry__2_n_5),
        .I3(if_khz_to_pinc_return__312_carry__2_i_3_n_0),
        .O(if_khz_to_pinc_return__312_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    if_khz_to_pinc_return__312_carry__2_i_8
       (.I0(if_khz_to_pinc_return__55_carry__1_n_7),
        .I1(if_khz_to_pinc_return__205_carry__2_n_6),
        .I2(if_khz_to_pinc_return__205_carry__2_n_7),
        .I3(if_khz_to_pinc_return__55_carry__0_n_4),
        .O(if_khz_to_pinc_return__312_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__3
       (.CI(if_khz_to_pinc_return__312_carry__2_n_0),
        .CO({if_khz_to_pinc_return__312_carry__3_n_0,if_khz_to_pinc_return__312_carry__3_n_1,if_khz_to_pinc_return__312_carry__3_n_2,if_khz_to_pinc_return__312_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__3_i_1_n_0,if_khz_to_pinc_return__312_carry__3_i_2_n_0,if_khz_to_pinc_return__312_carry__3_i_3_n_0,if_khz_to_pinc_return__312_carry__3_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__3_n_4,if_khz_to_pinc_return__312_carry__3_n_5,if_khz_to_pinc_return__312_carry__3_n_6,if_khz_to_pinc_return__312_carry__3_n_7}),
        .S({if_khz_to_pinc_return__312_carry__3_i_5_n_0,if_khz_to_pinc_return__312_carry__3_i_6_n_0,if_khz_to_pinc_return__312_carry__3_i_7_n_0,if_khz_to_pinc_return__312_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    if_khz_to_pinc_return__312_carry__3_i_1
       (.I0(if_khz_to_pinc_return__205_carry__3_n_4),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__121_carry__0_n_7),
        .I3(if_khz_to_pinc_return__55_carry__2_n_5),
        .I4(if_khz_to_pinc_return__205_carry__3_n_5),
        .I5(if_khz_to_pinc_return__121_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__312_carry__3_i_10
       (.I0(if_khz_to_pinc_return__205_carry__3_n_5),
        .I1(if_khz_to_pinc_return__121_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry__3_i_10_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    if_khz_to_pinc_return__312_carry__3_i_2
       (.I0(if_khz_to_pinc_return__55_carry__2_n_6),
        .I1(if_khz_to_pinc_return__121_carry_n_4),
        .I2(if_khz_to_pinc_return__205_carry__3_n_5),
        .I3(if_khz_to_pinc_return__205_carry__3_n_6),
        .I4(if_khz_to_pinc_return__121_carry_n_5),
        .O(if_khz_to_pinc_return__312_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    if_khz_to_pinc_return__312_carry__3_i_3
       (.I0(if_khz_to_pinc_return__55_carry__2_n_7),
        .I1(if_khz_to_pinc_return__121_carry_n_5),
        .I2(if_khz_to_pinc_return__205_carry__3_n_6),
        .I3(if_khz_to_pinc_return__205_carry__3_n_7),
        .I4(if_khz_to_pinc_return__121_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    if_khz_to_pinc_return__312_carry__3_i_4
       (.I0(if_khz_to_pinc_return__55_carry__1_n_4),
        .I1(if_khz_to_pinc_return__121_carry_n_6),
        .I2(if_khz_to_pinc_return__205_carry__3_n_7),
        .I3(if_khz_to_pinc_return__205_carry__2_n_4),
        .I4(if_khz_to_pinc_return__55_carry_n_7),
        .O(if_khz_to_pinc_return__312_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    if_khz_to_pinc_return__312_carry__3_i_5
       (.I0(if_khz_to_pinc_return__312_carry__3_i_1_n_0),
        .I1(if_khz_to_pinc_return__121_carry__0_n_7),
        .I2(if_khz_to_pinc_return1[0]),
        .I3(if_khz_to_pinc_return__205_carry__3_n_4),
        .I4(if_khz_to_pinc_return__55_carry__2_n_4),
        .I5(if_khz_to_pinc_return__312_carry__3_i_9_n_0),
        .O(if_khz_to_pinc_return__312_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    if_khz_to_pinc_return__312_carry__3_i_6
       (.I0(if_khz_to_pinc_return__312_carry__3_i_2_n_0),
        .I1(if_khz_to_pinc_return__55_carry__2_n_5),
        .I2(if_khz_to_pinc_return__121_carry__0_n_7),
        .I3(if_khz_to_pinc_return1[0]),
        .I4(if_khz_to_pinc_return__205_carry__3_n_4),
        .I5(if_khz_to_pinc_return__312_carry__3_i_10_n_0),
        .O(if_khz_to_pinc_return__312_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    if_khz_to_pinc_return__312_carry__3_i_7
       (.I0(if_khz_to_pinc_return__312_carry__3_i_3_n_0),
        .I1(if_khz_to_pinc_return__55_carry__2_n_6),
        .I2(if_khz_to_pinc_return__121_carry_n_4),
        .I3(if_khz_to_pinc_return__205_carry__3_n_5),
        .I4(if_khz_to_pinc_return__205_carry__3_n_6),
        .I5(if_khz_to_pinc_return__121_carry_n_5),
        .O(if_khz_to_pinc_return__312_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    if_khz_to_pinc_return__312_carry__3_i_8
       (.I0(if_khz_to_pinc_return__312_carry__3_i_4_n_0),
        .I1(if_khz_to_pinc_return__55_carry__2_n_7),
        .I2(if_khz_to_pinc_return__121_carry_n_5),
        .I3(if_khz_to_pinc_return__205_carry__3_n_6),
        .I4(if_khz_to_pinc_return__205_carry__3_n_7),
        .I5(if_khz_to_pinc_return__121_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    if_khz_to_pinc_return__312_carry__3_i_9
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[1]),
        .I3(if_khz_to_pinc_return__121_carry__0_n_6),
        .I4(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .O(if_khz_to_pinc_return__312_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__4
       (.CI(if_khz_to_pinc_return__312_carry__3_n_0),
        .CO({if_khz_to_pinc_return__312_carry__4_n_0,if_khz_to_pinc_return__312_carry__4_n_1,if_khz_to_pinc_return__312_carry__4_n_2,if_khz_to_pinc_return__312_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__4_i_1_n_0,if_khz_to_pinc_return__312_carry__4_i_2_n_0,if_khz_to_pinc_return__312_carry__4_i_3_n_0,if_khz_to_pinc_return__312_carry__4_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__4_n_4,if_khz_to_pinc_return__312_carry__4_n_5,if_khz_to_pinc_return__312_carry__4_n_6,if_khz_to_pinc_return__312_carry__4_n_7}),
        .S({if_khz_to_pinc_return__312_carry__4_i_5_n_0,if_khz_to_pinc_return__312_carry__4_i_6_n_0,if_khz_to_pinc_return__312_carry__4_i_7_n_0,if_khz_to_pinc_return__312_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hD554FE80FE80D554)) 
    if_khz_to_pinc_return__312_carry__4_i_1
       (.I0(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I1(if_khz_to_pinc_return__121_carry__0_n_4),
        .I2(if_khz_to_pinc_return__167_carry_n_5),
        .I3(if_khz_to_pinc_return__55_carry__3_n_5),
        .I4(if_khz_to_pinc_return__121_carry__1_n_7),
        .I5(if_khz_to_pinc_return__167_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    if_khz_to_pinc_return__312_carry__4_i_10
       (.I0(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I1(if_khz_to_pinc_return__121_carry__1_n_7),
        .I2(if_khz_to_pinc_return__167_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry__4_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__4_i_11
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__312_carry__4_i_11_n_0,if_khz_to_pinc_return__312_carry__4_i_11_n_1,if_khz_to_pinc_return__312_carry__4_i_11_n_2,if_khz_to_pinc_return__312_carry__4_i_11_n_3}),
        .CYINIT(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .DI({if_khz_to_pinc_return__312_carry__4_i_15_n_0,if_khz_to_pinc_return__312_carry__4_i_16_n_0,if_khz_to_pinc_return__312_carry__4_i_17_n_0,1'b0}),
        .O({if_khz_to_pinc_return__312_carry__4_i_11_n_4,if_khz_to_pinc_return__312_carry__4_i_11_n_5,if_khz_to_pinc_return__312_carry__4_i_11_n_6,NLW_if_khz_to_pinc_return__312_carry__4_i_11_O_UNCONNECTED[0]}),
        .S({if_khz_to_pinc_return__312_carry__4_i_18_n_0,if_khz_to_pinc_return__312_carry__4_i_19_n_0,if_khz_to_pinc_return__312_carry__4_i_20_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__4_i_12
       (.I0(if_khz_to_pinc_return__167_carry_n_4),
        .I1(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I2(if_khz_to_pinc_return__121_carry__1_n_7),
        .O(if_khz_to_pinc_return__312_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__4_i_13
       (.I0(if_khz_to_pinc_return__167_carry_n_5),
        .I1(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I2(if_khz_to_pinc_return__121_carry__0_n_4),
        .O(if_khz_to_pinc_return__312_carry__4_i_13_n_0));
  LUT5 #(
    .INIT(32'hBBBB2BBB)) 
    if_khz_to_pinc_return__312_carry__4_i_14
       (.I0(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I1(if_khz_to_pinc_return__121_carry__0_n_6),
        .I2(vio_rf_khz_sync[1]),
        .I3(\dbg_dds_khz[12]_i_2_n_0 ),
        .I4(\dbg_dds_khz[12]_i_3_n_0 ),
        .O(if_khz_to_pinc_return__312_carry__4_i_14_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__312_carry__4_i_15
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__312_carry__4_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__312_carry__4_i_16
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__312_carry__4_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__312_carry__4_i_17
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__4_i_17_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__4_i_18
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return_carry__3_n_0),
        .I3(if_khz_to_pinc_return__312_carry__4_i_15_n_0),
        .O(if_khz_to_pinc_return__312_carry__4_i_18_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h63)) 
    if_khz_to_pinc_return__312_carry__4_i_19
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(if_khz_to_pinc_return1[1]),
        .I2(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__312_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    if_khz_to_pinc_return__312_carry__4_i_2
       (.I0(if_khz_to_pinc_return__55_carry__3_n_6),
        .I1(if_khz_to_pinc_return__121_carry__0_n_4),
        .I2(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I3(if_khz_to_pinc_return__167_carry_n_5),
        .I4(if_khz_to_pinc_return__121_carry__0_n_5),
        .I5(if_khz_to_pinc_return__167_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__312_carry__4_i_20
       (.I0(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__312_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hFF697B217B216900)) 
    if_khz_to_pinc_return__312_carry__4_i_3
       (.I0(if_khz_to_pinc_return__167_carry_n_6),
        .I1(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I2(if_khz_to_pinc_return__121_carry__0_n_5),
        .I3(if_khz_to_pinc_return__55_carry__3_n_7),
        .I4(if_khz_to_pinc_return__121_carry__0_n_6),
        .I5(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__312_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    if_khz_to_pinc_return__312_carry__4_i_4
       (.I0(if_khz_to_pinc_return__121_carry__0_n_7),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__205_carry__3_n_4),
        .I3(if_khz_to_pinc_return__55_carry__2_n_4),
        .I4(if_khz_to_pinc_return__312_carry__3_i_9_n_0),
        .O(if_khz_to_pinc_return__312_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    if_khz_to_pinc_return__312_carry__4_i_5
       (.I0(if_khz_to_pinc_return__312_carry__4_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_i_10_n_0),
        .I2(if_khz_to_pinc_return__167_carry__0_n_7),
        .I3(if_khz_to_pinc_return__121_carry__1_n_6),
        .I4(if_khz_to_pinc_return__312_carry__4_i_11_n_6),
        .I5(if_khz_to_pinc_return__55_carry__3_n_4),
        .O(if_khz_to_pinc_return__312_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    if_khz_to_pinc_return__312_carry__4_i_6
       (.I0(if_khz_to_pinc_return__312_carry__4_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I2(if_khz_to_pinc_return__121_carry__0_n_4),
        .I3(if_khz_to_pinc_return__167_carry_n_5),
        .I4(if_khz_to_pinc_return__55_carry__3_n_5),
        .I5(if_khz_to_pinc_return__312_carry__4_i_12_n_0),
        .O(if_khz_to_pinc_return__312_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    if_khz_to_pinc_return__312_carry__4_i_7
       (.I0(if_khz_to_pinc_return__312_carry__4_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I2(if_khz_to_pinc_return__121_carry__0_n_5),
        .I3(if_khz_to_pinc_return__167_carry_n_6),
        .I4(if_khz_to_pinc_return__55_carry__3_n_6),
        .I5(if_khz_to_pinc_return__312_carry__4_i_13_n_0),
        .O(if_khz_to_pinc_return__312_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    if_khz_to_pinc_return__312_carry__4_i_8
       (.I0(if_khz_to_pinc_return__312_carry__4_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_i_14_n_0),
        .I2(if_khz_to_pinc_return__55_carry__3_n_7),
        .I3(if_khz_to_pinc_return__121_carry__0_n_5),
        .I4(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I5(if_khz_to_pinc_return__167_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry__4_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__312_carry__4_i_9
       (.CI(if_khz_to_pinc_return__205_carry__3_n_0),
        .CO({NLW_if_khz_to_pinc_return__312_carry__4_i_9_CO_UNCONNECTED[3:1],if_khz_to_pinc_return__312_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_if_khz_to_pinc_return__312_carry__4_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__5
       (.CI(if_khz_to_pinc_return__312_carry__4_n_0),
        .CO({if_khz_to_pinc_return__312_carry__5_n_0,if_khz_to_pinc_return__312_carry__5_n_1,if_khz_to_pinc_return__312_carry__5_n_2,if_khz_to_pinc_return__312_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__5_i_1_n_0,if_khz_to_pinc_return__312_carry__5_i_2_n_0,if_khz_to_pinc_return__312_carry__5_i_3_n_0,if_khz_to_pinc_return__312_carry__5_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__5_n_4,if_khz_to_pinc_return__312_carry__5_n_5,if_khz_to_pinc_return__312_carry__5_n_6,if_khz_to_pinc_return__312_carry__5_n_7}),
        .S({if_khz_to_pinc_return__312_carry__5_i_5_n_0,if_khz_to_pinc_return__312_carry__5_i_6_n_0,if_khz_to_pinc_return__312_carry__5_i_7_n_0,if_khz_to_pinc_return__312_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    if_khz_to_pinc_return__312_carry__5_i_1
       (.I0(if_khz_to_pinc_return__312_carry__4_i_11_n_4),
        .I1(if_khz_to_pinc_return__121_carry__1_n_4),
        .I2(if_khz_to_pinc_return__167_carry__0_n_5),
        .I3(if_khz_to_pinc_return__55_carry__4_n_5),
        .I4(if_khz_to_pinc_return__312_carry__5_i_9_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__5_i_10
       (.I0(if_khz_to_pinc_return__167_carry__0_n_5),
        .I1(if_khz_to_pinc_return__121_carry__1_n_4),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_4),
        .O(if_khz_to_pinc_return__312_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__5_i_11
       (.I0(if_khz_to_pinc_return__167_carry__0_n_6),
        .I1(if_khz_to_pinc_return__121_carry__1_n_5),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_5),
        .O(if_khz_to_pinc_return__312_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__5_i_12
       (.I0(if_khz_to_pinc_return__167_carry__0_n_7),
        .I1(if_khz_to_pinc_return__121_carry__1_n_6),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_6),
        .O(if_khz_to_pinc_return__312_carry__5_i_12_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    if_khz_to_pinc_return__312_carry__5_i_13
       (.I0(if_khz_to_pinc_return__312_carry__4_i_11_n_4),
        .I1(if_khz_to_pinc_return__121_carry__1_n_4),
        .I2(if_khz_to_pinc_return__167_carry__0_n_5),
        .O(if_khz_to_pinc_return__312_carry__5_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__5_i_14
       (.CI(if_khz_to_pinc_return__312_carry__4_i_11_n_0),
        .CO({if_khz_to_pinc_return__312_carry__5_i_14_n_0,if_khz_to_pinc_return__312_carry__5_i_14_n_1,if_khz_to_pinc_return__312_carry__5_i_14_n_2,if_khz_to_pinc_return__312_carry__5_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__5_i_21_n_0,if_khz_to_pinc_return__312_carry__5_i_22_n_0,if_khz_to_pinc_return__312_carry__5_i_23_n_0,if_khz_to_pinc_return__312_carry__5_i_24_n_0}),
        .O({if_khz_to_pinc_return__312_carry__5_i_14_n_4,if_khz_to_pinc_return__312_carry__5_i_14_n_5,if_khz_to_pinc_return__312_carry__5_i_14_n_6,if_khz_to_pinc_return__312_carry__5_i_14_n_7}),
        .S({if_khz_to_pinc_return__312_carry__5_i_25_n_0,if_khz_to_pinc_return__312_carry__5_i_26_n_0,if_khz_to_pinc_return__312_carry__5_i_27_n_0,if_khz_to_pinc_return__312_carry__5_i_28_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__312_carry__5_i_15
       (.I0(if_khz_to_pinc_return__55_carry__4_n_0),
        .I1(if_khz_to_pinc_return__167_carry__1_n_7),
        .I2(if_khz_to_pinc_return__121_carry__2_n_6),
        .I3(if_khz_to_pinc_return__312_carry__5_i_14_n_6),
        .O(if_khz_to_pinc_return__312_carry__5_i_15_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    if_khz_to_pinc_return__312_carry__5_i_16
       (.I0(if_khz_to_pinc_return__312_carry__4_i_11_n_5),
        .I1(if_khz_to_pinc_return__121_carry__1_n_5),
        .I2(if_khz_to_pinc_return__167_carry__0_n_6),
        .O(if_khz_to_pinc_return__312_carry__5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__5_i_17
       (.I0(if_khz_to_pinc_return__167_carry__0_n_4),
        .I1(if_khz_to_pinc_return__121_carry__2_n_7),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_7),
        .I3(if_khz_to_pinc_return__55_carry__4_n_5),
        .O(if_khz_to_pinc_return__312_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h17)) 
    if_khz_to_pinc_return__312_carry__5_i_18
       (.I0(if_khz_to_pinc_return__312_carry__4_i_11_n_6),
        .I1(if_khz_to_pinc_return__121_carry__1_n_6),
        .I2(if_khz_to_pinc_return__167_carry__0_n_7),
        .O(if_khz_to_pinc_return__312_carry__5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__5_i_19
       (.I0(if_khz_to_pinc_return__167_carry__0_n_5),
        .I1(if_khz_to_pinc_return__121_carry__1_n_4),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_4),
        .I3(if_khz_to_pinc_return__55_carry__4_n_6),
        .O(if_khz_to_pinc_return__312_carry__5_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    if_khz_to_pinc_return__312_carry__5_i_2
       (.I0(if_khz_to_pinc_return__312_carry__4_i_11_n_5),
        .I1(if_khz_to_pinc_return__121_carry__1_n_5),
        .I2(if_khz_to_pinc_return__167_carry__0_n_6),
        .I3(if_khz_to_pinc_return__55_carry__4_n_6),
        .I4(if_khz_to_pinc_return__312_carry__5_i_10_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__5_i_20
       (.I0(if_khz_to_pinc_return__167_carry__0_n_6),
        .I1(if_khz_to_pinc_return__121_carry__1_n_5),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_5),
        .I3(if_khz_to_pinc_return__55_carry__4_n_7),
        .O(if_khz_to_pinc_return__312_carry__5_i_20_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    if_khz_to_pinc_return__312_carry__5_i_21
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_21_n_0));
  LUT5 #(
    .INIT(32'h000C555F)) 
    if_khz_to_pinc_return__312_carry__5_i_22
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[2]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[4]),
        .I4(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_22_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h44FC)) 
    if_khz_to_pinc_return__312_carry__5_i_23
       (.I0(vio_rf_khz_sync[3]),
        .I1(if_khz_to_pinc_return1[1]),
        .I2(\dbg_dds_khz[3]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_23_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h44FC)) 
    if_khz_to_pinc_return__312_carry__5_i_24
       (.I0(vio_rf_khz_sync[2]),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(\dbg_dds_khz[2]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_24_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    if_khz_to_pinc_return__312_carry__5_i_25
       (.I0(if_khz_to_pinc_return__312_carry__5_i_21_n_0),
        .I1(if_khz_to_pinc_return_carry__3_n_0),
        .I2(if_khz_to_pinc_return1[6]),
        .I3(vio_rf_khz_sync[4]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__312_carry__5_i_25_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__312_carry__5_i_26
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return_carry__3_n_0),
        .I3(if_khz_to_pinc_return__312_carry__5_i_22_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_26_n_0));
  LUT5 #(
    .INIT(32'h99966669)) 
    if_khz_to_pinc_return__312_carry__5_i_27
       (.I0(if_khz_to_pinc_return__312_carry__5_i_23_n_0),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[4]),
        .I4(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_27_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry__5_i_28
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return_carry__3_n_0),
        .I3(if_khz_to_pinc_return__312_carry__5_i_24_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    if_khz_to_pinc_return__312_carry__5_i_3
       (.I0(if_khz_to_pinc_return__312_carry__4_i_11_n_6),
        .I1(if_khz_to_pinc_return__121_carry__1_n_6),
        .I2(if_khz_to_pinc_return__167_carry__0_n_7),
        .I3(if_khz_to_pinc_return__55_carry__4_n_7),
        .I4(if_khz_to_pinc_return__312_carry__5_i_11_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    if_khz_to_pinc_return__312_carry__5_i_4
       (.I0(if_khz_to_pinc_return__312_carry__4_i_9_n_3),
        .I1(if_khz_to_pinc_return__121_carry__1_n_7),
        .I2(if_khz_to_pinc_return__167_carry_n_4),
        .I3(if_khz_to_pinc_return__55_carry__3_n_4),
        .I4(if_khz_to_pinc_return__312_carry__5_i_12_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    if_khz_to_pinc_return__312_carry__5_i_5
       (.I0(if_khz_to_pinc_return__55_carry__4_n_5),
        .I1(if_khz_to_pinc_return__312_carry__5_i_13_n_0),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_7),
        .I3(if_khz_to_pinc_return__121_carry__2_n_7),
        .I4(if_khz_to_pinc_return__167_carry__0_n_4),
        .I5(if_khz_to_pinc_return__312_carry__5_i_15_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    if_khz_to_pinc_return__312_carry__5_i_6
       (.I0(if_khz_to_pinc_return__55_carry__4_n_6),
        .I1(if_khz_to_pinc_return__312_carry__5_i_16_n_0),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_4),
        .I3(if_khz_to_pinc_return__121_carry__1_n_4),
        .I4(if_khz_to_pinc_return__167_carry__0_n_5),
        .I5(if_khz_to_pinc_return__312_carry__5_i_17_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    if_khz_to_pinc_return__312_carry__5_i_7
       (.I0(if_khz_to_pinc_return__55_carry__4_n_7),
        .I1(if_khz_to_pinc_return__312_carry__5_i_18_n_0),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_5),
        .I3(if_khz_to_pinc_return__121_carry__1_n_5),
        .I4(if_khz_to_pinc_return__167_carry__0_n_6),
        .I5(if_khz_to_pinc_return__312_carry__5_i_19_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    if_khz_to_pinc_return__312_carry__5_i_8
       (.I0(if_khz_to_pinc_return__55_carry__3_n_4),
        .I1(if_khz_to_pinc_return__312_carry__4_i_10_n_0),
        .I2(if_khz_to_pinc_return__312_carry__4_i_11_n_6),
        .I3(if_khz_to_pinc_return__121_carry__1_n_6),
        .I4(if_khz_to_pinc_return__167_carry__0_n_7),
        .I5(if_khz_to_pinc_return__312_carry__5_i_20_n_0),
        .O(if_khz_to_pinc_return__312_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__5_i_9
       (.I0(if_khz_to_pinc_return__167_carry__0_n_4),
        .I1(if_khz_to_pinc_return__121_carry__2_n_7),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_7),
        .O(if_khz_to_pinc_return__312_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__6
       (.CI(if_khz_to_pinc_return__312_carry__5_n_0),
        .CO({if_khz_to_pinc_return__312_carry__6_n_0,if_khz_to_pinc_return__312_carry__6_n_1,if_khz_to_pinc_return__312_carry__6_n_2,if_khz_to_pinc_return__312_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__6_i_1_n_0,if_khz_to_pinc_return__312_carry__6_i_2_n_0,if_khz_to_pinc_return__312_carry__6_i_3_n_0,if_khz_to_pinc_return__312_carry__6_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__6_n_4,if_khz_to_pinc_return__312_carry__6_n_5,if_khz_to_pinc_return__312_carry__6_n_6,if_khz_to_pinc_return__312_carry__6_n_7}),
        .S({if_khz_to_pinc_return__312_carry__6_i_5_n_0,if_khz_to_pinc_return__312_carry__6_i_6_n_0,if_khz_to_pinc_return__312_carry__6_i_7_n_0,if_khz_to_pinc_return__312_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    if_khz_to_pinc_return__312_carry__6_i_1
       (.I0(if_khz_to_pinc_return__312_carry__6_i_9_n_0),
        .I1(if_khz_to_pinc_return__55_carry__4_n_0),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_4),
        .I3(if_khz_to_pinc_return__121_carry__2_n_4),
        .I4(if_khz_to_pinc_return__167_carry__1_n_5),
        .O(if_khz_to_pinc_return__312_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__6_i_10
       (.I0(if_khz_to_pinc_return__167_carry__1_n_5),
        .I1(if_khz_to_pinc_return__121_carry__2_n_4),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_4),
        .O(if_khz_to_pinc_return__312_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__6_i_11
       (.I0(if_khz_to_pinc_return__167_carry__1_n_6),
        .I1(if_khz_to_pinc_return__121_carry__2_n_5),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_5),
        .O(if_khz_to_pinc_return__312_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__6_i_12
       (.I0(if_khz_to_pinc_return__167_carry__1_n_7),
        .I1(if_khz_to_pinc_return__121_carry__2_n_6),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_6),
        .O(if_khz_to_pinc_return__312_carry__6_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__6_i_13
       (.CI(if_khz_to_pinc_return__312_carry__5_i_14_n_0),
        .CO({if_khz_to_pinc_return__312_carry__6_i_13_n_0,if_khz_to_pinc_return__312_carry__6_i_13_n_1,if_khz_to_pinc_return__312_carry__6_i_13_n_2,if_khz_to_pinc_return__312_carry__6_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__6_i_15_n_0,if_khz_to_pinc_return__312_carry__6_i_16_n_0,if_khz_to_pinc_return__312_carry__6_i_17_n_0,if_khz_to_pinc_return__312_carry__6_i_18_n_0}),
        .O({if_khz_to_pinc_return__312_carry__6_i_13_n_4,if_khz_to_pinc_return__312_carry__6_i_13_n_5,if_khz_to_pinc_return__312_carry__6_i_13_n_6,if_khz_to_pinc_return__312_carry__6_i_13_n_7}),
        .S({if_khz_to_pinc_return__312_carry__6_i_19_n_0,if_khz_to_pinc_return__312_carry__6_i_20_n_0,if_khz_to_pinc_return__312_carry__6_i_21_n_0,if_khz_to_pinc_return__312_carry__6_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__6_i_14
       (.I0(if_khz_to_pinc_return__167_carry__2_n_7),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_6),
        .O(if_khz_to_pinc_return__312_carry__6_i_14_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h1F0B)) 
    if_khz_to_pinc_return__312_carry__6_i_15
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[9]),
        .I2(if_khz_to_pinc_return_carry__3_n_0),
        .I3(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__312_carry__6_i_15_n_0));
  LUT5 #(
    .INIT(32'h0300ABAB)) 
    if_khz_to_pinc_return__312_carry__6_i_16
       (.I0(if_khz_to_pinc_return1[6]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .I3(vio_rf_khz_sync[6]),
        .I4(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_16_n_0));
  LUT5 #(
    .INIT(32'h000C555F)) 
    if_khz_to_pinc_return__312_carry__6_i_17
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[5]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_17_n_0));
  LUT5 #(
    .INIT(32'h3330FFF5)) 
    if_khz_to_pinc_return__312_carry__6_i_18
       (.I0(vio_rf_khz_sync[6]),
        .I1(if_khz_to_pinc_return1[6]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[4]),
        .I4(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_18_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h12EDED12)) 
    if_khz_to_pinc_return__312_carry__6_i_19
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .I4(if_khz_to_pinc_return__312_carry__6_i_15_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_19_n_0));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    if_khz_to_pinc_return__312_carry__6_i_2
       (.I0(if_khz_to_pinc_return__312_carry__6_i_10_n_0),
        .I1(if_khz_to_pinc_return__55_carry__4_n_0),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_5),
        .I3(if_khz_to_pinc_return__121_carry__2_n_5),
        .I4(if_khz_to_pinc_return__167_carry__1_n_6),
        .O(if_khz_to_pinc_return__312_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h1E4BE1B4)) 
    if_khz_to_pinc_return__312_carry__6_i_20
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[9]),
        .I2(if_khz_to_pinc_return_carry__3_n_0),
        .I3(vio_rf_khz_sync[7]),
        .I4(if_khz_to_pinc_return__312_carry__6_i_16_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_20_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    if_khz_to_pinc_return__312_carry__6_i_21
       (.I0(if_khz_to_pinc_return__312_carry__6_i_17_n_0),
        .I1(if_khz_to_pinc_return_carry__3_n_0),
        .I2(if_khz_to_pinc_return1[6]),
        .I3(vio_rf_khz_sync[8]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__312_carry__6_i_21_n_0));
  LUT5 #(
    .INIT(32'h99966669)) 
    if_khz_to_pinc_return__312_carry__6_i_22
       (.I0(if_khz_to_pinc_return__312_carry__6_i_18_n_0),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_22_n_0));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    if_khz_to_pinc_return__312_carry__6_i_3
       (.I0(if_khz_to_pinc_return__312_carry__6_i_11_n_0),
        .I1(if_khz_to_pinc_return__55_carry__4_n_0),
        .I2(if_khz_to_pinc_return__312_carry__5_i_14_n_6),
        .I3(if_khz_to_pinc_return__121_carry__2_n_6),
        .I4(if_khz_to_pinc_return__167_carry__1_n_7),
        .O(if_khz_to_pinc_return__312_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    if_khz_to_pinc_return__312_carry__6_i_4
       (.I0(if_khz_to_pinc_return__312_carry__5_i_14_n_7),
        .I1(if_khz_to_pinc_return__121_carry__2_n_7),
        .I2(if_khz_to_pinc_return__167_carry__0_n_4),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__312_carry__6_i_12_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    if_khz_to_pinc_return__312_carry__6_i_5
       (.I0(if_khz_to_pinc_return__312_carry__6_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_i_13_n_7),
        .I2(if_khz_to_pinc_return__121_carry__3_n_7),
        .I3(if_khz_to_pinc_return__167_carry__1_n_4),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__6_i_14_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    if_khz_to_pinc_return__312_carry__6_i_6
       (.I0(if_khz_to_pinc_return__312_carry__6_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_i_14_n_4),
        .I2(if_khz_to_pinc_return__121_carry__2_n_4),
        .I3(if_khz_to_pinc_return__167_carry__1_n_5),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__6_i_9_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    if_khz_to_pinc_return__312_carry__6_i_7
       (.I0(if_khz_to_pinc_return__312_carry__6_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_i_14_n_5),
        .I2(if_khz_to_pinc_return__121_carry__2_n_5),
        .I3(if_khz_to_pinc_return__167_carry__1_n_6),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__6_i_10_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    if_khz_to_pinc_return__312_carry__6_i_8
       (.I0(if_khz_to_pinc_return__312_carry__6_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_i_14_n_6),
        .I2(if_khz_to_pinc_return__121_carry__2_n_6),
        .I3(if_khz_to_pinc_return__167_carry__1_n_7),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__6_i_11_n_0),
        .O(if_khz_to_pinc_return__312_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__6_i_9
       (.I0(if_khz_to_pinc_return__167_carry__1_n_4),
        .I1(if_khz_to_pinc_return__121_carry__3_n_7),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_7),
        .O(if_khz_to_pinc_return__312_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__7
       (.CI(if_khz_to_pinc_return__312_carry__6_n_0),
        .CO({if_khz_to_pinc_return__312_carry__7_n_0,if_khz_to_pinc_return__312_carry__7_n_1,if_khz_to_pinc_return__312_carry__7_n_2,if_khz_to_pinc_return__312_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__7_i_1_n_0,if_khz_to_pinc_return__312_carry__7_i_2_n_0,if_khz_to_pinc_return__312_carry__7_i_3_n_0,if_khz_to_pinc_return__312_carry__7_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__7_n_4,if_khz_to_pinc_return__312_carry__7_n_5,if_khz_to_pinc_return__312_carry__7_n_6,if_khz_to_pinc_return__312_carry__7_n_7}),
        .S({if_khz_to_pinc_return__312_carry__7_i_5_n_0,if_khz_to_pinc_return__312_carry__7_i_6_n_0,if_khz_to_pinc_return__312_carry__7_i_7_n_0,if_khz_to_pinc_return__312_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    if_khz_to_pinc_return__312_carry__7_i_1
       (.I0(if_khz_to_pinc_return__167_carry__2_n_5),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_4),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__167_carry__2_n_4),
        .I5(if_khz_to_pinc_return__312_carry__7_i_9_n_7),
        .O(if_khz_to_pinc_return__312_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__7_i_10
       (.I0(if_khz_to_pinc_return__312_carry__7_i_9_n_6),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__3_n_7),
        .O(if_khz_to_pinc_return__312_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__7_i_11
       (.I0(if_khz_to_pinc_return__312_carry__7_i_9_n_7),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__2_n_4),
        .O(if_khz_to_pinc_return__312_carry__7_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__7_i_12
       (.I0(if_khz_to_pinc_return__312_carry__6_i_13_n_4),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__2_n_5),
        .O(if_khz_to_pinc_return__312_carry__7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__7_i_13
       (.I0(if_khz_to_pinc_return__312_carry__6_i_13_n_5),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__2_n_6),
        .O(if_khz_to_pinc_return__312_carry__7_i_13_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h04EF)) 
    if_khz_to_pinc_return__312_carry__7_i_14
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .I2(vio_rf_khz_sync[13]),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_14_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h7771)) 
    if_khz_to_pinc_return__312_carry__7_i_15
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(if_khz_to_pinc_return1[12]),
        .I2(vio_rf_khz_sync[10]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__312_carry__7_i_15_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h10FD)) 
    if_khz_to_pinc_return__312_carry__7_i_16
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_16_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h10FD)) 
    if_khz_to_pinc_return__312_carry__7_i_17
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_17_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    if_khz_to_pinc_return__312_carry__7_i_18
       (.I0(if_khz_to_pinc_return__312_carry__7_i_14_n_0),
        .I1(if_khz_to_pinc_return_carry__3_n_0),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[14]),
        .I5(if_khz_to_pinc_return1[12]),
        .O(if_khz_to_pinc_return__312_carry__7_i_18_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h14EBEB14)) 
    if_khz_to_pinc_return__312_carry__7_i_19
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .I2(vio_rf_khz_sync[13]),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .I4(if_khz_to_pinc_return__312_carry__7_i_15_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_19_n_0));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    if_khz_to_pinc_return__312_carry__7_i_2
       (.I0(if_khz_to_pinc_return__167_carry__2_n_6),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_5),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__167_carry__2_n_5),
        .I5(if_khz_to_pinc_return__312_carry__6_i_13_n_4),
        .O(if_khz_to_pinc_return__312_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    if_khz_to_pinc_return__312_carry__7_i_20
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(if_khz_to_pinc_return1[12]),
        .I2(vio_rf_khz_sync[10]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__312_carry__7_i_16_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_20_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h12EDED12)) 
    if_khz_to_pinc_return__312_carry__7_i_21
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .I3(if_khz_to_pinc_return_carry__3_n_0),
        .I4(if_khz_to_pinc_return__312_carry__7_i_17_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_21_n_0));
  LUT6 #(
    .INIT(64'h69FF217B217B0069)) 
    if_khz_to_pinc_return__312_carry__7_i_3
       (.I0(if_khz_to_pinc_return__167_carry__2_n_6),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_5),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__312_carry__6_i_13_n_6),
        .I5(if_khz_to_pinc_return__167_carry__2_n_7),
        .O(if_khz_to_pinc_return__312_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    if_khz_to_pinc_return__312_carry__7_i_4
       (.I0(if_khz_to_pinc_return__312_carry__6_i_14_n_0),
        .I1(if_khz_to_pinc_return__55_carry__4_n_0),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_7),
        .I3(if_khz_to_pinc_return__121_carry__3_n_7),
        .I4(if_khz_to_pinc_return__167_carry__1_n_4),
        .O(if_khz_to_pinc_return__312_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    if_khz_to_pinc_return__312_carry__7_i_5
       (.I0(if_khz_to_pinc_return__312_carry__7_i_1_n_0),
        .I1(if_khz_to_pinc_return__167_carry__2_n_4),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__7_i_9_n_7),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__7_i_10_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    if_khz_to_pinc_return__312_carry__7_i_6
       (.I0(if_khz_to_pinc_return__312_carry__7_i_2_n_0),
        .I1(if_khz_to_pinc_return__167_carry__2_n_5),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__6_i_13_n_4),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__7_i_11_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    if_khz_to_pinc_return__312_carry__7_i_7
       (.I0(if_khz_to_pinc_return__312_carry__7_i_3_n_0),
        .I1(if_khz_to_pinc_return__167_carry__2_n_6),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__6_i_13_n_5),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__7_i_12_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    if_khz_to_pinc_return__312_carry__7_i_8
       (.I0(if_khz_to_pinc_return__312_carry__7_i_4_n_0),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__6_i_13_n_6),
        .I3(if_khz_to_pinc_return__167_carry__2_n_7),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__7_i_13_n_0),
        .O(if_khz_to_pinc_return__312_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__7_i_9
       (.CI(if_khz_to_pinc_return__312_carry__6_i_13_n_0),
        .CO({if_khz_to_pinc_return__312_carry__7_i_9_n_0,if_khz_to_pinc_return__312_carry__7_i_9_n_1,if_khz_to_pinc_return__312_carry__7_i_9_n_2,if_khz_to_pinc_return__312_carry__7_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__7_i_14_n_0,if_khz_to_pinc_return__312_carry__7_i_15_n_0,if_khz_to_pinc_return__312_carry__7_i_16_n_0,if_khz_to_pinc_return__312_carry__7_i_17_n_0}),
        .O({if_khz_to_pinc_return__312_carry__7_i_9_n_4,if_khz_to_pinc_return__312_carry__7_i_9_n_5,if_khz_to_pinc_return__312_carry__7_i_9_n_6,if_khz_to_pinc_return__312_carry__7_i_9_n_7}),
        .S({if_khz_to_pinc_return__312_carry__7_i_18_n_0,if_khz_to_pinc_return__312_carry__7_i_19_n_0,if_khz_to_pinc_return__312_carry__7_i_20_n_0,if_khz_to_pinc_return__312_carry__7_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__8
       (.CI(if_khz_to_pinc_return__312_carry__7_n_0),
        .CO({if_khz_to_pinc_return__312_carry__8_n_0,if_khz_to_pinc_return__312_carry__8_n_1,if_khz_to_pinc_return__312_carry__8_n_2,if_khz_to_pinc_return__312_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__312_carry__8_i_1_n_0,if_khz_to_pinc_return__312_carry__8_i_2_n_0,if_khz_to_pinc_return__312_carry__8_i_3_n_0,if_khz_to_pinc_return__312_carry__8_i_4_n_0}),
        .O({if_khz_to_pinc_return__312_carry__8_n_4,if_khz_to_pinc_return__312_carry__8_n_5,if_khz_to_pinc_return__312_carry__8_n_6,if_khz_to_pinc_return__312_carry__8_n_7}),
        .S({if_khz_to_pinc_return__312_carry__8_i_5_n_0,if_khz_to_pinc_return__312_carry__8_i_6_n_0,if_khz_to_pinc_return__312_carry__8_i_7_n_0,if_khz_to_pinc_return__312_carry__8_i_8_n_0}));
  LUT6 #(
    .INIT(64'h80FE32B332B380FE)) 
    if_khz_to_pinc_return__312_carry__8_i_1
       (.I0(if_khz_to_pinc_return__167_carry__3_n_5),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__7_i_9_n_4),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__167_carry__3_n_0),
        .I5(if_khz_to_pinc_return__312_carry__8_i_9_n_7),
        .O(if_khz_to_pinc_return__312_carry__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__312_carry__8_i_10
       (.I0(if_khz_to_pinc_return__312_carry__8_i_9_n_7),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__8_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__8_i_11
       (.I0(if_khz_to_pinc_return__312_carry__7_i_9_n_4),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__3_n_5),
        .O(if_khz_to_pinc_return__312_carry__8_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__312_carry__8_i_12
       (.I0(if_khz_to_pinc_return__312_carry__7_i_9_n_5),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__167_carry__3_n_6),
        .O(if_khz_to_pinc_return__312_carry__8_i_12_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    if_khz_to_pinc_return__312_carry__8_i_13
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__312_carry__8_i_13_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    if_khz_to_pinc_return__312_carry__8_i_14
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__312_carry__8_i_14_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    if_khz_to_pinc_return__312_carry__8_i_15
       (.I0(if_khz_to_pinc_return_carry__3_n_0),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__312_carry__8_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEE10000000F)) 
    if_khz_to_pinc_return__312_carry__8_i_16
       (.I0(vio_rf_khz_sync[13]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[14]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[16]),
        .I5(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__8_i_16_n_0));
  LUT6 #(
    .INIT(64'h55004B0000002D22)) 
    if_khz_to_pinc_return__312_carry__8_i_17
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(vio_rf_khz_sync[12]),
        .I2(vio_rf_khz_sync[13]),
        .I3(\dbg_dds_khz[12]_i_2_n_0 ),
        .I4(\dbg_dds_khz[12]_i_3_n_0 ),
        .I5(if_khz_to_pinc_return_carry__3_n_0),
        .O(if_khz_to_pinc_return__312_carry__8_i_17_n_0));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    if_khz_to_pinc_return__312_carry__8_i_2
       (.I0(if_khz_to_pinc_return__167_carry__3_n_6),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__7_i_9_n_5),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__167_carry__3_n_5),
        .I5(if_khz_to_pinc_return__312_carry__7_i_9_n_4),
        .O(if_khz_to_pinc_return__312_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    if_khz_to_pinc_return__312_carry__8_i_3
       (.I0(if_khz_to_pinc_return__167_carry__3_n_7),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__7_i_9_n_6),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__167_carry__3_n_6),
        .I5(if_khz_to_pinc_return__312_carry__7_i_9_n_5),
        .O(if_khz_to_pinc_return__312_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    if_khz_to_pinc_return__312_carry__8_i_4
       (.I0(if_khz_to_pinc_return__167_carry__2_n_4),
        .I1(if_khz_to_pinc_return__121_carry__3_n_2),
        .I2(if_khz_to_pinc_return__312_carry__7_i_9_n_7),
        .I3(if_khz_to_pinc_return__55_carry__4_n_0),
        .I4(if_khz_to_pinc_return__167_carry__3_n_7),
        .I5(if_khz_to_pinc_return__312_carry__7_i_9_n_6),
        .O(if_khz_to_pinc_return__312_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    if_khz_to_pinc_return__312_carry__8_i_5
       (.I0(if_khz_to_pinc_return__312_carry__8_i_1_n_0),
        .I1(if_khz_to_pinc_return__167_carry__3_n_0),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__8_i_9_n_7),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__8_i_9_n_6),
        .O(if_khz_to_pinc_return__312_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    if_khz_to_pinc_return__312_carry__8_i_6
       (.I0(if_khz_to_pinc_return__312_carry__8_i_2_n_0),
        .I1(if_khz_to_pinc_return__167_carry__3_n_5),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__7_i_9_n_4),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__8_i_10_n_0),
        .O(if_khz_to_pinc_return__312_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    if_khz_to_pinc_return__312_carry__8_i_7
       (.I0(if_khz_to_pinc_return__312_carry__8_i_3_n_0),
        .I1(if_khz_to_pinc_return__167_carry__3_n_6),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__7_i_9_n_5),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__8_i_11_n_0),
        .O(if_khz_to_pinc_return__312_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    if_khz_to_pinc_return__312_carry__8_i_8
       (.I0(if_khz_to_pinc_return__312_carry__8_i_4_n_0),
        .I1(if_khz_to_pinc_return__167_carry__3_n_7),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__312_carry__7_i_9_n_6),
        .I4(if_khz_to_pinc_return__55_carry__4_n_0),
        .I5(if_khz_to_pinc_return__312_carry__8_i_12_n_0),
        .O(if_khz_to_pinc_return__312_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__8_i_9
       (.CI(if_khz_to_pinc_return__312_carry__7_i_9_n_0),
        .CO({NLW_if_khz_to_pinc_return__312_carry__8_i_9_CO_UNCONNECTED[3:2],if_khz_to_pinc_return__312_carry__8_i_9_n_2,if_khz_to_pinc_return__312_carry__8_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,if_khz_to_pinc_return__312_carry__8_i_13_n_0,if_khz_to_pinc_return__312_carry__8_i_14_n_0}),
        .O({NLW_if_khz_to_pinc_return__312_carry__8_i_9_O_UNCONNECTED[3],if_khz_to_pinc_return__312_carry__8_i_9_n_5,if_khz_to_pinc_return__312_carry__8_i_9_n_6,if_khz_to_pinc_return__312_carry__8_i_9_n_7}),
        .S({1'b0,if_khz_to_pinc_return__312_carry__8_i_15_n_0,if_khz_to_pinc_return__312_carry__8_i_16_n_0,if_khz_to_pinc_return__312_carry__8_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__312_carry__9
       (.CI(if_khz_to_pinc_return__312_carry__8_n_0),
        .CO(NLW_if_khz_to_pinc_return__312_carry__9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_if_khz_to_pinc_return__312_carry__9_O_UNCONNECTED[3:1],if_khz_to_pinc_return__312_carry__9_n_7}),
        .S({1'b0,1'b0,1'b0,if_khz_to_pinc_return__312_carry__9_i_1_n_0}));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    if_khz_to_pinc_return__312_carry__9_i_1
       (.I0(if_khz_to_pinc_return__312_carry__8_i_9_n_5),
        .I1(if_khz_to_pinc_return__312_carry__8_i_9_n_7),
        .I2(if_khz_to_pinc_return__121_carry__3_n_2),
        .I3(if_khz_to_pinc_return__167_carry__3_n_0),
        .I4(if_khz_to_pinc_return__312_carry__8_i_9_n_6),
        .I5(if_khz_to_pinc_return__55_carry__4_n_0),
        .O(if_khz_to_pinc_return__312_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__312_carry_i_1
       (.I0(if_khz_to_pinc_return__205_carry_n_5),
        .I1(if_khz_to_pinc_return__205_carry_n_4),
        .O(if_khz_to_pinc_return__312_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__312_carry_i_2
       (.I0(if_khz_to_pinc_return__205_carry_n_6),
        .I1(if_khz_to_pinc_return__205_carry_n_5),
        .O(if_khz_to_pinc_return__312_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__312_carry_i_3
       (.I0(if_khz_to_pinc_return__205_carry_n_7),
        .I1(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__312_carry_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__312_carry_i_4
       (.I0(if_khz_to_pinc_return__205_carry__0_n_7),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__205_carry_n_4),
        .I3(if_khz_to_pinc_return__312_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__312_carry_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    if_khz_to_pinc_return__312_carry_i_5
       (.I0(if_khz_to_pinc_return__205_carry_n_5),
        .I1(if_khz_to_pinc_return__205_carry_n_4),
        .I2(if_khz_to_pinc_return__205_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__312_carry_i_6
       (.I0(if_khz_to_pinc_return__205_carry_n_6),
        .I1(if_khz_to_pinc_return__205_carry_n_5),
        .O(if_khz_to_pinc_return__312_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__312_carry_i_7
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(if_khz_to_pinc_return__205_carry_n_7),
        .I2(if_khz_to_pinc_return__205_carry_n_6),
        .O(if_khz_to_pinc_return__312_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__419_carry_n_0,if_khz_to_pinc_return__419_carry_n_1,if_khz_to_pinc_return__419_carry_n_2,if_khz_to_pinc_return__419_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry_i_1_n_0,if_khz_to_pinc_return__312_carry__2_n_5,1'b0,1'b1}),
        .O({if_khz_to_pinc_return__419_carry_n_4,if_khz_to_pinc_return__419_carry_n_5,if_khz_to_pinc_return__419_carry_n_6,if_khz_to_pinc_return__419_carry_n_7}),
        .S({if_khz_to_pinc_return__419_carry_i_2_n_0,if_khz_to_pinc_return__419_carry_i_3_n_0,if_khz_to_pinc_return__419_carry_i_4_n_0,if_khz_to_pinc_return__312_carry__2_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__0
       (.CI(if_khz_to_pinc_return__419_carry_n_0),
        .CO({if_khz_to_pinc_return__419_carry__0_n_0,if_khz_to_pinc_return__419_carry__0_n_1,if_khz_to_pinc_return__419_carry__0_n_2,if_khz_to_pinc_return__419_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__0_i_1_n_0,if_khz_to_pinc_return__419_carry__0_i_2_n_0,if_khz_to_pinc_return__419_carry__0_i_3_n_0,if_khz_to_pinc_return__419_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__0_n_4,if_khz_to_pinc_return__419_carry__0_n_5,if_khz_to_pinc_return__419_carry__0_n_6,if_khz_to_pinc_return__419_carry__0_n_7}),
        .S({if_khz_to_pinc_return__419_carry__0_i_5_n_0,if_khz_to_pinc_return__419_carry__0_i_6_n_0,if_khz_to_pinc_return__419_carry__0_i_7_n_0,if_khz_to_pinc_return__419_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h99696966)) 
    if_khz_to_pinc_return__419_carry__0_i_1
       (.I0(if_khz_to_pinc_return__419_carry__0_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_6),
        .I2(if_khz_to_pinc_return__312_carry__3_n_5),
        .I3(if_khz_to_pinc_return__312_carry__3_n_7),
        .I4(if_khz_to_pinc_return__312_carry__2_n_5),
        .O(if_khz_to_pinc_return__419_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__419_carry__0_i_2
       (.I0(if_khz_to_pinc_return__312_carry__4_n_7),
        .I1(if_khz_to_pinc_return__312_carry__2_n_5),
        .I2(if_khz_to_pinc_return__312_carry__3_n_7),
        .I3(if_khz_to_pinc_return__312_carry__3_n_5),
        .O(if_khz_to_pinc_return__419_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__0_i_3
       (.I0(if_khz_to_pinc_return__312_carry__3_n_4),
        .I1(if_khz_to_pinc_return__312_carry__3_n_6),
        .I2(if_khz_to_pinc_return__312_carry__2_n_4),
        .O(if_khz_to_pinc_return__419_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__419_carry__0_i_4
       (.I0(if_khz_to_pinc_return__312_carry__2_n_4),
        .I1(if_khz_to_pinc_return__312_carry__3_n_6),
        .O(if_khz_to_pinc_return__419_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9969696696999969)) 
    if_khz_to_pinc_return__419_carry__0_i_5
       (.I0(if_khz_to_pinc_return__312_carry__4_n_6),
        .I1(if_khz_to_pinc_return__419_carry__0_i_3_n_0),
        .I2(if_khz_to_pinc_return__312_carry__3_n_5),
        .I3(if_khz_to_pinc_return__312_carry__3_n_7),
        .I4(if_khz_to_pinc_return__312_carry__2_n_5),
        .I5(if_khz_to_pinc_return__312_carry__4_n_7),
        .O(if_khz_to_pinc_return__419_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    if_khz_to_pinc_return__419_carry__0_i_6
       (.I0(if_khz_to_pinc_return__419_carry__0_i_9_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_7),
        .I2(if_khz_to_pinc_return__312_carry__2_n_4),
        .I3(if_khz_to_pinc_return__312_carry__3_n_4),
        .I4(if_khz_to_pinc_return__312_carry__3_n_6),
        .O(if_khz_to_pinc_return__419_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    if_khz_to_pinc_return__419_carry__0_i_7
       (.I0(if_khz_to_pinc_return__312_carry__3_n_5),
        .I1(if_khz_to_pinc_return__312_carry__2_n_5),
        .I2(if_khz_to_pinc_return__312_carry__3_n_7),
        .I3(if_khz_to_pinc_return__312_carry__2_n_4),
        .I4(if_khz_to_pinc_return__312_carry__3_n_6),
        .I5(if_khz_to_pinc_return__312_carry__3_n_4),
        .O(if_khz_to_pinc_return__419_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    if_khz_to_pinc_return__419_carry__0_i_8
       (.I0(if_khz_to_pinc_return__312_carry__2_n_5),
        .I1(if_khz_to_pinc_return__312_carry__3_n_7),
        .I2(if_khz_to_pinc_return__312_carry__3_n_5),
        .I3(if_khz_to_pinc_return__312_carry__3_n_6),
        .I4(if_khz_to_pinc_return__312_carry__2_n_4),
        .O(if_khz_to_pinc_return__419_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__0_i_9
       (.I0(if_khz_to_pinc_return__312_carry__3_n_5),
        .I1(if_khz_to_pinc_return__312_carry__3_n_7),
        .I2(if_khz_to_pinc_return__312_carry__2_n_5),
        .O(if_khz_to_pinc_return__419_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__1
       (.CI(if_khz_to_pinc_return__419_carry__0_n_0),
        .CO({if_khz_to_pinc_return__419_carry__1_n_0,if_khz_to_pinc_return__419_carry__1_n_1,if_khz_to_pinc_return__419_carry__1_n_2,if_khz_to_pinc_return__419_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__1_i_1_n_0,if_khz_to_pinc_return__419_carry__1_i_2_n_0,if_khz_to_pinc_return__419_carry__1_i_3_n_0,if_khz_to_pinc_return__419_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__1_n_4,if_khz_to_pinc_return__419_carry__1_n_5,if_khz_to_pinc_return__419_carry__1_n_6,if_khz_to_pinc_return__419_carry__1_n_7}),
        .S({if_khz_to_pinc_return__419_carry__1_i_5_n_0,if_khz_to_pinc_return__419_carry__1_i_6_n_0,if_khz_to_pinc_return__419_carry__1_i_7_n_0,if_khz_to_pinc_return__419_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__1_i_1
       (.I0(if_khz_to_pinc_return__419_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_7),
        .I2(if_khz_to_pinc_return__312_carry__3_n_6),
        .I3(if_khz_to_pinc_return__312_carry__4_n_6),
        .I4(if_khz_to_pinc_return__312_carry__3_n_4),
        .O(if_khz_to_pinc_return__419_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__1_i_10
       (.I0(if_khz_to_pinc_return__312_carry__3_n_6),
        .I1(if_khz_to_pinc_return__312_carry__4_n_6),
        .I2(if_khz_to_pinc_return__312_carry__3_n_4),
        .O(if_khz_to_pinc_return__419_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__1_i_11
       (.I0(if_khz_to_pinc_return__312_carry__3_n_5),
        .I1(if_khz_to_pinc_return__312_carry__4_n_7),
        .I2(if_khz_to_pinc_return__312_carry__3_n_7),
        .O(if_khz_to_pinc_return__419_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__1_i_12
       (.I0(if_khz_to_pinc_return__312_carry__4_n_4),
        .I1(if_khz_to_pinc_return__312_carry__4_n_6),
        .I2(if_khz_to_pinc_return__312_carry__3_n_4),
        .O(if_khz_to_pinc_return__419_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__1_i_2
       (.I0(if_khz_to_pinc_return__419_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_4),
        .I2(if_khz_to_pinc_return__312_carry__3_n_7),
        .I3(if_khz_to_pinc_return__312_carry__4_n_7),
        .I4(if_khz_to_pinc_return__312_carry__3_n_5),
        .O(if_khz_to_pinc_return__419_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h008E8EFF)) 
    if_khz_to_pinc_return__419_carry__1_i_3
       (.I0(if_khz_to_pinc_return__312_carry__2_n_4),
        .I1(if_khz_to_pinc_return__312_carry__3_n_6),
        .I2(if_khz_to_pinc_return__312_carry__3_n_4),
        .I3(if_khz_to_pinc_return__312_carry__4_n_5),
        .I4(if_khz_to_pinc_return__419_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__419_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h008E8EFF)) 
    if_khz_to_pinc_return__419_carry__1_i_4
       (.I0(if_khz_to_pinc_return__312_carry__2_n_5),
        .I1(if_khz_to_pinc_return__312_carry__3_n_7),
        .I2(if_khz_to_pinc_return__312_carry__3_n_5),
        .I3(if_khz_to_pinc_return__312_carry__4_n_6),
        .I4(if_khz_to_pinc_return__419_carry__0_i_3_n_0),
        .O(if_khz_to_pinc_return__419_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__1_i_5
       (.I0(if_khz_to_pinc_return__419_carry__1_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__3_n_5),
        .I2(if_khz_to_pinc_return__312_carry__4_n_5),
        .I3(if_khz_to_pinc_return__312_carry__4_n_7),
        .I4(if_khz_to_pinc_return__312_carry__5_n_6),
        .I5(if_khz_to_pinc_return__419_carry__1_i_12_n_0),
        .O(if_khz_to_pinc_return__419_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__1_i_6
       (.I0(if_khz_to_pinc_return__419_carry__1_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__3_n_6),
        .I2(if_khz_to_pinc_return__312_carry__4_n_6),
        .I3(if_khz_to_pinc_return__312_carry__3_n_4),
        .I4(if_khz_to_pinc_return__312_carry__5_n_7),
        .I5(if_khz_to_pinc_return__419_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__419_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__1_i_7
       (.I0(if_khz_to_pinc_return__419_carry__1_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__3_n_7),
        .I2(if_khz_to_pinc_return__312_carry__4_n_7),
        .I3(if_khz_to_pinc_return__312_carry__3_n_5),
        .I4(if_khz_to_pinc_return__312_carry__4_n_4),
        .I5(if_khz_to_pinc_return__419_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__419_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5695A995A96A56)) 
    if_khz_to_pinc_return__419_carry__1_i_8
       (.I0(if_khz_to_pinc_return__419_carry__1_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__2_n_4),
        .I2(if_khz_to_pinc_return__312_carry__3_n_6),
        .I3(if_khz_to_pinc_return__312_carry__3_n_4),
        .I4(if_khz_to_pinc_return__312_carry__4_n_5),
        .I5(if_khz_to_pinc_return__419_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__419_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__1_i_9
       (.I0(if_khz_to_pinc_return__312_carry__4_n_7),
        .I1(if_khz_to_pinc_return__312_carry__4_n_5),
        .I2(if_khz_to_pinc_return__312_carry__3_n_5),
        .O(if_khz_to_pinc_return__419_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__2
       (.CI(if_khz_to_pinc_return__419_carry__1_n_0),
        .CO({if_khz_to_pinc_return__419_carry__2_n_0,if_khz_to_pinc_return__419_carry__2_n_1,if_khz_to_pinc_return__419_carry__2_n_2,if_khz_to_pinc_return__419_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__2_i_1_n_0,if_khz_to_pinc_return__419_carry__2_i_2_n_0,if_khz_to_pinc_return__419_carry__2_i_3_n_0,if_khz_to_pinc_return__419_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__2_n_4,if_khz_to_pinc_return__419_carry__2_n_5,if_khz_to_pinc_return__419_carry__2_n_6,if_khz_to_pinc_return__419_carry__2_n_7}),
        .S({if_khz_to_pinc_return__419_carry__2_i_5_n_0,if_khz_to_pinc_return__419_carry__2_i_6_n_0,if_khz_to_pinc_return__419_carry__2_i_7_n_0,if_khz_to_pinc_return__419_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__2_i_1
       (.I0(if_khz_to_pinc_return__419_carry__2_i_9_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_7),
        .I2(if_khz_to_pinc_return__312_carry__4_n_6),
        .I3(if_khz_to_pinc_return__312_carry__5_n_6),
        .I4(if_khz_to_pinc_return__312_carry__4_n_4),
        .O(if_khz_to_pinc_return__419_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__2_i_10
       (.I0(if_khz_to_pinc_return__312_carry__4_n_4),
        .I1(if_khz_to_pinc_return__312_carry__5_n_6),
        .I2(if_khz_to_pinc_return__312_carry__4_n_6),
        .O(if_khz_to_pinc_return__419_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__2_i_11
       (.I0(if_khz_to_pinc_return__312_carry__4_n_5),
        .I1(if_khz_to_pinc_return__312_carry__5_n_7),
        .I2(if_khz_to_pinc_return__312_carry__4_n_7),
        .O(if_khz_to_pinc_return__419_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__2_i_12
       (.I0(if_khz_to_pinc_return__312_carry__5_n_6),
        .I1(if_khz_to_pinc_return__312_carry__5_n_4),
        .I2(if_khz_to_pinc_return__312_carry__4_n_4),
        .O(if_khz_to_pinc_return__419_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__2_i_2
       (.I0(if_khz_to_pinc_return__419_carry__2_i_10_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_4),
        .I2(if_khz_to_pinc_return__312_carry__4_n_7),
        .I3(if_khz_to_pinc_return__312_carry__5_n_7),
        .I4(if_khz_to_pinc_return__312_carry__4_n_5),
        .O(if_khz_to_pinc_return__419_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    if_khz_to_pinc_return__419_carry__2_i_3
       (.I0(if_khz_to_pinc_return__419_carry__2_i_11_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_5),
        .I2(if_khz_to_pinc_return__312_carry__3_n_4),
        .I3(if_khz_to_pinc_return__312_carry__4_n_6),
        .I4(if_khz_to_pinc_return__312_carry__4_n_4),
        .O(if_khz_to_pinc_return__419_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__2_i_4
       (.I0(if_khz_to_pinc_return__419_carry__1_i_12_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_6),
        .I2(if_khz_to_pinc_return__312_carry__3_n_5),
        .I3(if_khz_to_pinc_return__312_carry__4_n_5),
        .I4(if_khz_to_pinc_return__312_carry__4_n_7),
        .O(if_khz_to_pinc_return__419_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__2_i_5
       (.I0(if_khz_to_pinc_return__419_carry__2_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_5),
        .I2(if_khz_to_pinc_return__312_carry__5_n_5),
        .I3(if_khz_to_pinc_return__312_carry__5_n_7),
        .I4(if_khz_to_pinc_return__312_carry__6_n_6),
        .I5(if_khz_to_pinc_return__419_carry__2_i_12_n_0),
        .O(if_khz_to_pinc_return__419_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__2_i_6
       (.I0(if_khz_to_pinc_return__419_carry__2_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_6),
        .I2(if_khz_to_pinc_return__312_carry__5_n_6),
        .I3(if_khz_to_pinc_return__312_carry__4_n_4),
        .I4(if_khz_to_pinc_return__312_carry__6_n_7),
        .I5(if_khz_to_pinc_return__419_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__419_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__2_i_7
       (.I0(if_khz_to_pinc_return__419_carry__2_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_7),
        .I2(if_khz_to_pinc_return__312_carry__5_n_7),
        .I3(if_khz_to_pinc_return__312_carry__4_n_5),
        .I4(if_khz_to_pinc_return__312_carry__5_n_4),
        .I5(if_khz_to_pinc_return__419_carry__2_i_10_n_0),
        .O(if_khz_to_pinc_return__419_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5695A995A96A56)) 
    if_khz_to_pinc_return__419_carry__2_i_8
       (.I0(if_khz_to_pinc_return__419_carry__2_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__3_n_4),
        .I2(if_khz_to_pinc_return__312_carry__4_n_6),
        .I3(if_khz_to_pinc_return__312_carry__4_n_4),
        .I4(if_khz_to_pinc_return__312_carry__5_n_5),
        .I5(if_khz_to_pinc_return__419_carry__2_i_11_n_0),
        .O(if_khz_to_pinc_return__419_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__2_i_9
       (.I0(if_khz_to_pinc_return__312_carry__5_n_7),
        .I1(if_khz_to_pinc_return__312_carry__5_n_5),
        .I2(if_khz_to_pinc_return__312_carry__4_n_5),
        .O(if_khz_to_pinc_return__419_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__3
       (.CI(if_khz_to_pinc_return__419_carry__2_n_0),
        .CO({if_khz_to_pinc_return__419_carry__3_n_0,if_khz_to_pinc_return__419_carry__3_n_1,if_khz_to_pinc_return__419_carry__3_n_2,if_khz_to_pinc_return__419_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__3_i_1_n_0,if_khz_to_pinc_return__419_carry__3_i_2_n_0,if_khz_to_pinc_return__419_carry__3_i_3_n_0,if_khz_to_pinc_return__419_carry__3_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__3_n_4,if_khz_to_pinc_return__419_carry__3_n_5,if_khz_to_pinc_return__419_carry__3_n_6,if_khz_to_pinc_return__419_carry__3_n_7}),
        .S({if_khz_to_pinc_return__419_carry__3_i_5_n_0,if_khz_to_pinc_return__419_carry__3_i_6_n_0,if_khz_to_pinc_return__419_carry__3_i_7_n_0,if_khz_to_pinc_return__419_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__3_i_1
       (.I0(if_khz_to_pinc_return__419_carry__3_i_9_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_7),
        .I2(if_khz_to_pinc_return__312_carry__5_n_6),
        .I3(if_khz_to_pinc_return__312_carry__6_n_6),
        .I4(if_khz_to_pinc_return__312_carry__5_n_4),
        .O(if_khz_to_pinc_return__419_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__3_i_10
       (.I0(if_khz_to_pinc_return__312_carry__5_n_4),
        .I1(if_khz_to_pinc_return__312_carry__6_n_6),
        .I2(if_khz_to_pinc_return__312_carry__5_n_6),
        .O(if_khz_to_pinc_return__419_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__3_i_11
       (.I0(if_khz_to_pinc_return__312_carry__5_n_5),
        .I1(if_khz_to_pinc_return__312_carry__6_n_7),
        .I2(if_khz_to_pinc_return__312_carry__5_n_7),
        .O(if_khz_to_pinc_return__419_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__3_i_12
       (.I0(if_khz_to_pinc_return__312_carry__6_n_6),
        .I1(if_khz_to_pinc_return__312_carry__6_n_4),
        .I2(if_khz_to_pinc_return__312_carry__5_n_4),
        .O(if_khz_to_pinc_return__419_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__3_i_2
       (.I0(if_khz_to_pinc_return__419_carry__3_i_10_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_4),
        .I2(if_khz_to_pinc_return__312_carry__5_n_7),
        .I3(if_khz_to_pinc_return__312_carry__6_n_7),
        .I4(if_khz_to_pinc_return__312_carry__5_n_5),
        .O(if_khz_to_pinc_return__419_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__3_i_3
       (.I0(if_khz_to_pinc_return__419_carry__3_i_11_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_5),
        .I2(if_khz_to_pinc_return__312_carry__4_n_4),
        .I3(if_khz_to_pinc_return__312_carry__5_n_4),
        .I4(if_khz_to_pinc_return__312_carry__5_n_6),
        .O(if_khz_to_pinc_return__419_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__3_i_4
       (.I0(if_khz_to_pinc_return__419_carry__2_i_12_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_6),
        .I2(if_khz_to_pinc_return__312_carry__4_n_5),
        .I3(if_khz_to_pinc_return__312_carry__5_n_5),
        .I4(if_khz_to_pinc_return__312_carry__5_n_7),
        .O(if_khz_to_pinc_return__419_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__3_i_5
       (.I0(if_khz_to_pinc_return__419_carry__3_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_5),
        .I2(if_khz_to_pinc_return__312_carry__6_n_5),
        .I3(if_khz_to_pinc_return__312_carry__6_n_7),
        .I4(if_khz_to_pinc_return__312_carry__7_n_6),
        .I5(if_khz_to_pinc_return__419_carry__3_i_12_n_0),
        .O(if_khz_to_pinc_return__419_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__3_i_6
       (.I0(if_khz_to_pinc_return__419_carry__3_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_6),
        .I2(if_khz_to_pinc_return__312_carry__6_n_6),
        .I3(if_khz_to_pinc_return__312_carry__5_n_4),
        .I4(if_khz_to_pinc_return__312_carry__7_n_7),
        .I5(if_khz_to_pinc_return__419_carry__3_i_9_n_0),
        .O(if_khz_to_pinc_return__419_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__3_i_7
       (.I0(if_khz_to_pinc_return__419_carry__3_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_7),
        .I2(if_khz_to_pinc_return__312_carry__6_n_7),
        .I3(if_khz_to_pinc_return__312_carry__5_n_5),
        .I4(if_khz_to_pinc_return__312_carry__6_n_4),
        .I5(if_khz_to_pinc_return__419_carry__3_i_10_n_0),
        .O(if_khz_to_pinc_return__419_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__3_i_8
       (.I0(if_khz_to_pinc_return__419_carry__3_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__4_n_4),
        .I2(if_khz_to_pinc_return__312_carry__5_n_4),
        .I3(if_khz_to_pinc_return__312_carry__5_n_6),
        .I4(if_khz_to_pinc_return__312_carry__6_n_5),
        .I5(if_khz_to_pinc_return__419_carry__3_i_11_n_0),
        .O(if_khz_to_pinc_return__419_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__3_i_9
       (.I0(if_khz_to_pinc_return__312_carry__6_n_7),
        .I1(if_khz_to_pinc_return__312_carry__6_n_5),
        .I2(if_khz_to_pinc_return__312_carry__5_n_5),
        .O(if_khz_to_pinc_return__419_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__4
       (.CI(if_khz_to_pinc_return__419_carry__3_n_0),
        .CO({if_khz_to_pinc_return__419_carry__4_n_0,if_khz_to_pinc_return__419_carry__4_n_1,if_khz_to_pinc_return__419_carry__4_n_2,if_khz_to_pinc_return__419_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__4_i_1_n_0,if_khz_to_pinc_return__419_carry__4_i_2_n_0,if_khz_to_pinc_return__419_carry__4_i_3_n_0,if_khz_to_pinc_return__419_carry__4_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__4_n_4,if_khz_to_pinc_return__419_carry__4_n_5,if_khz_to_pinc_return__419_carry__4_n_6,if_khz_to_pinc_return__419_carry__4_n_7}),
        .S({if_khz_to_pinc_return__419_carry__4_i_5_n_0,if_khz_to_pinc_return__419_carry__4_i_6_n_0,if_khz_to_pinc_return__419_carry__4_i_7_n_0,if_khz_to_pinc_return__419_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__4_i_1
       (.I0(if_khz_to_pinc_return__419_carry__4_i_9_n_0),
        .I1(if_khz_to_pinc_return__312_carry__8_n_7),
        .I2(if_khz_to_pinc_return__312_carry__6_n_6),
        .I3(if_khz_to_pinc_return__312_carry__7_n_6),
        .I4(if_khz_to_pinc_return__312_carry__6_n_4),
        .O(if_khz_to_pinc_return__419_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__4_i_10
       (.I0(if_khz_to_pinc_return__312_carry__6_n_4),
        .I1(if_khz_to_pinc_return__312_carry__7_n_6),
        .I2(if_khz_to_pinc_return__312_carry__6_n_6),
        .O(if_khz_to_pinc_return__419_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__4_i_11
       (.I0(if_khz_to_pinc_return__312_carry__6_n_5),
        .I1(if_khz_to_pinc_return__312_carry__7_n_7),
        .I2(if_khz_to_pinc_return__312_carry__6_n_7),
        .O(if_khz_to_pinc_return__419_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__4_i_12
       (.I0(if_khz_to_pinc_return__312_carry__7_n_6),
        .I1(if_khz_to_pinc_return__312_carry__7_n_4),
        .I2(if_khz_to_pinc_return__312_carry__6_n_4),
        .O(if_khz_to_pinc_return__419_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__4_i_2
       (.I0(if_khz_to_pinc_return__419_carry__4_i_10_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_4),
        .I2(if_khz_to_pinc_return__312_carry__6_n_7),
        .I3(if_khz_to_pinc_return__312_carry__7_n_7),
        .I4(if_khz_to_pinc_return__312_carry__6_n_5),
        .O(if_khz_to_pinc_return__419_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__4_i_3
       (.I0(if_khz_to_pinc_return__419_carry__4_i_11_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_5),
        .I2(if_khz_to_pinc_return__312_carry__5_n_4),
        .I3(if_khz_to_pinc_return__312_carry__6_n_4),
        .I4(if_khz_to_pinc_return__312_carry__6_n_6),
        .O(if_khz_to_pinc_return__419_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__4_i_4
       (.I0(if_khz_to_pinc_return__419_carry__3_i_12_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_6),
        .I2(if_khz_to_pinc_return__312_carry__5_n_5),
        .I3(if_khz_to_pinc_return__312_carry__6_n_5),
        .I4(if_khz_to_pinc_return__312_carry__6_n_7),
        .O(if_khz_to_pinc_return__419_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__4_i_5
       (.I0(if_khz_to_pinc_return__419_carry__4_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_5),
        .I2(if_khz_to_pinc_return__312_carry__7_n_5),
        .I3(if_khz_to_pinc_return__312_carry__7_n_7),
        .I4(if_khz_to_pinc_return__312_carry__8_n_6),
        .I5(if_khz_to_pinc_return__419_carry__4_i_12_n_0),
        .O(if_khz_to_pinc_return__419_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__4_i_6
       (.I0(if_khz_to_pinc_return__419_carry__4_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_6),
        .I2(if_khz_to_pinc_return__312_carry__7_n_6),
        .I3(if_khz_to_pinc_return__312_carry__6_n_4),
        .I4(if_khz_to_pinc_return__312_carry__8_n_7),
        .I5(if_khz_to_pinc_return__419_carry__4_i_9_n_0),
        .O(if_khz_to_pinc_return__419_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__4_i_7
       (.I0(if_khz_to_pinc_return__419_carry__4_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_7),
        .I2(if_khz_to_pinc_return__312_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__6_n_5),
        .I4(if_khz_to_pinc_return__312_carry__7_n_4),
        .I5(if_khz_to_pinc_return__419_carry__4_i_10_n_0),
        .O(if_khz_to_pinc_return__419_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__4_i_8
       (.I0(if_khz_to_pinc_return__419_carry__4_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__5_n_4),
        .I2(if_khz_to_pinc_return__312_carry__6_n_4),
        .I3(if_khz_to_pinc_return__312_carry__6_n_6),
        .I4(if_khz_to_pinc_return__312_carry__7_n_5),
        .I5(if_khz_to_pinc_return__419_carry__4_i_11_n_0),
        .O(if_khz_to_pinc_return__419_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__4_i_9
       (.I0(if_khz_to_pinc_return__312_carry__7_n_7),
        .I1(if_khz_to_pinc_return__312_carry__7_n_5),
        .I2(if_khz_to_pinc_return__312_carry__6_n_5),
        .O(if_khz_to_pinc_return__419_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__5
       (.CI(if_khz_to_pinc_return__419_carry__4_n_0),
        .CO({if_khz_to_pinc_return__419_carry__5_n_0,if_khz_to_pinc_return__419_carry__5_n_1,if_khz_to_pinc_return__419_carry__5_n_2,if_khz_to_pinc_return__419_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__5_i_1_n_0,if_khz_to_pinc_return__419_carry__5_i_2_n_0,if_khz_to_pinc_return__419_carry__5_i_3_n_0,if_khz_to_pinc_return__419_carry__5_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__5_n_4,if_khz_to_pinc_return__419_carry__5_n_5,if_khz_to_pinc_return__419_carry__5_n_6,if_khz_to_pinc_return__419_carry__5_n_7}),
        .S({if_khz_to_pinc_return__419_carry__5_i_5_n_0,if_khz_to_pinc_return__419_carry__5_i_6_n_0,if_khz_to_pinc_return__419_carry__5_i_7_n_0,if_khz_to_pinc_return__419_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00B2B2FF)) 
    if_khz_to_pinc_return__419_carry__5_i_1
       (.I0(if_khz_to_pinc_return__312_carry__7_n_6),
        .I1(if_khz_to_pinc_return__312_carry__8_n_6),
        .I2(if_khz_to_pinc_return__312_carry__7_n_4),
        .I3(if_khz_to_pinc_return__312_carry__9_n_7),
        .I4(if_khz_to_pinc_return__419_carry__5_i_9_n_0),
        .O(if_khz_to_pinc_return__419_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__5_i_10
       (.I0(if_khz_to_pinc_return__312_carry__7_n_4),
        .I1(if_khz_to_pinc_return__312_carry__8_n_6),
        .I2(if_khz_to_pinc_return__312_carry__7_n_6),
        .O(if_khz_to_pinc_return__419_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__5_i_11
       (.I0(if_khz_to_pinc_return__312_carry__7_n_5),
        .I1(if_khz_to_pinc_return__312_carry__8_n_7),
        .I2(if_khz_to_pinc_return__312_carry__7_n_7),
        .O(if_khz_to_pinc_return__419_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__419_carry__5_i_12
       (.I0(if_khz_to_pinc_return__312_carry__7_n_4),
        .I1(if_khz_to_pinc_return__312_carry__8_n_4),
        .O(if_khz_to_pinc_return__419_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__5_i_2
       (.I0(if_khz_to_pinc_return__419_carry__5_i_10_n_0),
        .I1(if_khz_to_pinc_return__312_carry__8_n_4),
        .I2(if_khz_to_pinc_return__312_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__8_n_7),
        .I4(if_khz_to_pinc_return__312_carry__7_n_5),
        .O(if_khz_to_pinc_return__419_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__5_i_3
       (.I0(if_khz_to_pinc_return__419_carry__5_i_11_n_0),
        .I1(if_khz_to_pinc_return__312_carry__8_n_5),
        .I2(if_khz_to_pinc_return__312_carry__6_n_4),
        .I3(if_khz_to_pinc_return__312_carry__7_n_4),
        .I4(if_khz_to_pinc_return__312_carry__7_n_6),
        .O(if_khz_to_pinc_return__419_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__419_carry__5_i_4
       (.I0(if_khz_to_pinc_return__419_carry__4_i_12_n_0),
        .I1(if_khz_to_pinc_return__312_carry__8_n_6),
        .I2(if_khz_to_pinc_return__312_carry__6_n_5),
        .I3(if_khz_to_pinc_return__312_carry__7_n_5),
        .I4(if_khz_to_pinc_return__312_carry__7_n_7),
        .O(if_khz_to_pinc_return__419_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__5_i_5
       (.I0(if_khz_to_pinc_return__419_carry__5_i_1_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_5),
        .I2(if_khz_to_pinc_return__312_carry__8_n_5),
        .I3(if_khz_to_pinc_return__312_carry__8_n_7),
        .I4(if_khz_to_pinc_return__312_carry__8_n_6),
        .I5(if_khz_to_pinc_return__419_carry__5_i_12_n_0),
        .O(if_khz_to_pinc_return__419_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__5_i_6
       (.I0(if_khz_to_pinc_return__419_carry__5_i_2_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_6),
        .I2(if_khz_to_pinc_return__312_carry__8_n_6),
        .I3(if_khz_to_pinc_return__312_carry__7_n_4),
        .I4(if_khz_to_pinc_return__312_carry__9_n_7),
        .I5(if_khz_to_pinc_return__419_carry__5_i_9_n_0),
        .O(if_khz_to_pinc_return__419_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__5_i_7
       (.I0(if_khz_to_pinc_return__419_carry__5_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__7_n_7),
        .I2(if_khz_to_pinc_return__312_carry__8_n_7),
        .I3(if_khz_to_pinc_return__312_carry__7_n_5),
        .I4(if_khz_to_pinc_return__312_carry__8_n_4),
        .I5(if_khz_to_pinc_return__419_carry__5_i_10_n_0),
        .O(if_khz_to_pinc_return__419_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__419_carry__5_i_8
       (.I0(if_khz_to_pinc_return__419_carry__5_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__6_n_4),
        .I2(if_khz_to_pinc_return__312_carry__7_n_4),
        .I3(if_khz_to_pinc_return__312_carry__7_n_6),
        .I4(if_khz_to_pinc_return__312_carry__8_n_5),
        .I5(if_khz_to_pinc_return__419_carry__5_i_11_n_0),
        .O(if_khz_to_pinc_return__419_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__419_carry__5_i_9
       (.I0(if_khz_to_pinc_return__312_carry__8_n_7),
        .I1(if_khz_to_pinc_return__312_carry__8_n_5),
        .I2(if_khz_to_pinc_return__312_carry__7_n_5),
        .O(if_khz_to_pinc_return__419_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__6
       (.CI(if_khz_to_pinc_return__419_carry__5_n_0),
        .CO({if_khz_to_pinc_return__419_carry__6_n_0,if_khz_to_pinc_return__419_carry__6_n_1,if_khz_to_pinc_return__419_carry__6_n_2,if_khz_to_pinc_return__419_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__6_i_1_n_0,if_khz_to_pinc_return__419_carry__6_i_2_n_0,if_khz_to_pinc_return__419_carry__6_i_3_n_0,if_khz_to_pinc_return__419_carry__6_i_4_n_0}),
        .O({if_khz_to_pinc_return__419_carry__6_n_4,if_khz_to_pinc_return__419_carry__6_n_5,if_khz_to_pinc_return__419_carry__6_n_6,if_khz_to_pinc_return__419_carry__6_n_7}),
        .S({if_khz_to_pinc_return__419_carry__6_i_5_n_0,if_khz_to_pinc_return__419_carry__6_i_6_n_0,if_khz_to_pinc_return__419_carry__6_i_7_n_0,if_khz_to_pinc_return__419_carry__6_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__419_carry__6_i_1
       (.I0(if_khz_to_pinc_return__312_carry__8_n_4),
        .O(if_khz_to_pinc_return__419_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hEE8E)) 
    if_khz_to_pinc_return__419_carry__6_i_2
       (.I0(if_khz_to_pinc_return__312_carry__8_n_6),
        .I1(if_khz_to_pinc_return__312_carry__8_n_4),
        .I2(if_khz_to_pinc_return__312_carry__9_n_7),
        .I3(if_khz_to_pinc_return__312_carry__8_n_7),
        .O(if_khz_to_pinc_return__419_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    if_khz_to_pinc_return__419_carry__6_i_3
       (.I0(if_khz_to_pinc_return__312_carry__9_n_7),
        .I1(if_khz_to_pinc_return__312_carry__8_n_7),
        .I2(if_khz_to_pinc_return__312_carry__8_n_5),
        .I3(if_khz_to_pinc_return__312_carry__8_n_4),
        .I4(if_khz_to_pinc_return__312_carry__7_n_4),
        .O(if_khz_to_pinc_return__419_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hBE28BEBE2828BE28)) 
    if_khz_to_pinc_return__419_carry__6_i_4
       (.I0(if_khz_to_pinc_return__312_carry__8_n_6),
        .I1(if_khz_to_pinc_return__312_carry__8_n_4),
        .I2(if_khz_to_pinc_return__312_carry__7_n_4),
        .I3(if_khz_to_pinc_return__312_carry__7_n_5),
        .I4(if_khz_to_pinc_return__312_carry__8_n_5),
        .I5(if_khz_to_pinc_return__312_carry__8_n_7),
        .O(if_khz_to_pinc_return__419_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__419_carry__6_i_5
       (.I0(if_khz_to_pinc_return__312_carry__9_n_7),
        .I1(if_khz_to_pinc_return__312_carry__8_n_5),
        .I2(if_khz_to_pinc_return__312_carry__8_n_4),
        .O(if_khz_to_pinc_return__419_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h17FCE803)) 
    if_khz_to_pinc_return__419_carry__6_i_6
       (.I0(if_khz_to_pinc_return__312_carry__8_n_7),
        .I1(if_khz_to_pinc_return__312_carry__8_n_4),
        .I2(if_khz_to_pinc_return__312_carry__8_n_6),
        .I3(if_khz_to_pinc_return__312_carry__9_n_7),
        .I4(if_khz_to_pinc_return__312_carry__8_n_5),
        .O(if_khz_to_pinc_return__419_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    if_khz_to_pinc_return__419_carry__6_i_7
       (.I0(if_khz_to_pinc_return__419_carry__6_i_3_n_0),
        .I1(if_khz_to_pinc_return__312_carry__8_n_6),
        .I2(if_khz_to_pinc_return__312_carry__8_n_4),
        .I3(if_khz_to_pinc_return__312_carry__9_n_7),
        .I4(if_khz_to_pinc_return__312_carry__8_n_7),
        .O(if_khz_to_pinc_return__419_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    if_khz_to_pinc_return__419_carry__6_i_8
       (.I0(if_khz_to_pinc_return__419_carry__6_i_4_n_0),
        .I1(if_khz_to_pinc_return__312_carry__8_n_5),
        .I2(if_khz_to_pinc_return__312_carry__9_n_7),
        .I3(if_khz_to_pinc_return__312_carry__8_n_7),
        .I4(if_khz_to_pinc_return__312_carry__8_n_4),
        .I5(if_khz_to_pinc_return__312_carry__7_n_4),
        .O(if_khz_to_pinc_return__419_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__419_carry__7
       (.CI(if_khz_to_pinc_return__419_carry__6_n_0),
        .CO(NLW_if_khz_to_pinc_return__419_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_if_khz_to_pinc_return__419_carry__7_O_UNCONNECTED[3:1],if_khz_to_pinc_return__419_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,if_khz_to_pinc_return__419_carry__7_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__419_carry__7_i_1
       (.I0(if_khz_to_pinc_return__312_carry__8_n_4),
        .I1(if_khz_to_pinc_return__312_carry__9_n_7),
        .O(if_khz_to_pinc_return__419_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__419_carry_i_1
       (.I0(if_khz_to_pinc_return__312_carry__2_n_4),
        .I1(if_khz_to_pinc_return__312_carry__3_n_6),
        .O(if_khz_to_pinc_return__419_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__419_carry_i_2
       (.I0(if_khz_to_pinc_return__312_carry__2_n_5),
        .I1(if_khz_to_pinc_return__312_carry__3_n_6),
        .I2(if_khz_to_pinc_return__312_carry__2_n_4),
        .O(if_khz_to_pinc_return__419_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__419_carry_i_3
       (.I0(if_khz_to_pinc_return__312_carry__3_n_7),
        .I1(if_khz_to_pinc_return__312_carry__2_n_5),
        .O(if_khz_to_pinc_return__419_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__419_carry_i_4
       (.I0(if_khz_to_pinc_return__312_carry__2_n_4),
        .O(if_khz_to_pinc_return__419_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__514_carry_n_0,if_khz_to_pinc_return__514_carry_n_1,if_khz_to_pinc_return__514_carry_n_2,if_khz_to_pinc_return__514_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,if_khz_to_pinc_return__419_carry_n_7}),
        .O(NLW_if_khz_to_pinc_return__514_carry_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__419_carry__0_n_7,if_khz_to_pinc_return__419_carry_n_4,if_khz_to_pinc_return__514_carry_i_1_n_0,if_khz_to_pinc_return__514_carry_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__0
       (.CI(if_khz_to_pinc_return__514_carry_n_0),
        .CO({if_khz_to_pinc_return__514_carry__0_n_0,if_khz_to_pinc_return__514_carry__0_n_1,if_khz_to_pinc_return__514_carry__0_n_2,if_khz_to_pinc_return__514_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__0_n_4,1'b1,1'b0,if_khz_to_pinc_return__419_carry__0_n_7}),
        .O(NLW_if_khz_to_pinc_return__514_carry__0_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__0_i_1_n_0,if_khz_to_pinc_return__419_carry__0_n_4,if_khz_to_pinc_return__419_carry__0_n_5,if_khz_to_pinc_return__514_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__0_i_1
       (.I0(if_khz_to_pinc_return__419_carry__0_n_4),
        .I1(if_khz_to_pinc_return__419_carry__1_n_7),
        .O(if_khz_to_pinc_return__514_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__514_carry__0_i_2
       (.I0(if_khz_to_pinc_return__419_carry__0_n_7),
        .I1(if_khz_to_pinc_return__419_carry__0_n_6),
        .O(if_khz_to_pinc_return__514_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__1
       (.CI(if_khz_to_pinc_return__514_carry__0_n_0),
        .CO({if_khz_to_pinc_return__514_carry__1_n_0,if_khz_to_pinc_return__514_carry__1_n_1,if_khz_to_pinc_return__514_carry__1_n_2,if_khz_to_pinc_return__514_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__1_n_4,if_khz_to_pinc_return__419_carry__1_n_5,if_khz_to_pinc_return__419_carry__1_n_6,if_khz_to_pinc_return__419_carry__1_n_7}),
        .O(NLW_if_khz_to_pinc_return__514_carry__1_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__1_i_1_n_0,if_khz_to_pinc_return__514_carry__1_i_2_n_0,if_khz_to_pinc_return__514_carry__1_i_3_n_0,if_khz_to_pinc_return__514_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__1_i_1
       (.I0(if_khz_to_pinc_return__419_carry__1_n_4),
        .I1(if_khz_to_pinc_return__419_carry__2_n_7),
        .O(if_khz_to_pinc_return__514_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__1_i_2
       (.I0(if_khz_to_pinc_return__419_carry__1_n_5),
        .I1(if_khz_to_pinc_return__419_carry__1_n_4),
        .O(if_khz_to_pinc_return__514_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__1_i_3
       (.I0(if_khz_to_pinc_return__419_carry__1_n_6),
        .I1(if_khz_to_pinc_return__419_carry__1_n_5),
        .O(if_khz_to_pinc_return__514_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__1_i_4
       (.I0(if_khz_to_pinc_return__419_carry__1_n_7),
        .I1(if_khz_to_pinc_return__419_carry__1_n_6),
        .O(if_khz_to_pinc_return__514_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__2
       (.CI(if_khz_to_pinc_return__514_carry__1_n_0),
        .CO({if_khz_to_pinc_return__514_carry__2_n_0,if_khz_to_pinc_return__514_carry__2_n_1,if_khz_to_pinc_return__514_carry__2_n_2,if_khz_to_pinc_return__514_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__419_carry__2_n_4,if_khz_to_pinc_return__419_carry__2_n_5,if_khz_to_pinc_return__419_carry__2_n_6,if_khz_to_pinc_return__419_carry__2_n_7}),
        .O(NLW_if_khz_to_pinc_return__514_carry__2_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__2_i_1_n_0,if_khz_to_pinc_return__514_carry__2_i_2_n_0,if_khz_to_pinc_return__514_carry__2_i_3_n_0,if_khz_to_pinc_return__514_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__2_i_1
       (.I0(if_khz_to_pinc_return__419_carry__2_n_4),
        .I1(if_khz_to_pinc_return__419_carry__3_n_7),
        .O(if_khz_to_pinc_return__514_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__2_i_2
       (.I0(if_khz_to_pinc_return__419_carry__2_n_5),
        .I1(if_khz_to_pinc_return__419_carry__2_n_4),
        .O(if_khz_to_pinc_return__514_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__2_i_3
       (.I0(if_khz_to_pinc_return__419_carry__2_n_6),
        .I1(if_khz_to_pinc_return__419_carry__2_n_5),
        .O(if_khz_to_pinc_return__514_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__514_carry__2_i_4
       (.I0(if_khz_to_pinc_return__419_carry__2_n_7),
        .I1(if_khz_to_pinc_return__419_carry__2_n_6),
        .O(if_khz_to_pinc_return__514_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__3
       (.CI(if_khz_to_pinc_return__514_carry__2_n_0),
        .CO({if_khz_to_pinc_return__514_carry__3_n_0,if_khz_to_pinc_return__514_carry__3_n_1,if_khz_to_pinc_return__514_carry__3_n_2,if_khz_to_pinc_return__514_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__514_carry__3_i_1_n_0,if_khz_to_pinc_return__514_carry__3_i_2_n_0,if_khz_to_pinc_return__514_carry__3_i_3_n_0,if_khz_to_pinc_return__419_carry__3_n_7}),
        .O(NLW_if_khz_to_pinc_return__514_carry__3_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__3_i_4_n_0,if_khz_to_pinc_return__514_carry__3_i_5_n_0,if_khz_to_pinc_return__514_carry__3_i_6_n_0,if_khz_to_pinc_return__514_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__514_carry__3_i_1
       (.I0(if_khz_to_pinc_return__419_carry__3_n_4),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__514_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__514_carry__3_i_2
       (.I0(if_khz_to_pinc_return__419_carry__3_n_5),
        .I1(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__514_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__514_carry__3_i_3
       (.I0(if_khz_to_pinc_return__419_carry__3_n_6),
        .I1(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__514_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__514_carry__3_i_4
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .I1(if_khz_to_pinc_return__419_carry__3_n_4),
        .I2(\dbg_dds_khz[3]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return__419_carry__4_n_7),
        .O(if_khz_to_pinc_return__514_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    if_khz_to_pinc_return__514_carry__3_i_5
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(if_khz_to_pinc_return__419_carry__3_n_5),
        .I2(\dbg_dds_khz[2]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return__419_carry__3_n_4),
        .O(if_khz_to_pinc_return__514_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    if_khz_to_pinc_return__514_carry__3_i_6
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(if_khz_to_pinc_return__419_carry__3_n_6),
        .I2(if_khz_to_pinc_return1[1]),
        .I3(if_khz_to_pinc_return__419_carry__3_n_5),
        .O(if_khz_to_pinc_return__514_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__514_carry__3_i_7
       (.I0(if_khz_to_pinc_return__419_carry__3_n_7),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(if_khz_to_pinc_return__419_carry__3_n_6),
        .O(if_khz_to_pinc_return__514_carry__3_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__4
       (.CI(if_khz_to_pinc_return__514_carry__3_n_0),
        .CO({if_khz_to_pinc_return__514_carry__4_n_0,if_khz_to_pinc_return__514_carry__4_n_1,if_khz_to_pinc_return__514_carry__4_n_2,if_khz_to_pinc_return__514_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__514_carry__4_i_1_n_0,if_khz_to_pinc_return__514_carry__4_i_2_n_0,if_khz_to_pinc_return__514_carry__4_i_3_n_0,if_khz_to_pinc_return__514_carry__4_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__514_carry__4_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__4_i_5_n_0,if_khz_to_pinc_return__514_carry__4_i_6_n_0,if_khz_to_pinc_return__514_carry__4_i_7_n_0,if_khz_to_pinc_return__514_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__514_carry__4_i_1
       (.I0(if_khz_to_pinc_return__419_carry__4_n_4),
        .I1(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__514_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__514_carry__4_i_2
       (.I0(if_khz_to_pinc_return__419_carry__4_n_5),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__514_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__4_i_3
       (.I0(if_khz_to_pinc_return__419_carry__4_n_6),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return__514_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__514_carry__4_i_4
       (.I0(if_khz_to_pinc_return__419_carry__4_n_7),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__514_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hBBB4444B)) 
    if_khz_to_pinc_return__514_carry__4_i_5
       (.I0(if_khz_to_pinc_return1[6]),
        .I1(if_khz_to_pinc_return__419_carry__4_n_4),
        .I2(vio_rf_khz_sync[7]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__5_n_7),
        .O(if_khz_to_pinc_return__514_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    if_khz_to_pinc_return__514_carry__4_i_6
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .I1(if_khz_to_pinc_return__419_carry__4_n_5),
        .I2(if_khz_to_pinc_return1[6]),
        .I3(if_khz_to_pinc_return__419_carry__4_n_4),
        .O(if_khz_to_pinc_return__514_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h10EFEF10)) 
    if_khz_to_pinc_return__514_carry__4_i_7
       (.I0(vio_rf_khz_sync[4]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return__419_carry__4_n_6),
        .I3(\dbg_dds_khz[5]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__4_n_5),
        .O(if_khz_to_pinc_return__514_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h77788887)) 
    if_khz_to_pinc_return__514_carry__4_i_8
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .I1(if_khz_to_pinc_return__419_carry__4_n_7),
        .I2(vio_rf_khz_sync[4]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__4_n_6),
        .O(if_khz_to_pinc_return__514_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__5
       (.CI(if_khz_to_pinc_return__514_carry__4_n_0),
        .CO({if_khz_to_pinc_return__514_carry__5_n_0,if_khz_to_pinc_return__514_carry__5_n_1,if_khz_to_pinc_return__514_carry__5_n_2,if_khz_to_pinc_return__514_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__514_carry__5_i_1_n_0,if_khz_to_pinc_return__514_carry__5_i_2_n_0,if_khz_to_pinc_return__514_carry__5_i_3_n_0,if_khz_to_pinc_return__514_carry__5_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__514_carry__5_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__5_i_5_n_0,if_khz_to_pinc_return__514_carry__5_i_6_n_0,if_khz_to_pinc_return__514_carry__5_i_7_n_0,if_khz_to_pinc_return__514_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__5_i_1
       (.I0(if_khz_to_pinc_return__419_carry__5_n_4),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__514_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__5_i_2
       (.I0(if_khz_to_pinc_return__419_carry__5_n_5),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return__514_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__5_i_3
       (.I0(if_khz_to_pinc_return__419_carry__5_n_6),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return__514_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__5_i_4
       (.I0(if_khz_to_pinc_return__419_carry__5_n_7),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__514_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFB4004B)) 
    if_khz_to_pinc_return__514_carry__5_i_5
       (.I0(vio_rf_khz_sync[10]),
        .I1(if_khz_to_pinc_return__419_carry__5_n_4),
        .I2(vio_rf_khz_sync[11]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__6_n_7),
        .O(if_khz_to_pinc_return__514_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFB4004B)) 
    if_khz_to_pinc_return__514_carry__5_i_6
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return__419_carry__5_n_5),
        .I2(vio_rf_khz_sync[10]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__5_n_4),
        .O(if_khz_to_pinc_return__514_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFB4004B)) 
    if_khz_to_pinc_return__514_carry__5_i_7
       (.I0(vio_rf_khz_sync[8]),
        .I1(if_khz_to_pinc_return__419_carry__5_n_6),
        .I2(vio_rf_khz_sync[9]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__5_n_5),
        .O(if_khz_to_pinc_return__514_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFB4004B)) 
    if_khz_to_pinc_return__514_carry__5_i_8
       (.I0(vio_rf_khz_sync[7]),
        .I1(if_khz_to_pinc_return__419_carry__5_n_7),
        .I2(vio_rf_khz_sync[8]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__5_n_6),
        .O(if_khz_to_pinc_return__514_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__514_carry__6
       (.CI(if_khz_to_pinc_return__514_carry__5_n_0),
        .CO({if_khz_to_pinc_return__514_carry__6_n_0,if_khz_to_pinc_return__514_carry__6_n_1,if_khz_to_pinc_return__514_carry__6_n_2,if_khz_to_pinc_return__514_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__514_carry__6_i_1_n_0,if_khz_to_pinc_return__514_carry__6_i_2_n_0,if_khz_to_pinc_return__514_carry__6_i_3_n_0,if_khz_to_pinc_return__514_carry__6_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__514_carry__6_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__514_carry__6_i_5_n_0,if_khz_to_pinc_return__514_carry__6_i_6_n_0,if_khz_to_pinc_return__514_carry__6_i_7_n_0,if_khz_to_pinc_return__514_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0002)) 
    if_khz_to_pinc_return__514_carry__6_i_1
       (.I0(if_khz_to_pinc_return__419_carry__6_n_4),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__514_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__6_i_2
       (.I0(if_khz_to_pinc_return__419_carry__6_n_5),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__514_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__514_carry__6_i_3
       (.I0(if_khz_to_pinc_return__419_carry__6_n_6),
        .I1(if_khz_to_pinc_return1[12]),
        .O(if_khz_to_pinc_return__514_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__514_carry__6_i_4
       (.I0(if_khz_to_pinc_return__419_carry__6_n_7),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return__514_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h0100FEFF)) 
    if_khz_to_pinc_return__514_carry__6_i_5
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .I3(if_khz_to_pinc_return__419_carry__6_n_4),
        .I4(if_khz_to_pinc_return__419_carry__7_n_7),
        .O(if_khz_to_pinc_return__514_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    if_khz_to_pinc_return__514_carry__6_i_6
       (.I0(vio_rf_khz_sync[13]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return__419_carry__6_n_5),
        .I3(if_khz_to_pinc_return1[14]),
        .I4(if_khz_to_pinc_return__419_carry__6_n_4),
        .O(if_khz_to_pinc_return__514_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hBBB4444B)) 
    if_khz_to_pinc_return__514_carry__6_i_7
       (.I0(if_khz_to_pinc_return1[12]),
        .I1(if_khz_to_pinc_return__419_carry__6_n_6),
        .I2(vio_rf_khz_sync[13]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__419_carry__6_n_5),
        .O(if_khz_to_pinc_return__514_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    if_khz_to_pinc_return__514_carry__6_i_8
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return__419_carry__6_n_7),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(if_khz_to_pinc_return__419_carry__6_n_6),
        .O(if_khz_to_pinc_return__514_carry__6_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__514_carry_i_1
       (.I0(if_khz_to_pinc_return__419_carry_n_5),
        .O(if_khz_to_pinc_return__514_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__514_carry_i_2
       (.I0(if_khz_to_pinc_return__419_carry_n_7),
        .I1(if_khz_to_pinc_return__419_carry_n_6),
        .O(if_khz_to_pinc_return__514_carry_i_2_n_0));
  CARRY4 if_khz_to_pinc_return__55_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__55_carry_n_0,if_khz_to_pinc_return__55_carry_n_1,if_khz_to_pinc_return__55_carry_n_2,if_khz_to_pinc_return__55_carry_n_3}),
        .CYINIT(if_khz_to_pinc_return_carry_i_1_n_0),
        .DI({if_khz_to_pinc_return__55_carry_i_1_n_0,if_khz_to_pinc_return__55_carry_i_2_n_0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__55_carry_n_4,if_khz_to_pinc_return__55_carry_n_5,if_khz_to_pinc_return__55_carry_n_6,if_khz_to_pinc_return__55_carry_n_7}),
        .S({if_khz_to_pinc_return__55_carry_i_3_n_0,if_khz_to_pinc_return__55_carry_i_4_n_0,if_khz_to_pinc_return__55_carry_i_5_n_0,if_khz_to_pinc_return__55_carry_i_6_n_0}));
  CARRY4 if_khz_to_pinc_return__55_carry__0
       (.CI(if_khz_to_pinc_return__55_carry_n_0),
        .CO({if_khz_to_pinc_return__55_carry__0_n_0,if_khz_to_pinc_return__55_carry__0_n_1,if_khz_to_pinc_return__55_carry__0_n_2,if_khz_to_pinc_return__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__55_carry__0_i_1_n_0,if_khz_to_pinc_return__55_carry__0_i_2_n_0,if_khz_to_pinc_return__55_carry__0_i_3_n_0,if_khz_to_pinc_return__55_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__55_carry__0_n_4,if_khz_to_pinc_return__55_carry__0_n_5,if_khz_to_pinc_return__55_carry__0_n_6,if_khz_to_pinc_return__55_carry__0_n_7}),
        .S({if_khz_to_pinc_return__55_carry__0_i_5_n_0,if_khz_to_pinc_return__55_carry__0_i_6_n_0,if_khz_to_pinc_return__55_carry__0_i_7_n_0,if_khz_to_pinc_return__55_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__55_carry__0_i_1
       (.I0(vio_rf_khz_sync[5]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__55_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    if_khz_to_pinc_return__55_carry__0_i_2
       (.I0(if_khz_to_pinc_return1[6]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return__55_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__55_carry__0_i_3
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return__55_carry__0_i_4
       (.I0(vio_rf_khz_sync[2]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return__55_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h99966669)) 
    if_khz_to_pinc_return__55_carry__0_i_5
       (.I0(if_khz_to_pinc_return__55_carry__0_i_1_n_0),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[8]),
        .I4(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__55_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h332DCCD2)) 
    if_khz_to_pinc_return__55_carry__0_i_6
       (.I0(vio_rf_khz_sync[4]),
        .I1(if_khz_to_pinc_return1[6]),
        .I2(vio_rf_khz_sync[7]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB4B4B44B)) 
    if_khz_to_pinc_return__55_carry__0_i_7
       (.I0(\dbg_dds_khz[3]_i_2_n_0 ),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return1[6]),
        .I3(vio_rf_khz_sync[4]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    if_khz_to_pinc_return__55_carry__0_i_8
       (.I0(vio_rf_khz_sync[4]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[2]),
        .I3(\dbg_dds_khz[5]_i_2_n_0 ),
        .I4(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__0_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__55_carry__1
       (.CI(if_khz_to_pinc_return__55_carry__0_n_0),
        .CO({if_khz_to_pinc_return__55_carry__1_n_0,if_khz_to_pinc_return__55_carry__1_n_1,if_khz_to_pinc_return__55_carry__1_n_2,if_khz_to_pinc_return__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__55_carry__1_i_1_n_0,if_khz_to_pinc_return__55_carry__1_i_2_n_0,if_khz_to_pinc_return__55_carry__1_i_3_n_0,if_khz_to_pinc_return__55_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__55_carry__1_n_4,if_khz_to_pinc_return__55_carry__1_n_5,if_khz_to_pinc_return__55_carry__1_n_6,if_khz_to_pinc_return__55_carry__1_n_7}),
        .S({if_khz_to_pinc_return__55_carry__1_i_5_n_0,if_khz_to_pinc_return__55_carry__1_i_6_n_0,if_khz_to_pinc_return__55_carry__1_i_7_n_0,if_khz_to_pinc_return__55_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h10FD)) 
    if_khz_to_pinc_return__55_carry__1_i_1
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .I3(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h10FD)) 
    if_khz_to_pinc_return__55_carry__1_i_2
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .I3(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h2302)) 
    if_khz_to_pinc_return__55_carry__1_i_3
       (.I0(vio_rf_khz_sync[1]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .I3(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__55_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hABAB0300)) 
    if_khz_to_pinc_return__55_carry__1_i_4
       (.I0(if_khz_to_pinc_return1[6]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .I3(vio_rf_khz_sync[6]),
        .I4(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return__55_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hA9569A65)) 
    if_khz_to_pinc_return__55_carry__1_i_5
       (.I0(if_khz_to_pinc_return__55_carry__1_i_1_n_0),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__55_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h12EDED12)) 
    if_khz_to_pinc_return__55_carry__1_i_6
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .I3(\dbg_dds_khz[3]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__55_carry__1_i_2_n_0),
        .O(if_khz_to_pinc_return__55_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h12EDED12)) 
    if_khz_to_pinc_return__55_carry__1_i_7
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .I3(\dbg_dds_khz[2]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__55_carry__1_i_3_n_0),
        .O(if_khz_to_pinc_return__55_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h2112DEED)) 
    if_khz_to_pinc_return__55_carry__1_i_8
       (.I0(vio_rf_khz_sync[1]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[9]),
        .I3(vio_rf_khz_sync[7]),
        .I4(if_khz_to_pinc_return__55_carry__1_i_4_n_0),
        .O(if_khz_to_pinc_return__55_carry__1_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__55_carry__2
       (.CI(if_khz_to_pinc_return__55_carry__1_n_0),
        .CO({if_khz_to_pinc_return__55_carry__2_n_0,if_khz_to_pinc_return__55_carry__2_n_1,if_khz_to_pinc_return__55_carry__2_n_2,if_khz_to_pinc_return__55_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__55_carry__2_i_1_n_0,if_khz_to_pinc_return__55_carry__2_i_2_n_0,if_khz_to_pinc_return__55_carry__2_i_3_n_0,if_khz_to_pinc_return__55_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__55_carry__2_n_4,if_khz_to_pinc_return__55_carry__2_n_5,if_khz_to_pinc_return__55_carry__2_n_6,if_khz_to_pinc_return__55_carry__2_n_7}),
        .S({if_khz_to_pinc_return__55_carry__2_i_5_n_0,if_khz_to_pinc_return__55_carry__2_i_6_n_0,if_khz_to_pinc_return__55_carry__2_i_7_n_0,if_khz_to_pinc_return__55_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__55_carry__2_i_1
       (.I0(vio_rf_khz_sync[13]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__55_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFCFF00A8)) 
    if_khz_to_pinc_return__55_carry__2_i_2
       (.I0(\dbg_dds_khz[12]_i_2_n_0 ),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[12]),
        .I3(if_khz_to_pinc_return1[14]),
        .I4(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__55_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h04EF)) 
    if_khz_to_pinc_return__55_carry__2_i_3
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .I2(vio_rf_khz_sync[13]),
        .I3(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFDFDCCFC)) 
    if_khz_to_pinc_return__55_carry__2_i_4
       (.I0(vio_rf_khz_sync[12]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__55_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h001EFFE1)) 
    if_khz_to_pinc_return__55_carry__2_i_5
       (.I0(vio_rf_khz_sync[7]),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[8]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return1[14]),
        .O(if_khz_to_pinc_return__55_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h5659)) 
    if_khz_to_pinc_return__55_carry__2_i_6
       (.I0(if_khz_to_pinc_return__55_carry__2_i_2_n_0),
        .I1(vio_rf_khz_sync[13]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return__55_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    if_khz_to_pinc_return__55_carry__2_i_7
       (.I0(if_khz_to_pinc_return__55_carry__2_i_3_n_0),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .I4(if_khz_to_pinc_return1[12]),
        .I5(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return__55_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h14EBEB14)) 
    if_khz_to_pinc_return__55_carry__2_i_8
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .I2(vio_rf_khz_sync[13]),
        .I3(\dbg_dds_khz[5]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return__55_carry__2_i_4_n_0),
        .O(if_khz_to_pinc_return__55_carry__2_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__55_carry__3
       (.CI(if_khz_to_pinc_return__55_carry__2_n_0),
        .CO({if_khz_to_pinc_return__55_carry__3_n_0,if_khz_to_pinc_return__55_carry__3_n_1,if_khz_to_pinc_return__55_carry__3_n_2,if_khz_to_pinc_return__55_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__55_carry__3_i_1_n_0,if_khz_to_pinc_return__55_carry__3_i_2_n_0,if_khz_to_pinc_return__55_carry__3_i_3_n_0,if_khz_to_pinc_return__55_carry__3_i_4_n_0}),
        .O({if_khz_to_pinc_return__55_carry__3_n_4,if_khz_to_pinc_return__55_carry__3_n_5,if_khz_to_pinc_return__55_carry__3_n_6,if_khz_to_pinc_return__55_carry__3_n_7}),
        .S({if_khz_to_pinc_return__55_carry__3_i_5_n_0,if_khz_to_pinc_return__55_carry__3_i_6_n_0,if_khz_to_pinc_return__55_carry__3_i_7_n_0,if_khz_to_pinc_return__55_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__55_carry__3_i_1
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return__55_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__55_carry__3_i_2
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__55_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__55_carry__3_i_3
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__55_carry__3_i_4
       (.I0(vio_rf_khz_sync[14]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return__55_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__55_carry__3_i_5
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[11]),
        .I2(if_khz_to_pinc_return1[12]),
        .O(if_khz_to_pinc_return__55_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return__55_carry__3_i_6
       (.I0(vio_rf_khz_sync[10]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return__55_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return__55_carry__3_i_7
       (.I0(vio_rf_khz_sync[9]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return__55_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hFEF1)) 
    if_khz_to_pinc_return__55_carry__3_i_8
       (.I0(vio_rf_khz_sync[8]),
        .I1(vio_rf_khz_sync[14]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return__55_carry__3_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__55_carry__4
       (.CI(if_khz_to_pinc_return__55_carry__3_n_0),
        .CO({if_khz_to_pinc_return__55_carry__4_n_0,NLW_if_khz_to_pinc_return__55_carry__4_CO_UNCONNECTED[2],if_khz_to_pinc_return__55_carry__4_n_2,if_khz_to_pinc_return__55_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__55_carry__4_i_1_n_0,if_khz_to_pinc_return__55_carry__4_i_2_n_0,if_khz_to_pinc_return1[12]}),
        .O({NLW_if_khz_to_pinc_return__55_carry__4_O_UNCONNECTED[3],if_khz_to_pinc_return__55_carry__4_n_5,if_khz_to_pinc_return__55_carry__4_n_6,if_khz_to_pinc_return__55_carry__4_n_7}),
        .S({1'b1,if_khz_to_pinc_return__55_carry__4_i_3_n_0,if_khz_to_pinc_return__55_carry__4_i_4_n_0,if_khz_to_pinc_return__55_carry__4_i_5_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__55_carry__4_i_1
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__55_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__55_carry__4_i_2
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__55_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__55_carry__4_i_3
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__55_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE1)) 
    if_khz_to_pinc_return__55_carry__4_i_4
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__55_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    if_khz_to_pinc_return__55_carry__4_i_5
       (.I0(if_khz_to_pinc_return1[12]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return__55_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__55_carry_i_1
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(vio_rf_khz_sync[3]),
        .O(if_khz_to_pinc_return__55_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__55_carry_i_2
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(vio_rf_khz_sync[2]),
        .O(if_khz_to_pinc_return__55_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h004BFFB4)) 
    if_khz_to_pinc_return__55_carry_i_3
       (.I0(vio_rf_khz_sync[3]),
        .I1(vio_rf_khz_sync[1]),
        .I2(vio_rf_khz_sync[4]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    if_khz_to_pinc_return__55_carry_i_4
       (.I0(vio_rf_khz_sync[2]),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(\dbg_dds_khz[3]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__55_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__55_carry_i_5
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return__55_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__55_carry_i_6
       (.I0(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return__55_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__573_carry_n_0,if_khz_to_pinc_return__573_carry_n_1,if_khz_to_pinc_return__573_carry_n_2,if_khz_to_pinc_return__573_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({if_khz_to_pinc_return__573_carry_n_4,if_khz_to_pinc_return__573_carry_n_5,if_khz_to_pinc_return__573_carry_n_6,if_khz_to_pinc_return__573_carry_n_7}),
        .S({if_khz_to_pinc_return__312_carry__3_n_6,if_khz_to_pinc_return__312_carry__3_n_7,if_khz_to_pinc_return__312_carry__2_n_4,if_khz_to_pinc_return__573_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry__0
       (.CI(if_khz_to_pinc_return__573_carry_n_0),
        .CO({if_khz_to_pinc_return__573_carry__0_n_0,if_khz_to_pinc_return__573_carry__0_n_1,if_khz_to_pinc_return__573_carry__0_n_2,if_khz_to_pinc_return__573_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__573_carry__0_n_4,if_khz_to_pinc_return__573_carry__0_n_5,if_khz_to_pinc_return__573_carry__0_n_6,if_khz_to_pinc_return__573_carry__0_n_7}),
        .S({if_khz_to_pinc_return__312_carry__4_n_6,if_khz_to_pinc_return__312_carry__4_n_7,if_khz_to_pinc_return__312_carry__3_n_4,if_khz_to_pinc_return__312_carry__3_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry__1
       (.CI(if_khz_to_pinc_return__573_carry__0_n_0),
        .CO({if_khz_to_pinc_return__573_carry__1_n_0,if_khz_to_pinc_return__573_carry__1_n_1,if_khz_to_pinc_return__573_carry__1_n_2,if_khz_to_pinc_return__573_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__573_carry__1_n_4,if_khz_to_pinc_return__573_carry__1_n_5,if_khz_to_pinc_return__573_carry__1_n_6,if_khz_to_pinc_return__573_carry__1_n_7}),
        .S({if_khz_to_pinc_return__312_carry__5_n_6,if_khz_to_pinc_return__312_carry__5_n_7,if_khz_to_pinc_return__312_carry__4_n_4,if_khz_to_pinc_return__312_carry__4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry__2
       (.CI(if_khz_to_pinc_return__573_carry__1_n_0),
        .CO({if_khz_to_pinc_return__573_carry__2_n_0,if_khz_to_pinc_return__573_carry__2_n_1,if_khz_to_pinc_return__573_carry__2_n_2,if_khz_to_pinc_return__573_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__573_carry__2_n_4,if_khz_to_pinc_return__573_carry__2_n_5,if_khz_to_pinc_return__573_carry__2_n_6,if_khz_to_pinc_return__573_carry__2_n_7}),
        .S({if_khz_to_pinc_return__312_carry__6_n_6,if_khz_to_pinc_return__312_carry__6_n_7,if_khz_to_pinc_return__312_carry__5_n_4,if_khz_to_pinc_return__312_carry__5_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry__3
       (.CI(if_khz_to_pinc_return__573_carry__2_n_0),
        .CO({if_khz_to_pinc_return__573_carry__3_n_0,if_khz_to_pinc_return__573_carry__3_n_1,if_khz_to_pinc_return__573_carry__3_n_2,if_khz_to_pinc_return__573_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__573_carry__3_n_4,if_khz_to_pinc_return__573_carry__3_n_5,if_khz_to_pinc_return__573_carry__3_n_6,if_khz_to_pinc_return__573_carry__3_n_7}),
        .S({if_khz_to_pinc_return__312_carry__7_n_6,if_khz_to_pinc_return__312_carry__7_n_7,if_khz_to_pinc_return__312_carry__6_n_4,if_khz_to_pinc_return__312_carry__6_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry__4
       (.CI(if_khz_to_pinc_return__573_carry__3_n_0),
        .CO({if_khz_to_pinc_return__573_carry__4_n_0,if_khz_to_pinc_return__573_carry__4_n_1,if_khz_to_pinc_return__573_carry__4_n_2,if_khz_to_pinc_return__573_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__573_carry__4_n_4,if_khz_to_pinc_return__573_carry__4_n_5,if_khz_to_pinc_return__573_carry__4_n_6,if_khz_to_pinc_return__573_carry__4_n_7}),
        .S({if_khz_to_pinc_return__312_carry__8_n_6,if_khz_to_pinc_return__312_carry__8_n_7,if_khz_to_pinc_return__312_carry__7_n_4,if_khz_to_pinc_return__312_carry__7_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__573_carry__5
       (.CI(if_khz_to_pinc_return__573_carry__4_n_0),
        .CO({NLW_if_khz_to_pinc_return__573_carry__5_CO_UNCONNECTED[3:2],if_khz_to_pinc_return__573_carry__5_n_2,if_khz_to_pinc_return__573_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_if_khz_to_pinc_return__573_carry__5_O_UNCONNECTED[3],if_khz_to_pinc_return__573_carry__5_n_5,if_khz_to_pinc_return__573_carry__5_n_6,if_khz_to_pinc_return__573_carry__5_n_7}),
        .S({1'b0,if_khz_to_pinc_return__312_carry__9_n_7,if_khz_to_pinc_return__312_carry__8_n_4,if_khz_to_pinc_return__312_carry__8_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__573_carry_i_1
       (.I0(if_khz_to_pinc_return__312_carry__2_n_5),
        .O(if_khz_to_pinc_return__573_carry_i_1_n_0));
  CARRY4 if_khz_to_pinc_return_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return_carry_n_0,if_khz_to_pinc_return_carry_n_1,if_khz_to_pinc_return_carry_n_2,if_khz_to_pinc_return_carry_n_3}),
        .CYINIT(if_khz_to_pinc_return_carry_i_1_n_0),
        .DI({if_khz_to_pinc_return_carry_i_2_n_0,if_khz_to_pinc_return_carry_i_3_n_0,if_khz_to_pinc_return1[1],if_khz_to_pinc_return_carry_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry_n_4,if_khz_to_pinc_return_carry_n_5,if_khz_to_pinc_return_carry_n_6,if_khz_to_pinc_return_carry_n_7}),
        .S({if_khz_to_pinc_return_carry_i_5_n_0,if_khz_to_pinc_return_carry_i_6_n_0,if_khz_to_pinc_return_carry_i_7_n_0,if_khz_to_pinc_return_carry_i_8_n_0}));
  CARRY4 if_khz_to_pinc_return_carry__0
       (.CI(if_khz_to_pinc_return_carry_n_0),
        .CO({if_khz_to_pinc_return_carry__0_n_0,if_khz_to_pinc_return_carry__0_n_1,if_khz_to_pinc_return_carry__0_n_2,if_khz_to_pinc_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__0_i_1_n_0,if_khz_to_pinc_return_carry__0_i_2_n_0,if_khz_to_pinc_return_carry__0_i_3_n_0,if_khz_to_pinc_return_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry__0_n_4,if_khz_to_pinc_return_carry__0_n_5,if_khz_to_pinc_return_carry__0_n_6,if_khz_to_pinc_return_carry__0_n_7}),
        .S({if_khz_to_pinc_return_carry__0_i_5_n_0,if_khz_to_pinc_return_carry__0_i_6_n_0,if_khz_to_pinc_return_carry__0_i_7_n_0,if_khz_to_pinc_return_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFF13331)) 
    if_khz_to_pinc_return_carry__0_i_1
       (.I0(vio_rf_khz_sync[5]),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(\dbg_dds_khz[5]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h000ACCCF)) 
    if_khz_to_pinc_return_carry__0_i_2
       (.I0(vio_rf_khz_sync[6]),
        .I1(if_khz_to_pinc_return1[6]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[4]),
        .I4(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F2F2200)) 
    if_khz_to_pinc_return_carry__0_i_3
       (.I0(vio_rf_khz_sync[5]),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(vio_rf_khz_sync[3]),
        .I3(\dbg_dds_khz[3]_i_2_n_0 ),
        .I4(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEE0C)) 
    if_khz_to_pinc_return_carry__0_i_4
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(vio_rf_khz_sync[2]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hA9569A65)) 
    if_khz_to_pinc_return_carry__0_i_5
       (.I0(if_khz_to_pinc_return_carry__0_i_1_n_0),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[4]),
        .I3(if_khz_to_pinc_return1[6]),
        .I4(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    if_khz_to_pinc_return_carry__0_i_6
       (.I0(if_khz_to_pinc_return_carry__0_i_2_n_0),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .I2(\dbg_dds_khz[5]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h66699996)) 
    if_khz_to_pinc_return_carry__0_i_7
       (.I0(if_khz_to_pinc_return_carry__0_i_3_n_0),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[4]),
        .I4(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return_carry__0_i_8
       (.I0(if_khz_to_pinc_return_carry__0_i_4_n_0),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return1[1]),
        .I3(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry__0_i_8_n_0));
  CARRY4 if_khz_to_pinc_return_carry__1
       (.CI(if_khz_to_pinc_return_carry__0_n_0),
        .CO({if_khz_to_pinc_return_carry__1_n_0,if_khz_to_pinc_return_carry__1_n_1,if_khz_to_pinc_return_carry__1_n_2,if_khz_to_pinc_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__1_i_1_n_0,if_khz_to_pinc_return_carry__1_i_2_n_0,if_khz_to_pinc_return_carry__1_i_3_n_0,if_khz_to_pinc_return_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry__1_n_4,if_khz_to_pinc_return_carry__1_n_5,if_khz_to_pinc_return_carry__1_n_6,if_khz_to_pinc_return_carry__1_n_7}),
        .S({if_khz_to_pinc_return_carry__1_i_5_n_0,if_khz_to_pinc_return_carry__1_i_6_n_0,if_khz_to_pinc_return_carry__1_i_7_n_0,if_khz_to_pinc_return_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFDDC)) 
    if_khz_to_pinc_return_carry__1_i_1
       (.I0(vio_rf_khz_sync[9]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .I3(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC00FE0E)) 
    if_khz_to_pinc_return_carry__1_i_2
       (.I0(vio_rf_khz_sync[6]),
        .I1(vio_rf_khz_sync[10]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[6]),
        .I4(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h555F505C)) 
    if_khz_to_pinc_return_carry__1_i_3
       (.I0(\dbg_dds_khz[5]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[5]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFCFFF4F4)) 
    if_khz_to_pinc_return_carry__1_i_4
       (.I0(vio_rf_khz_sync[6]),
        .I1(vio_rf_khz_sync[4]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[6]),
        .I4(vio_rf_khz_sync[8]),
        .O(if_khz_to_pinc_return_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969969)) 
    if_khz_to_pinc_return_carry__1_i_5
       (.I0(if_khz_to_pinc_return_carry__1_i_1_n_0),
        .I1(if_khz_to_pinc_return1[12]),
        .I2(vio_rf_khz_sync[8]),
        .I3(\dbg_dds_khz[13]_i_2_n_0 ),
        .I4(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hA9A6A6A9)) 
    if_khz_to_pinc_return_carry__1_i_6
       (.I0(if_khz_to_pinc_return_carry__1_i_2_n_0),
        .I1(vio_rf_khz_sync[9]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[11]),
        .I4(vio_rf_khz_sync[7]),
        .O(if_khz_to_pinc_return_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA9A65659)) 
    if_khz_to_pinc_return_carry__1_i_7
       (.I0(if_khz_to_pinc_return_carry__1_i_3_n_0),
        .I1(vio_rf_khz_sync[8]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[10]),
        .I4(if_khz_to_pinc_return1[6]),
        .O(if_khz_to_pinc_return_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    if_khz_to_pinc_return_carry__1_i_8
       (.I0(if_khz_to_pinc_return_carry__1_i_4_n_0),
        .I1(\dbg_dds_khz[5]_i_2_n_0 ),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[7]),
        .I4(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return_carry__1_i_8_n_0));
  CARRY4 if_khz_to_pinc_return_carry__2
       (.CI(if_khz_to_pinc_return_carry__1_n_0),
        .CO({if_khz_to_pinc_return_carry__2_n_0,if_khz_to_pinc_return_carry__2_n_1,if_khz_to_pinc_return_carry__2_n_2,if_khz_to_pinc_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__2_i_1_n_0,if_khz_to_pinc_return_carry__2_i_2_n_0,if_khz_to_pinc_return_carry__2_i_3_n_0,if_khz_to_pinc_return_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry__2_n_4,if_khz_to_pinc_return_carry__2_n_5,if_khz_to_pinc_return_carry__2_n_6,if_khz_to_pinc_return_carry__2_n_7}),
        .S({if_khz_to_pinc_return_carry__2_i_5_n_0,if_khz_to_pinc_return_carry__2_i_6_n_0,if_khz_to_pinc_return_carry__2_i_7_n_0,if_khz_to_pinc_return_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    if_khz_to_pinc_return_carry__2_i_1
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    if_khz_to_pinc_return_carry__2_i_2
       (.I0(vio_rf_khz_sync[11]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hF8FE)) 
    if_khz_to_pinc_return_carry__2_i_3
       (.I0(vio_rf_khz_sync[9]),
        .I1(vio_rf_khz_sync[13]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA8AE)) 
    if_khz_to_pinc_return_carry__2_i_4
       (.I0(if_khz_to_pinc_return1[12]),
        .I1(vio_rf_khz_sync[8]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    if_khz_to_pinc_return_carry__2_i_5
       (.I0(vio_rf_khz_sync[13]),
        .I1(\dbg_dds_khz[13]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[11]),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(if_khz_to_pinc_return1[14]),
        .O(if_khz_to_pinc_return_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h22222AD52222D52A)) 
    if_khz_to_pinc_return_carry__2_i_6
       (.I0(if_khz_to_pinc_return1[12]),
        .I1(if_khz_to_pinc_return1[14]),
        .I2(vio_rf_khz_sync[10]),
        .I3(vio_rf_khz_sync[13]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .I5(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    if_khz_to_pinc_return_carry__2_i_7
       (.I0(if_khz_to_pinc_return_carry__2_i_3_n_0),
        .I1(if_khz_to_pinc_return1[14]),
        .I2(if_khz_to_pinc_return1[12]),
        .I3(vio_rf_khz_sync[10]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hA9A6A6A9)) 
    if_khz_to_pinc_return_carry__2_i_8
       (.I0(if_khz_to_pinc_return_carry__2_i_4_n_0),
        .I1(vio_rf_khz_sync[13]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[9]),
        .I4(vio_rf_khz_sync[11]),
        .O(if_khz_to_pinc_return_carry__2_i_8_n_0));
  CARRY4 if_khz_to_pinc_return_carry__3
       (.CI(if_khz_to_pinc_return_carry__2_n_0),
        .CO({if_khz_to_pinc_return_carry__3_n_0,NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED[2],if_khz_to_pinc_return_carry__3_n_2,if_khz_to_pinc_return_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return_carry__3_i_1_n_0,if_khz_to_pinc_return_carry__3_i_2_n_0,if_khz_to_pinc_return_carry__3_i_3_n_0}),
        .O({NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED[3],if_khz_to_pinc_return_carry__3_n_5,if_khz_to_pinc_return_carry__3_n_6,if_khz_to_pinc_return_carry__3_n_7}),
        .S({1'b1,if_khz_to_pinc_return_carry__3_i_4_n_0,if_khz_to_pinc_return_carry__3_i_5_n_0,if_khz_to_pinc_return_carry__3_i_6_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return_carry__3_i_1
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return_carry__3_i_2
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    if_khz_to_pinc_return_carry__3_i_3
       (.I0(vio_rf_khz_sync[12]),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(\dbg_dds_khz[12]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[16]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return_carry__3_i_4
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE1)) 
    if_khz_to_pinc_return_carry__3_i_5
       (.I0(\dbg_dds_khz[13]_i_2_n_0 ),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h010001000100FEFF)) 
    if_khz_to_pinc_return_carry__3_i_6
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .I3(if_khz_to_pinc_return1[12]),
        .I4(\dbg_dds_khz[13]_i_2_n_0 ),
        .I5(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return_carry__3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return_carry_i_1
       (.I0(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return_carry_i_2
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(\dbg_dds_khz[3]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return_carry_i_3
       (.I0(if_khz_to_pinc_return1[0]),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    if_khz_to_pinc_return_carry_i_4
       (.I0(\dbg_dds_khz[12]_i_3_n_0 ),
        .I1(\dbg_dds_khz[12]_i_2_n_0 ),
        .I2(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    if_khz_to_pinc_return_carry_i_5
       (.I0(if_khz_to_pinc_return_carry_i_2_n_0),
        .I1(vio_rf_khz_sync[4]),
        .I2(\dbg_dds_khz[13]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[0]),
        .I4(\dbg_dds_khz[2]_i_2_n_0 ),
        .O(if_khz_to_pinc_return_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    if_khz_to_pinc_return_carry_i_6
       (.I0(\dbg_dds_khz[2]_i_2_n_0 ),
        .I1(if_khz_to_pinc_return1[0]),
        .I2(\dbg_dds_khz[3]_i_2_n_0 ),
        .I3(if_khz_to_pinc_return1[1]),
        .O(if_khz_to_pinc_return_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return_carry_i_7
       (.I0(if_khz_to_pinc_return1[1]),
        .I1(\dbg_dds_khz[2]_i_2_n_0 ),
        .I2(if_khz_to_pinc_return1[0]),
        .O(if_khz_to_pinc_return_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hEFDF)) 
    if_khz_to_pinc_return_carry_i_8
       (.I0(vio_rf_khz_sync[0]),
        .I1(\dbg_dds_khz[12]_i_3_n_0 ),
        .I2(\dbg_dds_khz[12]_i_2_n_0 ),
        .I3(vio_rf_khz_sync[1]),
        .O(if_khz_to_pinc_return_carry_i_8_n_0));
  FDSE init_pending_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(init_pending),
        .S(s_axis_config_tdata0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[0]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__2_n_5),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry_n_7),
        .O(pack_cfg_tdata0_return[0]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[10]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__1_n_5),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__5_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[11]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__1_n_4),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__5_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[12]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__2_n_7),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__5_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[13]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__5_n_4),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__2_n_6),
        .O(pack_cfg_tdata0_return[13]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[14]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__2_n_5),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__6_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[15]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__2_n_4),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__6_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[16]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__3_n_7),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__6_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[17]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__6_n_4),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__3_n_6),
        .O(pack_cfg_tdata0_return[17]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[18]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__3_n_5),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__7_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[19]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__7_n_6),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__3_n_4),
        .O(pack_cfg_tdata0_return[19]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[1]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry_n_6),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__2_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[20]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__7_n_5),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__4_n_7),
        .O(pack_cfg_tdata0_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[21]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__7_n_4),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__4_n_6),
        .O(pack_cfg_tdata0_return[21]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[22]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__4_n_5),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__8_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[23]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__4_n_4),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__8_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[24]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__8_n_5),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__5_n_7),
        .O(pack_cfg_tdata0_return[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[25]_i_1 
       (.I0(rstn),
        .O(s_axis_config_tdata0));
  LUT3 #(
    .INIT(8'hF6)) 
    \s_axis_config_tdata[25]_i_2 
       (.I0(vio_apply_toggle_sync),
        .I1(vio_apply_toggle_sync_d),
        .I2(init_pending),
        .O(\s_axis_config_tdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[25]_i_3 
       (.I0(if_khz_to_pinc_return__573_carry__5_n_6),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__8_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_config_tdata[26]_i_1 
       (.I0(init_pending),
        .I1(rstn),
        .O(\s_axis_config_tdata[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[26]_i_2 
       (.I0(vio_apply_toggle_sync_d),
        .I1(vio_apply_toggle_sync),
        .O(apply_pulse));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[26]_i_3 
       (.I0(if_khz_to_pinc_return__312_carry__9_n_7),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__5_n_5),
        .O(pack_cfg_tdata0_return[26]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[2]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry_n_5),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__3_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[3]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry_n_4),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__3_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[4]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__0_n_7),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__3_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[5]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__3_n_4),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__0_n_6),
        .O(pack_cfg_tdata0_return[5]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[6]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__0_n_5),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__4_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[7]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__0_n_4),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__4_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[8]_i_1 
       (.I0(if_khz_to_pinc_return__573_carry__1_n_7),
        .I1(if_khz_to_pinc_return__514_carry__6_n_0),
        .I2(if_khz_to_pinc_return__419_carry__7_n_7),
        .I3(if_khz_to_pinc_return__312_carry__4_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[9]_i_1 
       (.I0(if_khz_to_pinc_return__312_carry__4_n_4),
        .I1(if_khz_to_pinc_return__419_carry__7_n_7),
        .I2(if_khz_to_pinc_return__514_carry__6_n_0),
        .I3(if_khz_to_pinc_return__573_carry__1_n_6),
        .O(pack_cfg_tdata0_return[9]));
  FDRE \s_axis_config_tdata_reg[0] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[0]),
        .Q(s_axis_config_tdata[0]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[10] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[10]_i_1_n_0 ),
        .Q(s_axis_config_tdata[10]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[11] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[11]_i_1_n_0 ),
        .Q(s_axis_config_tdata[11]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[12] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[12]_i_1_n_0 ),
        .Q(s_axis_config_tdata[12]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[13] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[13]),
        .Q(s_axis_config_tdata[13]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[14] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[14]_i_1_n_0 ),
        .Q(s_axis_config_tdata[14]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[15] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[15]_i_1_n_0 ),
        .Q(s_axis_config_tdata[15]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[16] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[16]_i_1_n_0 ),
        .Q(s_axis_config_tdata[16]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[17] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[17]),
        .Q(s_axis_config_tdata[17]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[18] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[18]_i_1_n_0 ),
        .Q(s_axis_config_tdata[18]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[19] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[19]),
        .Q(s_axis_config_tdata[19]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[1] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[1]_i_1_n_0 ),
        .Q(s_axis_config_tdata[1]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[20] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[20]),
        .Q(s_axis_config_tdata[20]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[21] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[21]),
        .Q(s_axis_config_tdata[21]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[22] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[22]_i_1_n_0 ),
        .Q(s_axis_config_tdata[22]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[23] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[23]_i_1_n_0 ),
        .Q(s_axis_config_tdata[23]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[24] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[24]),
        .Q(s_axis_config_tdata[24]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[25] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[25]_i_3_n_0 ),
        .Q(s_axis_config_tdata[25]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[26] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[26]),
        .Q(s_axis_config_tdata[26]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[2] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[2]_i_1_n_0 ),
        .Q(s_axis_config_tdata[2]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[3] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[3]_i_1_n_0 ),
        .Q(s_axis_config_tdata[3]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[4] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[4]_i_1_n_0 ),
        .Q(s_axis_config_tdata[4]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[5] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[5]),
        .Q(s_axis_config_tdata[5]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[6] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[6]_i_1_n_0 ),
        .Q(s_axis_config_tdata[6]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[7] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[7]_i_1_n_0 ),
        .Q(s_axis_config_tdata[7]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[8] 
       (.C(clk),
        .CE(\s_axis_config_tdata[25]_i_2_n_0 ),
        .D(\s_axis_config_tdata[8]_i_1_n_0 ),
        .Q(s_axis_config_tdata[8]),
        .R(s_axis_config_tdata0));
  FDRE \s_axis_config_tdata_reg[9] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[9]),
        .Q(s_axis_config_tdata[9]),
        .R(\s_axis_config_tdata[26]_i_1_n_0 ));
  FDRE s_axis_config_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\s_axis_config_tdata[25]_i_2_n_0 ),
        .Q(s_axis_config_tvalid),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE vio_apply_toggle_meta_reg
       (.C(clk),
        .CE(1'b1),
        .D(vio_apply_toggle),
        .Q(vio_apply_toggle_meta),
        .R(s_axis_config_tdata0));
  FDRE vio_apply_toggle_sync_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(vio_apply_toggle_sync),
        .Q(vio_apply_toggle_sync_d),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE vio_apply_toggle_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vio_apply_toggle_meta),
        .Q(vio_apply_toggle_sync),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[0]),
        .Q(vio_rf_khz_meta[0]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[10]),
        .Q(vio_rf_khz_meta[10]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[11]),
        .Q(vio_rf_khz_meta[11]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[12]),
        .Q(vio_rf_khz_meta[12]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[13]),
        .Q(vio_rf_khz_meta[13]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[14]),
        .Q(vio_rf_khz_meta[14]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[15]),
        .Q(vio_rf_khz_meta[15]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[16]),
        .Q(vio_rf_khz_meta[16]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[1]),
        .Q(vio_rf_khz_meta[1]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[2]),
        .Q(vio_rf_khz_meta[2]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[3]),
        .Q(vio_rf_khz_meta[3]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[4]),
        .Q(vio_rf_khz_meta[4]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[5]),
        .Q(vio_rf_khz_meta[5]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[6]),
        .Q(vio_rf_khz_meta[6]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[7]),
        .Q(vio_rf_khz_meta[7]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[8]),
        .Q(vio_rf_khz_meta[8]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[9]),
        .Q(vio_rf_khz_meta[9]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[0]),
        .Q(vio_rf_khz_sync[0]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[10]),
        .Q(vio_rf_khz_sync[10]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[11]),
        .Q(vio_rf_khz_sync[11]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[12]),
        .Q(vio_rf_khz_sync[12]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[13]),
        .Q(vio_rf_khz_sync[13]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[14]),
        .Q(vio_rf_khz_sync[14]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[15]),
        .Q(vio_rf_khz_sync[15]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[16]),
        .Q(vio_rf_khz_sync[16]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[1]),
        .Q(vio_rf_khz_sync[1]),
        .R(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[2]),
        .Q(vio_rf_khz_sync[2]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[3]),
        .Q(vio_rf_khz_sync[3]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[4]),
        .Q(vio_rf_khz_sync[4]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[5]),
        .Q(vio_rf_khz_sync[5]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[6]),
        .Q(vio_rf_khz_sync[6]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[7]),
        .Q(vio_rf_khz_sync[7]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[8]),
        .Q(vio_rf_khz_sync[8]),
        .S(s_axis_config_tdata0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[9]),
        .Q(vio_rf_khz_sync[9]),
        .S(s_axis_config_tdata0));
endmodule

(* CHECK_LICENSE_TYPE = "fm_demod2_inst_6_fm_dds_cfg_0_0,fm_dds_cfg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fm_dds_cfg,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    vio_rf_khz,
    vio_apply_toggle,
    s_axis_config_tdata,
    s_axis_config_tvalid,
    dbg_dds_khz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_config, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [16:0]vio_rf_khz;
  input vio_apply_toggle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TDATA" *) output [31:0]s_axis_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_config_tvalid;
  output [15:0]dbg_dds_khz;

  wire \<const0> ;
  wire clk;
  wire [14:0]\^dbg_dds_khz ;
  wire rstn;
  wire [26:0]\^s_axis_config_tdata ;
  wire s_axis_config_tvalid;
  wire vio_apply_toggle;
  wire [16:0]vio_rf_khz;

  assign dbg_dds_khz[15] = \<const0> ;
  assign dbg_dds_khz[14:0] = \^dbg_dds_khz [14:0];
  assign s_axis_config_tdata[31] = \<const0> ;
  assign s_axis_config_tdata[30] = \<const0> ;
  assign s_axis_config_tdata[29] = \<const0> ;
  assign s_axis_config_tdata[28] = \<const0> ;
  assign s_axis_config_tdata[27] = \<const0> ;
  assign s_axis_config_tdata[26:0] = \^s_axis_config_tdata [26:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fm_dds_cfg inst
       (.clk(clk),
        .dbg_dds_khz(\^dbg_dds_khz ),
        .rstn(rstn),
        .s_axis_config_tdata(\^s_axis_config_tdata ),
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

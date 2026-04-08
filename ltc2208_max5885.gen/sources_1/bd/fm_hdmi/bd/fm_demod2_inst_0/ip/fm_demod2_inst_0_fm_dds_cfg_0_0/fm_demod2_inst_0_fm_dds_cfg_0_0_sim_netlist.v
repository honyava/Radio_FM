// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:33:58 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_0_fm_dds_cfg_0_0 -prefix
//               fm_demod2_inst_0_fm_dds_cfg_0_0_ fm_demod2_inst_5_fm_dds_cfg_0_0_sim_netlist.v
// Design      : fm_demod2_inst_5_fm_dds_cfg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod2_inst_0_fm_dds_cfg_0_0_fm_dds_cfg
   (s_axis_config_tdata,
    s_axis_config_tvalid,
    vio_apply_toggle,
    clk,
    vio_rf_khz,
    rstn);
  output [25:0]s_axis_config_tdata;
  output s_axis_config_tvalid;
  input vio_apply_toggle;
  input clk;
  input [16:0]vio_rf_khz;
  input rstn;

  wire apply_pulse;
  wire clk;
  wire [14:0]if_khz_to_pinc_return1;
  wire if_khz_to_pinc_return__153_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__153_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__153_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__153_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__153_carry__0_n_0;
  wire if_khz_to_pinc_return__153_carry__0_n_1;
  wire if_khz_to_pinc_return__153_carry__0_n_2;
  wire if_khz_to_pinc_return__153_carry__0_n_3;
  wire if_khz_to_pinc_return__153_carry__0_n_4;
  wire if_khz_to_pinc_return__153_carry__0_n_5;
  wire if_khz_to_pinc_return__153_carry__0_n_6;
  wire if_khz_to_pinc_return__153_carry__0_n_7;
  wire if_khz_to_pinc_return__153_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__153_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__153_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__153_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__153_carry__1_n_0;
  wire if_khz_to_pinc_return__153_carry__1_n_1;
  wire if_khz_to_pinc_return__153_carry__1_n_2;
  wire if_khz_to_pinc_return__153_carry__1_n_3;
  wire if_khz_to_pinc_return__153_carry__1_n_4;
  wire if_khz_to_pinc_return__153_carry__1_n_5;
  wire if_khz_to_pinc_return__153_carry__1_n_6;
  wire if_khz_to_pinc_return__153_carry__1_n_7;
  wire if_khz_to_pinc_return__153_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__153_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__153_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__153_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__153_carry__2_n_0;
  wire if_khz_to_pinc_return__153_carry__2_n_1;
  wire if_khz_to_pinc_return__153_carry__2_n_2;
  wire if_khz_to_pinc_return__153_carry__2_n_3;
  wire if_khz_to_pinc_return__153_carry__2_n_4;
  wire if_khz_to_pinc_return__153_carry__2_n_5;
  wire if_khz_to_pinc_return__153_carry__2_n_6;
  wire if_khz_to_pinc_return__153_carry__2_n_7;
  wire if_khz_to_pinc_return__153_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__153_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__153_carry__3_n_1;
  wire if_khz_to_pinc_return__153_carry__3_n_3;
  wire if_khz_to_pinc_return__153_carry__3_n_6;
  wire if_khz_to_pinc_return__153_carry__3_n_7;
  wire if_khz_to_pinc_return__153_carry_i_1_n_0;
  wire if_khz_to_pinc_return__153_carry_i_2_n_0;
  wire if_khz_to_pinc_return__153_carry_i_3_n_0;
  wire if_khz_to_pinc_return__153_carry_i_4_n_0;
  wire if_khz_to_pinc_return__153_carry_i_5_n_0;
  wire if_khz_to_pinc_return__153_carry_i_6_n_0;
  wire if_khz_to_pinc_return__153_carry_i_7_n_0;
  wire if_khz_to_pinc_return__153_carry_n_0;
  wire if_khz_to_pinc_return__153_carry_n_1;
  wire if_khz_to_pinc_return__153_carry_n_2;
  wire if_khz_to_pinc_return__153_carry_n_3;
  wire if_khz_to_pinc_return__153_carry_n_4;
  wire if_khz_to_pinc_return__153_carry_n_5;
  wire if_khz_to_pinc_return__153_carry_n_6;
  wire if_khz_to_pinc_return__190_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__0_n_0;
  wire if_khz_to_pinc_return__190_carry__0_n_1;
  wire if_khz_to_pinc_return__190_carry__0_n_2;
  wire if_khz_to_pinc_return__190_carry__0_n_3;
  wire if_khz_to_pinc_return__190_carry__0_n_4;
  wire if_khz_to_pinc_return__190_carry__0_n_5;
  wire if_khz_to_pinc_return__190_carry__0_n_6;
  wire if_khz_to_pinc_return__190_carry__0_n_7;
  wire if_khz_to_pinc_return__190_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__1_n_0;
  wire if_khz_to_pinc_return__190_carry__1_n_1;
  wire if_khz_to_pinc_return__190_carry__1_n_2;
  wire if_khz_to_pinc_return__190_carry__1_n_3;
  wire if_khz_to_pinc_return__190_carry__1_n_4;
  wire if_khz_to_pinc_return__190_carry__1_n_5;
  wire if_khz_to_pinc_return__190_carry__1_n_6;
  wire if_khz_to_pinc_return__190_carry__1_n_7;
  wire if_khz_to_pinc_return__190_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__2_n_0;
  wire if_khz_to_pinc_return__190_carry__2_n_1;
  wire if_khz_to_pinc_return__190_carry__2_n_2;
  wire if_khz_to_pinc_return__190_carry__2_n_3;
  wire if_khz_to_pinc_return__190_carry__2_n_4;
  wire if_khz_to_pinc_return__190_carry__2_n_5;
  wire if_khz_to_pinc_return__190_carry__2_n_6;
  wire if_khz_to_pinc_return__190_carry__2_n_7;
  wire if_khz_to_pinc_return__190_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__3_n_0;
  wire if_khz_to_pinc_return__190_carry__3_n_1;
  wire if_khz_to_pinc_return__190_carry__3_n_2;
  wire if_khz_to_pinc_return__190_carry__3_n_3;
  wire if_khz_to_pinc_return__190_carry__3_n_4;
  wire if_khz_to_pinc_return__190_carry__3_n_5;
  wire if_khz_to_pinc_return__190_carry__3_n_6;
  wire if_khz_to_pinc_return__190_carry__3_n_7;
  wire if_khz_to_pinc_return__190_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__4_n_0;
  wire if_khz_to_pinc_return__190_carry__4_n_1;
  wire if_khz_to_pinc_return__190_carry__4_n_2;
  wire if_khz_to_pinc_return__190_carry__4_n_3;
  wire if_khz_to_pinc_return__190_carry__4_n_4;
  wire if_khz_to_pinc_return__190_carry__4_n_5;
  wire if_khz_to_pinc_return__190_carry__4_n_6;
  wire if_khz_to_pinc_return__190_carry__4_n_7;
  wire if_khz_to_pinc_return__190_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__5_i_9_n_3;
  wire if_khz_to_pinc_return__190_carry__5_n_0;
  wire if_khz_to_pinc_return__190_carry__5_n_1;
  wire if_khz_to_pinc_return__190_carry__5_n_2;
  wire if_khz_to_pinc_return__190_carry__5_n_3;
  wire if_khz_to_pinc_return__190_carry__5_n_4;
  wire if_khz_to_pinc_return__190_carry__5_n_5;
  wire if_khz_to_pinc_return__190_carry__5_n_6;
  wire if_khz_to_pinc_return__190_carry__5_n_7;
  wire if_khz_to_pinc_return__190_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__6_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__6_n_0;
  wire if_khz_to_pinc_return__190_carry__6_n_1;
  wire if_khz_to_pinc_return__190_carry__6_n_2;
  wire if_khz_to_pinc_return__190_carry__6_n_3;
  wire if_khz_to_pinc_return__190_carry__6_n_4;
  wire if_khz_to_pinc_return__190_carry__6_n_5;
  wire if_khz_to_pinc_return__190_carry__6_n_6;
  wire if_khz_to_pinc_return__190_carry__6_n_7;
  wire if_khz_to_pinc_return__190_carry__7_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__7_i_8_n_0;
  wire if_khz_to_pinc_return__190_carry__7_n_0;
  wire if_khz_to_pinc_return__190_carry__7_n_1;
  wire if_khz_to_pinc_return__190_carry__7_n_2;
  wire if_khz_to_pinc_return__190_carry__7_n_3;
  wire if_khz_to_pinc_return__190_carry__7_n_4;
  wire if_khz_to_pinc_return__190_carry__7_n_5;
  wire if_khz_to_pinc_return__190_carry__7_n_6;
  wire if_khz_to_pinc_return__190_carry__7_n_7;
  wire if_khz_to_pinc_return__190_carry__8_i_1_n_0;
  wire if_khz_to_pinc_return__190_carry__8_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry__8_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry__8_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry__8_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry__8_i_6_n_0;
  wire if_khz_to_pinc_return__190_carry__8_i_7_n_0;
  wire if_khz_to_pinc_return__190_carry__8_n_1;
  wire if_khz_to_pinc_return__190_carry__8_n_2;
  wire if_khz_to_pinc_return__190_carry__8_n_3;
  wire if_khz_to_pinc_return__190_carry__8_n_4;
  wire if_khz_to_pinc_return__190_carry__8_n_5;
  wire if_khz_to_pinc_return__190_carry__8_n_6;
  wire if_khz_to_pinc_return__190_carry__8_n_7;
  wire if_khz_to_pinc_return__190_carry_i_2_n_0;
  wire if_khz_to_pinc_return__190_carry_i_3_n_0;
  wire if_khz_to_pinc_return__190_carry_i_4_n_0;
  wire if_khz_to_pinc_return__190_carry_i_5_n_0;
  wire if_khz_to_pinc_return__190_carry_n_0;
  wire if_khz_to_pinc_return__190_carry_n_1;
  wire if_khz_to_pinc_return__190_carry_n_2;
  wire if_khz_to_pinc_return__190_carry_n_3;
  wire if_khz_to_pinc_return__190_carry_n_4;
  wire if_khz_to_pinc_return__190_carry_n_5;
  wire if_khz_to_pinc_return__190_carry_n_6;
  wire if_khz_to_pinc_return__190_carry_n_7;
  wire if_khz_to_pinc_return__307_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__0_n_0;
  wire if_khz_to_pinc_return__307_carry__0_n_1;
  wire if_khz_to_pinc_return__307_carry__0_n_2;
  wire if_khz_to_pinc_return__307_carry__0_n_3;
  wire if_khz_to_pinc_return__307_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__1_n_0;
  wire if_khz_to_pinc_return__307_carry__1_n_1;
  wire if_khz_to_pinc_return__307_carry__1_n_2;
  wire if_khz_to_pinc_return__307_carry__1_n_3;
  wire if_khz_to_pinc_return__307_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__307_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__307_carry__2_n_0;
  wire if_khz_to_pinc_return__307_carry__2_n_1;
  wire if_khz_to_pinc_return__307_carry__2_n_2;
  wire if_khz_to_pinc_return__307_carry__2_n_3;
  wire if_khz_to_pinc_return__307_carry__2_n_4;
  wire if_khz_to_pinc_return__307_carry__2_n_5;
  wire if_khz_to_pinc_return__307_carry__2_n_6;
  wire if_khz_to_pinc_return__307_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__307_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__307_carry__3_n_0;
  wire if_khz_to_pinc_return__307_carry__3_n_1;
  wire if_khz_to_pinc_return__307_carry__3_n_2;
  wire if_khz_to_pinc_return__307_carry__3_n_3;
  wire if_khz_to_pinc_return__307_carry__3_n_4;
  wire if_khz_to_pinc_return__307_carry__3_n_5;
  wire if_khz_to_pinc_return__307_carry__3_n_6;
  wire if_khz_to_pinc_return__307_carry__3_n_7;
  wire if_khz_to_pinc_return__307_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__307_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__307_carry__4_n_0;
  wire if_khz_to_pinc_return__307_carry__4_n_1;
  wire if_khz_to_pinc_return__307_carry__4_n_2;
  wire if_khz_to_pinc_return__307_carry__4_n_3;
  wire if_khz_to_pinc_return__307_carry__4_n_4;
  wire if_khz_to_pinc_return__307_carry__4_n_5;
  wire if_khz_to_pinc_return__307_carry__4_n_6;
  wire if_khz_to_pinc_return__307_carry__4_n_7;
  wire if_khz_to_pinc_return__307_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__307_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__307_carry__5_n_0;
  wire if_khz_to_pinc_return__307_carry__5_n_1;
  wire if_khz_to_pinc_return__307_carry__5_n_2;
  wire if_khz_to_pinc_return__307_carry__5_n_3;
  wire if_khz_to_pinc_return__307_carry__5_n_4;
  wire if_khz_to_pinc_return__307_carry__5_n_5;
  wire if_khz_to_pinc_return__307_carry__5_n_6;
  wire if_khz_to_pinc_return__307_carry__5_n_7;
  wire if_khz_to_pinc_return__307_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_7_n_0;
  wire if_khz_to_pinc_return__307_carry__6_i_8_n_0;
  wire if_khz_to_pinc_return__307_carry__6_n_0;
  wire if_khz_to_pinc_return__307_carry__6_n_1;
  wire if_khz_to_pinc_return__307_carry__6_n_2;
  wire if_khz_to_pinc_return__307_carry__6_n_3;
  wire if_khz_to_pinc_return__307_carry__6_n_4;
  wire if_khz_to_pinc_return__307_carry__6_n_5;
  wire if_khz_to_pinc_return__307_carry__6_n_6;
  wire if_khz_to_pinc_return__307_carry__6_n_7;
  wire if_khz_to_pinc_return__307_carry__7_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_6_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_7_n_0;
  wire if_khz_to_pinc_return__307_carry__7_i_8_n_0;
  wire if_khz_to_pinc_return__307_carry__7_n_0;
  wire if_khz_to_pinc_return__307_carry__7_n_1;
  wire if_khz_to_pinc_return__307_carry__7_n_2;
  wire if_khz_to_pinc_return__307_carry__7_n_3;
  wire if_khz_to_pinc_return__307_carry__7_n_4;
  wire if_khz_to_pinc_return__307_carry__7_n_5;
  wire if_khz_to_pinc_return__307_carry__7_n_6;
  wire if_khz_to_pinc_return__307_carry__7_n_7;
  wire if_khz_to_pinc_return__307_carry__8_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry__8_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry__8_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry__8_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry__8_i_5_n_0;
  wire if_khz_to_pinc_return__307_carry__8_n_2;
  wire if_khz_to_pinc_return__307_carry__8_n_3;
  wire if_khz_to_pinc_return__307_carry__8_n_5;
  wire if_khz_to_pinc_return__307_carry__8_n_6;
  wire if_khz_to_pinc_return__307_carry__8_n_7;
  wire if_khz_to_pinc_return__307_carry_i_1_n_0;
  wire if_khz_to_pinc_return__307_carry_i_2_n_0;
  wire if_khz_to_pinc_return__307_carry_i_3_n_0;
  wire if_khz_to_pinc_return__307_carry_i_4_n_0;
  wire if_khz_to_pinc_return__307_carry_n_0;
  wire if_khz_to_pinc_return__307_carry_n_1;
  wire if_khz_to_pinc_return__307_carry_n_2;
  wire if_khz_to_pinc_return__307_carry_n_3;
  wire if_khz_to_pinc_return__405_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__405_carry__0_i_9_n_0;
  wire if_khz_to_pinc_return__405_carry__0_n_0;
  wire if_khz_to_pinc_return__405_carry__0_n_1;
  wire if_khz_to_pinc_return__405_carry__0_n_2;
  wire if_khz_to_pinc_return__405_carry__0_n_3;
  wire if_khz_to_pinc_return__405_carry__0_n_4;
  wire if_khz_to_pinc_return__405_carry__0_n_5;
  wire if_khz_to_pinc_return__405_carry__0_n_6;
  wire if_khz_to_pinc_return__405_carry__0_n_7;
  wire if_khz_to_pinc_return__405_carry__1_i_10_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_11_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_12_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__405_carry__1_i_9_n_0;
  wire if_khz_to_pinc_return__405_carry__1_n_0;
  wire if_khz_to_pinc_return__405_carry__1_n_1;
  wire if_khz_to_pinc_return__405_carry__1_n_2;
  wire if_khz_to_pinc_return__405_carry__1_n_3;
  wire if_khz_to_pinc_return__405_carry__1_n_4;
  wire if_khz_to_pinc_return__405_carry__1_n_5;
  wire if_khz_to_pinc_return__405_carry__1_n_6;
  wire if_khz_to_pinc_return__405_carry__1_n_7;
  wire if_khz_to_pinc_return__405_carry__2_i_10_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_11_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_12_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__405_carry__2_i_9_n_0;
  wire if_khz_to_pinc_return__405_carry__2_n_0;
  wire if_khz_to_pinc_return__405_carry__2_n_1;
  wire if_khz_to_pinc_return__405_carry__2_n_2;
  wire if_khz_to_pinc_return__405_carry__2_n_3;
  wire if_khz_to_pinc_return__405_carry__2_n_4;
  wire if_khz_to_pinc_return__405_carry__2_n_5;
  wire if_khz_to_pinc_return__405_carry__2_n_6;
  wire if_khz_to_pinc_return__405_carry__2_n_7;
  wire if_khz_to_pinc_return__405_carry__3_i_10_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_11_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_12_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__405_carry__3_i_9_n_0;
  wire if_khz_to_pinc_return__405_carry__3_n_0;
  wire if_khz_to_pinc_return__405_carry__3_n_1;
  wire if_khz_to_pinc_return__405_carry__3_n_2;
  wire if_khz_to_pinc_return__405_carry__3_n_3;
  wire if_khz_to_pinc_return__405_carry__3_n_4;
  wire if_khz_to_pinc_return__405_carry__3_n_5;
  wire if_khz_to_pinc_return__405_carry__3_n_6;
  wire if_khz_to_pinc_return__405_carry__3_n_7;
  wire if_khz_to_pinc_return__405_carry__4_i_10_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_11_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_12_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__405_carry__4_i_9_n_0;
  wire if_khz_to_pinc_return__405_carry__4_n_0;
  wire if_khz_to_pinc_return__405_carry__4_n_1;
  wire if_khz_to_pinc_return__405_carry__4_n_2;
  wire if_khz_to_pinc_return__405_carry__4_n_3;
  wire if_khz_to_pinc_return__405_carry__4_n_4;
  wire if_khz_to_pinc_return__405_carry__4_n_5;
  wire if_khz_to_pinc_return__405_carry__4_n_6;
  wire if_khz_to_pinc_return__405_carry__4_n_7;
  wire if_khz_to_pinc_return__405_carry__5_i_10_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_11_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__405_carry__5_i_9_n_0;
  wire if_khz_to_pinc_return__405_carry__5_n_0;
  wire if_khz_to_pinc_return__405_carry__5_n_1;
  wire if_khz_to_pinc_return__405_carry__5_n_2;
  wire if_khz_to_pinc_return__405_carry__5_n_3;
  wire if_khz_to_pinc_return__405_carry__5_n_4;
  wire if_khz_to_pinc_return__405_carry__5_n_5;
  wire if_khz_to_pinc_return__405_carry__5_n_6;
  wire if_khz_to_pinc_return__405_carry__5_n_7;
  wire if_khz_to_pinc_return__405_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__405_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__405_carry__6_i_7_n_0;
  wire if_khz_to_pinc_return__405_carry__6_n_1;
  wire if_khz_to_pinc_return__405_carry__6_n_2;
  wire if_khz_to_pinc_return__405_carry__6_n_3;
  wire if_khz_to_pinc_return__405_carry__6_n_4;
  wire if_khz_to_pinc_return__405_carry__6_n_5;
  wire if_khz_to_pinc_return__405_carry__6_n_6;
  wire if_khz_to_pinc_return__405_carry__6_n_7;
  wire if_khz_to_pinc_return__405_carry_i_1_n_0;
  wire if_khz_to_pinc_return__405_carry_i_2_n_0;
  wire if_khz_to_pinc_return__405_carry_i_3_n_0;
  wire if_khz_to_pinc_return__405_carry_i_4_n_0;
  wire if_khz_to_pinc_return__405_carry_n_0;
  wire if_khz_to_pinc_return__405_carry_n_1;
  wire if_khz_to_pinc_return__405_carry_n_2;
  wire if_khz_to_pinc_return__405_carry_n_3;
  wire if_khz_to_pinc_return__405_carry_n_4;
  wire if_khz_to_pinc_return__405_carry_n_5;
  wire if_khz_to_pinc_return__405_carry_n_6;
  wire if_khz_to_pinc_return__405_carry_n_7;
  wire if_khz_to_pinc_return__497_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__0_n_0;
  wire if_khz_to_pinc_return__497_carry__0_n_1;
  wire if_khz_to_pinc_return__497_carry__0_n_2;
  wire if_khz_to_pinc_return__497_carry__0_n_3;
  wire if_khz_to_pinc_return__497_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__497_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__497_carry__1_n_0;
  wire if_khz_to_pinc_return__497_carry__1_n_1;
  wire if_khz_to_pinc_return__497_carry__1_n_2;
  wire if_khz_to_pinc_return__497_carry__1_n_3;
  wire if_khz_to_pinc_return__497_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__497_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__497_carry__2_n_0;
  wire if_khz_to_pinc_return__497_carry__2_n_1;
  wire if_khz_to_pinc_return__497_carry__2_n_2;
  wire if_khz_to_pinc_return__497_carry__2_n_3;
  wire if_khz_to_pinc_return__497_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_7_n_0;
  wire if_khz_to_pinc_return__497_carry__3_i_8_n_0;
  wire if_khz_to_pinc_return__497_carry__3_n_0;
  wire if_khz_to_pinc_return__497_carry__3_n_1;
  wire if_khz_to_pinc_return__497_carry__3_n_2;
  wire if_khz_to_pinc_return__497_carry__3_n_3;
  wire if_khz_to_pinc_return__497_carry__4_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_3_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_4_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_5_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_6_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_7_n_0;
  wire if_khz_to_pinc_return__497_carry__4_i_8_n_0;
  wire if_khz_to_pinc_return__497_carry__4_n_0;
  wire if_khz_to_pinc_return__497_carry__4_n_1;
  wire if_khz_to_pinc_return__497_carry__4_n_2;
  wire if_khz_to_pinc_return__497_carry__4_n_3;
  wire if_khz_to_pinc_return__497_carry__5_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_3_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_4_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_5_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_6_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_7_n_0;
  wire if_khz_to_pinc_return__497_carry__5_i_8_n_0;
  wire if_khz_to_pinc_return__497_carry__5_n_0;
  wire if_khz_to_pinc_return__497_carry__5_n_1;
  wire if_khz_to_pinc_return__497_carry__5_n_2;
  wire if_khz_to_pinc_return__497_carry__5_n_3;
  wire if_khz_to_pinc_return__497_carry__6_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry__6_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry__6_i_3_n_0;
  wire if_khz_to_pinc_return__497_carry__6_i_4_n_0;
  wire if_khz_to_pinc_return__497_carry__6_i_5_n_0;
  wire if_khz_to_pinc_return__497_carry__6_i_6_n_0;
  wire if_khz_to_pinc_return__497_carry__6_n_1;
  wire if_khz_to_pinc_return__497_carry__6_n_2;
  wire if_khz_to_pinc_return__497_carry__6_n_3;
  wire if_khz_to_pinc_return__497_carry_i_1_n_0;
  wire if_khz_to_pinc_return__497_carry_i_2_n_0;
  wire if_khz_to_pinc_return__497_carry_n_0;
  wire if_khz_to_pinc_return__497_carry_n_1;
  wire if_khz_to_pinc_return__497_carry_n_2;
  wire if_khz_to_pinc_return__497_carry_n_3;
  wire if_khz_to_pinc_return__52_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__52_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__52_carry__0_n_0;
  wire if_khz_to_pinc_return__52_carry__0_n_1;
  wire if_khz_to_pinc_return__52_carry__0_n_2;
  wire if_khz_to_pinc_return__52_carry__0_n_3;
  wire if_khz_to_pinc_return__52_carry__0_n_4;
  wire if_khz_to_pinc_return__52_carry__0_n_5;
  wire if_khz_to_pinc_return__52_carry__0_n_6;
  wire if_khz_to_pinc_return__52_carry__0_n_7;
  wire if_khz_to_pinc_return__52_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__52_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__52_carry__1_n_0;
  wire if_khz_to_pinc_return__52_carry__1_n_1;
  wire if_khz_to_pinc_return__52_carry__1_n_2;
  wire if_khz_to_pinc_return__52_carry__1_n_3;
  wire if_khz_to_pinc_return__52_carry__1_n_4;
  wire if_khz_to_pinc_return__52_carry__1_n_5;
  wire if_khz_to_pinc_return__52_carry__1_n_6;
  wire if_khz_to_pinc_return__52_carry__1_n_7;
  wire if_khz_to_pinc_return__52_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__52_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__52_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__52_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__52_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__52_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__52_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__52_carry__2_n_0;
  wire if_khz_to_pinc_return__52_carry__2_n_1;
  wire if_khz_to_pinc_return__52_carry__2_n_2;
  wire if_khz_to_pinc_return__52_carry__2_n_3;
  wire if_khz_to_pinc_return__52_carry__2_n_4;
  wire if_khz_to_pinc_return__52_carry__2_n_5;
  wire if_khz_to_pinc_return__52_carry__2_n_6;
  wire if_khz_to_pinc_return__52_carry__2_n_7;
  wire if_khz_to_pinc_return__52_carry_i_1_n_0;
  wire if_khz_to_pinc_return__52_carry_i_2_n_0;
  wire if_khz_to_pinc_return__52_carry_i_3_n_0;
  wire if_khz_to_pinc_return__52_carry_i_4_n_0;
  wire if_khz_to_pinc_return__52_carry_i_5_n_0;
  wire if_khz_to_pinc_return__52_carry_i_6_n_0;
  wire if_khz_to_pinc_return__52_carry_i_7_n_0;
  wire if_khz_to_pinc_return__52_carry_i_8_n_0;
  wire if_khz_to_pinc_return__52_carry_n_0;
  wire if_khz_to_pinc_return__52_carry_n_1;
  wire if_khz_to_pinc_return__52_carry_n_2;
  wire if_khz_to_pinc_return__52_carry_n_3;
  wire if_khz_to_pinc_return__52_carry_n_4;
  wire if_khz_to_pinc_return__52_carry_n_5;
  wire if_khz_to_pinc_return__52_carry_n_6;
  wire if_khz_to_pinc_return__52_carry_n_7;
  wire if_khz_to_pinc_return__554_carry__0_n_0;
  wire if_khz_to_pinc_return__554_carry__0_n_1;
  wire if_khz_to_pinc_return__554_carry__0_n_2;
  wire if_khz_to_pinc_return__554_carry__0_n_3;
  wire if_khz_to_pinc_return__554_carry__0_n_4;
  wire if_khz_to_pinc_return__554_carry__0_n_5;
  wire if_khz_to_pinc_return__554_carry__0_n_6;
  wire if_khz_to_pinc_return__554_carry__0_n_7;
  wire if_khz_to_pinc_return__554_carry__1_n_0;
  wire if_khz_to_pinc_return__554_carry__1_n_1;
  wire if_khz_to_pinc_return__554_carry__1_n_2;
  wire if_khz_to_pinc_return__554_carry__1_n_3;
  wire if_khz_to_pinc_return__554_carry__1_n_4;
  wire if_khz_to_pinc_return__554_carry__1_n_5;
  wire if_khz_to_pinc_return__554_carry__1_n_6;
  wire if_khz_to_pinc_return__554_carry__1_n_7;
  wire if_khz_to_pinc_return__554_carry__2_n_0;
  wire if_khz_to_pinc_return__554_carry__2_n_1;
  wire if_khz_to_pinc_return__554_carry__2_n_2;
  wire if_khz_to_pinc_return__554_carry__2_n_3;
  wire if_khz_to_pinc_return__554_carry__2_n_4;
  wire if_khz_to_pinc_return__554_carry__2_n_5;
  wire if_khz_to_pinc_return__554_carry__2_n_6;
  wire if_khz_to_pinc_return__554_carry__2_n_7;
  wire if_khz_to_pinc_return__554_carry__3_n_0;
  wire if_khz_to_pinc_return__554_carry__3_n_1;
  wire if_khz_to_pinc_return__554_carry__3_n_2;
  wire if_khz_to_pinc_return__554_carry__3_n_3;
  wire if_khz_to_pinc_return__554_carry__3_n_4;
  wire if_khz_to_pinc_return__554_carry__3_n_5;
  wire if_khz_to_pinc_return__554_carry__3_n_6;
  wire if_khz_to_pinc_return__554_carry__3_n_7;
  wire if_khz_to_pinc_return__554_carry__4_n_0;
  wire if_khz_to_pinc_return__554_carry__4_n_1;
  wire if_khz_to_pinc_return__554_carry__4_n_2;
  wire if_khz_to_pinc_return__554_carry__4_n_3;
  wire if_khz_to_pinc_return__554_carry__4_n_4;
  wire if_khz_to_pinc_return__554_carry__4_n_5;
  wire if_khz_to_pinc_return__554_carry__4_n_6;
  wire if_khz_to_pinc_return__554_carry__4_n_7;
  wire if_khz_to_pinc_return__554_carry__5_n_3;
  wire if_khz_to_pinc_return__554_carry__5_n_6;
  wire if_khz_to_pinc_return__554_carry__5_n_7;
  wire if_khz_to_pinc_return__554_carry_i_1_n_0;
  wire if_khz_to_pinc_return__554_carry_n_0;
  wire if_khz_to_pinc_return__554_carry_n_1;
  wire if_khz_to_pinc_return__554_carry_n_2;
  wire if_khz_to_pinc_return__554_carry_n_3;
  wire if_khz_to_pinc_return__554_carry_n_4;
  wire if_khz_to_pinc_return__554_carry_n_5;
  wire if_khz_to_pinc_return__554_carry_n_6;
  wire if_khz_to_pinc_return__554_carry_n_7;
  wire if_khz_to_pinc_return__99_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return__99_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return__99_carry__0_n_0;
  wire if_khz_to_pinc_return__99_carry__0_n_1;
  wire if_khz_to_pinc_return__99_carry__0_n_2;
  wire if_khz_to_pinc_return__99_carry__0_n_3;
  wire if_khz_to_pinc_return__99_carry__0_n_4;
  wire if_khz_to_pinc_return__99_carry__0_n_5;
  wire if_khz_to_pinc_return__99_carry__0_n_6;
  wire if_khz_to_pinc_return__99_carry__0_n_7;
  wire if_khz_to_pinc_return__99_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return__99_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return__99_carry__1_n_0;
  wire if_khz_to_pinc_return__99_carry__1_n_1;
  wire if_khz_to_pinc_return__99_carry__1_n_2;
  wire if_khz_to_pinc_return__99_carry__1_n_3;
  wire if_khz_to_pinc_return__99_carry__1_n_4;
  wire if_khz_to_pinc_return__99_carry__1_n_5;
  wire if_khz_to_pinc_return__99_carry__1_n_6;
  wire if_khz_to_pinc_return__99_carry__1_n_7;
  wire if_khz_to_pinc_return__99_carry__2_i_1_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_2_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_3_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_4_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_5_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_6_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_7_n_0;
  wire if_khz_to_pinc_return__99_carry__2_i_8_n_0;
  wire if_khz_to_pinc_return__99_carry__2_n_0;
  wire if_khz_to_pinc_return__99_carry__2_n_1;
  wire if_khz_to_pinc_return__99_carry__2_n_2;
  wire if_khz_to_pinc_return__99_carry__2_n_3;
  wire if_khz_to_pinc_return__99_carry__2_n_4;
  wire if_khz_to_pinc_return__99_carry__2_n_5;
  wire if_khz_to_pinc_return__99_carry__2_n_6;
  wire if_khz_to_pinc_return__99_carry__2_n_7;
  wire if_khz_to_pinc_return__99_carry__3_i_1_n_0;
  wire if_khz_to_pinc_return__99_carry__3_i_2_n_0;
  wire if_khz_to_pinc_return__99_carry__3_i_3_n_0;
  wire if_khz_to_pinc_return__99_carry__3_i_4_n_0;
  wire if_khz_to_pinc_return__99_carry__3_i_5_n_0;
  wire if_khz_to_pinc_return__99_carry__3_i_6_n_0;
  wire if_khz_to_pinc_return__99_carry__3_n_0;
  wire if_khz_to_pinc_return__99_carry__3_n_2;
  wire if_khz_to_pinc_return__99_carry__3_n_3;
  wire if_khz_to_pinc_return__99_carry__3_n_5;
  wire if_khz_to_pinc_return__99_carry__3_n_6;
  wire if_khz_to_pinc_return__99_carry__3_n_7;
  wire if_khz_to_pinc_return__99_carry_i_1_n_0;
  wire if_khz_to_pinc_return__99_carry_i_2_n_0;
  wire if_khz_to_pinc_return__99_carry_i_3_n_0;
  wire if_khz_to_pinc_return__99_carry_i_4_n_0;
  wire if_khz_to_pinc_return__99_carry_i_5_n_0;
  wire if_khz_to_pinc_return__99_carry_i_6_n_0;
  wire if_khz_to_pinc_return__99_carry_i_7_n_0;
  wire if_khz_to_pinc_return__99_carry_n_0;
  wire if_khz_to_pinc_return__99_carry_n_1;
  wire if_khz_to_pinc_return__99_carry_n_2;
  wire if_khz_to_pinc_return__99_carry_n_3;
  wire if_khz_to_pinc_return__99_carry_n_4;
  wire if_khz_to_pinc_return__99_carry_n_5;
  wire if_khz_to_pinc_return__99_carry_n_6;
  wire if_khz_to_pinc_return__99_carry_n_7;
  wire if_khz_to_pinc_return_carry__0_i_10_n_0;
  wire if_khz_to_pinc_return_carry__0_i_11_n_0;
  wire if_khz_to_pinc_return_carry__0_i_12_n_0;
  wire if_khz_to_pinc_return_carry__0_i_13_n_0;
  wire if_khz_to_pinc_return_carry__0_i_1_n_0;
  wire if_khz_to_pinc_return_carry__0_i_2_n_0;
  wire if_khz_to_pinc_return_carry__0_i_3_n_0;
  wire if_khz_to_pinc_return_carry__0_i_4_n_0;
  wire if_khz_to_pinc_return_carry__0_i_5_n_0;
  wire if_khz_to_pinc_return_carry__0_i_6_n_0;
  wire if_khz_to_pinc_return_carry__0_i_7_n_0;
  wire if_khz_to_pinc_return_carry__0_i_8_n_0;
  wire if_khz_to_pinc_return_carry__0_i_9_n_0;
  wire if_khz_to_pinc_return_carry__0_n_0;
  wire if_khz_to_pinc_return_carry__0_n_1;
  wire if_khz_to_pinc_return_carry__0_n_2;
  wire if_khz_to_pinc_return_carry__0_n_3;
  wire if_khz_to_pinc_return_carry__0_n_4;
  wire if_khz_to_pinc_return_carry__0_n_5;
  wire if_khz_to_pinc_return_carry__0_n_6;
  wire if_khz_to_pinc_return_carry__0_n_7;
  wire if_khz_to_pinc_return_carry__1_i_10_n_0;
  wire if_khz_to_pinc_return_carry__1_i_11_n_0;
  wire if_khz_to_pinc_return_carry__1_i_1_n_0;
  wire if_khz_to_pinc_return_carry__1_i_2_n_0;
  wire if_khz_to_pinc_return_carry__1_i_3_n_0;
  wire if_khz_to_pinc_return_carry__1_i_4_n_0;
  wire if_khz_to_pinc_return_carry__1_i_5_n_0;
  wire if_khz_to_pinc_return_carry__1_i_6_n_0;
  wire if_khz_to_pinc_return_carry__1_i_7_n_0;
  wire if_khz_to_pinc_return_carry__1_i_8_n_0;
  wire if_khz_to_pinc_return_carry__1_i_9_n_0;
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
  wire if_khz_to_pinc_return_carry__2_i_9_n_0;
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
  wire if_khz_to_pinc_return_carry__3_n_1;
  wire if_khz_to_pinc_return_carry__3_n_3;
  wire if_khz_to_pinc_return_carry__3_n_6;
  wire if_khz_to_pinc_return_carry__3_n_7;
  wire if_khz_to_pinc_return_carry_i_10_n_0;
  wire if_khz_to_pinc_return_carry_i_11_n_0;
  wire if_khz_to_pinc_return_carry_i_12_n_0;
  wire if_khz_to_pinc_return_carry_i_13_n_0;
  wire if_khz_to_pinc_return_carry_i_14_n_0;
  wire if_khz_to_pinc_return_carry_i_15_n_0;
  wire if_khz_to_pinc_return_carry_i_16_n_0;
  wire if_khz_to_pinc_return_carry_i_17_n_0;
  wire if_khz_to_pinc_return_carry_i_18_n_0;
  wire if_khz_to_pinc_return_carry_i_19_n_0;
  wire if_khz_to_pinc_return_carry_i_1_n_0;
  wire if_khz_to_pinc_return_carry_i_2_n_0;
  wire if_khz_to_pinc_return_carry_i_3_n_0;
  wire if_khz_to_pinc_return_carry_i_4_n_0;
  wire if_khz_to_pinc_return_carry_i_5_n_0;
  wire if_khz_to_pinc_return_carry_i_6_n_0;
  wire if_khz_to_pinc_return_carry_i_7_n_0;
  wire if_khz_to_pinc_return_carry_i_8_n_0;
  wire if_khz_to_pinc_return_carry_i_9_n_0;
  wire if_khz_to_pinc_return_carry_n_0;
  wire if_khz_to_pinc_return_carry_n_1;
  wire if_khz_to_pinc_return_carry_n_2;
  wire if_khz_to_pinc_return_carry_n_3;
  wire if_khz_to_pinc_return_carry_n_4;
  wire if_khz_to_pinc_return_carry_n_5;
  wire if_khz_to_pinc_return_carry_n_6;
  wire if_khz_to_pinc_return_carry_n_7;
  wire init_pending;
  wire [25:4]pack_cfg_tdata0_return;
  wire rstn;
  wire [25:0]s_axis_config_tdata;
  wire \s_axis_config_tdata[0]_i_1_n_0 ;
  wire \s_axis_config_tdata[10]_i_1_n_0 ;
  wire \s_axis_config_tdata[11]_i_1_n_0 ;
  wire \s_axis_config_tdata[13]_i_1_n_0 ;
  wire \s_axis_config_tdata[14]_i_1_n_0 ;
  wire \s_axis_config_tdata[15]_i_1_n_0 ;
  wire \s_axis_config_tdata[17]_i_1_n_0 ;
  wire \s_axis_config_tdata[1]_i_1_n_0 ;
  wire \s_axis_config_tdata[21]_i_1_n_0 ;
  wire \s_axis_config_tdata[22]_i_1_n_0 ;
  wire \s_axis_config_tdata[24]_i_1_n_0 ;
  wire \s_axis_config_tdata[24]_i_2_n_0 ;
  wire \s_axis_config_tdata[24]_i_3_n_0 ;
  wire \s_axis_config_tdata[25]_i_1_n_0 ;
  wire \s_axis_config_tdata[2]_i_1_n_0 ;
  wire \s_axis_config_tdata[3]_i_1_n_0 ;
  wire \s_axis_config_tdata[5]_i_1_n_0 ;
  wire \s_axis_config_tdata[6]_i_1_n_0 ;
  wire \s_axis_config_tdata[7]_i_1_n_0 ;
  wire \s_axis_config_tdata[9]_i_1_n_0 ;
  wire s_axis_config_tvalid;
  wire vio_apply_toggle;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire vio_apply_toggle_meta;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire vio_apply_toggle_sync;
  wire vio_apply_toggle_sync_d;
  wire [16:0]vio_rf_khz;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [16:0]vio_rf_khz_meta;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [16:0]vio_rf_khz_sync;
  wire [0:0]NLW_if_khz_to_pinc_return__153_carry_O_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__153_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_if_khz_to_pinc_return__153_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__190_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__190_carry__5_i_9_O_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__190_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__307_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__307_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__307_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_if_khz_to_pinc_return__307_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_if_khz_to_pinc_return__307_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__307_carry__8_O_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__405_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__497_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_if_khz_to_pinc_return__497_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return__554_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_if_khz_to_pinc_return__554_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_if_khz_to_pinc_return__99_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_if_khz_to_pinc_return__99_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED;

  CARRY4 if_khz_to_pinc_return__153_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__153_carry_n_0,if_khz_to_pinc_return__153_carry_n_1,if_khz_to_pinc_return__153_carry_n_2,if_khz_to_pinc_return__153_carry_n_3}),
        .CYINIT(1'b1),
        .DI({if_khz_to_pinc_return_carry_i_1_n_0,if_khz_to_pinc_return__153_carry_i_1_n_0,if_khz_to_pinc_return__153_carry_i_2_n_0,if_khz_to_pinc_return__153_carry_i_3_n_0}),
        .O({if_khz_to_pinc_return__153_carry_n_4,if_khz_to_pinc_return__153_carry_n_5,if_khz_to_pinc_return__153_carry_n_6,NLW_if_khz_to_pinc_return__153_carry_O_UNCONNECTED[0]}),
        .S({if_khz_to_pinc_return__153_carry_i_4_n_0,if_khz_to_pinc_return__153_carry_i_5_n_0,if_khz_to_pinc_return__153_carry_i_6_n_0,if_khz_to_pinc_return__153_carry_i_7_n_0}));
  CARRY4 if_khz_to_pinc_return__153_carry__0
       (.CI(if_khz_to_pinc_return__153_carry_n_0),
        .CO({if_khz_to_pinc_return__153_carry__0_n_0,if_khz_to_pinc_return__153_carry__0_n_1,if_khz_to_pinc_return__153_carry__0_n_2,if_khz_to_pinc_return__153_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__0_i_1_n_0,if_khz_to_pinc_return_carry__0_i_2_n_0,if_khz_to_pinc_return_carry__0_i_3_n_0,if_khz_to_pinc_return_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__153_carry__0_n_4,if_khz_to_pinc_return__153_carry__0_n_5,if_khz_to_pinc_return__153_carry__0_n_6,if_khz_to_pinc_return__153_carry__0_n_7}),
        .S({if_khz_to_pinc_return__153_carry__0_i_1_n_0,if_khz_to_pinc_return__153_carry__0_i_2_n_0,if_khz_to_pinc_return__153_carry__0_i_3_n_0,if_khz_to_pinc_return__153_carry__0_i_4_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__153_carry__0_i_1
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry_i_14_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_1_n_0),
        .O(if_khz_to_pinc_return__153_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h45BABA45BA4545BA)) 
    if_khz_to_pinc_return__153_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_2_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__153_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__153_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry__0_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return__153_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBA4545BA45BABA45)) 
    if_khz_to_pinc_return__153_carry__0_i_4
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_4_n_0),
        .I4(if_khz_to_pinc_return_carry_i_11_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .O(if_khz_to_pinc_return__153_carry__0_i_4_n_0));
  CARRY4 if_khz_to_pinc_return__153_carry__1
       (.CI(if_khz_to_pinc_return__153_carry__0_n_0),
        .CO({if_khz_to_pinc_return__153_carry__1_n_0,if_khz_to_pinc_return__153_carry__1_n_1,if_khz_to_pinc_return__153_carry__1_n_2,if_khz_to_pinc_return__153_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__1_i_1_n_0,if_khz_to_pinc_return_carry__1_i_2_n_0,if_khz_to_pinc_return_carry__1_i_3_n_0,if_khz_to_pinc_return_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__153_carry__1_n_4,if_khz_to_pinc_return__153_carry__1_n_5,if_khz_to_pinc_return__153_carry__1_n_6,if_khz_to_pinc_return__153_carry__1_n_7}),
        .S({if_khz_to_pinc_return__153_carry__1_i_1_n_0,if_khz_to_pinc_return__153_carry__1_i_2_n_0,if_khz_to_pinc_return__153_carry__1_i_3_n_0,if_khz_to_pinc_return__153_carry__1_i_4_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__153_carry__1_i_1
       (.I0(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_1_n_0),
        .O(if_khz_to_pinc_return__153_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    if_khz_to_pinc_return__153_carry__1_i_2
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_2_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__153_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__153_carry__1_i_3
       (.I0(if_khz_to_pinc_return_carry__1_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return__153_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    if_khz_to_pinc_return__153_carry__1_i_4
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_4_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__153_carry__1_i_4_n_0));
  CARRY4 if_khz_to_pinc_return__153_carry__2
       (.CI(if_khz_to_pinc_return__153_carry__1_n_0),
        .CO({if_khz_to_pinc_return__153_carry__2_n_0,if_khz_to_pinc_return__153_carry__2_n_1,if_khz_to_pinc_return__153_carry__2_n_2,if_khz_to_pinc_return__153_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__2_i_1_n_0,if_khz_to_pinc_return_carry__2_i_2_n_0,if_khz_to_pinc_return_carry__2_i_3_n_0,if_khz_to_pinc_return_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__153_carry__2_n_4,if_khz_to_pinc_return__153_carry__2_n_5,if_khz_to_pinc_return__153_carry__2_n_6,if_khz_to_pinc_return__153_carry__2_n_7}),
        .S({if_khz_to_pinc_return__153_carry__2_i_1_n_0,if_khz_to_pinc_return__153_carry__2_i_2_n_0,if_khz_to_pinc_return__153_carry__2_i_3_n_0,if_khz_to_pinc_return__153_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hD2D2D2D2D2D2D22D)) 
    if_khz_to_pinc_return__153_carry__2_i_1
       (.I0(vio_rf_khz_sync[13]),
        .I1(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__153_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h708F8F70)) 
    if_khz_to_pinc_return__153_carry__2_i_2
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__153_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    if_khz_to_pinc_return__153_carry__2_i_3
       (.I0(if_khz_to_pinc_return_carry__2_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__153_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    if_khz_to_pinc_return__153_carry__2_i_4
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__2_i_4_n_0),
        .I3(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__153_carry__2_i_4_n_0));
  CARRY4 if_khz_to_pinc_return__153_carry__3
       (.CI(if_khz_to_pinc_return__153_carry__2_n_0),
        .CO({NLW_if_khz_to_pinc_return__153_carry__3_CO_UNCONNECTED[3],if_khz_to_pinc_return__153_carry__3_n_1,NLW_if_khz_to_pinc_return__153_carry__3_CO_UNCONNECTED[1],if_khz_to_pinc_return__153_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,if_khz_to_pinc_return_carry__3_i_1_n_0}),
        .O({NLW_if_khz_to_pinc_return__153_carry__3_O_UNCONNECTED[3:2],if_khz_to_pinc_return__153_carry__3_n_6,if_khz_to_pinc_return__153_carry__3_n_7}),
        .S({1'b0,1'b1,if_khz_to_pinc_return__153_carry__3_i_1_n_0,if_khz_to_pinc_return__153_carry__3_i_2_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__153_carry__3_i_1
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__153_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__153_carry__3_i_2
       (.I0(if_khz_to_pinc_return_carry__3_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__153_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__153_carry_i_1
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return__153_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return__153_carry_i_2
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[1]),
        .O(if_khz_to_pinc_return__153_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return__153_carry_i_3
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return__153_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__153_carry_i_4
       (.I0(if_khz_to_pinc_return_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return__153_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBA45BABA45BA4545)) 
    if_khz_to_pinc_return__153_carry_i_5
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_12_n_0),
        .I4(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I5(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__153_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__153_carry_i_6
       (.I0(if_khz_to_pinc_return_carry_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__153_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__153_carry_i_7
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__153_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__190_carry_n_0,if_khz_to_pinc_return__190_carry_n_1,if_khz_to_pinc_return__190_carry_n_2,if_khz_to_pinc_return__190_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return_carry_n_6,1'b0,if_khz_to_pinc_return1[0]}),
        .O({if_khz_to_pinc_return__190_carry_n_4,if_khz_to_pinc_return__190_carry_n_5,if_khz_to_pinc_return__190_carry_n_6,if_khz_to_pinc_return__190_carry_n_7}),
        .S({if_khz_to_pinc_return__190_carry_i_2_n_0,if_khz_to_pinc_return__190_carry_i_3_n_0,if_khz_to_pinc_return__190_carry_i_4_n_0,if_khz_to_pinc_return__190_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__0
       (.CI(if_khz_to_pinc_return__190_carry_n_0),
        .CO({if_khz_to_pinc_return__190_carry__0_n_0,if_khz_to_pinc_return__190_carry__0_n_1,if_khz_to_pinc_return__190_carry__0_n_2,if_khz_to_pinc_return__190_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__0_i_1_n_0,if_khz_to_pinc_return__190_carry__0_i_2_n_0,if_khz_to_pinc_return__190_carry__0_i_3_n_0,if_khz_to_pinc_return__190_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__0_n_4,if_khz_to_pinc_return__190_carry__0_n_5,if_khz_to_pinc_return__190_carry__0_n_6,if_khz_to_pinc_return__190_carry__0_n_7}),
        .S({if_khz_to_pinc_return__190_carry__0_i_5_n_0,if_khz_to_pinc_return__190_carry__0_i_6_n_0,if_khz_to_pinc_return__190_carry__0_i_7_n_0,if_khz_to_pinc_return__190_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFFBA)) 
    if_khz_to_pinc_return__190_carry__0_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_n_5),
        .O(if_khz_to_pinc_return__190_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry__0_n_6),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return__190_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry__0_n_7),
        .I1(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__190_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__0_i_4
       (.I0(if_khz_to_pinc_return_carry_n_4),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__190_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0045FFBAFFBA0045)) 
    if_khz_to_pinc_return__190_carry__0_i_5
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_n_5),
        .I4(if_khz_to_pinc_return_carry_i_14_n_0),
        .I5(if_khz_to_pinc_return_carry__0_n_4),
        .O(if_khz_to_pinc_return__190_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h45BABABABA454545)) 
    if_khz_to_pinc_return__190_carry__0_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_12_n_0),
        .I4(if_khz_to_pinc_return_carry__0_n_6),
        .I5(if_khz_to_pinc_return_carry__0_n_5),
        .O(if_khz_to_pinc_return__190_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    if_khz_to_pinc_return__190_carry__0_i_7
       (.I0(if_khz_to_pinc_return_carry_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__0_n_7),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry__0_n_6),
        .O(if_khz_to_pinc_return__190_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    if_khz_to_pinc_return__190_carry__0_i_8
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_n_4),
        .I2(if_khz_to_pinc_return_carry_i_11_n_0),
        .I3(if_khz_to_pinc_return_carry__0_n_7),
        .O(if_khz_to_pinc_return__190_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__1
       (.CI(if_khz_to_pinc_return__190_carry__0_n_0),
        .CO({if_khz_to_pinc_return__190_carry__1_n_0,if_khz_to_pinc_return__190_carry__1_n_1,if_khz_to_pinc_return__190_carry__1_n_2,if_khz_to_pinc_return__190_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__1_i_1_n_0,if_khz_to_pinc_return__190_carry__1_i_2_n_0,if_khz_to_pinc_return__190_carry__1_i_3_n_0,if_khz_to_pinc_return__190_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__1_n_4,if_khz_to_pinc_return__190_carry__1_n_5,if_khz_to_pinc_return__190_carry__1_n_6,if_khz_to_pinc_return__190_carry__1_n_7}),
        .S({if_khz_to_pinc_return__190_carry__1_i_5_n_0,if_khz_to_pinc_return__190_carry__1_i_6_n_0,if_khz_to_pinc_return__190_carry__1_i_7_n_0,if_khz_to_pinc_return__190_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h28)) 
    if_khz_to_pinc_return__190_carry__1_i_1
       (.I0(if_khz_to_pinc_return_carry__1_n_5),
        .I1(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__190_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__190_carry__1_i_2
       (.I0(if_khz_to_pinc_return_carry__1_n_6),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return__190_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__1_i_3
       (.I0(if_khz_to_pinc_return_carry__1_n_7),
        .I1(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .O(if_khz_to_pinc_return__190_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__190_carry__1_i_4
       (.I0(if_khz_to_pinc_return_carry__0_n_4),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return__190_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    if_khz_to_pinc_return__190_carry__1_i_5
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__1_n_5),
        .I3(if_khz_to_pinc_return_carry__1_n_4),
        .I4(if_khz_to_pinc_return__52_carry_n_7),
        .O(if_khz_to_pinc_return__190_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__190_carry__1_i_6
       (.I0(if_khz_to_pinc_return__190_carry__1_i_2_n_0),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__1_n_5),
        .O(if_khz_to_pinc_return__190_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    if_khz_to_pinc_return__190_carry__1_i_7
       (.I0(if_khz_to_pinc_return_carry__1_n_6),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I3(if_khz_to_pinc_return_carry__1_n_7),
        .O(if_khz_to_pinc_return__190_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    if_khz_to_pinc_return__190_carry__1_i_8
       (.I0(if_khz_to_pinc_return_carry_i_14_n_0),
        .I1(if_khz_to_pinc_return_carry__0_n_4),
        .I2(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry__1_n_7),
        .O(if_khz_to_pinc_return__190_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__2
       (.CI(if_khz_to_pinc_return__190_carry__1_n_0),
        .CO({if_khz_to_pinc_return__190_carry__2_n_0,if_khz_to_pinc_return__190_carry__2_n_1,if_khz_to_pinc_return__190_carry__2_n_2,if_khz_to_pinc_return__190_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__2_i_1_n_0,if_khz_to_pinc_return__190_carry__2_i_2_n_0,if_khz_to_pinc_return__190_carry__2_i_3_n_0,if_khz_to_pinc_return__190_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__2_n_4,if_khz_to_pinc_return__190_carry__2_n_5,if_khz_to_pinc_return__190_carry__2_n_6,if_khz_to_pinc_return__190_carry__2_n_7}),
        .S({if_khz_to_pinc_return__190_carry__2_i_5_n_0,if_khz_to_pinc_return__190_carry__2_i_6_n_0,if_khz_to_pinc_return__190_carry__2_i_7_n_0,if_khz_to_pinc_return__190_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__2_i_1
       (.I0(if_khz_to_pinc_return__52_carry_n_4),
        .I1(if_khz_to_pinc_return_carry__2_n_5),
        .O(if_khz_to_pinc_return__190_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__2_i_2
       (.I0(if_khz_to_pinc_return__52_carry_n_5),
        .I1(if_khz_to_pinc_return_carry__2_n_6),
        .O(if_khz_to_pinc_return__190_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__190_carry__2_i_3
       (.I0(if_khz_to_pinc_return__52_carry_n_6),
        .I1(if_khz_to_pinc_return_carry__2_n_7),
        .O(if_khz_to_pinc_return__190_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__2_i_4
       (.I0(if_khz_to_pinc_return__52_carry_n_7),
        .I1(if_khz_to_pinc_return_carry__1_n_4),
        .O(if_khz_to_pinc_return__190_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__190_carry__2_i_5
       (.I0(if_khz_to_pinc_return_carry__2_n_5),
        .I1(if_khz_to_pinc_return__52_carry_n_4),
        .I2(if_khz_to_pinc_return_carry__2_n_4),
        .I3(if_khz_to_pinc_return__52_carry__0_n_7),
        .O(if_khz_to_pinc_return__190_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__190_carry__2_i_6
       (.I0(if_khz_to_pinc_return_carry__2_n_6),
        .I1(if_khz_to_pinc_return__52_carry_n_5),
        .I2(if_khz_to_pinc_return_carry__2_n_5),
        .I3(if_khz_to_pinc_return__52_carry_n_4),
        .O(if_khz_to_pinc_return__190_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    if_khz_to_pinc_return__190_carry__2_i_7
       (.I0(if_khz_to_pinc_return_carry__2_n_7),
        .I1(if_khz_to_pinc_return__52_carry_n_6),
        .I2(if_khz_to_pinc_return_carry__2_n_6),
        .I3(if_khz_to_pinc_return__52_carry_n_5),
        .O(if_khz_to_pinc_return__190_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    if_khz_to_pinc_return__190_carry__2_i_8
       (.I0(if_khz_to_pinc_return_carry__1_n_4),
        .I1(if_khz_to_pinc_return__52_carry_n_7),
        .I2(if_khz_to_pinc_return__52_carry_n_6),
        .I3(if_khz_to_pinc_return_carry__2_n_7),
        .O(if_khz_to_pinc_return__190_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__3
       (.CI(if_khz_to_pinc_return__190_carry__2_n_0),
        .CO({if_khz_to_pinc_return__190_carry__3_n_0,if_khz_to_pinc_return__190_carry__3_n_1,if_khz_to_pinc_return__190_carry__3_n_2,if_khz_to_pinc_return__190_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__3_i_1_n_0,if_khz_to_pinc_return__190_carry__3_i_2_n_0,if_khz_to_pinc_return__190_carry__3_i_3_n_0,if_khz_to_pinc_return__190_carry__3_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__3_n_4,if_khz_to_pinc_return__190_carry__3_n_5,if_khz_to_pinc_return__190_carry__3_n_6,if_khz_to_pinc_return__190_carry__3_n_7}),
        .S({if_khz_to_pinc_return__190_carry__3_i_5_n_0,if_khz_to_pinc_return__190_carry__3_i_6_n_0,if_khz_to_pinc_return__190_carry__3_i_7_n_0,if_khz_to_pinc_return__190_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__3_i_1
       (.I0(if_khz_to_pinc_return__52_carry__0_n_4),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__3_i_2
       (.I0(if_khz_to_pinc_return__52_carry__0_n_5),
        .I1(if_khz_to_pinc_return_carry__3_n_6),
        .O(if_khz_to_pinc_return__190_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__3_i_3
       (.I0(if_khz_to_pinc_return__52_carry__0_n_6),
        .I1(if_khz_to_pinc_return_carry__3_n_7),
        .O(if_khz_to_pinc_return__190_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__190_carry__3_i_4
       (.I0(if_khz_to_pinc_return__52_carry__0_n_7),
        .I1(if_khz_to_pinc_return_carry__2_n_4),
        .O(if_khz_to_pinc_return__190_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__190_carry__3_i_5
       (.I0(if_khz_to_pinc_return__52_carry__0_n_4),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return__52_carry__1_n_7),
        .O(if_khz_to_pinc_return__190_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    if_khz_to_pinc_return__190_carry__3_i_6
       (.I0(if_khz_to_pinc_return_carry__3_n_6),
        .I1(if_khz_to_pinc_return__52_carry__0_n_5),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .I3(if_khz_to_pinc_return__52_carry__0_n_4),
        .O(if_khz_to_pinc_return__190_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__190_carry__3_i_7
       (.I0(if_khz_to_pinc_return_carry__3_n_7),
        .I1(if_khz_to_pinc_return__52_carry__0_n_6),
        .I2(if_khz_to_pinc_return_carry__3_n_6),
        .I3(if_khz_to_pinc_return__52_carry__0_n_5),
        .O(if_khz_to_pinc_return__190_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__190_carry__3_i_8
       (.I0(if_khz_to_pinc_return_carry__2_n_4),
        .I1(if_khz_to_pinc_return__52_carry__0_n_7),
        .I2(if_khz_to_pinc_return_carry__3_n_7),
        .I3(if_khz_to_pinc_return__52_carry__0_n_6),
        .O(if_khz_to_pinc_return__190_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__4
       (.CI(if_khz_to_pinc_return__190_carry__3_n_0),
        .CO({if_khz_to_pinc_return__190_carry__4_n_0,if_khz_to_pinc_return__190_carry__4_n_1,if_khz_to_pinc_return__190_carry__4_n_2,if_khz_to_pinc_return__190_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__4_i_1_n_0,if_khz_to_pinc_return__190_carry__4_i_2_n_0,if_khz_to_pinc_return__190_carry__4_i_3_n_0,if_khz_to_pinc_return__190_carry__4_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__4_n_4,if_khz_to_pinc_return__190_carry__4_n_5,if_khz_to_pinc_return__190_carry__4_n_6,if_khz_to_pinc_return__190_carry__4_n_7}),
        .S({if_khz_to_pinc_return__190_carry__4_i_5_n_0,if_khz_to_pinc_return__190_carry__4_i_6_n_0,if_khz_to_pinc_return__190_carry__4_i_7_n_0,if_khz_to_pinc_return__190_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__4_i_1
       (.I0(if_khz_to_pinc_return__52_carry__1_n_4),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__4_i_2
       (.I0(if_khz_to_pinc_return__52_carry__1_n_5),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__4_i_3
       (.I0(if_khz_to_pinc_return__52_carry__1_n_6),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__4_i_4
       (.I0(if_khz_to_pinc_return__52_carry__1_n_7),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__190_carry__4_i_5
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return__52_carry__2_n_7),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I3(if_khz_to_pinc_return__190_carry__4_i_1_n_0),
        .O(if_khz_to_pinc_return__190_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    if_khz_to_pinc_return__190_carry__4_i_6
       (.I0(if_khz_to_pinc_return__52_carry__1_n_4),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return__52_carry__1_n_5),
        .O(if_khz_to_pinc_return__190_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__190_carry__4_i_7
       (.I0(if_khz_to_pinc_return__52_carry__1_n_6),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return__52_carry__1_n_5),
        .O(if_khz_to_pinc_return__190_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__190_carry__4_i_8
       (.I0(if_khz_to_pinc_return__52_carry__1_n_7),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return__52_carry__1_n_6),
        .O(if_khz_to_pinc_return__190_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__5
       (.CI(if_khz_to_pinc_return__190_carry__4_n_0),
        .CO({if_khz_to_pinc_return__190_carry__5_n_0,if_khz_to_pinc_return__190_carry__5_n_1,if_khz_to_pinc_return__190_carry__5_n_2,if_khz_to_pinc_return__190_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__5_i_1_n_0,if_khz_to_pinc_return__190_carry__5_i_2_n_0,if_khz_to_pinc_return__190_carry__5_i_3_n_0,if_khz_to_pinc_return__190_carry__5_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__5_n_4,if_khz_to_pinc_return__190_carry__5_n_5,if_khz_to_pinc_return__190_carry__5_n_6,if_khz_to_pinc_return__190_carry__5_n_7}),
        .S({if_khz_to_pinc_return__190_carry__5_i_5_n_0,if_khz_to_pinc_return__190_carry__5_i_6_n_0,if_khz_to_pinc_return__190_carry__5_i_7_n_0,if_khz_to_pinc_return__190_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBA00FFBA)) 
    if_khz_to_pinc_return__190_carry__5_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__52_carry__2_n_4),
        .I4(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__190_carry__5_i_2
       (.I0(if_khz_to_pinc_return__52_carry__2_n_5),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return__190_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    if_khz_to_pinc_return__190_carry__5_i_3
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return__52_carry__2_n_6),
        .I2(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__190_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    if_khz_to_pinc_return__190_carry__5_i_4
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return__52_carry__2_n_7),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__190_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__190_carry__5_i_5
       (.I0(if_khz_to_pinc_return__190_carry__5_i_1_n_0),
        .I1(if_khz_to_pinc_return__190_carry__5_i_9_n_3),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .I3(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return__190_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hBA4545BA45BABA45)) 
    if_khz_to_pinc_return__190_carry__5_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__190_carry__5_i_2_n_0),
        .I4(if_khz_to_pinc_return__52_carry__2_n_4),
        .I5(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__190_carry__5_i_7
       (.I0(if_khz_to_pinc_return__52_carry__2_n_5),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return__190_carry__5_i_3_n_0),
        .O(if_khz_to_pinc_return__190_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__190_carry__5_i_8
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return__52_carry__2_n_6),
        .I2(if_khz_to_pinc_return_carry_i_11_n_0),
        .I3(if_khz_to_pinc_return__190_carry__5_i_4_n_0),
        .O(if_khz_to_pinc_return__190_carry__5_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__190_carry__5_i_9
       (.CI(if_khz_to_pinc_return__52_carry__2_n_0),
        .CO({NLW_if_khz_to_pinc_return__190_carry__5_i_9_CO_UNCONNECTED[3:1],if_khz_to_pinc_return__190_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_if_khz_to_pinc_return__190_carry__5_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__6
       (.CI(if_khz_to_pinc_return__190_carry__5_n_0),
        .CO({if_khz_to_pinc_return__190_carry__6_n_0,if_khz_to_pinc_return__190_carry__6_n_1,if_khz_to_pinc_return__190_carry__6_n_2,if_khz_to_pinc_return__190_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__6_i_1_n_0,if_khz_to_pinc_return__190_carry__6_i_2_n_0,if_khz_to_pinc_return__190_carry__6_i_3_n_0,if_khz_to_pinc_return__190_carry__6_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__6_n_4,if_khz_to_pinc_return__190_carry__6_n_5,if_khz_to_pinc_return__190_carry__6_n_6,if_khz_to_pinc_return__190_carry__6_n_7}),
        .S({if_khz_to_pinc_return__190_carry__6_i_5_n_0,if_khz_to_pinc_return__190_carry__6_i_6_n_0,if_khz_to_pinc_return__190_carry__6_i_7_n_0,if_khz_to_pinc_return__190_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__190_carry__6_i_1
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__190_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__6_i_2
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__190_carry__6_i_3
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .O(if_khz_to_pinc_return__190_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__190_carry__6_i_4
       (.I0(if_khz_to_pinc_return__190_carry__5_i_9_n_3),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .I2(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return__190_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    if_khz_to_pinc_return__190_carry__6_i_5
       (.I0(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    if_khz_to_pinc_return__190_carry__6_i_6
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    if_khz_to_pinc_return__190_carry__6_i_7
       (.I0(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    if_khz_to_pinc_return__190_carry__6_i_8
       (.I0(if_khz_to_pinc_return_carry_i_14_n_0),
        .I1(if_khz_to_pinc_return__190_carry__5_i_9_n_3),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .I3(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .O(if_khz_to_pinc_return__190_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__7
       (.CI(if_khz_to_pinc_return__190_carry__6_n_0),
        .CO({if_khz_to_pinc_return__190_carry__7_n_0,if_khz_to_pinc_return__190_carry__7_n_1,if_khz_to_pinc_return__190_carry__7_n_2,if_khz_to_pinc_return__190_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__7_i_1_n_0,if_khz_to_pinc_return__190_carry__7_i_2_n_0,if_khz_to_pinc_return__190_carry__7_i_3_n_0,if_khz_to_pinc_return__190_carry__7_i_4_n_0}),
        .O({if_khz_to_pinc_return__190_carry__7_n_4,if_khz_to_pinc_return__190_carry__7_n_5,if_khz_to_pinc_return__190_carry__7_n_6,if_khz_to_pinc_return__190_carry__7_n_7}),
        .S({if_khz_to_pinc_return__190_carry__7_i_5_n_0,if_khz_to_pinc_return__190_carry__7_i_6_n_0,if_khz_to_pinc_return__190_carry__7_i_7_n_0,if_khz_to_pinc_return__190_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__7_i_1
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__190_carry__7_i_2
       (.I0(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    if_khz_to_pinc_return__190_carry__7_i_3
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    if_khz_to_pinc_return__190_carry__7_i_4
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__190_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    if_khz_to_pinc_return__190_carry__7_i_5
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    if_khz_to_pinc_return__190_carry__7_i_6
       (.I0(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'hF0E1)) 
    if_khz_to_pinc_return__190_carry__7_i_7
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_7_n_0));
  LUT4 #(
    .INIT(16'hEEE1)) 
    if_khz_to_pinc_return__190_carry__7_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__190_carry__8
       (.CI(if_khz_to_pinc_return__190_carry__7_n_0),
        .CO({NLW_if_khz_to_pinc_return__190_carry__8_CO_UNCONNECTED[3],if_khz_to_pinc_return__190_carry__8_n_1,if_khz_to_pinc_return__190_carry__8_n_2,if_khz_to_pinc_return__190_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__190_carry__8_i_1_n_0,if_khz_to_pinc_return__190_carry__8_i_2_n_0,if_khz_to_pinc_return__190_carry__8_i_3_n_0}),
        .O({if_khz_to_pinc_return__190_carry__8_n_4,if_khz_to_pinc_return__190_carry__8_n_5,if_khz_to_pinc_return__190_carry__8_n_6,if_khz_to_pinc_return__190_carry__8_n_7}),
        .S({if_khz_to_pinc_return__190_carry__8_i_4_n_0,if_khz_to_pinc_return__190_carry__8_i_5_n_0,if_khz_to_pinc_return__190_carry__8_i_6_n_0,if_khz_to_pinc_return__190_carry__8_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__190_carry__8_i_1
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    if_khz_to_pinc_return__190_carry__8_i_2
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__190_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    if_khz_to_pinc_return__190_carry__8_i_3
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__190_carry__8_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__190_carry__8_i_4
       (.I0(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    if_khz_to_pinc_return__190_carry__8_i_5
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .I3(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__8_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAA9)) 
    if_khz_to_pinc_return__190_carry__8_i_6
       (.I0(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I1(vio_rf_khz_sync[14]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[16]),
        .I4(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__8_i_6_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    if_khz_to_pinc_return__190_carry__8_i_7
       (.I0(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry__3_n_1),
        .O(if_khz_to_pinc_return__190_carry__8_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__190_carry_i_1
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__190_carry_i_2
       (.I0(if_khz_to_pinc_return_carry_n_4),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__190_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__190_carry_i_3
       (.I0(if_khz_to_pinc_return_carry_n_6),
        .I1(if_khz_to_pinc_return_carry_n_5),
        .O(if_khz_to_pinc_return__190_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__190_carry_i_4
       (.I0(if_khz_to_pinc_return_carry_n_6),
        .O(if_khz_to_pinc_return__190_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__190_carry_i_5
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_n_7),
        .O(if_khz_to_pinc_return__190_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__307_carry_n_0,if_khz_to_pinc_return__307_carry_n_1,if_khz_to_pinc_return__307_carry_n_2,if_khz_to_pinc_return__307_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry_n_4,if_khz_to_pinc_return__190_carry_n_5,1'b0,if_khz_to_pinc_return__190_carry_n_7}),
        .O(NLW_if_khz_to_pinc_return__307_carry_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__307_carry_i_1_n_0,if_khz_to_pinc_return__307_carry_i_2_n_0,if_khz_to_pinc_return__307_carry_i_3_n_0,if_khz_to_pinc_return__307_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__0
       (.CI(if_khz_to_pinc_return__307_carry_n_0),
        .CO({if_khz_to_pinc_return__307_carry__0_n_0,if_khz_to_pinc_return__307_carry__0_n_1,if_khz_to_pinc_return__307_carry__0_n_2,if_khz_to_pinc_return__307_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__0_n_4,1'b1,if_khz_to_pinc_return__190_carry__0_n_6,if_khz_to_pinc_return__190_carry__0_n_7}),
        .O(NLW_if_khz_to_pinc_return__307_carry__0_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__307_carry__0_i_1_n_0,if_khz_to_pinc_return__190_carry__0_n_4,if_khz_to_pinc_return__307_carry__0_i_2_n_0,if_khz_to_pinc_return__307_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__307_carry__0_i_1
       (.I0(if_khz_to_pinc_return__190_carry__0_n_4),
        .I1(if_khz_to_pinc_return__190_carry__1_n_7),
        .O(if_khz_to_pinc_return__307_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__307_carry__0_i_2
       (.I0(if_khz_to_pinc_return__190_carry__0_n_6),
        .I1(if_khz_to_pinc_return__190_carry__0_n_5),
        .O(if_khz_to_pinc_return__307_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__307_carry__0_i_3
       (.I0(if_khz_to_pinc_return__190_carry__0_n_7),
        .I1(if_khz_to_pinc_return__190_carry__0_n_6),
        .O(if_khz_to_pinc_return__307_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__1
       (.CI(if_khz_to_pinc_return__307_carry__0_n_0),
        .CO({if_khz_to_pinc_return__307_carry__1_n_0,if_khz_to_pinc_return__307_carry__1_n_1,if_khz_to_pinc_return__307_carry__1_n_2,if_khz_to_pinc_return__307_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__190_carry__1_n_4,if_khz_to_pinc_return__190_carry__1_n_5,1'b0,1'b0}),
        .O(NLW_if_khz_to_pinc_return__307_carry__1_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__307_carry__1_i_1_n_0,if_khz_to_pinc_return__307_carry__1_i_2_n_0,if_khz_to_pinc_return__307_carry__1_i_3_n_0,if_khz_to_pinc_return__190_carry__1_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__307_carry__1_i_1
       (.I0(if_khz_to_pinc_return__190_carry__1_n_4),
        .I1(if_khz_to_pinc_return__190_carry__2_n_7),
        .O(if_khz_to_pinc_return__307_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__307_carry__1_i_2
       (.I0(if_khz_to_pinc_return__190_carry__1_n_5),
        .I1(if_khz_to_pinc_return__190_carry__1_n_4),
        .O(if_khz_to_pinc_return__307_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__307_carry__1_i_3
       (.I0(if_khz_to_pinc_return__190_carry__1_n_5),
        .O(if_khz_to_pinc_return__307_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__2
       (.CI(if_khz_to_pinc_return__307_carry__1_n_0),
        .CO({if_khz_to_pinc_return__307_carry__2_n_0,if_khz_to_pinc_return__307_carry__2_n_1,if_khz_to_pinc_return__307_carry__2_n_2,if_khz_to_pinc_return__307_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__307_carry__2_i_1_n_0,if_khz_to_pinc_return__307_carry__2_i_2_n_0,if_khz_to_pinc_return__307_carry__2_i_3_n_0,1'b0}),
        .O({if_khz_to_pinc_return__307_carry__2_n_4,if_khz_to_pinc_return__307_carry__2_n_5,if_khz_to_pinc_return__307_carry__2_n_6,NLW_if_khz_to_pinc_return__307_carry__2_O_UNCONNECTED[0]}),
        .S({if_khz_to_pinc_return__307_carry__2_i_4_n_0,if_khz_to_pinc_return__307_carry__2_i_5_n_0,if_khz_to_pinc_return__307_carry__2_i_6_n_0,if_khz_to_pinc_return__307_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__307_carry__2_i_1
       (.I0(if_khz_to_pinc_return__190_carry__2_n_4),
        .I1(if_khz_to_pinc_return__99_carry_n_6),
        .O(if_khz_to_pinc_return__307_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__307_carry__2_i_2
       (.I0(if_khz_to_pinc_return__190_carry__2_n_5),
        .I1(if_khz_to_pinc_return__99_carry_n_7),
        .O(if_khz_to_pinc_return__307_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__307_carry__2_i_3
       (.I0(if_khz_to_pinc_return__190_carry__2_n_6),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__307_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__307_carry__2_i_4
       (.I0(if_khz_to_pinc_return__99_carry_n_6),
        .I1(if_khz_to_pinc_return__190_carry__2_n_4),
        .I2(if_khz_to_pinc_return__99_carry_n_5),
        .I3(if_khz_to_pinc_return__190_carry__3_n_7),
        .O(if_khz_to_pinc_return__307_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__307_carry__2_i_5
       (.I0(if_khz_to_pinc_return__99_carry_n_7),
        .I1(if_khz_to_pinc_return__190_carry__2_n_5),
        .I2(if_khz_to_pinc_return__99_carry_n_6),
        .I3(if_khz_to_pinc_return__190_carry__2_n_4),
        .O(if_khz_to_pinc_return__307_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    if_khz_to_pinc_return__307_carry__2_i_6
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__190_carry__2_n_6),
        .I2(if_khz_to_pinc_return__99_carry_n_7),
        .I3(if_khz_to_pinc_return__190_carry__2_n_5),
        .O(if_khz_to_pinc_return__307_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__307_carry__2_i_7
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__190_carry__2_n_6),
        .O(if_khz_to_pinc_return__307_carry__2_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__3
       (.CI(if_khz_to_pinc_return__307_carry__2_n_0),
        .CO({if_khz_to_pinc_return__307_carry__3_n_0,if_khz_to_pinc_return__307_carry__3_n_1,if_khz_to_pinc_return__307_carry__3_n_2,if_khz_to_pinc_return__307_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__307_carry__3_i_1_n_0,if_khz_to_pinc_return__307_carry__3_i_2_n_0,if_khz_to_pinc_return__307_carry__3_i_3_n_0,if_khz_to_pinc_return__307_carry__3_i_4_n_0}),
        .O({if_khz_to_pinc_return__307_carry__3_n_4,if_khz_to_pinc_return__307_carry__3_n_5,if_khz_to_pinc_return__307_carry__3_n_6,if_khz_to_pinc_return__307_carry__3_n_7}),
        .S({if_khz_to_pinc_return__307_carry__3_i_5_n_0,if_khz_to_pinc_return__307_carry__3_i_6_n_0,if_khz_to_pinc_return__307_carry__3_i_7_n_0,if_khz_to_pinc_return__307_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    if_khz_to_pinc_return__307_carry__3_i_1
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__190_carry__3_n_4),
        .I2(if_khz_to_pinc_return__99_carry__0_n_6),
        .O(if_khz_to_pinc_return__307_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__307_carry__3_i_2
       (.I0(if_khz_to_pinc_return__190_carry__3_n_5),
        .I1(if_khz_to_pinc_return__99_carry__0_n_7),
        .O(if_khz_to_pinc_return__307_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__307_carry__3_i_3
       (.I0(if_khz_to_pinc_return__190_carry__3_n_6),
        .I1(if_khz_to_pinc_return__99_carry_n_4),
        .O(if_khz_to_pinc_return__307_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__307_carry__3_i_4
       (.I0(if_khz_to_pinc_return__190_carry__3_n_7),
        .I1(if_khz_to_pinc_return__99_carry_n_5),
        .O(if_khz_to_pinc_return__307_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    if_khz_to_pinc_return__307_carry__3_i_5
       (.I0(if_khz_to_pinc_return__190_carry__4_n_7),
        .I1(if_khz_to_pinc_return__99_carry__0_n_5),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I3(if_khz_to_pinc_return_carry_i_11_n_0),
        .I4(if_khz_to_pinc_return__307_carry__3_i_1_n_0),
        .O(if_khz_to_pinc_return__307_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__307_carry__3_i_6
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__190_carry__3_n_4),
        .I2(if_khz_to_pinc_return__99_carry__0_n_6),
        .I3(if_khz_to_pinc_return__307_carry__3_i_2_n_0),
        .O(if_khz_to_pinc_return__307_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    if_khz_to_pinc_return__307_carry__3_i_7
       (.I0(if_khz_to_pinc_return__190_carry__3_n_5),
        .I1(if_khz_to_pinc_return__99_carry__0_n_7),
        .I2(if_khz_to_pinc_return__99_carry_n_4),
        .I3(if_khz_to_pinc_return__190_carry__3_n_6),
        .O(if_khz_to_pinc_return__307_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__307_carry__3_i_8
       (.I0(if_khz_to_pinc_return__99_carry_n_5),
        .I1(if_khz_to_pinc_return__190_carry__3_n_7),
        .I2(if_khz_to_pinc_return__99_carry_n_4),
        .I3(if_khz_to_pinc_return__190_carry__3_n_6),
        .O(if_khz_to_pinc_return__307_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__4
       (.CI(if_khz_to_pinc_return__307_carry__3_n_0),
        .CO({if_khz_to_pinc_return__307_carry__4_n_0,if_khz_to_pinc_return__307_carry__4_n_1,if_khz_to_pinc_return__307_carry__4_n_2,if_khz_to_pinc_return__307_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__307_carry__4_i_1_n_0,if_khz_to_pinc_return__307_carry__4_i_2_n_0,if_khz_to_pinc_return__307_carry__4_i_3_n_0,if_khz_to_pinc_return__307_carry__4_i_4_n_0}),
        .O({if_khz_to_pinc_return__307_carry__4_n_4,if_khz_to_pinc_return__307_carry__4_n_5,if_khz_to_pinc_return__307_carry__4_n_6,if_khz_to_pinc_return__307_carry__4_n_7}),
        .S({if_khz_to_pinc_return__307_carry__4_i_5_n_0,if_khz_to_pinc_return__307_carry__4_i_6_n_0,if_khz_to_pinc_return__307_carry__4_i_7_n_0,if_khz_to_pinc_return__307_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__4_i_1
       (.I0(if_khz_to_pinc_return__190_carry__4_n_4),
        .I1(if_khz_to_pinc_return__99_carry__1_n_6),
        .I2(if_khz_to_pinc_return__153_carry_n_4),
        .O(if_khz_to_pinc_return__307_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__4_i_2
       (.I0(if_khz_to_pinc_return__190_carry__4_n_5),
        .I1(if_khz_to_pinc_return__99_carry__1_n_7),
        .I2(if_khz_to_pinc_return__153_carry_n_5),
        .O(if_khz_to_pinc_return__307_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__4_i_3
       (.I0(if_khz_to_pinc_return__190_carry__4_n_6),
        .I1(if_khz_to_pinc_return__99_carry__0_n_4),
        .I2(if_khz_to_pinc_return__153_carry_n_6),
        .O(if_khz_to_pinc_return__307_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    if_khz_to_pinc_return__307_carry__4_i_4
       (.I0(if_khz_to_pinc_return__190_carry__4_n_7),
        .I1(if_khz_to_pinc_return__99_carry__0_n_5),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I3(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__307_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__4_i_5
       (.I0(if_khz_to_pinc_return__190_carry__5_n_7),
        .I1(if_khz_to_pinc_return__99_carry__1_n_5),
        .I2(if_khz_to_pinc_return__153_carry__0_n_7),
        .I3(if_khz_to_pinc_return__307_carry__4_i_1_n_0),
        .O(if_khz_to_pinc_return__307_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__4_i_6
       (.I0(if_khz_to_pinc_return__190_carry__4_n_4),
        .I1(if_khz_to_pinc_return__99_carry__1_n_6),
        .I2(if_khz_to_pinc_return__153_carry_n_4),
        .I3(if_khz_to_pinc_return__307_carry__4_i_2_n_0),
        .O(if_khz_to_pinc_return__307_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__4_i_7
       (.I0(if_khz_to_pinc_return__190_carry__4_n_5),
        .I1(if_khz_to_pinc_return__99_carry__1_n_7),
        .I2(if_khz_to_pinc_return__153_carry_n_5),
        .I3(if_khz_to_pinc_return__307_carry__4_i_3_n_0),
        .O(if_khz_to_pinc_return__307_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__4_i_8
       (.I0(if_khz_to_pinc_return__190_carry__4_n_6),
        .I1(if_khz_to_pinc_return__99_carry__0_n_4),
        .I2(if_khz_to_pinc_return__153_carry_n_6),
        .I3(if_khz_to_pinc_return__307_carry__4_i_4_n_0),
        .O(if_khz_to_pinc_return__307_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__5
       (.CI(if_khz_to_pinc_return__307_carry__4_n_0),
        .CO({if_khz_to_pinc_return__307_carry__5_n_0,if_khz_to_pinc_return__307_carry__5_n_1,if_khz_to_pinc_return__307_carry__5_n_2,if_khz_to_pinc_return__307_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__307_carry__5_i_1_n_0,if_khz_to_pinc_return__307_carry__5_i_2_n_0,if_khz_to_pinc_return__307_carry__5_i_3_n_0,if_khz_to_pinc_return__307_carry__5_i_4_n_0}),
        .O({if_khz_to_pinc_return__307_carry__5_n_4,if_khz_to_pinc_return__307_carry__5_n_5,if_khz_to_pinc_return__307_carry__5_n_6,if_khz_to_pinc_return__307_carry__5_n_7}),
        .S({if_khz_to_pinc_return__307_carry__5_i_5_n_0,if_khz_to_pinc_return__307_carry__5_i_6_n_0,if_khz_to_pinc_return__307_carry__5_i_7_n_0,if_khz_to_pinc_return__307_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__5_i_1
       (.I0(if_khz_to_pinc_return__190_carry__5_n_4),
        .I1(if_khz_to_pinc_return__99_carry__2_n_6),
        .I2(if_khz_to_pinc_return__153_carry__0_n_4),
        .O(if_khz_to_pinc_return__307_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__5_i_2
       (.I0(if_khz_to_pinc_return__190_carry__5_n_5),
        .I1(if_khz_to_pinc_return__99_carry__2_n_7),
        .I2(if_khz_to_pinc_return__153_carry__0_n_5),
        .O(if_khz_to_pinc_return__307_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__5_i_3
       (.I0(if_khz_to_pinc_return__190_carry__5_n_6),
        .I1(if_khz_to_pinc_return__99_carry__1_n_4),
        .I2(if_khz_to_pinc_return__153_carry__0_n_6),
        .O(if_khz_to_pinc_return__307_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__5_i_4
       (.I0(if_khz_to_pinc_return__190_carry__5_n_7),
        .I1(if_khz_to_pinc_return__99_carry__1_n_5),
        .I2(if_khz_to_pinc_return__153_carry__0_n_7),
        .O(if_khz_to_pinc_return__307_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__5_i_5
       (.I0(if_khz_to_pinc_return__190_carry__6_n_7),
        .I1(if_khz_to_pinc_return__99_carry__2_n_5),
        .I2(if_khz_to_pinc_return__153_carry__1_n_7),
        .I3(if_khz_to_pinc_return__307_carry__5_i_1_n_0),
        .O(if_khz_to_pinc_return__307_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__5_i_6
       (.I0(if_khz_to_pinc_return__190_carry__5_n_4),
        .I1(if_khz_to_pinc_return__99_carry__2_n_6),
        .I2(if_khz_to_pinc_return__153_carry__0_n_4),
        .I3(if_khz_to_pinc_return__307_carry__5_i_2_n_0),
        .O(if_khz_to_pinc_return__307_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__5_i_7
       (.I0(if_khz_to_pinc_return__190_carry__5_n_5),
        .I1(if_khz_to_pinc_return__99_carry__2_n_7),
        .I2(if_khz_to_pinc_return__153_carry__0_n_5),
        .I3(if_khz_to_pinc_return__307_carry__5_i_3_n_0),
        .O(if_khz_to_pinc_return__307_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__5_i_8
       (.I0(if_khz_to_pinc_return__190_carry__5_n_6),
        .I1(if_khz_to_pinc_return__99_carry__1_n_4),
        .I2(if_khz_to_pinc_return__153_carry__0_n_6),
        .I3(if_khz_to_pinc_return__307_carry__5_i_4_n_0),
        .O(if_khz_to_pinc_return__307_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__6
       (.CI(if_khz_to_pinc_return__307_carry__5_n_0),
        .CO({if_khz_to_pinc_return__307_carry__6_n_0,if_khz_to_pinc_return__307_carry__6_n_1,if_khz_to_pinc_return__307_carry__6_n_2,if_khz_to_pinc_return__307_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__307_carry__6_i_1_n_0,if_khz_to_pinc_return__307_carry__6_i_2_n_0,if_khz_to_pinc_return__307_carry__6_i_3_n_0,if_khz_to_pinc_return__307_carry__6_i_4_n_0}),
        .O({if_khz_to_pinc_return__307_carry__6_n_4,if_khz_to_pinc_return__307_carry__6_n_5,if_khz_to_pinc_return__307_carry__6_n_6,if_khz_to_pinc_return__307_carry__6_n_7}),
        .S({if_khz_to_pinc_return__307_carry__6_i_5_n_0,if_khz_to_pinc_return__307_carry__6_i_6_n_0,if_khz_to_pinc_return__307_carry__6_i_7_n_0,if_khz_to_pinc_return__307_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__6_i_1
       (.I0(if_khz_to_pinc_return__190_carry__6_n_4),
        .I1(if_khz_to_pinc_return__99_carry__3_n_6),
        .I2(if_khz_to_pinc_return__153_carry__1_n_4),
        .O(if_khz_to_pinc_return__307_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__6_i_2
       (.I0(if_khz_to_pinc_return__190_carry__6_n_5),
        .I1(if_khz_to_pinc_return__99_carry__3_n_7),
        .I2(if_khz_to_pinc_return__153_carry__1_n_5),
        .O(if_khz_to_pinc_return__307_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__6_i_3
       (.I0(if_khz_to_pinc_return__190_carry__6_n_6),
        .I1(if_khz_to_pinc_return__99_carry__2_n_4),
        .I2(if_khz_to_pinc_return__153_carry__1_n_6),
        .O(if_khz_to_pinc_return__307_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__6_i_4
       (.I0(if_khz_to_pinc_return__190_carry__6_n_7),
        .I1(if_khz_to_pinc_return__99_carry__2_n_5),
        .I2(if_khz_to_pinc_return__153_carry__1_n_7),
        .O(if_khz_to_pinc_return__307_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__6_i_5
       (.I0(if_khz_to_pinc_return__190_carry__7_n_7),
        .I1(if_khz_to_pinc_return__99_carry__3_n_5),
        .I2(if_khz_to_pinc_return__153_carry__2_n_7),
        .I3(if_khz_to_pinc_return__307_carry__6_i_1_n_0),
        .O(if_khz_to_pinc_return__307_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__6_i_6
       (.I0(if_khz_to_pinc_return__190_carry__6_n_4),
        .I1(if_khz_to_pinc_return__99_carry__3_n_6),
        .I2(if_khz_to_pinc_return__153_carry__1_n_4),
        .I3(if_khz_to_pinc_return__307_carry__6_i_2_n_0),
        .O(if_khz_to_pinc_return__307_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__6_i_7
       (.I0(if_khz_to_pinc_return__190_carry__6_n_5),
        .I1(if_khz_to_pinc_return__99_carry__3_n_7),
        .I2(if_khz_to_pinc_return__153_carry__1_n_5),
        .I3(if_khz_to_pinc_return__307_carry__6_i_3_n_0),
        .O(if_khz_to_pinc_return__307_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__6_i_8
       (.I0(if_khz_to_pinc_return__190_carry__6_n_6),
        .I1(if_khz_to_pinc_return__99_carry__2_n_4),
        .I2(if_khz_to_pinc_return__153_carry__1_n_6),
        .I3(if_khz_to_pinc_return__307_carry__6_i_4_n_0),
        .O(if_khz_to_pinc_return__307_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__7
       (.CI(if_khz_to_pinc_return__307_carry__6_n_0),
        .CO({if_khz_to_pinc_return__307_carry__7_n_0,if_khz_to_pinc_return__307_carry__7_n_1,if_khz_to_pinc_return__307_carry__7_n_2,if_khz_to_pinc_return__307_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__307_carry__7_i_1_n_0,if_khz_to_pinc_return__307_carry__7_i_2_n_0,if_khz_to_pinc_return__307_carry__7_i_3_n_0,if_khz_to_pinc_return__307_carry__7_i_4_n_0}),
        .O({if_khz_to_pinc_return__307_carry__7_n_4,if_khz_to_pinc_return__307_carry__7_n_5,if_khz_to_pinc_return__307_carry__7_n_6,if_khz_to_pinc_return__307_carry__7_n_7}),
        .S({if_khz_to_pinc_return__307_carry__7_i_5_n_0,if_khz_to_pinc_return__307_carry__7_i_6_n_0,if_khz_to_pinc_return__307_carry__7_i_7_n_0,if_khz_to_pinc_return__307_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__307_carry__7_i_1
       (.I0(if_khz_to_pinc_return__153_carry__2_n_4),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__7_n_4),
        .O(if_khz_to_pinc_return__307_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__307_carry__7_i_2
       (.I0(if_khz_to_pinc_return__153_carry__2_n_5),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__7_n_5),
        .O(if_khz_to_pinc_return__307_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    if_khz_to_pinc_return__307_carry__7_i_3
       (.I0(if_khz_to_pinc_return__99_carry__3_n_0),
        .I1(if_khz_to_pinc_return__190_carry__7_n_6),
        .I2(if_khz_to_pinc_return__153_carry__2_n_6),
        .O(if_khz_to_pinc_return__307_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    if_khz_to_pinc_return__307_carry__7_i_4
       (.I0(if_khz_to_pinc_return__190_carry__7_n_7),
        .I1(if_khz_to_pinc_return__99_carry__3_n_5),
        .I2(if_khz_to_pinc_return__153_carry__2_n_7),
        .O(if_khz_to_pinc_return__307_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__307_carry__7_i_5
       (.I0(if_khz_to_pinc_return__153_carry__3_n_7),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__8_n_7),
        .I3(if_khz_to_pinc_return__307_carry__7_i_1_n_0),
        .O(if_khz_to_pinc_return__307_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__307_carry__7_i_6
       (.I0(if_khz_to_pinc_return__153_carry__2_n_4),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__7_n_4),
        .I3(if_khz_to_pinc_return__307_carry__7_i_2_n_0),
        .O(if_khz_to_pinc_return__307_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__307_carry__7_i_7
       (.I0(if_khz_to_pinc_return__153_carry__2_n_5),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__7_n_5),
        .I3(if_khz_to_pinc_return__307_carry__7_i_3_n_0),
        .O(if_khz_to_pinc_return__307_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__307_carry__7_i_8
       (.I0(if_khz_to_pinc_return__99_carry__3_n_0),
        .I1(if_khz_to_pinc_return__190_carry__7_n_6),
        .I2(if_khz_to_pinc_return__153_carry__2_n_6),
        .I3(if_khz_to_pinc_return__307_carry__7_i_4_n_0),
        .O(if_khz_to_pinc_return__307_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__307_carry__8
       (.CI(if_khz_to_pinc_return__307_carry__7_n_0),
        .CO({NLW_if_khz_to_pinc_return__307_carry__8_CO_UNCONNECTED[3:2],if_khz_to_pinc_return__307_carry__8_n_2,if_khz_to_pinc_return__307_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,if_khz_to_pinc_return__307_carry__8_i_1_n_0,if_khz_to_pinc_return__307_carry__8_i_2_n_0}),
        .O({NLW_if_khz_to_pinc_return__307_carry__8_O_UNCONNECTED[3],if_khz_to_pinc_return__307_carry__8_n_5,if_khz_to_pinc_return__307_carry__8_n_6,if_khz_to_pinc_return__307_carry__8_n_7}),
        .S({1'b0,if_khz_to_pinc_return__307_carry__8_i_3_n_0,if_khz_to_pinc_return__307_carry__8_i_4_n_0,if_khz_to_pinc_return__307_carry__8_i_5_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__307_carry__8_i_1
       (.I0(if_khz_to_pinc_return__153_carry__3_n_6),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__8_n_6),
        .O(if_khz_to_pinc_return__307_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__307_carry__8_i_2
       (.I0(if_khz_to_pinc_return__153_carry__3_n_7),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__8_n_7),
        .O(if_khz_to_pinc_return__307_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'hA995)) 
    if_khz_to_pinc_return__307_carry__8_i_3
       (.I0(if_khz_to_pinc_return__190_carry__8_n_4),
        .I1(if_khz_to_pinc_return__190_carry__8_n_5),
        .I2(if_khz_to_pinc_return__99_carry__3_n_0),
        .I3(if_khz_to_pinc_return__153_carry__3_n_1),
        .O(if_khz_to_pinc_return__307_carry__8_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__307_carry__8_i_4
       (.I0(if_khz_to_pinc_return__307_carry__8_i_1_n_0),
        .I1(if_khz_to_pinc_return__153_carry__3_n_1),
        .I2(if_khz_to_pinc_return__99_carry__3_n_0),
        .I3(if_khz_to_pinc_return__190_carry__8_n_5),
        .O(if_khz_to_pinc_return__307_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__307_carry__8_i_5
       (.I0(if_khz_to_pinc_return__153_carry__3_n_6),
        .I1(if_khz_to_pinc_return__99_carry__3_n_0),
        .I2(if_khz_to_pinc_return__190_carry__8_n_6),
        .I3(if_khz_to_pinc_return__307_carry__8_i_2_n_0),
        .O(if_khz_to_pinc_return__307_carry__8_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__307_carry_i_1
       (.I0(if_khz_to_pinc_return__190_carry_n_4),
        .I1(if_khz_to_pinc_return__190_carry__0_n_7),
        .O(if_khz_to_pinc_return__307_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__307_carry_i_2
       (.I0(if_khz_to_pinc_return__190_carry_n_5),
        .I1(if_khz_to_pinc_return__190_carry_n_4),
        .O(if_khz_to_pinc_return__307_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__307_carry_i_3
       (.I0(if_khz_to_pinc_return__190_carry_n_5),
        .O(if_khz_to_pinc_return__307_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__307_carry_i_4
       (.I0(if_khz_to_pinc_return__190_carry_n_7),
        .I1(if_khz_to_pinc_return__190_carry_n_6),
        .O(if_khz_to_pinc_return__307_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__405_carry_n_0,if_khz_to_pinc_return__405_carry_n_1,if_khz_to_pinc_return__405_carry_n_2,if_khz_to_pinc_return__405_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry_i_1_n_0,if_khz_to_pinc_return__307_carry__2_n_6,1'b0,1'b1}),
        .O({if_khz_to_pinc_return__405_carry_n_4,if_khz_to_pinc_return__405_carry_n_5,if_khz_to_pinc_return__405_carry_n_6,if_khz_to_pinc_return__405_carry_n_7}),
        .S({if_khz_to_pinc_return__405_carry_i_2_n_0,if_khz_to_pinc_return__405_carry_i_3_n_0,if_khz_to_pinc_return__405_carry_i_4_n_0,if_khz_to_pinc_return__307_carry__2_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__0
       (.CI(if_khz_to_pinc_return__405_carry_n_0),
        .CO({if_khz_to_pinc_return__405_carry__0_n_0,if_khz_to_pinc_return__405_carry__0_n_1,if_khz_to_pinc_return__405_carry__0_n_2,if_khz_to_pinc_return__405_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__0_i_1_n_0,if_khz_to_pinc_return__405_carry__0_i_2_n_0,if_khz_to_pinc_return__405_carry__0_i_3_n_0,if_khz_to_pinc_return__405_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__405_carry__0_n_4,if_khz_to_pinc_return__405_carry__0_n_5,if_khz_to_pinc_return__405_carry__0_n_6,if_khz_to_pinc_return__405_carry__0_n_7}),
        .S({if_khz_to_pinc_return__405_carry__0_i_5_n_0,if_khz_to_pinc_return__405_carry__0_i_6_n_0,if_khz_to_pinc_return__405_carry__0_i_7_n_0,if_khz_to_pinc_return__405_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h99696966)) 
    if_khz_to_pinc_return__405_carry__0_i_1
       (.I0(if_khz_to_pinc_return__405_carry__0_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_7),
        .I2(if_khz_to_pinc_return__307_carry__3_n_6),
        .I3(if_khz_to_pinc_return__307_carry__2_n_4),
        .I4(if_khz_to_pinc_return__307_carry__2_n_6),
        .O(if_khz_to_pinc_return__405_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__405_carry__0_i_2
       (.I0(if_khz_to_pinc_return__307_carry__3_n_4),
        .I1(if_khz_to_pinc_return__307_carry__2_n_6),
        .I2(if_khz_to_pinc_return__307_carry__2_n_4),
        .I3(if_khz_to_pinc_return__307_carry__3_n_6),
        .O(if_khz_to_pinc_return__405_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__0_i_3
       (.I0(if_khz_to_pinc_return__307_carry__3_n_5),
        .I1(if_khz_to_pinc_return__307_carry__3_n_7),
        .I2(if_khz_to_pinc_return__307_carry__2_n_5),
        .O(if_khz_to_pinc_return__405_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__405_carry__0_i_4
       (.I0(if_khz_to_pinc_return__307_carry__2_n_5),
        .I1(if_khz_to_pinc_return__307_carry__3_n_7),
        .O(if_khz_to_pinc_return__405_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9969696696999969)) 
    if_khz_to_pinc_return__405_carry__0_i_5
       (.I0(if_khz_to_pinc_return__307_carry__4_n_7),
        .I1(if_khz_to_pinc_return__405_carry__0_i_3_n_0),
        .I2(if_khz_to_pinc_return__307_carry__3_n_6),
        .I3(if_khz_to_pinc_return__307_carry__2_n_4),
        .I4(if_khz_to_pinc_return__307_carry__2_n_6),
        .I5(if_khz_to_pinc_return__307_carry__3_n_4),
        .O(if_khz_to_pinc_return__405_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    if_khz_to_pinc_return__405_carry__0_i_6
       (.I0(if_khz_to_pinc_return__405_carry__0_i_9_n_0),
        .I1(if_khz_to_pinc_return__307_carry__3_n_4),
        .I2(if_khz_to_pinc_return__307_carry__2_n_5),
        .I3(if_khz_to_pinc_return__307_carry__3_n_5),
        .I4(if_khz_to_pinc_return__307_carry__3_n_7),
        .O(if_khz_to_pinc_return__405_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    if_khz_to_pinc_return__405_carry__0_i_7
       (.I0(if_khz_to_pinc_return__307_carry__3_n_6),
        .I1(if_khz_to_pinc_return__307_carry__2_n_6),
        .I2(if_khz_to_pinc_return__307_carry__2_n_4),
        .I3(if_khz_to_pinc_return__307_carry__2_n_5),
        .I4(if_khz_to_pinc_return__307_carry__3_n_7),
        .I5(if_khz_to_pinc_return__307_carry__3_n_5),
        .O(if_khz_to_pinc_return__405_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    if_khz_to_pinc_return__405_carry__0_i_8
       (.I0(if_khz_to_pinc_return__307_carry__2_n_6),
        .I1(if_khz_to_pinc_return__307_carry__2_n_4),
        .I2(if_khz_to_pinc_return__307_carry__3_n_6),
        .I3(if_khz_to_pinc_return__307_carry__3_n_7),
        .I4(if_khz_to_pinc_return__307_carry__2_n_5),
        .O(if_khz_to_pinc_return__405_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__0_i_9
       (.I0(if_khz_to_pinc_return__307_carry__3_n_6),
        .I1(if_khz_to_pinc_return__307_carry__2_n_4),
        .I2(if_khz_to_pinc_return__307_carry__2_n_6),
        .O(if_khz_to_pinc_return__405_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__1
       (.CI(if_khz_to_pinc_return__405_carry__0_n_0),
        .CO({if_khz_to_pinc_return__405_carry__1_n_0,if_khz_to_pinc_return__405_carry__1_n_1,if_khz_to_pinc_return__405_carry__1_n_2,if_khz_to_pinc_return__405_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__1_i_1_n_0,if_khz_to_pinc_return__405_carry__1_i_2_n_0,if_khz_to_pinc_return__405_carry__1_i_3_n_0,if_khz_to_pinc_return__405_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__405_carry__1_n_4,if_khz_to_pinc_return__405_carry__1_n_5,if_khz_to_pinc_return__405_carry__1_n_6,if_khz_to_pinc_return__405_carry__1_n_7}),
        .S({if_khz_to_pinc_return__405_carry__1_i_5_n_0,if_khz_to_pinc_return__405_carry__1_i_6_n_0,if_khz_to_pinc_return__405_carry__1_i_7_n_0,if_khz_to_pinc_return__405_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__1_i_1
       (.I0(if_khz_to_pinc_return__405_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_4),
        .I2(if_khz_to_pinc_return__307_carry__3_n_7),
        .I3(if_khz_to_pinc_return__307_carry__4_n_7),
        .I4(if_khz_to_pinc_return__307_carry__3_n_5),
        .O(if_khz_to_pinc_return__405_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__1_i_10
       (.I0(if_khz_to_pinc_return__307_carry__3_n_7),
        .I1(if_khz_to_pinc_return__307_carry__4_n_7),
        .I2(if_khz_to_pinc_return__307_carry__3_n_5),
        .O(if_khz_to_pinc_return__405_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__1_i_11
       (.I0(if_khz_to_pinc_return__307_carry__3_n_6),
        .I1(if_khz_to_pinc_return__307_carry__3_n_4),
        .I2(if_khz_to_pinc_return__307_carry__2_n_4),
        .O(if_khz_to_pinc_return__405_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__1_i_12
       (.I0(if_khz_to_pinc_return__307_carry__4_n_5),
        .I1(if_khz_to_pinc_return__307_carry__4_n_7),
        .I2(if_khz_to_pinc_return__307_carry__3_n_5),
        .O(if_khz_to_pinc_return__405_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__1_i_2
       (.I0(if_khz_to_pinc_return__405_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_5),
        .I2(if_khz_to_pinc_return__307_carry__2_n_4),
        .I3(if_khz_to_pinc_return__307_carry__3_n_4),
        .I4(if_khz_to_pinc_return__307_carry__3_n_6),
        .O(if_khz_to_pinc_return__405_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h008E8EFF)) 
    if_khz_to_pinc_return__405_carry__1_i_3
       (.I0(if_khz_to_pinc_return__307_carry__2_n_5),
        .I1(if_khz_to_pinc_return__307_carry__3_n_7),
        .I2(if_khz_to_pinc_return__307_carry__3_n_5),
        .I3(if_khz_to_pinc_return__307_carry__4_n_6),
        .I4(if_khz_to_pinc_return__405_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__405_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h008E8EFF)) 
    if_khz_to_pinc_return__405_carry__1_i_4
       (.I0(if_khz_to_pinc_return__307_carry__2_n_6),
        .I1(if_khz_to_pinc_return__307_carry__2_n_4),
        .I2(if_khz_to_pinc_return__307_carry__3_n_6),
        .I3(if_khz_to_pinc_return__307_carry__4_n_7),
        .I4(if_khz_to_pinc_return__405_carry__0_i_3_n_0),
        .O(if_khz_to_pinc_return__405_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__1_i_5
       (.I0(if_khz_to_pinc_return__405_carry__1_i_1_n_0),
        .I1(if_khz_to_pinc_return__307_carry__3_n_6),
        .I2(if_khz_to_pinc_return__307_carry__4_n_6),
        .I3(if_khz_to_pinc_return__307_carry__3_n_4),
        .I4(if_khz_to_pinc_return__307_carry__5_n_7),
        .I5(if_khz_to_pinc_return__405_carry__1_i_12_n_0),
        .O(if_khz_to_pinc_return__405_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__1_i_6
       (.I0(if_khz_to_pinc_return__405_carry__1_i_2_n_0),
        .I1(if_khz_to_pinc_return__307_carry__3_n_7),
        .I2(if_khz_to_pinc_return__307_carry__4_n_7),
        .I3(if_khz_to_pinc_return__307_carry__3_n_5),
        .I4(if_khz_to_pinc_return__307_carry__4_n_4),
        .I5(if_khz_to_pinc_return__405_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__405_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__1_i_7
       (.I0(if_khz_to_pinc_return__405_carry__1_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__2_n_4),
        .I2(if_khz_to_pinc_return__307_carry__3_n_4),
        .I3(if_khz_to_pinc_return__307_carry__3_n_6),
        .I4(if_khz_to_pinc_return__307_carry__4_n_5),
        .I5(if_khz_to_pinc_return__405_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__405_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5695A995A96A56)) 
    if_khz_to_pinc_return__405_carry__1_i_8
       (.I0(if_khz_to_pinc_return__405_carry__1_i_4_n_0),
        .I1(if_khz_to_pinc_return__307_carry__2_n_5),
        .I2(if_khz_to_pinc_return__307_carry__3_n_7),
        .I3(if_khz_to_pinc_return__307_carry__3_n_5),
        .I4(if_khz_to_pinc_return__307_carry__4_n_6),
        .I5(if_khz_to_pinc_return__405_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__405_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__1_i_9
       (.I0(if_khz_to_pinc_return__307_carry__3_n_4),
        .I1(if_khz_to_pinc_return__307_carry__4_n_6),
        .I2(if_khz_to_pinc_return__307_carry__3_n_6),
        .O(if_khz_to_pinc_return__405_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__2
       (.CI(if_khz_to_pinc_return__405_carry__1_n_0),
        .CO({if_khz_to_pinc_return__405_carry__2_n_0,if_khz_to_pinc_return__405_carry__2_n_1,if_khz_to_pinc_return__405_carry__2_n_2,if_khz_to_pinc_return__405_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__2_i_1_n_0,if_khz_to_pinc_return__405_carry__2_i_2_n_0,if_khz_to_pinc_return__405_carry__2_i_3_n_0,if_khz_to_pinc_return__405_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__405_carry__2_n_4,if_khz_to_pinc_return__405_carry__2_n_5,if_khz_to_pinc_return__405_carry__2_n_6,if_khz_to_pinc_return__405_carry__2_n_7}),
        .S({if_khz_to_pinc_return__405_carry__2_i_5_n_0,if_khz_to_pinc_return__405_carry__2_i_6_n_0,if_khz_to_pinc_return__405_carry__2_i_7_n_0,if_khz_to_pinc_return__405_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__2_i_1
       (.I0(if_khz_to_pinc_return__405_carry__2_i_9_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_4),
        .I2(if_khz_to_pinc_return__307_carry__4_n_7),
        .I3(if_khz_to_pinc_return__307_carry__5_n_7),
        .I4(if_khz_to_pinc_return__307_carry__4_n_5),
        .O(if_khz_to_pinc_return__405_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__2_i_10
       (.I0(if_khz_to_pinc_return__307_carry__4_n_5),
        .I1(if_khz_to_pinc_return__307_carry__5_n_7),
        .I2(if_khz_to_pinc_return__307_carry__4_n_7),
        .O(if_khz_to_pinc_return__405_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__2_i_11
       (.I0(if_khz_to_pinc_return__307_carry__4_n_6),
        .I1(if_khz_to_pinc_return__307_carry__4_n_4),
        .I2(if_khz_to_pinc_return__307_carry__3_n_4),
        .O(if_khz_to_pinc_return__405_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__2_i_12
       (.I0(if_khz_to_pinc_return__307_carry__5_n_7),
        .I1(if_khz_to_pinc_return__307_carry__5_n_5),
        .I2(if_khz_to_pinc_return__307_carry__4_n_5),
        .O(if_khz_to_pinc_return__405_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__2_i_2
       (.I0(if_khz_to_pinc_return__405_carry__2_i_10_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_5),
        .I2(if_khz_to_pinc_return__307_carry__3_n_4),
        .I3(if_khz_to_pinc_return__307_carry__4_n_4),
        .I4(if_khz_to_pinc_return__307_carry__4_n_6),
        .O(if_khz_to_pinc_return__405_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h71117771)) 
    if_khz_to_pinc_return__405_carry__2_i_3
       (.I0(if_khz_to_pinc_return__405_carry__2_i_11_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_6),
        .I2(if_khz_to_pinc_return__307_carry__3_n_5),
        .I3(if_khz_to_pinc_return__307_carry__4_n_7),
        .I4(if_khz_to_pinc_return__307_carry__4_n_5),
        .O(if_khz_to_pinc_return__405_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__2_i_4
       (.I0(if_khz_to_pinc_return__405_carry__1_i_12_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_7),
        .I2(if_khz_to_pinc_return__307_carry__3_n_6),
        .I3(if_khz_to_pinc_return__307_carry__4_n_6),
        .I4(if_khz_to_pinc_return__307_carry__3_n_4),
        .O(if_khz_to_pinc_return__405_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__2_i_5
       (.I0(if_khz_to_pinc_return__405_carry__2_i_1_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_6),
        .I2(if_khz_to_pinc_return__307_carry__5_n_6),
        .I3(if_khz_to_pinc_return__307_carry__4_n_4),
        .I4(if_khz_to_pinc_return__307_carry__6_n_7),
        .I5(if_khz_to_pinc_return__405_carry__2_i_12_n_0),
        .O(if_khz_to_pinc_return__405_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__2_i_6
       (.I0(if_khz_to_pinc_return__405_carry__2_i_2_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_7),
        .I2(if_khz_to_pinc_return__307_carry__5_n_7),
        .I3(if_khz_to_pinc_return__307_carry__4_n_5),
        .I4(if_khz_to_pinc_return__307_carry__5_n_4),
        .I5(if_khz_to_pinc_return__405_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__405_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__2_i_7
       (.I0(if_khz_to_pinc_return__405_carry__2_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__3_n_4),
        .I2(if_khz_to_pinc_return__307_carry__4_n_4),
        .I3(if_khz_to_pinc_return__307_carry__4_n_6),
        .I4(if_khz_to_pinc_return__307_carry__5_n_5),
        .I5(if_khz_to_pinc_return__405_carry__2_i_10_n_0),
        .O(if_khz_to_pinc_return__405_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5695A995A96A56)) 
    if_khz_to_pinc_return__405_carry__2_i_8
       (.I0(if_khz_to_pinc_return__405_carry__2_i_4_n_0),
        .I1(if_khz_to_pinc_return__307_carry__3_n_5),
        .I2(if_khz_to_pinc_return__307_carry__4_n_7),
        .I3(if_khz_to_pinc_return__307_carry__4_n_5),
        .I4(if_khz_to_pinc_return__307_carry__5_n_6),
        .I5(if_khz_to_pinc_return__405_carry__2_i_11_n_0),
        .O(if_khz_to_pinc_return__405_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__2_i_9
       (.I0(if_khz_to_pinc_return__307_carry__4_n_4),
        .I1(if_khz_to_pinc_return__307_carry__5_n_6),
        .I2(if_khz_to_pinc_return__307_carry__4_n_6),
        .O(if_khz_to_pinc_return__405_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__3
       (.CI(if_khz_to_pinc_return__405_carry__2_n_0),
        .CO({if_khz_to_pinc_return__405_carry__3_n_0,if_khz_to_pinc_return__405_carry__3_n_1,if_khz_to_pinc_return__405_carry__3_n_2,if_khz_to_pinc_return__405_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__3_i_1_n_0,if_khz_to_pinc_return__405_carry__3_i_2_n_0,if_khz_to_pinc_return__405_carry__3_i_3_n_0,if_khz_to_pinc_return__405_carry__3_i_4_n_0}),
        .O({if_khz_to_pinc_return__405_carry__3_n_4,if_khz_to_pinc_return__405_carry__3_n_5,if_khz_to_pinc_return__405_carry__3_n_6,if_khz_to_pinc_return__405_carry__3_n_7}),
        .S({if_khz_to_pinc_return__405_carry__3_i_5_n_0,if_khz_to_pinc_return__405_carry__3_i_6_n_0,if_khz_to_pinc_return__405_carry__3_i_7_n_0,if_khz_to_pinc_return__405_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__3_i_1
       (.I0(if_khz_to_pinc_return__405_carry__3_i_9_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_4),
        .I2(if_khz_to_pinc_return__307_carry__5_n_7),
        .I3(if_khz_to_pinc_return__307_carry__6_n_7),
        .I4(if_khz_to_pinc_return__307_carry__5_n_5),
        .O(if_khz_to_pinc_return__405_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__3_i_10
       (.I0(if_khz_to_pinc_return__307_carry__5_n_5),
        .I1(if_khz_to_pinc_return__307_carry__6_n_7),
        .I2(if_khz_to_pinc_return__307_carry__5_n_7),
        .O(if_khz_to_pinc_return__405_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__3_i_11
       (.I0(if_khz_to_pinc_return__307_carry__5_n_6),
        .I1(if_khz_to_pinc_return__307_carry__5_n_4),
        .I2(if_khz_to_pinc_return__307_carry__4_n_4),
        .O(if_khz_to_pinc_return__405_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__3_i_12
       (.I0(if_khz_to_pinc_return__307_carry__6_n_7),
        .I1(if_khz_to_pinc_return__307_carry__6_n_5),
        .I2(if_khz_to_pinc_return__307_carry__5_n_5),
        .O(if_khz_to_pinc_return__405_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__3_i_2
       (.I0(if_khz_to_pinc_return__405_carry__3_i_10_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_5),
        .I2(if_khz_to_pinc_return__307_carry__4_n_4),
        .I3(if_khz_to_pinc_return__307_carry__5_n_4),
        .I4(if_khz_to_pinc_return__307_carry__5_n_6),
        .O(if_khz_to_pinc_return__405_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__3_i_3
       (.I0(if_khz_to_pinc_return__405_carry__3_i_11_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_6),
        .I2(if_khz_to_pinc_return__307_carry__4_n_5),
        .I3(if_khz_to_pinc_return__307_carry__5_n_5),
        .I4(if_khz_to_pinc_return__307_carry__5_n_7),
        .O(if_khz_to_pinc_return__405_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__3_i_4
       (.I0(if_khz_to_pinc_return__405_carry__2_i_12_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_7),
        .I2(if_khz_to_pinc_return__307_carry__4_n_6),
        .I3(if_khz_to_pinc_return__307_carry__5_n_6),
        .I4(if_khz_to_pinc_return__307_carry__4_n_4),
        .O(if_khz_to_pinc_return__405_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__3_i_5
       (.I0(if_khz_to_pinc_return__405_carry__3_i_1_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_6),
        .I2(if_khz_to_pinc_return__307_carry__6_n_6),
        .I3(if_khz_to_pinc_return__307_carry__5_n_4),
        .I4(if_khz_to_pinc_return__307_carry__7_n_7),
        .I5(if_khz_to_pinc_return__405_carry__3_i_12_n_0),
        .O(if_khz_to_pinc_return__405_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__3_i_6
       (.I0(if_khz_to_pinc_return__405_carry__3_i_2_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_7),
        .I2(if_khz_to_pinc_return__307_carry__6_n_7),
        .I3(if_khz_to_pinc_return__307_carry__5_n_5),
        .I4(if_khz_to_pinc_return__307_carry__6_n_4),
        .I5(if_khz_to_pinc_return__405_carry__3_i_9_n_0),
        .O(if_khz_to_pinc_return__405_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__3_i_7
       (.I0(if_khz_to_pinc_return__405_carry__3_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_4),
        .I2(if_khz_to_pinc_return__307_carry__5_n_4),
        .I3(if_khz_to_pinc_return__307_carry__5_n_6),
        .I4(if_khz_to_pinc_return__307_carry__6_n_5),
        .I5(if_khz_to_pinc_return__405_carry__3_i_10_n_0),
        .O(if_khz_to_pinc_return__405_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__3_i_8
       (.I0(if_khz_to_pinc_return__405_carry__3_i_4_n_0),
        .I1(if_khz_to_pinc_return__307_carry__4_n_5),
        .I2(if_khz_to_pinc_return__307_carry__5_n_5),
        .I3(if_khz_to_pinc_return__307_carry__5_n_7),
        .I4(if_khz_to_pinc_return__307_carry__6_n_6),
        .I5(if_khz_to_pinc_return__405_carry__3_i_11_n_0),
        .O(if_khz_to_pinc_return__405_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__3_i_9
       (.I0(if_khz_to_pinc_return__307_carry__5_n_4),
        .I1(if_khz_to_pinc_return__307_carry__6_n_6),
        .I2(if_khz_to_pinc_return__307_carry__5_n_6),
        .O(if_khz_to_pinc_return__405_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__4
       (.CI(if_khz_to_pinc_return__405_carry__3_n_0),
        .CO({if_khz_to_pinc_return__405_carry__4_n_0,if_khz_to_pinc_return__405_carry__4_n_1,if_khz_to_pinc_return__405_carry__4_n_2,if_khz_to_pinc_return__405_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__4_i_1_n_0,if_khz_to_pinc_return__405_carry__4_i_2_n_0,if_khz_to_pinc_return__405_carry__4_i_3_n_0,if_khz_to_pinc_return__405_carry__4_i_4_n_0}),
        .O({if_khz_to_pinc_return__405_carry__4_n_4,if_khz_to_pinc_return__405_carry__4_n_5,if_khz_to_pinc_return__405_carry__4_n_6,if_khz_to_pinc_return__405_carry__4_n_7}),
        .S({if_khz_to_pinc_return__405_carry__4_i_5_n_0,if_khz_to_pinc_return__405_carry__4_i_6_n_0,if_khz_to_pinc_return__405_carry__4_i_7_n_0,if_khz_to_pinc_return__405_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__4_i_1
       (.I0(if_khz_to_pinc_return__405_carry__4_i_9_n_0),
        .I1(if_khz_to_pinc_return__307_carry__7_n_4),
        .I2(if_khz_to_pinc_return__307_carry__6_n_7),
        .I3(if_khz_to_pinc_return__307_carry__7_n_7),
        .I4(if_khz_to_pinc_return__307_carry__6_n_5),
        .O(if_khz_to_pinc_return__405_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__4_i_10
       (.I0(if_khz_to_pinc_return__307_carry__6_n_5),
        .I1(if_khz_to_pinc_return__307_carry__7_n_7),
        .I2(if_khz_to_pinc_return__307_carry__6_n_7),
        .O(if_khz_to_pinc_return__405_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__4_i_11
       (.I0(if_khz_to_pinc_return__307_carry__6_n_6),
        .I1(if_khz_to_pinc_return__307_carry__6_n_4),
        .I2(if_khz_to_pinc_return__307_carry__5_n_4),
        .O(if_khz_to_pinc_return__405_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__4_i_12
       (.I0(if_khz_to_pinc_return__307_carry__7_n_7),
        .I1(if_khz_to_pinc_return__307_carry__7_n_5),
        .I2(if_khz_to_pinc_return__307_carry__6_n_5),
        .O(if_khz_to_pinc_return__405_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__4_i_2
       (.I0(if_khz_to_pinc_return__405_carry__4_i_10_n_0),
        .I1(if_khz_to_pinc_return__307_carry__7_n_5),
        .I2(if_khz_to_pinc_return__307_carry__5_n_4),
        .I3(if_khz_to_pinc_return__307_carry__6_n_4),
        .I4(if_khz_to_pinc_return__307_carry__6_n_6),
        .O(if_khz_to_pinc_return__405_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__4_i_3
       (.I0(if_khz_to_pinc_return__405_carry__4_i_11_n_0),
        .I1(if_khz_to_pinc_return__307_carry__7_n_6),
        .I2(if_khz_to_pinc_return__307_carry__5_n_5),
        .I3(if_khz_to_pinc_return__307_carry__6_n_5),
        .I4(if_khz_to_pinc_return__307_carry__6_n_7),
        .O(if_khz_to_pinc_return__405_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__4_i_4
       (.I0(if_khz_to_pinc_return__405_carry__3_i_12_n_0),
        .I1(if_khz_to_pinc_return__307_carry__7_n_7),
        .I2(if_khz_to_pinc_return__307_carry__5_n_6),
        .I3(if_khz_to_pinc_return__307_carry__6_n_6),
        .I4(if_khz_to_pinc_return__307_carry__5_n_4),
        .O(if_khz_to_pinc_return__405_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__4_i_5
       (.I0(if_khz_to_pinc_return__405_carry__4_i_1_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_6),
        .I2(if_khz_to_pinc_return__307_carry__7_n_6),
        .I3(if_khz_to_pinc_return__307_carry__6_n_4),
        .I4(if_khz_to_pinc_return__307_carry__8_n_7),
        .I5(if_khz_to_pinc_return__405_carry__4_i_12_n_0),
        .O(if_khz_to_pinc_return__405_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__4_i_6
       (.I0(if_khz_to_pinc_return__405_carry__4_i_2_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_7),
        .I2(if_khz_to_pinc_return__307_carry__7_n_7),
        .I3(if_khz_to_pinc_return__307_carry__6_n_5),
        .I4(if_khz_to_pinc_return__307_carry__7_n_4),
        .I5(if_khz_to_pinc_return__405_carry__4_i_9_n_0),
        .O(if_khz_to_pinc_return__405_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__4_i_7
       (.I0(if_khz_to_pinc_return__405_carry__4_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_4),
        .I2(if_khz_to_pinc_return__307_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__6_n_6),
        .I4(if_khz_to_pinc_return__307_carry__7_n_5),
        .I5(if_khz_to_pinc_return__405_carry__4_i_10_n_0),
        .O(if_khz_to_pinc_return__405_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__4_i_8
       (.I0(if_khz_to_pinc_return__405_carry__4_i_4_n_0),
        .I1(if_khz_to_pinc_return__307_carry__5_n_5),
        .I2(if_khz_to_pinc_return__307_carry__6_n_5),
        .I3(if_khz_to_pinc_return__307_carry__6_n_7),
        .I4(if_khz_to_pinc_return__307_carry__7_n_6),
        .I5(if_khz_to_pinc_return__405_carry__4_i_11_n_0),
        .O(if_khz_to_pinc_return__405_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__4_i_9
       (.I0(if_khz_to_pinc_return__307_carry__6_n_4),
        .I1(if_khz_to_pinc_return__307_carry__7_n_6),
        .I2(if_khz_to_pinc_return__307_carry__6_n_6),
        .O(if_khz_to_pinc_return__405_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__5
       (.CI(if_khz_to_pinc_return__405_carry__4_n_0),
        .CO({if_khz_to_pinc_return__405_carry__5_n_0,if_khz_to_pinc_return__405_carry__5_n_1,if_khz_to_pinc_return__405_carry__5_n_2,if_khz_to_pinc_return__405_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__5_i_1_n_0,if_khz_to_pinc_return__405_carry__5_i_2_n_0,if_khz_to_pinc_return__405_carry__5_i_3_n_0,if_khz_to_pinc_return__405_carry__5_i_4_n_0}),
        .O({if_khz_to_pinc_return__405_carry__5_n_4,if_khz_to_pinc_return__405_carry__5_n_5,if_khz_to_pinc_return__405_carry__5_n_6,if_khz_to_pinc_return__405_carry__5_n_7}),
        .S({if_khz_to_pinc_return__405_carry__5_i_5_n_0,if_khz_to_pinc_return__405_carry__5_i_6_n_0,if_khz_to_pinc_return__405_carry__5_i_7_n_0,if_khz_to_pinc_return__405_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBE28BEBE2828BE28)) 
    if_khz_to_pinc_return__405_carry__5_i_1
       (.I0(if_khz_to_pinc_return__307_carry__7_n_4),
        .I1(if_khz_to_pinc_return__307_carry__8_n_6),
        .I2(if_khz_to_pinc_return__307_carry__7_n_6),
        .I3(if_khz_to_pinc_return__307_carry__7_n_7),
        .I4(if_khz_to_pinc_return__307_carry__8_n_7),
        .I5(if_khz_to_pinc_return__307_carry__7_n_5),
        .O(if_khz_to_pinc_return__405_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__5_i_10
       (.I0(if_khz_to_pinc_return__307_carry__7_n_6),
        .I1(if_khz_to_pinc_return__307_carry__7_n_4),
        .I2(if_khz_to_pinc_return__307_carry__6_n_4),
        .O(if_khz_to_pinc_return__405_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__405_carry__5_i_11
       (.I0(if_khz_to_pinc_return__307_carry__7_n_6),
        .I1(if_khz_to_pinc_return__307_carry__8_n_6),
        .O(if_khz_to_pinc_return__405_carry__5_i_11_n_0));
  LUT5 #(
    .INIT(32'h00B2B2FF)) 
    if_khz_to_pinc_return__405_carry__5_i_2
       (.I0(if_khz_to_pinc_return__307_carry__6_n_4),
        .I1(if_khz_to_pinc_return__307_carry__7_n_4),
        .I2(if_khz_to_pinc_return__307_carry__7_n_6),
        .I3(if_khz_to_pinc_return__307_carry__8_n_5),
        .I4(if_khz_to_pinc_return__405_carry__5_i_9_n_0),
        .O(if_khz_to_pinc_return__405_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__5_i_3
       (.I0(if_khz_to_pinc_return__405_carry__5_i_10_n_0),
        .I1(if_khz_to_pinc_return__307_carry__8_n_6),
        .I2(if_khz_to_pinc_return__307_carry__6_n_5),
        .I3(if_khz_to_pinc_return__307_carry__7_n_5),
        .I4(if_khz_to_pinc_return__307_carry__7_n_7),
        .O(if_khz_to_pinc_return__405_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h71771171)) 
    if_khz_to_pinc_return__405_carry__5_i_4
       (.I0(if_khz_to_pinc_return__405_carry__4_i_12_n_0),
        .I1(if_khz_to_pinc_return__307_carry__8_n_7),
        .I2(if_khz_to_pinc_return__307_carry__6_n_6),
        .I3(if_khz_to_pinc_return__307_carry__7_n_6),
        .I4(if_khz_to_pinc_return__307_carry__6_n_4),
        .O(if_khz_to_pinc_return__405_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    if_khz_to_pinc_return__405_carry__5_i_5
       (.I0(if_khz_to_pinc_return__405_carry__5_i_1_n_0),
        .I1(if_khz_to_pinc_return__307_carry__8_n_7),
        .I2(if_khz_to_pinc_return__307_carry__8_n_5),
        .I3(if_khz_to_pinc_return__307_carry__7_n_5),
        .I4(if_khz_to_pinc_return__307_carry__8_n_6),
        .I5(if_khz_to_pinc_return__307_carry__7_n_6),
        .O(if_khz_to_pinc_return__405_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__5_i_6
       (.I0(if_khz_to_pinc_return__405_carry__5_i_2_n_0),
        .I1(if_khz_to_pinc_return__307_carry__7_n_7),
        .I2(if_khz_to_pinc_return__307_carry__8_n_7),
        .I3(if_khz_to_pinc_return__307_carry__7_n_5),
        .I4(if_khz_to_pinc_return__307_carry__7_n_4),
        .I5(if_khz_to_pinc_return__405_carry__5_i_11_n_0),
        .O(if_khz_to_pinc_return__405_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__5_i_7
       (.I0(if_khz_to_pinc_return__405_carry__5_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_4),
        .I2(if_khz_to_pinc_return__307_carry__7_n_4),
        .I3(if_khz_to_pinc_return__307_carry__7_n_6),
        .I4(if_khz_to_pinc_return__307_carry__8_n_5),
        .I5(if_khz_to_pinc_return__405_carry__5_i_9_n_0),
        .O(if_khz_to_pinc_return__405_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    if_khz_to_pinc_return__405_carry__5_i_8
       (.I0(if_khz_to_pinc_return__405_carry__5_i_4_n_0),
        .I1(if_khz_to_pinc_return__307_carry__6_n_5),
        .I2(if_khz_to_pinc_return__307_carry__7_n_5),
        .I3(if_khz_to_pinc_return__307_carry__7_n_7),
        .I4(if_khz_to_pinc_return__307_carry__8_n_6),
        .I5(if_khz_to_pinc_return__405_carry__5_i_10_n_0),
        .O(if_khz_to_pinc_return__405_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__405_carry__5_i_9
       (.I0(if_khz_to_pinc_return__307_carry__7_n_5),
        .I1(if_khz_to_pinc_return__307_carry__8_n_7),
        .I2(if_khz_to_pinc_return__307_carry__7_n_7),
        .O(if_khz_to_pinc_return__405_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__405_carry__6
       (.CI(if_khz_to_pinc_return__405_carry__5_n_0),
        .CO({NLW_if_khz_to_pinc_return__405_carry__6_CO_UNCONNECTED[3],if_khz_to_pinc_return__405_carry__6_n_1,if_khz_to_pinc_return__405_carry__6_n_2,if_khz_to_pinc_return__405_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__405_carry__6_i_1_n_0,if_khz_to_pinc_return__405_carry__6_i_2_n_0,if_khz_to_pinc_return__405_carry__6_i_3_n_0}),
        .O({if_khz_to_pinc_return__405_carry__6_n_4,if_khz_to_pinc_return__405_carry__6_n_5,if_khz_to_pinc_return__405_carry__6_n_6,if_khz_to_pinc_return__405_carry__6_n_7}),
        .S({if_khz_to_pinc_return__405_carry__6_i_4_n_0,if_khz_to_pinc_return__405_carry__6_i_5_n_0,if_khz_to_pinc_return__405_carry__6_i_6_n_0,if_khz_to_pinc_return__405_carry__6_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__405_carry__6_i_1
       (.I0(if_khz_to_pinc_return__307_carry__8_n_6),
        .O(if_khz_to_pinc_return__405_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hEE8E)) 
    if_khz_to_pinc_return__405_carry__6_i_2
       (.I0(if_khz_to_pinc_return__307_carry__7_n_4),
        .I1(if_khz_to_pinc_return__307_carry__8_n_6),
        .I2(if_khz_to_pinc_return__307_carry__8_n_5),
        .I3(if_khz_to_pinc_return__307_carry__7_n_5),
        .O(if_khz_to_pinc_return__405_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    if_khz_to_pinc_return__405_carry__6_i_3
       (.I0(if_khz_to_pinc_return__307_carry__8_n_5),
        .I1(if_khz_to_pinc_return__307_carry__7_n_5),
        .I2(if_khz_to_pinc_return__307_carry__8_n_7),
        .I3(if_khz_to_pinc_return__307_carry__8_n_6),
        .I4(if_khz_to_pinc_return__307_carry__7_n_6),
        .O(if_khz_to_pinc_return__405_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__405_carry__6_i_4
       (.I0(if_khz_to_pinc_return__307_carry__8_n_6),
        .I1(if_khz_to_pinc_return__307_carry__8_n_5),
        .O(if_khz_to_pinc_return__405_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    if_khz_to_pinc_return__405_carry__6_i_5
       (.I0(if_khz_to_pinc_return__307_carry__8_n_5),
        .I1(if_khz_to_pinc_return__307_carry__8_n_7),
        .I2(if_khz_to_pinc_return__307_carry__8_n_6),
        .O(if_khz_to_pinc_return__405_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h17FCE803)) 
    if_khz_to_pinc_return__405_carry__6_i_6
       (.I0(if_khz_to_pinc_return__307_carry__7_n_5),
        .I1(if_khz_to_pinc_return__307_carry__8_n_6),
        .I2(if_khz_to_pinc_return__307_carry__7_n_4),
        .I3(if_khz_to_pinc_return__307_carry__8_n_5),
        .I4(if_khz_to_pinc_return__307_carry__8_n_7),
        .O(if_khz_to_pinc_return__405_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    if_khz_to_pinc_return__405_carry__6_i_7
       (.I0(if_khz_to_pinc_return__405_carry__6_i_3_n_0),
        .I1(if_khz_to_pinc_return__307_carry__7_n_4),
        .I2(if_khz_to_pinc_return__307_carry__8_n_6),
        .I3(if_khz_to_pinc_return__307_carry__8_n_5),
        .I4(if_khz_to_pinc_return__307_carry__7_n_5),
        .O(if_khz_to_pinc_return__405_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__405_carry_i_1
       (.I0(if_khz_to_pinc_return__307_carry__2_n_5),
        .I1(if_khz_to_pinc_return__307_carry__3_n_7),
        .O(if_khz_to_pinc_return__405_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return__405_carry_i_2
       (.I0(if_khz_to_pinc_return__307_carry__2_n_6),
        .I1(if_khz_to_pinc_return__307_carry__3_n_7),
        .I2(if_khz_to_pinc_return__307_carry__2_n_5),
        .O(if_khz_to_pinc_return__405_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__405_carry_i_3
       (.I0(if_khz_to_pinc_return__307_carry__2_n_4),
        .I1(if_khz_to_pinc_return__307_carry__2_n_6),
        .O(if_khz_to_pinc_return__405_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__405_carry_i_4
       (.I0(if_khz_to_pinc_return__307_carry__2_n_5),
        .O(if_khz_to_pinc_return__405_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__497_carry_n_0,if_khz_to_pinc_return__497_carry_n_1,if_khz_to_pinc_return__497_carry_n_2,if_khz_to_pinc_return__497_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,if_khz_to_pinc_return__405_carry_n_7}),
        .O(NLW_if_khz_to_pinc_return__497_carry_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__405_carry__0_n_7,if_khz_to_pinc_return__405_carry_n_4,if_khz_to_pinc_return__497_carry_i_1_n_0,if_khz_to_pinc_return__497_carry_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__0
       (.CI(if_khz_to_pinc_return__497_carry_n_0),
        .CO({if_khz_to_pinc_return__497_carry__0_n_0,if_khz_to_pinc_return__497_carry__0_n_1,if_khz_to_pinc_return__497_carry__0_n_2,if_khz_to_pinc_return__497_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__0_n_4,1'b1,1'b0,if_khz_to_pinc_return__405_carry__0_n_7}),
        .O(NLW_if_khz_to_pinc_return__497_carry__0_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__497_carry__0_i_1_n_0,if_khz_to_pinc_return__405_carry__0_n_4,if_khz_to_pinc_return__405_carry__0_n_5,if_khz_to_pinc_return__497_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__0_i_1
       (.I0(if_khz_to_pinc_return__405_carry__0_n_4),
        .I1(if_khz_to_pinc_return__405_carry__1_n_7),
        .O(if_khz_to_pinc_return__497_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__497_carry__0_i_2
       (.I0(if_khz_to_pinc_return__405_carry__0_n_7),
        .I1(if_khz_to_pinc_return__405_carry__0_n_6),
        .O(if_khz_to_pinc_return__497_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__1
       (.CI(if_khz_to_pinc_return__497_carry__0_n_0),
        .CO({if_khz_to_pinc_return__497_carry__1_n_0,if_khz_to_pinc_return__497_carry__1_n_1,if_khz_to_pinc_return__497_carry__1_n_2,if_khz_to_pinc_return__497_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__1_n_4,if_khz_to_pinc_return__405_carry__1_n_5,if_khz_to_pinc_return__405_carry__1_n_6,if_khz_to_pinc_return__405_carry__1_n_7}),
        .O(NLW_if_khz_to_pinc_return__497_carry__1_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__497_carry__1_i_1_n_0,if_khz_to_pinc_return__497_carry__1_i_2_n_0,if_khz_to_pinc_return__497_carry__1_i_3_n_0,if_khz_to_pinc_return__497_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__1_i_1
       (.I0(if_khz_to_pinc_return__405_carry__1_n_4),
        .I1(if_khz_to_pinc_return__405_carry__2_n_7),
        .O(if_khz_to_pinc_return__497_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__1_i_2
       (.I0(if_khz_to_pinc_return__405_carry__1_n_5),
        .I1(if_khz_to_pinc_return__405_carry__1_n_4),
        .O(if_khz_to_pinc_return__497_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__1_i_3
       (.I0(if_khz_to_pinc_return__405_carry__1_n_6),
        .I1(if_khz_to_pinc_return__405_carry__1_n_5),
        .O(if_khz_to_pinc_return__497_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__1_i_4
       (.I0(if_khz_to_pinc_return__405_carry__1_n_7),
        .I1(if_khz_to_pinc_return__405_carry__1_n_6),
        .O(if_khz_to_pinc_return__497_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__2
       (.CI(if_khz_to_pinc_return__497_carry__1_n_0),
        .CO({if_khz_to_pinc_return__497_carry__2_n_0,if_khz_to_pinc_return__497_carry__2_n_1,if_khz_to_pinc_return__497_carry__2_n_2,if_khz_to_pinc_return__497_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__405_carry__2_n_4,if_khz_to_pinc_return__405_carry__2_n_5,if_khz_to_pinc_return__405_carry__2_n_6,if_khz_to_pinc_return__405_carry__2_n_7}),
        .O(NLW_if_khz_to_pinc_return__497_carry__2_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__497_carry__2_i_1_n_0,if_khz_to_pinc_return__497_carry__2_i_2_n_0,if_khz_to_pinc_return__497_carry__2_i_3_n_0,if_khz_to_pinc_return__497_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    if_khz_to_pinc_return__497_carry__2_i_1
       (.I0(if_khz_to_pinc_return__405_carry__2_n_4),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I2(if_khz_to_pinc_return__405_carry__3_n_7),
        .O(if_khz_to_pinc_return__497_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__2_i_2
       (.I0(if_khz_to_pinc_return__405_carry__2_n_5),
        .I1(if_khz_to_pinc_return__405_carry__2_n_4),
        .O(if_khz_to_pinc_return__497_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__2_i_3
       (.I0(if_khz_to_pinc_return__405_carry__2_n_6),
        .I1(if_khz_to_pinc_return__405_carry__2_n_5),
        .O(if_khz_to_pinc_return__497_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__497_carry__2_i_4
       (.I0(if_khz_to_pinc_return__405_carry__2_n_7),
        .I1(if_khz_to_pinc_return__405_carry__2_n_6),
        .O(if_khz_to_pinc_return__497_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__3
       (.CI(if_khz_to_pinc_return__497_carry__2_n_0),
        .CO({if_khz_to_pinc_return__497_carry__3_n_0,if_khz_to_pinc_return__497_carry__3_n_1,if_khz_to_pinc_return__497_carry__3_n_2,if_khz_to_pinc_return__497_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__497_carry__3_i_1_n_0,if_khz_to_pinc_return__497_carry__3_i_2_n_0,if_khz_to_pinc_return__497_carry__3_i_3_n_0,if_khz_to_pinc_return__497_carry__3_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__497_carry__3_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__497_carry__3_i_5_n_0,if_khz_to_pinc_return__497_carry__3_i_6_n_0,if_khz_to_pinc_return__497_carry__3_i_7_n_0,if_khz_to_pinc_return__497_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4500)) 
    if_khz_to_pinc_return__497_carry__3_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__405_carry__3_n_4),
        .O(if_khz_to_pinc_return__497_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__3_i_2
       (.I0(if_khz_to_pinc_return__405_carry__3_n_5),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return__497_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__497_carry__3_i_3
       (.I0(if_khz_to_pinc_return__405_carry__3_n_6),
        .I1(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__497_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__497_carry__3_i_4
       (.I0(if_khz_to_pinc_return__405_carry__3_n_7),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__497_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hBAFF45004500BAFF)) 
    if_khz_to_pinc_return__497_carry__3_i_5
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__405_carry__3_n_4),
        .I4(if_khz_to_pinc_return_carry_i_14_n_0),
        .I5(if_khz_to_pinc_return__405_carry__4_n_7),
        .O(if_khz_to_pinc_return__497_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hBA45BABA45BA4545)) 
    if_khz_to_pinc_return__497_carry__3_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_12_n_0),
        .I4(if_khz_to_pinc_return__405_carry__3_n_5),
        .I5(if_khz_to_pinc_return__405_carry__3_n_4),
        .O(if_khz_to_pinc_return__497_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    if_khz_to_pinc_return__497_carry__3_i_7
       (.I0(if_khz_to_pinc_return_carry_i_11_n_0),
        .I1(if_khz_to_pinc_return__405_carry__3_n_6),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return__405_carry__3_n_5),
        .O(if_khz_to_pinc_return__497_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__497_carry__3_i_8
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__405_carry__3_n_7),
        .I2(if_khz_to_pinc_return_carry_i_11_n_0),
        .I3(if_khz_to_pinc_return__405_carry__3_n_6),
        .O(if_khz_to_pinc_return__497_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__4
       (.CI(if_khz_to_pinc_return__497_carry__3_n_0),
        .CO({if_khz_to_pinc_return__497_carry__4_n_0,if_khz_to_pinc_return__497_carry__4_n_1,if_khz_to_pinc_return__497_carry__4_n_2,if_khz_to_pinc_return__497_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__497_carry__4_i_1_n_0,if_khz_to_pinc_return__497_carry__4_i_2_n_0,if_khz_to_pinc_return__497_carry__4_i_3_n_0,if_khz_to_pinc_return__497_carry__4_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__497_carry__4_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__497_carry__4_i_5_n_0,if_khz_to_pinc_return__497_carry__4_i_6_n_0,if_khz_to_pinc_return__497_carry__4_i_7_n_0,if_khz_to_pinc_return__497_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__497_carry__4_i_1
       (.I0(if_khz_to_pinc_return__405_carry__4_n_4),
        .I1(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__497_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__4_i_2
       (.I0(if_khz_to_pinc_return__405_carry__4_n_5),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return__497_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__4_i_3
       (.I0(if_khz_to_pinc_return__405_carry__4_n_6),
        .I1(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .O(if_khz_to_pinc_return__497_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__4_i_4
       (.I0(if_khz_to_pinc_return__405_carry__4_n_7),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return__497_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    if_khz_to_pinc_return__497_carry__4_i_5
       (.I0(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I1(if_khz_to_pinc_return__405_carry__4_n_4),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(if_khz_to_pinc_return__405_carry__5_n_7),
        .O(if_khz_to_pinc_return__497_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    if_khz_to_pinc_return__497_carry__4_i_6
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return__405_carry__4_n_5),
        .I2(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I3(if_khz_to_pinc_return__405_carry__4_n_4),
        .O(if_khz_to_pinc_return__497_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    if_khz_to_pinc_return__497_carry__4_i_7
       (.I0(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I1(if_khz_to_pinc_return__405_carry__4_n_6),
        .I2(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I3(if_khz_to_pinc_return__405_carry__4_n_5),
        .O(if_khz_to_pinc_return__497_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    if_khz_to_pinc_return__497_carry__4_i_8
       (.I0(if_khz_to_pinc_return_carry_i_14_n_0),
        .I1(if_khz_to_pinc_return__405_carry__4_n_7),
        .I2(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I3(if_khz_to_pinc_return__405_carry__4_n_6),
        .O(if_khz_to_pinc_return__497_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__5
       (.CI(if_khz_to_pinc_return__497_carry__4_n_0),
        .CO({if_khz_to_pinc_return__497_carry__5_n_0,if_khz_to_pinc_return__497_carry__5_n_1,if_khz_to_pinc_return__497_carry__5_n_2,if_khz_to_pinc_return__497_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__497_carry__5_i_1_n_0,if_khz_to_pinc_return__497_carry__5_i_2_n_0,if_khz_to_pinc_return__497_carry__5_i_3_n_0,if_khz_to_pinc_return__497_carry__5_i_4_n_0}),
        .O(NLW_if_khz_to_pinc_return__497_carry__5_O_UNCONNECTED[3:0]),
        .S({if_khz_to_pinc_return__497_carry__5_i_5_n_0,if_khz_to_pinc_return__497_carry__5_i_6_n_0,if_khz_to_pinc_return__497_carry__5_i_7_n_0,if_khz_to_pinc_return__497_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__5_i_1
       (.I0(if_khz_to_pinc_return__405_carry__5_n_4),
        .I1(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__497_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__5_i_2
       (.I0(if_khz_to_pinc_return__405_carry__5_n_5),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__497_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    if_khz_to_pinc_return__497_carry__5_i_3
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return__405_carry__5_n_6),
        .O(if_khz_to_pinc_return__497_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__5_i_4
       (.I0(if_khz_to_pinc_return__405_carry__5_n_7),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__497_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    if_khz_to_pinc_return__497_carry__5_i_5
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return__405_carry__5_n_4),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(if_khz_to_pinc_return__405_carry__6_n_7),
        .O(if_khz_to_pinc_return__497_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    if_khz_to_pinc_return__497_carry__5_i_6
       (.I0(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return__405_carry__5_n_5),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I3(if_khz_to_pinc_return__405_carry__5_n_4),
        .O(if_khz_to_pinc_return__497_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hEF1010EF)) 
    if_khz_to_pinc_return__497_carry__5_i_7
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return__405_carry__5_n_6),
        .I3(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I4(if_khz_to_pinc_return__405_carry__5_n_5),
        .O(if_khz_to_pinc_return__497_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hE1EE1E11)) 
    if_khz_to_pinc_return__497_carry__5_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(if_khz_to_pinc_return__405_carry__5_n_7),
        .I4(if_khz_to_pinc_return__405_carry__5_n_6),
        .O(if_khz_to_pinc_return__497_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__497_carry__6
       (.CI(if_khz_to_pinc_return__497_carry__5_n_0),
        .CO({NLW_if_khz_to_pinc_return__497_carry__6_CO_UNCONNECTED[3],if_khz_to_pinc_return__497_carry__6_n_1,if_khz_to_pinc_return__497_carry__6_n_2,if_khz_to_pinc_return__497_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__497_carry__6_i_1_n_0,if_khz_to_pinc_return__497_carry__6_i_2_n_0,if_khz_to_pinc_return__497_carry__6_i_3_n_0}),
        .O(NLW_if_khz_to_pinc_return__497_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,if_khz_to_pinc_return__497_carry__6_i_4_n_0,if_khz_to_pinc_return__497_carry__6_i_5_n_0,if_khz_to_pinc_return__497_carry__6_i_6_n_0}));
  LUT4 #(
    .INIT(16'h0002)) 
    if_khz_to_pinc_return__497_carry__6_i_1
       (.I0(if_khz_to_pinc_return__405_carry__6_n_5),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__497_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__6_i_2
       (.I0(if_khz_to_pinc_return__405_carry__6_n_6),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__497_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__497_carry__6_i_3
       (.I0(if_khz_to_pinc_return__405_carry__6_n_7),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__497_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h0100FEFF)) 
    if_khz_to_pinc_return__497_carry__6_i_4
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .I3(if_khz_to_pinc_return__405_carry__6_n_5),
        .I4(if_khz_to_pinc_return__405_carry__6_n_4),
        .O(if_khz_to_pinc_return__497_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB44444444B)) 
    if_khz_to_pinc_return__497_carry__6_i_5
       (.I0(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I1(if_khz_to_pinc_return__405_carry__6_n_6),
        .I2(vio_rf_khz_sync[14]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[16]),
        .I5(if_khz_to_pinc_return__405_carry__6_n_5),
        .O(if_khz_to_pinc_return__497_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    if_khz_to_pinc_return__497_carry__6_i_6
       (.I0(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I1(if_khz_to_pinc_return__405_carry__6_n_7),
        .I2(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I3(if_khz_to_pinc_return__405_carry__6_n_6),
        .O(if_khz_to_pinc_return__497_carry__6_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__497_carry_i_1
       (.I0(if_khz_to_pinc_return__405_carry_n_5),
        .O(if_khz_to_pinc_return__497_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__497_carry_i_2
       (.I0(if_khz_to_pinc_return__405_carry_n_7),
        .I1(if_khz_to_pinc_return__405_carry_n_6),
        .O(if_khz_to_pinc_return__497_carry_i_2_n_0));
  CARRY4 if_khz_to_pinc_return__52_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__52_carry_n_0,if_khz_to_pinc_return__52_carry_n_1,if_khz_to_pinc_return__52_carry_n_2,if_khz_to_pinc_return__52_carry_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__52_carry_i_1_n_0,if_khz_to_pinc_return__52_carry_i_2_n_0,if_khz_to_pinc_return__52_carry_i_3_n_0,if_khz_to_pinc_return__52_carry_i_4_n_0}),
        .O({if_khz_to_pinc_return__52_carry_n_4,if_khz_to_pinc_return__52_carry_n_5,if_khz_to_pinc_return__52_carry_n_6,if_khz_to_pinc_return__52_carry_n_7}),
        .S({if_khz_to_pinc_return__52_carry_i_5_n_0,if_khz_to_pinc_return__52_carry_i_6_n_0,if_khz_to_pinc_return__52_carry_i_7_n_0,if_khz_to_pinc_return__52_carry_i_8_n_0}));
  CARRY4 if_khz_to_pinc_return__52_carry__0
       (.CI(if_khz_to_pinc_return__52_carry_n_0),
        .CO({if_khz_to_pinc_return__52_carry__0_n_0,if_khz_to_pinc_return__52_carry__0_n_1,if_khz_to_pinc_return__52_carry__0_n_2,if_khz_to_pinc_return__52_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__52_carry__0_i_1_n_0,if_khz_to_pinc_return__52_carry__0_i_2_n_0,if_khz_to_pinc_return__52_carry__0_i_3_n_0,if_khz_to_pinc_return__52_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__52_carry__0_n_4,if_khz_to_pinc_return__52_carry__0_n_5,if_khz_to_pinc_return__52_carry__0_n_6,if_khz_to_pinc_return__52_carry__0_n_7}),
        .S({if_khz_to_pinc_return__52_carry__0_i_5_n_0,if_khz_to_pinc_return__52_carry__0_i_6_n_0,if_khz_to_pinc_return__52_carry__0_i_7_n_0,if_khz_to_pinc_return__52_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAF0C)) 
    if_khz_to_pinc_return__52_carry__0_i_1
       (.I0(vio_rf_khz_sync[5]),
        .I1(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__52_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFEFCCC)) 
    if_khz_to_pinc_return__52_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(vio_rf_khz_sync[13]),
        .I3(vio_rf_khz_sync[6]),
        .I4(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return__52_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFBABA00)) 
    if_khz_to_pinc_return__52_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .O(if_khz_to_pinc_return__52_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hEEC0)) 
    if_khz_to_pinc_return__52_carry__0_i_4
       (.I0(vio_rf_khz_sync[2]),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__52_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBA3245CD45CDBA32)) 
    if_khz_to_pinc_return__52_carry__0_i_5
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I3(vio_rf_khz_sync[5]),
        .I4(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    if_khz_to_pinc_return__52_carry__0_i_6
       (.I0(if_khz_to_pinc_return__52_carry__0_i_2_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__52_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__52_carry__0_i_7
       (.I0(if_khz_to_pinc_return__52_carry__0_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry_i_14_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h45BABA45BA4545BA)) 
    if_khz_to_pinc_return__52_carry__0_i_8
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__52_carry__0_i_4_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I5(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry__0_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__52_carry__1
       (.CI(if_khz_to_pinc_return__52_carry__0_n_0),
        .CO({if_khz_to_pinc_return__52_carry__1_n_0,if_khz_to_pinc_return__52_carry__1_n_1,if_khz_to_pinc_return__52_carry__1_n_2,if_khz_to_pinc_return__52_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__52_carry__1_i_1_n_0,if_khz_to_pinc_return__52_carry__1_i_2_n_0,if_khz_to_pinc_return__52_carry__1_i_3_n_0,if_khz_to_pinc_return__52_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__52_carry__1_n_4,if_khz_to_pinc_return__52_carry__1_n_5,if_khz_to_pinc_return__52_carry__1_n_6,if_khz_to_pinc_return__52_carry__1_n_7}),
        .S({if_khz_to_pinc_return__52_carry__1_i_5_n_0,if_khz_to_pinc_return__52_carry__1_i_6_n_0,if_khz_to_pinc_return__52_carry__1_i_7_n_0,if_khz_to_pinc_return__52_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    if_khz_to_pinc_return__52_carry__1_i_1
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__52_carry__1_i_2
       (.I0(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__52_carry__1_i_3
       (.I0(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__52_carry__1_i_4
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE01F1FE0)) 
    if_khz_to_pinc_return__52_carry__1_i_5
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hE1111EEE)) 
    if_khz_to_pinc_return__52_carry__1_i_6
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h0EF1F10E)) 
    if_khz_to_pinc_return__52_carry__1_i_7
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h1EEEE111)) 
    if_khz_to_pinc_return__52_carry__1_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__52_carry__1_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__52_carry__2
       (.CI(if_khz_to_pinc_return__52_carry__1_n_0),
        .CO({if_khz_to_pinc_return__52_carry__2_n_0,if_khz_to_pinc_return__52_carry__2_n_1,if_khz_to_pinc_return__52_carry__2_n_2,if_khz_to_pinc_return__52_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__52_carry__2_i_1_n_0,if_khz_to_pinc_return__52_carry__2_i_2_n_0,if_khz_to_pinc_return__52_carry__2_i_3_n_0}),
        .O({if_khz_to_pinc_return__52_carry__2_n_4,if_khz_to_pinc_return__52_carry__2_n_5,if_khz_to_pinc_return__52_carry__2_n_6,if_khz_to_pinc_return__52_carry__2_n_7}),
        .S({if_khz_to_pinc_return__52_carry__2_i_4_n_0,if_khz_to_pinc_return__52_carry__2_i_5_n_0,if_khz_to_pinc_return__52_carry__2_i_6_n_0,if_khz_to_pinc_return__52_carry__2_i_7_n_0}));
  LUT4 #(
    .INIT(16'hFE00)) 
    if_khz_to_pinc_return__52_carry__2_i_1
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .I3(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__52_carry__2_i_2
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__52_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    if_khz_to_pinc_return__52_carry__2_i_3
       (.I0(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__52_carry__2_i_4
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__52_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    if_khz_to_pinc_return__52_carry__2_i_5
       (.I0(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I1(vio_rf_khz_sync[14]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[16]),
        .I4(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__52_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8787878787878778)) 
    if_khz_to_pinc_return__52_carry__2_i_6
       (.I0(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__52_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    if_khz_to_pinc_return__52_carry__2_i_7
       (.I0(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__52_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hBAFF00F0)) 
    if_khz_to_pinc_return__52_carry_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_11_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEFE00FE)) 
    if_khz_to_pinc_return__52_carry_i_2
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(vio_rf_khz_sync[2]),
        .I3(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I4(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__52_carry_i_3
       (.I0(vio_rf_khz_sync[8]),
        .I1(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return__52_carry_i_4
       (.I0(vio_rf_khz_sync[7]),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__52_carry_i_5
       (.I0(if_khz_to_pinc_return_carry_i_14_n_0),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I3(if_khz_to_pinc_return__52_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hBA4545BA45BABA45)) 
    if_khz_to_pinc_return__52_carry_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__52_carry_i_2_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I5(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    if_khz_to_pinc_return__52_carry_i_7
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return__52_carry_i_3_n_0),
        .I3(if_khz_to_pinc_return_carry_i_12_n_0),
        .I4(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9A65)) 
    if_khz_to_pinc_return__52_carry_i_8
       (.I0(if_khz_to_pinc_return_carry_i_11_n_0),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I2(vio_rf_khz_sync[7]),
        .I3(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__52_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__554_carry_n_0,if_khz_to_pinc_return__554_carry_n_1,if_khz_to_pinc_return__554_carry_n_2,if_khz_to_pinc_return__554_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({if_khz_to_pinc_return__554_carry_n_4,if_khz_to_pinc_return__554_carry_n_5,if_khz_to_pinc_return__554_carry_n_6,if_khz_to_pinc_return__554_carry_n_7}),
        .S({if_khz_to_pinc_return__307_carry__3_n_7,if_khz_to_pinc_return__307_carry__2_n_4,if_khz_to_pinc_return__307_carry__2_n_5,if_khz_to_pinc_return__554_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry__0
       (.CI(if_khz_to_pinc_return__554_carry_n_0),
        .CO({if_khz_to_pinc_return__554_carry__0_n_0,if_khz_to_pinc_return__554_carry__0_n_1,if_khz_to_pinc_return__554_carry__0_n_2,if_khz_to_pinc_return__554_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__554_carry__0_n_4,if_khz_to_pinc_return__554_carry__0_n_5,if_khz_to_pinc_return__554_carry__0_n_6,if_khz_to_pinc_return__554_carry__0_n_7}),
        .S({if_khz_to_pinc_return__307_carry__4_n_7,if_khz_to_pinc_return__307_carry__3_n_4,if_khz_to_pinc_return__307_carry__3_n_5,if_khz_to_pinc_return__307_carry__3_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry__1
       (.CI(if_khz_to_pinc_return__554_carry__0_n_0),
        .CO({if_khz_to_pinc_return__554_carry__1_n_0,if_khz_to_pinc_return__554_carry__1_n_1,if_khz_to_pinc_return__554_carry__1_n_2,if_khz_to_pinc_return__554_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__554_carry__1_n_4,if_khz_to_pinc_return__554_carry__1_n_5,if_khz_to_pinc_return__554_carry__1_n_6,if_khz_to_pinc_return__554_carry__1_n_7}),
        .S({if_khz_to_pinc_return__307_carry__5_n_7,if_khz_to_pinc_return__307_carry__4_n_4,if_khz_to_pinc_return__307_carry__4_n_5,if_khz_to_pinc_return__307_carry__4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry__2
       (.CI(if_khz_to_pinc_return__554_carry__1_n_0),
        .CO({if_khz_to_pinc_return__554_carry__2_n_0,if_khz_to_pinc_return__554_carry__2_n_1,if_khz_to_pinc_return__554_carry__2_n_2,if_khz_to_pinc_return__554_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__554_carry__2_n_4,if_khz_to_pinc_return__554_carry__2_n_5,if_khz_to_pinc_return__554_carry__2_n_6,if_khz_to_pinc_return__554_carry__2_n_7}),
        .S({if_khz_to_pinc_return__307_carry__6_n_7,if_khz_to_pinc_return__307_carry__5_n_4,if_khz_to_pinc_return__307_carry__5_n_5,if_khz_to_pinc_return__307_carry__5_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry__3
       (.CI(if_khz_to_pinc_return__554_carry__2_n_0),
        .CO({if_khz_to_pinc_return__554_carry__3_n_0,if_khz_to_pinc_return__554_carry__3_n_1,if_khz_to_pinc_return__554_carry__3_n_2,if_khz_to_pinc_return__554_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__554_carry__3_n_4,if_khz_to_pinc_return__554_carry__3_n_5,if_khz_to_pinc_return__554_carry__3_n_6,if_khz_to_pinc_return__554_carry__3_n_7}),
        .S({if_khz_to_pinc_return__307_carry__7_n_7,if_khz_to_pinc_return__307_carry__6_n_4,if_khz_to_pinc_return__307_carry__6_n_5,if_khz_to_pinc_return__307_carry__6_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry__4
       (.CI(if_khz_to_pinc_return__554_carry__3_n_0),
        .CO({if_khz_to_pinc_return__554_carry__4_n_0,if_khz_to_pinc_return__554_carry__4_n_1,if_khz_to_pinc_return__554_carry__4_n_2,if_khz_to_pinc_return__554_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__554_carry__4_n_4,if_khz_to_pinc_return__554_carry__4_n_5,if_khz_to_pinc_return__554_carry__4_n_6,if_khz_to_pinc_return__554_carry__4_n_7}),
        .S({if_khz_to_pinc_return__307_carry__8_n_7,if_khz_to_pinc_return__307_carry__7_n_4,if_khz_to_pinc_return__307_carry__7_n_5,if_khz_to_pinc_return__307_carry__7_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 if_khz_to_pinc_return__554_carry__5
       (.CI(if_khz_to_pinc_return__554_carry__4_n_0),
        .CO({NLW_if_khz_to_pinc_return__554_carry__5_CO_UNCONNECTED[3:1],if_khz_to_pinc_return__554_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_if_khz_to_pinc_return__554_carry__5_O_UNCONNECTED[3:2],if_khz_to_pinc_return__554_carry__5_n_6,if_khz_to_pinc_return__554_carry__5_n_7}),
        .S({1'b0,1'b0,if_khz_to_pinc_return__307_carry__8_n_5,if_khz_to_pinc_return__307_carry__8_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    if_khz_to_pinc_return__554_carry_i_1
       (.I0(if_khz_to_pinc_return__307_carry__2_n_6),
        .O(if_khz_to_pinc_return__554_carry_i_1_n_0));
  CARRY4 if_khz_to_pinc_return__99_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return__99_carry_n_0,if_khz_to_pinc_return__99_carry_n_1,if_khz_to_pinc_return__99_carry_n_2,if_khz_to_pinc_return__99_carry_n_3}),
        .CYINIT(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .DI({if_khz_to_pinc_return__99_carry_i_2_n_0,if_khz_to_pinc_return__99_carry_i_3_n_0,1'b0,1'b0}),
        .O({if_khz_to_pinc_return__99_carry_n_4,if_khz_to_pinc_return__99_carry_n_5,if_khz_to_pinc_return__99_carry_n_6,if_khz_to_pinc_return__99_carry_n_7}),
        .S({if_khz_to_pinc_return__99_carry_i_4_n_0,if_khz_to_pinc_return__99_carry_i_5_n_0,if_khz_to_pinc_return__99_carry_i_6_n_0,if_khz_to_pinc_return__99_carry_i_7_n_0}));
  CARRY4 if_khz_to_pinc_return__99_carry__0
       (.CI(if_khz_to_pinc_return__99_carry_n_0),
        .CO({if_khz_to_pinc_return__99_carry__0_n_0,if_khz_to_pinc_return__99_carry__0_n_1,if_khz_to_pinc_return__99_carry__0_n_2,if_khz_to_pinc_return__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__99_carry__0_i_1_n_0,if_khz_to_pinc_return__99_carry__0_i_2_n_0,if_khz_to_pinc_return__99_carry__0_i_3_n_0,if_khz_to_pinc_return__99_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return__99_carry__0_n_4,if_khz_to_pinc_return__99_carry__0_n_5,if_khz_to_pinc_return__99_carry__0_n_6,if_khz_to_pinc_return__99_carry__0_n_7}),
        .S({if_khz_to_pinc_return__99_carry__0_i_5_n_0,if_khz_to_pinc_return__99_carry__0_i_6_n_0,if_khz_to_pinc_return__99_carry__0_i_7_n_0,if_khz_to_pinc_return__99_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFAF0BA00BA00)) 
    if_khz_to_pinc_return__99_carry__0_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I4(vio_rf_khz_sync[5]),
        .I5(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    if_khz_to_pinc_return__99_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry_i_12_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(vio_rf_khz_sync[2]),
        .I3(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBA00BA00FAF0FFFF)) 
    if_khz_to_pinc_return__99_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I4(vio_rf_khz_sync[5]),
        .I5(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0E0EFF0E)) 
    if_khz_to_pinc_return__99_carry__0_i_4
       (.I0(if_khz_to_pinc_return_carry_i_12_n_0),
        .I1(vio_rf_khz_sync[0]),
        .I2(if_khz_to_pinc_return_carry_i_14_n_0),
        .I3(vio_rf_khz_sync[2]),
        .I4(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__99_carry__0_i_5
       (.I0(if_khz_to_pinc_return__99_carry__0_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBA4545BA45BABA45)) 
    if_khz_to_pinc_return__99_carry__0_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__99_carry__0_i_2_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__99_carry__0_i_7
       (.I0(if_khz_to_pinc_return_carry_i_12_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry_i_14_n_0),
        .I3(if_khz_to_pinc_return__99_carry__0_i_3_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBA4545BA45BABA45)) 
    if_khz_to_pinc_return__99_carry__0_i_8
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return__99_carry__0_i_4_n_0),
        .I4(if_khz_to_pinc_return_carry_i_11_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__0_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__99_carry__1
       (.CI(if_khz_to_pinc_return__99_carry__0_n_0),
        .CO({if_khz_to_pinc_return__99_carry__1_n_0,if_khz_to_pinc_return__99_carry__1_n_1,if_khz_to_pinc_return__99_carry__1_n_2,if_khz_to_pinc_return__99_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__99_carry__1_i_1_n_0,if_khz_to_pinc_return__99_carry__1_i_2_n_0,if_khz_to_pinc_return__99_carry__1_i_3_n_0,if_khz_to_pinc_return__99_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return__99_carry__1_n_4,if_khz_to_pinc_return__99_carry__1_n_5,if_khz_to_pinc_return__99_carry__1_n_6,if_khz_to_pinc_return__99_carry__1_n_7}),
        .S({if_khz_to_pinc_return__99_carry__1_i_5_n_0,if_khz_to_pinc_return__99_carry__1_i_6_n_0,if_khz_to_pinc_return__99_carry__1_i_7_n_0,if_khz_to_pinc_return__99_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0A0AEEFF)) 
    if_khz_to_pinc_return__99_carry__1_i_1
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I3(vio_rf_khz_sync[11]),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h8888FFF8)) 
    if_khz_to_pinc_return__99_carry__1_i_2
       (.I0(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(vio_rf_khz_sync[8]),
        .I3(vio_rf_khz_sync[6]),
        .I4(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h11101110FFFF1110)) 
    if_khz_to_pinc_return__99_carry__1_i_3
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(vio_rf_khz_sync[5]),
        .I3(vio_rf_khz_sync[7]),
        .I4(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    if_khz_to_pinc_return__99_carry__1_i_4
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(vio_rf_khz_sync[4]),
        .I4(vio_rf_khz_sync[6]),
        .O(if_khz_to_pinc_return__99_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__99_carry__1_i_5
       (.I0(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return__99_carry__1_i_1_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    if_khz_to_pinc_return__99_carry__1_i_6
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return__99_carry__1_i_2_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return__99_carry__1_i_7
       (.I0(if_khz_to_pinc_return__99_carry__1_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    if_khz_to_pinc_return__99_carry__1_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return__99_carry__1_i_4_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__1_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__99_carry__2
       (.CI(if_khz_to_pinc_return__99_carry__1_n_0),
        .CO({if_khz_to_pinc_return__99_carry__2_n_0,if_khz_to_pinc_return__99_carry__2_n_1,if_khz_to_pinc_return__99_carry__2_n_2,if_khz_to_pinc_return__99_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return__99_carry__2_i_1_n_0,if_khz_to_pinc_return__99_carry__2_i_2_n_0,if_khz_to_pinc_return__99_carry__2_i_3_n_0,if_khz_to_pinc_return__99_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return__99_carry__2_n_4,if_khz_to_pinc_return__99_carry__2_n_5,if_khz_to_pinc_return__99_carry__2_n_6,if_khz_to_pinc_return__99_carry__2_n_7}),
        .S({if_khz_to_pinc_return__99_carry__2_i_5_n_0,if_khz_to_pinc_return__99_carry__2_i_6_n_0,if_khz_to_pinc_return__99_carry__2_i_7_n_0,if_khz_to_pinc_return__99_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return__99_carry__2_i_1
       (.I0(vio_rf_khz_sync[13]),
        .I1(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return__99_carry__2_i_2
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hE0E0FFEA)) 
    if_khz_to_pinc_return__99_carry__2_i_3
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I3(vio_rf_khz_sync[11]),
        .I4(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    if_khz_to_pinc_return__99_carry__2_i_4
       (.I0(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h1E1E1E1E1E1E1EE1)) 
    if_khz_to_pinc_return__99_carry__2_i_5
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(vio_rf_khz_sync[13]),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__99_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h2FD0D02F)) 
    if_khz_to_pinc_return__99_carry__2_i_6
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__3_i_1_n_0),
        .I3(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAA955565556AAA9)) 
    if_khz_to_pinc_return__99_carry__2_i_7
       (.I0(if_khz_to_pinc_return__99_carry__2_i_3_n_0),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .I4(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I5(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    if_khz_to_pinc_return__99_carry__2_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return__99_carry__2_i_4_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__2_i_8_n_0));
  CARRY4 if_khz_to_pinc_return__99_carry__3
       (.CI(if_khz_to_pinc_return__99_carry__2_n_0),
        .CO({if_khz_to_pinc_return__99_carry__3_n_0,NLW_if_khz_to_pinc_return__99_carry__3_CO_UNCONNECTED[2],if_khz_to_pinc_return__99_carry__3_n_2,if_khz_to_pinc_return__99_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,if_khz_to_pinc_return__99_carry__3_i_1_n_0,if_khz_to_pinc_return__99_carry__3_i_2_n_0,if_khz_to_pinc_return__99_carry__3_i_3_n_0}),
        .O({NLW_if_khz_to_pinc_return__99_carry__3_O_UNCONNECTED[3],if_khz_to_pinc_return__99_carry__3_n_5,if_khz_to_pinc_return__99_carry__3_n_6,if_khz_to_pinc_return__99_carry__3_n_7}),
        .S({1'b1,if_khz_to_pinc_return__99_carry__3_i_4_n_0,if_khz_to_pinc_return__99_carry__3_i_5_n_0,if_khz_to_pinc_return__99_carry__3_i_6_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return__99_carry__3_i_1
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return__99_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__99_carry__3_i_2
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__99_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    if_khz_to_pinc_return__99_carry__3_i_3
       (.I0(vio_rf_khz_sync[12]),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__99_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return__99_carry__3_i_4
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__99_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    if_khz_to_pinc_return__99_carry__3_i_5
       (.I0(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I1(vio_rf_khz_sync[16]),
        .I2(vio_rf_khz_sync[15]),
        .I3(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return__99_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFE00010101)) 
    if_khz_to_pinc_return__99_carry__3_i_6
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .I3(vio_rf_khz_sync[13]),
        .I4(vio_rf_khz_sync[12]),
        .I5(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return__99_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return__99_carry_i_1
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return__99_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0045)) 
    if_khz_to_pinc_return__99_carry_i_2
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__99_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return__99_carry_i_3
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return__99_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return__99_carry_i_4
       (.I0(if_khz_to_pinc_return__99_carry_i_2_n_0),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__99_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h454545BABABABA45)) 
    if_khz_to_pinc_return__99_carry_i_5
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_12_n_0),
        .I4(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I5(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return__99_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return__99_carry_i_6
       (.I0(if_khz_to_pinc_return_carry_i_12_n_0),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return__99_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return__99_carry_i_7
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[1]),
        .O(if_khz_to_pinc_return__99_carry_i_7_n_0));
  CARRY4 if_khz_to_pinc_return_carry
       (.CI(1'b0),
        .CO({if_khz_to_pinc_return_carry_n_0,if_khz_to_pinc_return_carry_n_1,if_khz_to_pinc_return_carry_n_2,if_khz_to_pinc_return_carry_n_3}),
        .CYINIT(1'b1),
        .DI({if_khz_to_pinc_return_carry_i_1_n_0,if_khz_to_pinc_return_carry_i_2_n_0,if_khz_to_pinc_return_carry_i_3_n_0,if_khz_to_pinc_return_carry_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry_n_4,if_khz_to_pinc_return_carry_n_5,if_khz_to_pinc_return_carry_n_6,if_khz_to_pinc_return_carry_n_7}),
        .S({if_khz_to_pinc_return_carry_i_5_n_0,if_khz_to_pinc_return_carry_i_6_n_0,if_khz_to_pinc_return_carry_i_7_n_0,if_khz_to_pinc_return_carry_i_8_n_0}));
  CARRY4 if_khz_to_pinc_return_carry__0
       (.CI(if_khz_to_pinc_return_carry_n_0),
        .CO({if_khz_to_pinc_return_carry__0_n_0,if_khz_to_pinc_return_carry__0_n_1,if_khz_to_pinc_return_carry__0_n_2,if_khz_to_pinc_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__0_i_1_n_0,if_khz_to_pinc_return_carry__0_i_2_n_0,if_khz_to_pinc_return_carry__0_i_3_n_0,if_khz_to_pinc_return_carry__0_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry__0_n_4,if_khz_to_pinc_return_carry__0_n_5,if_khz_to_pinc_return_carry__0_n_6,if_khz_to_pinc_return_carry__0_n_7}),
        .S({if_khz_to_pinc_return_carry__0_i_5_n_0,if_khz_to_pinc_return_carry__0_i_6_n_0,if_khz_to_pinc_return_carry__0_i_7_n_0,if_khz_to_pinc_return_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAF0FFFFBA00BA00)) 
    if_khz_to_pinc_return_carry__0_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I4(vio_rf_khz_sync[5]),
        .I5(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    if_khz_to_pinc_return_carry__0_i_10
       (.I0(vio_rf_khz_sync[7]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    if_khz_to_pinc_return_carry__0_i_11
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[6]),
        .O(if_khz_to_pinc_return_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    if_khz_to_pinc_return_carry__0_i_12
       (.I0(vio_rf_khz_sync[5]),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry_i_9_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return_carry__0_i_13
       (.I0(vio_rf_khz_sync[8]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h55770003)) 
    if_khz_to_pinc_return_carry__0_i_2
       (.I0(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(vio_rf_khz_sync[6]),
        .I3(vio_rf_khz_sync[4]),
        .I4(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000454545FF45FF)) 
    if_khz_to_pinc_return_carry__0_i_3
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(vio_rf_khz_sync[5]),
        .I4(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I5(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h11FF111F)) 
    if_khz_to_pinc_return_carry__0_i_4
       (.I0(if_khz_to_pinc_return_carry_i_12_n_0),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I2(vio_rf_khz_sync[2]),
        .I3(if_khz_to_pinc_return_carry_i_14_n_0),
        .I4(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return_carry__0_i_5
       (.I0(if_khz_to_pinc_return_carry__0_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h45BABA45BA4545BA)) 
    if_khz_to_pinc_return_carry__0_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_2_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return_carry__0_i_7
       (.I0(if_khz_to_pinc_return_carry__0_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry_i_14_n_0),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBA4545BA45BABA45)) 
    if_khz_to_pinc_return_carry__0_i_8
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry__0_i_4_n_0),
        .I4(if_khz_to_pinc_return_carry_i_11_n_0),
        .I5(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .O(if_khz_to_pinc_return_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    if_khz_to_pinc_return_carry__0_i_9
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[5]),
        .O(if_khz_to_pinc_return_carry__0_i_9_n_0));
  CARRY4 if_khz_to_pinc_return_carry__1
       (.CI(if_khz_to_pinc_return_carry__0_n_0),
        .CO({if_khz_to_pinc_return_carry__1_n_0,if_khz_to_pinc_return_carry__1_n_1,if_khz_to_pinc_return_carry__1_n_2,if_khz_to_pinc_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__1_i_1_n_0,if_khz_to_pinc_return_carry__1_i_2_n_0,if_khz_to_pinc_return_carry__1_i_3_n_0,if_khz_to_pinc_return_carry__1_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry__1_n_4,if_khz_to_pinc_return_carry__1_n_5,if_khz_to_pinc_return_carry__1_n_6,if_khz_to_pinc_return_carry__1_n_7}),
        .S({if_khz_to_pinc_return_carry__1_i_5_n_0,if_khz_to_pinc_return_carry__1_i_6_n_0,if_khz_to_pinc_return_carry__1_i_7_n_0,if_khz_to_pinc_return_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h10F5)) 
    if_khz_to_pinc_return_carry__1_i_1
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(vio_rf_khz_sync[7]),
        .I3(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return_carry__1_i_10
       (.I0(vio_rf_khz_sync[10]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    if_khz_to_pinc_return_carry__1_i_11
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[12]),
        .O(if_khz_to_pinc_return_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h3F05)) 
    if_khz_to_pinc_return_carry__1_i_2
       (.I0(vio_rf_khz_sync[8]),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(vio_rf_khz_sync[6]),
        .O(if_khz_to_pinc_return_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hF1F11100)) 
    if_khz_to_pinc_return_carry__1_i_3
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_12_n_0),
        .I3(vio_rf_khz_sync[5]),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h3F11)) 
    if_khz_to_pinc_return_carry__1_i_4
       (.I0(vio_rf_khz_sync[8]),
        .I1(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return_carry__1_i_5
       (.I0(if_khz_to_pinc_return_carry__1_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    if_khz_to_pinc_return_carry__1_i_6
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_2_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    if_khz_to_pinc_return_carry__1_i_7
       (.I0(if_khz_to_pinc_return_carry__1_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_11_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    if_khz_to_pinc_return_carry__1_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_4_n_0),
        .I3(if_khz_to_pinc_return_carry__0_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__0_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return_carry__1_i_9
       (.I0(vio_rf_khz_sync[11]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .O(if_khz_to_pinc_return_carry__1_i_9_n_0));
  CARRY4 if_khz_to_pinc_return_carry__2
       (.CI(if_khz_to_pinc_return_carry__1_n_0),
        .CO({if_khz_to_pinc_return_carry__2_n_0,if_khz_to_pinc_return_carry__2_n_1,if_khz_to_pinc_return_carry__2_n_2,if_khz_to_pinc_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({if_khz_to_pinc_return_carry__2_i_1_n_0,if_khz_to_pinc_return_carry__2_i_2_n_0,if_khz_to_pinc_return_carry__2_i_3_n_0,if_khz_to_pinc_return_carry__2_i_4_n_0}),
        .O({if_khz_to_pinc_return_carry__2_n_4,if_khz_to_pinc_return_carry__2_n_5,if_khz_to_pinc_return_carry__2_n_6,if_khz_to_pinc_return_carry__2_n_7}),
        .S({if_khz_to_pinc_return_carry__2_i_5_n_0,if_khz_to_pinc_return_carry__2_i_6_n_0,if_khz_to_pinc_return_carry__2_i_7_n_0,if_khz_to_pinc_return_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return_carry__2_i_1
       (.I0(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I1(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    if_khz_to_pinc_return_carry__2_i_10
       (.I0(vio_rf_khz_sync[14]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return1[14]));
  LUT5 #(
    .INIT(32'h2222222A)) 
    if_khz_to_pinc_return_carry__2_i_2
       (.I0(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(vio_rf_khz_sync[14]),
        .I3(vio_rf_khz_sync[15]),
        .I4(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h5F03)) 
    if_khz_to_pinc_return_carry__2_i_3
       (.I0(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I1(vio_rf_khz_sync[13]),
        .I2(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I3(vio_rf_khz_sync[9]),
        .O(if_khz_to_pinc_return_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0CDD)) 
    if_khz_to_pinc_return_carry__2_i_4
       (.I0(vio_rf_khz_sync[12]),
        .I1(if_khz_to_pinc_return_carry__0_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .O(if_khz_to_pinc_return_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD2D2D2D2D2D2D22D)) 
    if_khz_to_pinc_return_carry__2_i_5
       (.I0(vio_rf_khz_sync[13]),
        .I1(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h708F8F70)) 
    if_khz_to_pinc_return_carry__2_i_6
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I3(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    if_khz_to_pinc_return_carry__2_i_7
       (.I0(if_khz_to_pinc_return_carry__2_i_3_n_0),
        .I1(if_khz_to_pinc_return_carry__1_i_10_n_0),
        .I2(if_khz_to_pinc_return_carry__1_i_11_n_0),
        .I3(vio_rf_khz_sync[14]),
        .I4(vio_rf_khz_sync[15]),
        .I5(vio_rf_khz_sync[16]),
        .O(if_khz_to_pinc_return_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    if_khz_to_pinc_return_carry__2_i_8
       (.I0(vio_rf_khz_sync[9]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .I2(if_khz_to_pinc_return_carry__2_i_4_n_0),
        .I3(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .I4(if_khz_to_pinc_return_carry__1_i_9_n_0),
        .O(if_khz_to_pinc_return_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return_carry__2_i_9
       (.I0(vio_rf_khz_sync[13]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .O(if_khz_to_pinc_return_carry__2_i_9_n_0));
  CARRY4 if_khz_to_pinc_return_carry__3
       (.CI(if_khz_to_pinc_return_carry__2_n_0),
        .CO({NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED[3],if_khz_to_pinc_return_carry__3_n_1,NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED[1],if_khz_to_pinc_return_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,if_khz_to_pinc_return_carry__3_i_1_n_0}),
        .O({NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED[3:2],if_khz_to_pinc_return_carry__3_n_6,if_khz_to_pinc_return_carry__3_n_7}),
        .S({1'b0,1'b1,if_khz_to_pinc_return_carry__3_i_2_n_0,if_khz_to_pinc_return_carry__3_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    if_khz_to_pinc_return_carry__3_i_1
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .I3(if_khz_to_pinc_return_carry_i_10_n_0),
        .I4(vio_rf_khz_sync[12]),
        .O(if_khz_to_pinc_return_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    if_khz_to_pinc_return_carry__3_i_2
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .I2(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    if_khz_to_pinc_return_carry__3_i_3
       (.I0(if_khz_to_pinc_return_carry__3_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry__2_i_9_n_0),
        .O(if_khz_to_pinc_return_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h4500)) 
    if_khz_to_pinc_return_carry_i_1
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    if_khz_to_pinc_return_carry_i_10
       (.I0(vio_rf_khz_sync[15]),
        .I1(vio_rf_khz_sync[16]),
        .I2(if_khz_to_pinc_return_carry_i_16_n_0),
        .I3(if_khz_to_pinc_return_carry_i_17_n_0),
        .I4(if_khz_to_pinc_return_carry_i_18_n_0),
        .O(if_khz_to_pinc_return_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return_carry_i_11
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[1]),
        .O(if_khz_to_pinc_return_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    if_khz_to_pinc_return_carry_i_12
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[2]),
        .O(if_khz_to_pinc_return_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hF8F0F8F0FFFFF8FF)) 
    if_khz_to_pinc_return_carry_i_13
       (.I0(if_khz_to_pinc_return_carry_i_18_n_0),
        .I1(if_khz_to_pinc_return_carry_i_17_n_0),
        .I2(if_khz_to_pinc_return_carry_i_19_n_0),
        .I3(if_khz_to_pinc_return_carry_i_16_n_0),
        .I4(if_khz_to_pinc_return_carry_i_15_n_0),
        .I5(if_khz_to_pinc_return__99_carry__3_i_3_n_0),
        .O(if_khz_to_pinc_return_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return_carry_i_14
       (.I0(vio_rf_khz_sync[4]),
        .I1(if_khz_to_pinc_return_carry_i_13_n_0),
        .O(if_khz_to_pinc_return_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    if_khz_to_pinc_return_carry_i_15
       (.I0(vio_rf_khz_sync[5]),
        .I1(vio_rf_khz_sync[3]),
        .I2(vio_rf_khz_sync[4]),
        .I3(vio_rf_khz_sync[2]),
        .I4(vio_rf_khz_sync[6]),
        .I5(vio_rf_khz_sync[13]),
        .O(if_khz_to_pinc_return_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    if_khz_to_pinc_return_carry_i_16
       (.I0(vio_rf_khz_sync[7]),
        .I1(vio_rf_khz_sync[9]),
        .I2(vio_rf_khz_sync[8]),
        .I3(vio_rf_khz_sync[11]),
        .I4(vio_rf_khz_sync[10]),
        .O(if_khz_to_pinc_return_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    if_khz_to_pinc_return_carry_i_17
       (.I0(vio_rf_khz_sync[12]),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[6]),
        .I3(vio_rf_khz_sync[14]),
        .O(if_khz_to_pinc_return_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    if_khz_to_pinc_return_carry_i_18
       (.I0(vio_rf_khz_sync[5]),
        .I1(vio_rf_khz_sync[1]),
        .I2(vio_rf_khz_sync[0]),
        .I3(vio_rf_khz_sync[2]),
        .I4(vio_rf_khz_sync[3]),
        .I5(vio_rf_khz_sync[4]),
        .O(if_khz_to_pinc_return_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    if_khz_to_pinc_return_carry_i_19
       (.I0(vio_rf_khz_sync[16]),
        .I1(vio_rf_khz_sync[15]),
        .O(if_khz_to_pinc_return_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    if_khz_to_pinc_return_carry_i_2
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .O(if_khz_to_pinc_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return_carry_i_3
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[1]),
        .O(if_khz_to_pinc_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    if_khz_to_pinc_return_carry_i_4
       (.I0(if_khz_to_pinc_return_carry_i_13_n_0),
        .I1(vio_rf_khz_sync[0]),
        .O(if_khz_to_pinc_return_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    if_khz_to_pinc_return_carry_i_5
       (.I0(if_khz_to_pinc_return_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I2(if_khz_to_pinc_return_carry_i_12_n_0),
        .I3(if_khz_to_pinc_return_carry_i_14_n_0),
        .O(if_khz_to_pinc_return_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hBA45BABA45BA4545)) 
    if_khz_to_pinc_return_carry_i_6
       (.I0(if_khz_to_pinc_return_carry_i_9_n_0),
        .I1(if_khz_to_pinc_return_carry_i_10_n_0),
        .I2(vio_rf_khz_sync[3]),
        .I3(if_khz_to_pinc_return_carry_i_12_n_0),
        .I4(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I5(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    if_khz_to_pinc_return_carry_i_7
       (.I0(if_khz_to_pinc_return_carry_i_11_n_0),
        .I1(if_khz_to_pinc_return_carry_i_12_n_0),
        .I2(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .O(if_khz_to_pinc_return_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    if_khz_to_pinc_return_carry_i_8
       (.I0(if_khz_to_pinc_return__99_carry_i_1_n_0),
        .I1(if_khz_to_pinc_return_carry_i_11_n_0),
        .O(if_khz_to_pinc_return_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h15001515)) 
    if_khz_to_pinc_return_carry_i_9
       (.I0(if_khz_to_pinc_return1[14]),
        .I1(vio_rf_khz_sync[13]),
        .I2(vio_rf_khz_sync[12]),
        .I3(if_khz_to_pinc_return_carry_i_15_n_0),
        .I4(if_khz_to_pinc_return_carry_i_16_n_0),
        .O(if_khz_to_pinc_return_carry_i_9_n_0));
  FDSE init_pending_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(init_pending),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[0]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry_n_7),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__2_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[10]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__1_n_5),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__4_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[11]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__1_n_4),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__5_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[12]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__5_n_6),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__2_n_7),
        .O(pack_cfg_tdata0_return[12]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[13]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__2_n_6),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__5_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[14]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__2_n_5),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__5_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[15]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__2_n_4),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__6_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[16]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__6_n_6),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__3_n_7),
        .O(pack_cfg_tdata0_return[16]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[17]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__3_n_6),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__6_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[18]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__6_n_4),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__3_n_5),
        .O(pack_cfg_tdata0_return[18]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[19]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__7_n_7),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__3_n_4),
        .O(pack_cfg_tdata0_return[19]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[1]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry_n_6),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__2_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[20]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__7_n_6),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__4_n_7),
        .O(pack_cfg_tdata0_return[20]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[21]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__4_n_6),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__7_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[22]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__4_n_5),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__7_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[23]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__8_n_7),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__4_n_4),
        .O(pack_cfg_tdata0_return[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_config_tdata[24]_i_1 
       (.I0(rstn),
        .O(\s_axis_config_tdata[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \s_axis_config_tdata[24]_i_2 
       (.I0(vio_apply_toggle_sync),
        .I1(vio_apply_toggle_sync_d),
        .I2(init_pending),
        .O(\s_axis_config_tdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[24]_i_3 
       (.I0(if_khz_to_pinc_return__554_carry__5_n_7),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__8_n_6),
        .I4(init_pending),
        .O(\s_axis_config_tdata[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_config_tdata[25]_i_1 
       (.I0(init_pending),
        .I1(rstn),
        .O(\s_axis_config_tdata[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_config_tdata[25]_i_2 
       (.I0(vio_apply_toggle_sync_d),
        .I1(vio_apply_toggle_sync),
        .O(apply_pulse));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[25]_i_3 
       (.I0(if_khz_to_pinc_return__307_carry__8_n_5),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__5_n_6),
        .O(pack_cfg_tdata0_return[25]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[2]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry_n_5),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__2_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[3]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry_n_4),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__3_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[4]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__3_n_6),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__0_n_7),
        .O(pack_cfg_tdata0_return[4]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[5]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__0_n_6),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__3_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[6]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__0_n_5),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__3_n_4),
        .I4(init_pending),
        .O(\s_axis_config_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[7]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__0_n_4),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__4_n_7),
        .I4(init_pending),
        .O(\s_axis_config_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axis_config_tdata[8]_i_1 
       (.I0(if_khz_to_pinc_return__307_carry__4_n_6),
        .I1(if_khz_to_pinc_return__405_carry__6_n_4),
        .I2(if_khz_to_pinc_return__497_carry__6_n_1),
        .I3(if_khz_to_pinc_return__554_carry__1_n_7),
        .O(pack_cfg_tdata0_return[8]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \s_axis_config_tdata[9]_i_1 
       (.I0(if_khz_to_pinc_return__554_carry__1_n_6),
        .I1(if_khz_to_pinc_return__497_carry__6_n_1),
        .I2(if_khz_to_pinc_return__405_carry__6_n_4),
        .I3(if_khz_to_pinc_return__307_carry__4_n_5),
        .I4(init_pending),
        .O(\s_axis_config_tdata[9]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[0] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[0]_i_1_n_0 ),
        .Q(s_axis_config_tdata[0]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[10] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[10]_i_1_n_0 ),
        .Q(s_axis_config_tdata[10]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[11] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[11]_i_1_n_0 ),
        .Q(s_axis_config_tdata[11]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[12] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[12]),
        .Q(s_axis_config_tdata[12]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[13] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[13]_i_1_n_0 ),
        .Q(s_axis_config_tdata[13]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[14] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[14]_i_1_n_0 ),
        .Q(s_axis_config_tdata[14]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[15] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[15]_i_1_n_0 ),
        .Q(s_axis_config_tdata[15]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[16] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[16]),
        .Q(s_axis_config_tdata[16]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[17] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[17]_i_1_n_0 ),
        .Q(s_axis_config_tdata[17]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[18] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[18]),
        .Q(s_axis_config_tdata[18]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[19] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[19]),
        .Q(s_axis_config_tdata[19]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[1] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[1]_i_1_n_0 ),
        .Q(s_axis_config_tdata[1]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[20] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[20]),
        .Q(s_axis_config_tdata[20]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[21] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[21]_i_1_n_0 ),
        .Q(s_axis_config_tdata[21]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[22] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[22]_i_1_n_0 ),
        .Q(s_axis_config_tdata[22]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[23] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[23]),
        .Q(s_axis_config_tdata[23]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[24] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[24]_i_3_n_0 ),
        .Q(s_axis_config_tdata[24]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[25] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[25]),
        .Q(s_axis_config_tdata[25]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[2] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[2]_i_1_n_0 ),
        .Q(s_axis_config_tdata[2]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[3] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[3]_i_1_n_0 ),
        .Q(s_axis_config_tdata[3]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[4] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[4]),
        .Q(s_axis_config_tdata[4]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[5] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[5]_i_1_n_0 ),
        .Q(s_axis_config_tdata[5]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[6] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[6]_i_1_n_0 ),
        .Q(s_axis_config_tdata[6]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[7] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[7]_i_1_n_0 ),
        .Q(s_axis_config_tdata[7]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[8] 
       (.C(clk),
        .CE(apply_pulse),
        .D(pack_cfg_tdata0_return[8]),
        .Q(s_axis_config_tdata[8]),
        .R(\s_axis_config_tdata[25]_i_1_n_0 ));
  FDRE \s_axis_config_tdata_reg[9] 
       (.C(clk),
        .CE(\s_axis_config_tdata[24]_i_2_n_0 ),
        .D(\s_axis_config_tdata[9]_i_1_n_0 ),
        .Q(s_axis_config_tdata[9]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE s_axis_config_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\s_axis_config_tdata[24]_i_2_n_0 ),
        .Q(s_axis_config_tvalid),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE vio_apply_toggle_meta_reg
       (.C(clk),
        .CE(1'b1),
        .D(vio_apply_toggle),
        .Q(vio_apply_toggle_meta),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  FDRE vio_apply_toggle_sync_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(vio_apply_toggle_sync),
        .Q(vio_apply_toggle_sync_d),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE vio_apply_toggle_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vio_apply_toggle_meta),
        .Q(vio_apply_toggle_sync),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[0]),
        .Q(vio_rf_khz_meta[0]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[10]),
        .Q(vio_rf_khz_meta[10]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[11]),
        .Q(vio_rf_khz_meta[11]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[12]),
        .Q(vio_rf_khz_meta[12]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[13]),
        .Q(vio_rf_khz_meta[13]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[14]),
        .Q(vio_rf_khz_meta[14]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[15]),
        .Q(vio_rf_khz_meta[15]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[16]),
        .Q(vio_rf_khz_meta[16]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_meta_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[1]),
        .Q(vio_rf_khz_meta[1]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[2]),
        .Q(vio_rf_khz_meta[2]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[3]),
        .Q(vio_rf_khz_meta[3]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[4]),
        .Q(vio_rf_khz_meta[4]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[5]),
        .Q(vio_rf_khz_meta[5]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[6]),
        .Q(vio_rf_khz_meta[6]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[7]),
        .Q(vio_rf_khz_meta[7]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[8]),
        .Q(vio_rf_khz_meta[8]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_meta_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz[9]),
        .Q(vio_rf_khz_meta[9]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[0]),
        .Q(vio_rf_khz_sync[0]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[10]),
        .Q(vio_rf_khz_sync[10]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[11]),
        .Q(vio_rf_khz_sync[11]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[12]),
        .Q(vio_rf_khz_sync[12]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[13]),
        .Q(vio_rf_khz_sync[13]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[14]),
        .Q(vio_rf_khz_sync[14]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[15]),
        .Q(vio_rf_khz_sync[15]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[16]),
        .Q(vio_rf_khz_sync[16]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \vio_rf_khz_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[1]),
        .Q(vio_rf_khz_sync[1]),
        .R(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[2]),
        .Q(vio_rf_khz_sync[2]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[3]),
        .Q(vio_rf_khz_sync[3]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[4]),
        .Q(vio_rf_khz_sync[4]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[5]),
        .Q(vio_rf_khz_sync[5]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[6]),
        .Q(vio_rf_khz_sync[6]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[7]),
        .Q(vio_rf_khz_sync[7]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[8]),
        .Q(vio_rf_khz_sync[8]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDSE \vio_rf_khz_sync_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(vio_rf_khz_meta[9]),
        .Q(vio_rf_khz_sync[9]),
        .S(\s_axis_config_tdata[24]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "fm_demod2_inst_5_fm_dds_cfg_0_0,fm_dds_cfg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fm_dds_cfg,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_0_fm_dds_cfg_0_0
   (clk,
    rstn,
    vio_rf_khz,
    vio_apply_toggle,
    s_axis_config_tdata,
    s_axis_config_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_config, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [16:0]vio_rf_khz;
  input vio_apply_toggle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TDATA" *) output [31:0]s_axis_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_config_tvalid;

  wire \<const0> ;
  wire clk;
  wire rstn;
  wire [25:0]\^s_axis_config_tdata ;
  wire s_axis_config_tvalid;
  wire vio_apply_toggle;
  wire [16:0]vio_rf_khz;

  assign s_axis_config_tdata[31] = \<const0> ;
  assign s_axis_config_tdata[30] = \<const0> ;
  assign s_axis_config_tdata[29] = \<const0> ;
  assign s_axis_config_tdata[28] = \<const0> ;
  assign s_axis_config_tdata[27] = \<const0> ;
  assign s_axis_config_tdata[26] = \<const0> ;
  assign s_axis_config_tdata[25:0] = \^s_axis_config_tdata [25:0];
  GND GND
       (.G(\<const0> ));
  fm_demod2_inst_0_fm_dds_cfg_0_0_fm_dds_cfg inst
       (.clk(clk),
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

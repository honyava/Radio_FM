// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar  5 14:11:03 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_axis_dc_blocker_roun_0_0 -prefix
//               fm_hdmi_axis_dc_blocker_roun_0_0_ fm_hdmi_axis_dc_blocker_roun_0_0_sim_netlist.v
// Design      : fm_hdmi_axis_dc_blocker_roun_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_hdmi_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat
   (m_axis_tdata,
    m_axis_tvalid_reg_0,
    s_axis_tready,
    s_axis_tdata,
    aclk,
    s_axis_tvalid,
    m_axis_tready,
    aresetn);
  output [15:0]m_axis_tdata;
  output m_axis_tvalid_reg_0;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_i_4_n_0;
  wire _carry__6_n_0;
  wire _carry__6_n_1;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [7:7]abs_v_s;
  wire [8:8]abs_v_s__0;
  wire aclk;
  wire aresetn;
  wire clear;
  wire [15:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[0]_i_8_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata_reg[0]_i_10_n_0 ;
  wire \m_axis_tdata_reg[0]_i_10_n_1 ;
  wire \m_axis_tdata_reg[0]_i_10_n_2 ;
  wire \m_axis_tdata_reg[0]_i_10_n_3 ;
  wire \m_axis_tdata_reg[0]_i_3_n_0 ;
  wire \m_axis_tdata_reg[0]_i_3_n_1 ;
  wire \m_axis_tdata_reg[0]_i_3_n_2 ;
  wire \m_axis_tdata_reg[0]_i_3_n_3 ;
  wire m_axis_tready;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire mean0;
  wire mean0_carry__0_i_1_n_0;
  wire mean0_carry__0_i_2_n_0;
  wire mean0_carry__0_i_3_n_0;
  wire mean0_carry__0_i_4_n_0;
  wire mean0_carry__0_n_0;
  wire mean0_carry__0_n_1;
  wire mean0_carry__0_n_2;
  wire mean0_carry__0_n_3;
  wire mean0_carry__1_i_1_n_0;
  wire mean0_carry__1_i_2_n_0;
  wire mean0_carry__1_i_3_n_0;
  wire mean0_carry__1_i_4_n_0;
  wire mean0_carry__1_n_0;
  wire mean0_carry__1_n_1;
  wire mean0_carry__1_n_2;
  wire mean0_carry__1_n_3;
  wire mean0_carry__2_i_1_n_0;
  wire mean0_carry__2_i_2_n_0;
  wire mean0_carry__2_i_3_n_0;
  wire mean0_carry__2_i_4_n_0;
  wire mean0_carry__2_n_0;
  wire mean0_carry__2_n_1;
  wire mean0_carry__2_n_2;
  wire mean0_carry__2_n_3;
  wire mean0_carry__3_i_1_n_0;
  wire mean0_carry__3_i_2_n_0;
  wire mean0_carry__3_i_3_n_0;
  wire mean0_carry__3_i_4_n_0;
  wire mean0_carry__3_n_0;
  wire mean0_carry__3_n_1;
  wire mean0_carry__3_n_2;
  wire mean0_carry__3_n_3;
  wire mean0_carry__4_i_1_n_0;
  wire mean0_carry__4_i_2_n_0;
  wire mean0_carry__4_i_3_n_0;
  wire mean0_carry__4_i_4_n_0;
  wire mean0_carry__4_n_0;
  wire mean0_carry__4_n_1;
  wire mean0_carry__4_n_2;
  wire mean0_carry__4_n_3;
  wire mean0_carry__5_i_1_n_0;
  wire mean0_carry__5_i_2_n_0;
  wire mean0_carry__5_i_3_n_0;
  wire mean0_carry__5_i_4_n_0;
  wire mean0_carry__5_i_5_n_0;
  wire mean0_carry__5_n_0;
  wire mean0_carry__5_n_1;
  wire mean0_carry__5_n_2;
  wire mean0_carry__5_n_3;
  wire mean0_carry__6_i_1_n_0;
  wire mean0_carry__6_i_2_n_0;
  wire mean0_carry__6_i_3_n_0;
  wire mean0_carry__6_i_4_n_0;
  wire mean0_carry__6_n_0;
  wire mean0_carry__6_n_1;
  wire mean0_carry__6_n_2;
  wire mean0_carry__6_n_3;
  wire mean0_carry__7_i_1_n_0;
  wire mean0_carry__7_i_2_n_0;
  wire mean0_carry__7_i_3_n_0;
  wire mean0_carry__7_i_4_n_0;
  wire mean0_carry__7_n_0;
  wire mean0_carry__7_n_1;
  wire mean0_carry__7_n_2;
  wire mean0_carry__7_n_3;
  wire mean0_carry__8_i_1_n_0;
  wire mean0_carry__8_i_2_n_0;
  wire mean0_carry__8_i_3_n_0;
  wire mean0_carry__8_i_4_n_0;
  wire mean0_carry__8_n_1;
  wire mean0_carry__8_n_2;
  wire mean0_carry__8_n_3;
  wire mean0_carry_i_1_n_0;
  wire mean0_carry_i_2_n_0;
  wire mean0_carry_i_3_n_0;
  wire mean0_carry_i_4_n_0;
  wire mean0_carry_n_0;
  wire mean0_carry_n_1;
  wire mean0_carry_n_2;
  wire mean0_carry_n_3;
  wire mean10;
  wire mean2_carry__0_i_1_n_0;
  wire mean2_carry__0_i_2_n_0;
  wire mean2_carry__0_i_3_n_0;
  wire mean2_carry__0_i_4_n_0;
  wire mean2_carry__0_n_0;
  wire mean2_carry__0_n_1;
  wire mean2_carry__0_n_2;
  wire mean2_carry__0_n_3;
  wire mean2_carry__1_i_1_n_0;
  wire mean2_carry__1_i_2_n_0;
  wire mean2_carry__1_i_3_n_0;
  wire mean2_carry__1_i_4_n_0;
  wire mean2_carry__1_n_0;
  wire mean2_carry__1_n_1;
  wire mean2_carry__1_n_2;
  wire mean2_carry__1_n_3;
  wire mean2_carry__2_i_1_n_0;
  wire mean2_carry__2_i_2_n_0;
  wire mean2_carry__2_i_3_n_0;
  wire mean2_carry__2_i_4_n_0;
  wire mean2_carry__2_n_0;
  wire mean2_carry__2_n_1;
  wire mean2_carry__2_n_2;
  wire mean2_carry__2_n_3;
  wire mean2_carry__2_n_4;
  wire mean2_carry__3_i_1_n_0;
  wire mean2_carry__3_i_2_n_0;
  wire mean2_carry__3_i_3_n_0;
  wire mean2_carry__3_i_4_n_0;
  wire mean2_carry__3_n_0;
  wire mean2_carry__3_n_1;
  wire mean2_carry__3_n_2;
  wire mean2_carry__3_n_3;
  wire mean2_carry__3_n_4;
  wire mean2_carry__3_n_5;
  wire mean2_carry__3_n_6;
  wire mean2_carry__3_n_7;
  wire mean2_carry__4_i_1_n_0;
  wire mean2_carry__4_i_2_n_0;
  wire mean2_carry__4_i_3_n_0;
  wire mean2_carry__4_i_4_n_0;
  wire mean2_carry__4_n_0;
  wire mean2_carry__4_n_1;
  wire mean2_carry__4_n_2;
  wire mean2_carry__4_n_3;
  wire mean2_carry__4_n_4;
  wire mean2_carry__4_n_5;
  wire mean2_carry__4_n_6;
  wire mean2_carry__4_n_7;
  wire mean2_carry__5_i_1_n_0;
  wire mean2_carry__5_i_2_n_0;
  wire mean2_carry__5_i_3_n_0;
  wire mean2_carry__5_i_4_n_0;
  wire mean2_carry__5_n_0;
  wire mean2_carry__5_n_1;
  wire mean2_carry__5_n_2;
  wire mean2_carry__5_n_3;
  wire mean2_carry__5_n_4;
  wire mean2_carry__5_n_5;
  wire mean2_carry__5_n_6;
  wire mean2_carry__5_n_7;
  wire mean2_carry__6_i_1_n_0;
  wire mean2_carry__6_i_2_n_0;
  wire mean2_carry__6_i_3_n_0;
  wire mean2_carry__6_i_4_n_0;
  wire mean2_carry__6_n_0;
  wire mean2_carry__6_n_1;
  wire mean2_carry__6_n_2;
  wire mean2_carry__6_n_3;
  wire mean2_carry__6_n_4;
  wire mean2_carry__6_n_5;
  wire mean2_carry__6_n_6;
  wire mean2_carry__6_n_7;
  wire mean2_carry__7_i_1_n_0;
  wire mean2_carry__7_i_2_n_0;
  wire mean2_carry__7_i_3_n_0;
  wire mean2_carry__7_i_4_n_0;
  wire mean2_carry__7_n_0;
  wire mean2_carry__7_n_1;
  wire mean2_carry__7_n_2;
  wire mean2_carry__7_n_3;
  wire mean2_carry__7_n_4;
  wire mean2_carry__7_n_5;
  wire mean2_carry__7_n_6;
  wire mean2_carry__7_n_7;
  wire mean2_carry__8_i_1_n_0;
  wire mean2_carry__8_i_2_n_0;
  wire mean2_carry__8_i_3_n_0;
  wire mean2_carry__8_i_4_n_0;
  wire mean2_carry__8_n_1;
  wire mean2_carry__8_n_2;
  wire mean2_carry__8_n_3;
  wire mean2_carry__8_n_5;
  wire mean2_carry__8_n_6;
  wire mean2_carry__8_n_7;
  wire mean2_carry_i_1_n_0;
  wire mean2_carry_i_2_n_0;
  wire mean2_carry_i_3_n_0;
  wire mean2_carry_i_4_n_0;
  wire mean2_carry_n_0;
  wire mean2_carry_n_1;
  wire mean2_carry_n_2;
  wire mean2_carry_n_3;
  wire \mean[0]_i_4_n_0 ;
  wire \mean[0]_i_5_n_0 ;
  wire \mean[0]_i_6_n_0 ;
  wire \mean[0]_i_7_n_0 ;
  wire \mean[12]_i_2_n_0 ;
  wire \mean[12]_i_3_n_0 ;
  wire \mean[12]_i_4_n_0 ;
  wire \mean[12]_i_5_n_0 ;
  wire \mean[16]_i_2_n_0 ;
  wire \mean[16]_i_3_n_0 ;
  wire \mean[16]_i_4_n_0 ;
  wire \mean[16]_i_5_n_0 ;
  wire \mean[20]_i_2_n_0 ;
  wire \mean[20]_i_3_n_0 ;
  wire \mean[20]_i_4_n_0 ;
  wire \mean[20]_i_5_n_0 ;
  wire \mean[24]_i_2_n_0 ;
  wire \mean[24]_i_3_n_0 ;
  wire \mean[24]_i_4_n_0 ;
  wire \mean[24]_i_5_n_0 ;
  wire \mean[28]_i_2_n_0 ;
  wire \mean[28]_i_3_n_0 ;
  wire \mean[28]_i_4_n_0 ;
  wire \mean[28]_i_5_n_0 ;
  wire \mean[32]_i_2_n_0 ;
  wire \mean[32]_i_3_n_0 ;
  wire \mean[32]_i_4_n_0 ;
  wire \mean[32]_i_5_n_0 ;
  wire \mean[36]_i_2_n_0 ;
  wire \mean[36]_i_3_n_0 ;
  wire \mean[36]_i_4_n_0 ;
  wire \mean[36]_i_5_n_0 ;
  wire \mean[4]_i_2_n_0 ;
  wire \mean[4]_i_3_n_0 ;
  wire \mean[4]_i_4_n_0 ;
  wire \mean[4]_i_5_n_0 ;
  wire \mean[8]_i_2_n_0 ;
  wire \mean[8]_i_3_n_0 ;
  wire \mean[8]_i_4_n_0 ;
  wire \mean[8]_i_5_n_0 ;
  wire [39:0]mean_next;
  wire [39:0]mean_reg;
  wire \mean_reg[0]_i_3_n_0 ;
  wire \mean_reg[0]_i_3_n_1 ;
  wire \mean_reg[0]_i_3_n_2 ;
  wire \mean_reg[0]_i_3_n_3 ;
  wire \mean_reg[0]_i_3_n_4 ;
  wire \mean_reg[0]_i_3_n_5 ;
  wire \mean_reg[0]_i_3_n_6 ;
  wire \mean_reg[0]_i_3_n_7 ;
  wire \mean_reg[12]_i_1_n_0 ;
  wire \mean_reg[12]_i_1_n_1 ;
  wire \mean_reg[12]_i_1_n_2 ;
  wire \mean_reg[12]_i_1_n_3 ;
  wire \mean_reg[12]_i_1_n_4 ;
  wire \mean_reg[12]_i_1_n_5 ;
  wire \mean_reg[12]_i_1_n_6 ;
  wire \mean_reg[12]_i_1_n_7 ;
  wire \mean_reg[16]_i_1_n_0 ;
  wire \mean_reg[16]_i_1_n_1 ;
  wire \mean_reg[16]_i_1_n_2 ;
  wire \mean_reg[16]_i_1_n_3 ;
  wire \mean_reg[16]_i_1_n_4 ;
  wire \mean_reg[16]_i_1_n_5 ;
  wire \mean_reg[16]_i_1_n_6 ;
  wire \mean_reg[16]_i_1_n_7 ;
  wire \mean_reg[20]_i_1_n_0 ;
  wire \mean_reg[20]_i_1_n_1 ;
  wire \mean_reg[20]_i_1_n_2 ;
  wire \mean_reg[20]_i_1_n_3 ;
  wire \mean_reg[20]_i_1_n_4 ;
  wire \mean_reg[20]_i_1_n_5 ;
  wire \mean_reg[20]_i_1_n_6 ;
  wire \mean_reg[20]_i_1_n_7 ;
  wire \mean_reg[24]_i_1_n_0 ;
  wire \mean_reg[24]_i_1_n_1 ;
  wire \mean_reg[24]_i_1_n_2 ;
  wire \mean_reg[24]_i_1_n_3 ;
  wire \mean_reg[24]_i_1_n_4 ;
  wire \mean_reg[24]_i_1_n_5 ;
  wire \mean_reg[24]_i_1_n_6 ;
  wire \mean_reg[24]_i_1_n_7 ;
  wire \mean_reg[28]_i_1_n_0 ;
  wire \mean_reg[28]_i_1_n_1 ;
  wire \mean_reg[28]_i_1_n_2 ;
  wire \mean_reg[28]_i_1_n_3 ;
  wire \mean_reg[28]_i_1_n_4 ;
  wire \mean_reg[28]_i_1_n_5 ;
  wire \mean_reg[28]_i_1_n_6 ;
  wire \mean_reg[28]_i_1_n_7 ;
  wire \mean_reg[32]_i_1_n_0 ;
  wire \mean_reg[32]_i_1_n_1 ;
  wire \mean_reg[32]_i_1_n_2 ;
  wire \mean_reg[32]_i_1_n_3 ;
  wire \mean_reg[32]_i_1_n_4 ;
  wire \mean_reg[32]_i_1_n_5 ;
  wire \mean_reg[32]_i_1_n_6 ;
  wire \mean_reg[32]_i_1_n_7 ;
  wire \mean_reg[36]_i_1_n_1 ;
  wire \mean_reg[36]_i_1_n_2 ;
  wire \mean_reg[36]_i_1_n_3 ;
  wire \mean_reg[36]_i_1_n_4 ;
  wire \mean_reg[36]_i_1_n_5 ;
  wire \mean_reg[36]_i_1_n_6 ;
  wire \mean_reg[36]_i_1_n_7 ;
  wire \mean_reg[4]_i_1_n_0 ;
  wire \mean_reg[4]_i_1_n_1 ;
  wire \mean_reg[4]_i_1_n_2 ;
  wire \mean_reg[4]_i_1_n_3 ;
  wire \mean_reg[4]_i_1_n_4 ;
  wire \mean_reg[4]_i_1_n_5 ;
  wire \mean_reg[4]_i_1_n_6 ;
  wire \mean_reg[4]_i_1_n_7 ;
  wire \mean_reg[8]_i_1_n_0 ;
  wire \mean_reg[8]_i_1_n_1 ;
  wire \mean_reg[8]_i_1_n_2 ;
  wire \mean_reg[8]_i_1_n_3 ;
  wire \mean_reg[8]_i_1_n_4 ;
  wire \mean_reg[8]_i_1_n_5 ;
  wire \mean_reg[8]_i_1_n_6 ;
  wire \mean_reg[8]_i_1_n_7 ;
  wire [39:0]p_0_in;
  wire [15:0]p_1_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [13:1]trunc_inc;
  wire [32:1]trunc_inc0;
  wire trunc_inc0_carry__0_i_1_n_0;
  wire trunc_inc0_carry__0_i_2_n_0;
  wire trunc_inc0_carry__0_i_3_n_0;
  wire trunc_inc0_carry__0_i_4_n_0;
  wire trunc_inc0_carry__0_i_5_n_0;
  wire trunc_inc0_carry__0_i_5_n_1;
  wire trunc_inc0_carry__0_i_5_n_2;
  wire trunc_inc0_carry__0_i_5_n_3;
  wire trunc_inc0_carry__0_n_0;
  wire trunc_inc0_carry__0_n_1;
  wire trunc_inc0_carry__0_n_2;
  wire trunc_inc0_carry__0_n_3;
  wire trunc_inc0_carry__1_i_1_n_0;
  wire trunc_inc0_carry__1_i_2_n_0;
  wire trunc_inc0_carry__1_i_3_n_0;
  wire trunc_inc0_carry__1_i_4_n_0;
  wire trunc_inc0_carry__1_i_5_n_0;
  wire trunc_inc0_carry__1_i_5_n_1;
  wire trunc_inc0_carry__1_i_5_n_2;
  wire trunc_inc0_carry__1_i_5_n_3;
  wire trunc_inc0_carry__1_n_0;
  wire trunc_inc0_carry__1_n_1;
  wire trunc_inc0_carry__1_n_2;
  wire trunc_inc0_carry__1_n_3;
  wire trunc_inc0_carry__2_i_1_n_0;
  wire trunc_inc0_carry__2_i_2_n_0;
  wire trunc_inc0_carry__2_i_3_n_0;
  wire trunc_inc0_carry__2_i_4_n_0;
  wire trunc_inc0_carry__2_i_5_n_0;
  wire trunc_inc0_carry__2_i_5_n_1;
  wire trunc_inc0_carry__2_i_5_n_2;
  wire trunc_inc0_carry__2_i_5_n_3;
  wire trunc_inc0_carry__2_n_0;
  wire trunc_inc0_carry__2_n_1;
  wire trunc_inc0_carry__2_n_2;
  wire trunc_inc0_carry__2_n_3;
  wire trunc_inc0_carry__3_i_1_n_0;
  wire trunc_inc0_carry__3_i_2_n_0;
  wire trunc_inc0_carry__3_i_3_n_0;
  wire trunc_inc0_carry__3_i_4_n_0;
  wire trunc_inc0_carry__3_i_5_n_0;
  wire trunc_inc0_carry__3_i_5_n_1;
  wire trunc_inc0_carry__3_i_5_n_2;
  wire trunc_inc0_carry__3_i_5_n_3;
  wire trunc_inc0_carry__3_n_0;
  wire trunc_inc0_carry__3_n_1;
  wire trunc_inc0_carry__3_n_2;
  wire trunc_inc0_carry__3_n_3;
  wire trunc_inc0_carry__4_i_1_n_0;
  wire trunc_inc0_carry__4_i_2_n_0;
  wire trunc_inc0_carry__4_i_3_n_0;
  wire trunc_inc0_carry__4_i_4_n_0;
  wire trunc_inc0_carry__4_i_5_n_0;
  wire trunc_inc0_carry__4_i_5_n_1;
  wire trunc_inc0_carry__4_i_5_n_2;
  wire trunc_inc0_carry__4_i_5_n_3;
  wire trunc_inc0_carry__4_n_0;
  wire trunc_inc0_carry__4_n_1;
  wire trunc_inc0_carry__4_n_2;
  wire trunc_inc0_carry__4_n_3;
  wire trunc_inc0_carry__5_i_1_n_0;
  wire trunc_inc0_carry__5_i_2_n_0;
  wire trunc_inc0_carry__5_i_3_n_0;
  wire trunc_inc0_carry__5_i_4_n_0;
  wire trunc_inc0_carry__5_i_5_n_0;
  wire trunc_inc0_carry__5_i_5_n_1;
  wire trunc_inc0_carry__5_i_5_n_2;
  wire trunc_inc0_carry__5_i_5_n_3;
  wire trunc_inc0_carry__5_n_0;
  wire trunc_inc0_carry__5_n_1;
  wire trunc_inc0_carry__5_n_2;
  wire trunc_inc0_carry__5_n_3;
  wire trunc_inc0_carry__6_i_1_n_0;
  wire trunc_inc0_carry__6_i_2_n_0;
  wire trunc_inc0_carry__6_i_3_n_0;
  wire trunc_inc0_carry__6_i_4_n_2;
  wire trunc_inc0_carry__6_i_4_n_3;
  wire trunc_inc0_carry__6_n_2;
  wire trunc_inc0_carry__6_n_3;
  wire trunc_inc0_carry_i_2_n_0;
  wire trunc_inc0_carry_i_3_n_0;
  wire trunc_inc0_carry_i_4_n_0;
  wire trunc_inc0_carry_i_5_n_0;
  wire trunc_inc0_carry_i_6_n_0;
  wire trunc_inc0_carry_i_6_n_1;
  wire trunc_inc0_carry_i_6_n_2;
  wire trunc_inc0_carry_i_6_n_3;
  wire trunc_inc0_carry_n_0;
  wire trunc_inc0_carry_n_1;
  wire trunc_inc0_carry_n_2;
  wire trunc_inc0_carry_n_3;
  wire [39:1]trunc_inc4;
  wire y_out1;
  wire y_out10_in;
  wire y_out1__12_carry__0_i_1_n_0;
  wire y_out1__12_carry__0_i_2_n_0;
  wire y_out1__12_carry__0_i_3_n_0;
  wire y_out1__12_carry__0_i_4_n_0;
  wire y_out1__12_carry__0_i_5_n_0;
  wire y_out1__12_carry__0_i_6_n_0;
  wire y_out1__12_carry__0_i_7_n_0;
  wire y_out1__12_carry__0_i_8_n_0;
  wire y_out1__12_carry__0_n_0;
  wire y_out1__12_carry__0_n_1;
  wire y_out1__12_carry__0_n_2;
  wire y_out1__12_carry__0_n_3;
  wire y_out1__12_carry__1_i_1_n_0;
  wire y_out1__12_carry__1_i_2_n_0;
  wire y_out1__12_carry__1_i_3_n_0;
  wire y_out1__12_carry__1_i_4_n_0;
  wire y_out1__12_carry__1_i_5_n_0;
  wire y_out1__12_carry__1_i_6_n_0;
  wire y_out1__12_carry__1_i_7_n_0;
  wire y_out1__12_carry__1_i_8_n_0;
  wire y_out1__12_carry__1_n_0;
  wire y_out1__12_carry__1_n_1;
  wire y_out1__12_carry__1_n_2;
  wire y_out1__12_carry__1_n_3;
  wire y_out1__12_carry__2_i_1_n_0;
  wire y_out1__12_carry_i_1_n_0;
  wire y_out1__12_carry_i_2_n_0;
  wire y_out1__12_carry_i_3_n_0;
  wire y_out1__12_carry_i_4_n_0;
  wire y_out1__12_carry_i_5_n_0;
  wire y_out1__12_carry_i_6_n_0;
  wire y_out1__12_carry_i_7_n_0;
  wire y_out1__12_carry_i_8_n_0;
  wire y_out1__12_carry_n_0;
  wire y_out1__12_carry_n_1;
  wire y_out1__12_carry_n_2;
  wire y_out1__12_carry_n_3;
  wire y_out1_carry__0_i_10_n_0;
  wire y_out1_carry__0_i_11_n_0;
  wire y_out1_carry__0_i_12_n_0;
  wire y_out1_carry__0_i_1_n_0;
  wire y_out1_carry__0_i_2_n_0;
  wire y_out1_carry__0_i_3_n_0;
  wire y_out1_carry__0_i_4_n_0;
  wire y_out1_carry__0_i_5_n_0;
  wire y_out1_carry__0_i_6_n_0;
  wire y_out1_carry__0_i_7_n_0;
  wire y_out1_carry__0_i_8_n_0;
  wire y_out1_carry__0_i_9_n_0;
  wire y_out1_carry__0_n_0;
  wire y_out1_carry__0_n_1;
  wire y_out1_carry__0_n_2;
  wire y_out1_carry__0_n_3;
  wire y_out1_carry__1_i_10_n_0;
  wire y_out1_carry__1_i_1_n_0;
  wire y_out1_carry__1_i_2_n_0;
  wire y_out1_carry__1_i_3_n_0;
  wire y_out1_carry__1_i_4_n_0;
  wire y_out1_carry__1_i_5_n_0;
  wire y_out1_carry__1_i_6_n_0;
  wire y_out1_carry__1_i_7_n_0;
  wire y_out1_carry__1_i_8_n_0;
  wire y_out1_carry__1_i_9_n_3;
  wire y_out1_carry__1_n_0;
  wire y_out1_carry__1_n_1;
  wire y_out1_carry__1_n_2;
  wire y_out1_carry__1_n_3;
  wire y_out1_carry__2_i_1_n_0;
  wire y_out1_carry_i_10_n_0;
  wire y_out1_carry_i_11_n_0;
  wire y_out1_carry_i_1_n_0;
  wire y_out1_carry_i_2_n_0;
  wire y_out1_carry_i_3_n_0;
  wire y_out1_carry_i_4_n_0;
  wire y_out1_carry_i_5_n_0;
  wire y_out1_carry_i_6_n_0;
  wire y_out1_carry_i_7_n_0;
  wire y_out1_carry_i_8_n_0;
  wire y_out1_carry_i_9_n_0;
  wire y_out1_carry_n_0;
  wire y_out1_carry_n_1;
  wire y_out1_carry_n_2;
  wire y_out1_carry_n_3;
  wire [32:1]y_out3;
  wire [39:0]y_out4;
  wire y_out4_carry__0_i_1_n_0;
  wire y_out4_carry__0_i_2_n_0;
  wire y_out4_carry__0_i_3_n_0;
  wire y_out4_carry__0_i_4_n_0;
  wire y_out4_carry__0_n_0;
  wire y_out4_carry__0_n_1;
  wire y_out4_carry__0_n_2;
  wire y_out4_carry__0_n_3;
  wire y_out4_carry__1_i_1_n_0;
  wire y_out4_carry__1_i_2_n_0;
  wire y_out4_carry__1_i_3_n_0;
  wire y_out4_carry__1_i_4_n_0;
  wire y_out4_carry__1_n_0;
  wire y_out4_carry__1_n_1;
  wire y_out4_carry__1_n_2;
  wire y_out4_carry__1_n_3;
  wire y_out4_carry__2_i_1_n_0;
  wire y_out4_carry__2_i_2_n_0;
  wire y_out4_carry__2_i_3_n_0;
  wire y_out4_carry__2_i_4_n_0;
  wire y_out4_carry__2_n_0;
  wire y_out4_carry__2_n_1;
  wire y_out4_carry__2_n_2;
  wire y_out4_carry__2_n_3;
  wire y_out4_carry__3_i_1_n_0;
  wire y_out4_carry__3_i_2_n_0;
  wire y_out4_carry__3_i_3_n_0;
  wire y_out4_carry__3_i_4_n_0;
  wire y_out4_carry__3_n_0;
  wire y_out4_carry__3_n_1;
  wire y_out4_carry__3_n_2;
  wire y_out4_carry__3_n_3;
  wire y_out4_carry__4_i_1_n_0;
  wire y_out4_carry__4_i_2_n_0;
  wire y_out4_carry__4_i_3_n_0;
  wire y_out4_carry__4_i_4_n_0;
  wire y_out4_carry__4_n_0;
  wire y_out4_carry__4_n_1;
  wire y_out4_carry__4_n_2;
  wire y_out4_carry__4_n_3;
  wire y_out4_carry__5_i_1_n_0;
  wire y_out4_carry__5_i_2_n_0;
  wire y_out4_carry__5_i_3_n_0;
  wire y_out4_carry__5_i_4_n_0;
  wire y_out4_carry__5_n_0;
  wire y_out4_carry__5_n_1;
  wire y_out4_carry__5_n_2;
  wire y_out4_carry__5_n_3;
  wire y_out4_carry__6_i_1_n_0;
  wire y_out4_carry__6_i_2_n_0;
  wire y_out4_carry__6_i_3_n_0;
  wire y_out4_carry__6_i_4_n_0;
  wire y_out4_carry__6_n_0;
  wire y_out4_carry__6_n_1;
  wire y_out4_carry__6_n_2;
  wire y_out4_carry__6_n_3;
  wire y_out4_carry__7_i_1_n_0;
  wire y_out4_carry__7_i_2_n_0;
  wire y_out4_carry__7_i_3_n_0;
  wire y_out4_carry__7_i_4_n_0;
  wire y_out4_carry__7_n_0;
  wire y_out4_carry__7_n_1;
  wire y_out4_carry__7_n_2;
  wire y_out4_carry__7_n_3;
  wire y_out4_carry__8_i_1_n_0;
  wire y_out4_carry__8_i_2_n_0;
  wire y_out4_carry__8_i_3_n_0;
  wire y_out4_carry__8_i_4_n_0;
  wire y_out4_carry__8_n_1;
  wire y_out4_carry__8_n_2;
  wire y_out4_carry__8_n_3;
  wire y_out4_carry_i_1_n_0;
  wire y_out4_carry_i_2_n_0;
  wire y_out4_carry_i_3_n_0;
  wire y_out4_carry_i_4_n_0;
  wire y_out4_carry_n_0;
  wire y_out4_carry_n_1;
  wire y_out4_carry_n_2;
  wire y_out4_carry_n_3;
  wire [3:3]NLW_mean0_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_mean2_carry_O_UNCONNECTED;
  wire [3:0]NLW_mean2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mean2_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_mean2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_mean2_carry__8_CO_UNCONNECTED;
  wire [3:3]\NLW_mean_reg[36]_i_1_CO_UNCONNECTED ;
  wire [2:2]NLW_trunc_inc0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_trunc_inc0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_trunc_inc0_carry__6_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_trunc_inc0_carry__6_i_4_O_UNCONNECTED;
  wire [3:0]NLW_y_out1__12_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out1__12_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out1__12_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out1__12_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1__12_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_y_out1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_out1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y_out4_carry__8_CO_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__0_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[8]),
        .I2(trunc_inc4[16]),
        .I3(y_out4[16]),
        .I4(y_out4[39]),
        .O(_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__0_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[7]),
        .I2(trunc_inc4[15]),
        .I3(y_out4[15]),
        .I4(y_out4[39]),
        .O(_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__0_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[6]),
        .I2(trunc_inc4[14]),
        .I3(y_out4[14]),
        .I4(y_out4[39]),
        .O(_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__0_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[5]),
        .I2(trunc_inc4[13]),
        .I3(y_out4[13]),
        .I4(y_out4[39]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__1_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[12]),
        .I2(trunc_inc4[20]),
        .I3(y_out4[20]),
        .I4(y_out4[39]),
        .O(_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__1_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[11]),
        .I2(trunc_inc4[19]),
        .I3(y_out4[19]),
        .I4(y_out4[39]),
        .O(_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__1_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[10]),
        .I2(trunc_inc4[18]),
        .I3(y_out4[18]),
        .I4(y_out4[39]),
        .O(_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__1_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[9]),
        .I2(trunc_inc4[17]),
        .I3(y_out4[17]),
        .I4(y_out4[39]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[16:13]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__2_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[16]),
        .I2(trunc_inc4[24]),
        .I3(y_out4[24]),
        .I4(y_out4[39]),
        .O(_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__2_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[15]),
        .I2(trunc_inc4[23]),
        .I3(y_out4[23]),
        .I4(y_out4[39]),
        .O(_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__2_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[14]),
        .I2(trunc_inc4[22]),
        .I3(y_out4[22]),
        .I4(y_out4[39]),
        .O(_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__2_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[13]),
        .I2(trunc_inc4[21]),
        .I3(y_out4[21]),
        .I4(y_out4[39]),
        .O(_carry__2_i_4_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[20:17]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__3_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[20]),
        .I2(trunc_inc4[28]),
        .I3(y_out4[28]),
        .I4(y_out4[39]),
        .O(_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__3_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[19]),
        .I2(trunc_inc4[27]),
        .I3(y_out4[27]),
        .I4(y_out4[39]),
        .O(_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__3_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[18]),
        .I2(trunc_inc4[26]),
        .I3(y_out4[26]),
        .I4(y_out4[39]),
        .O(_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__3_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[17]),
        .I2(trunc_inc4[25]),
        .I3(y_out4[25]),
        .I4(y_out4[39]),
        .O(_carry__3_i_4_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[24:21]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__4_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[24]),
        .I2(trunc_inc4[32]),
        .I3(y_out4[32]),
        .I4(y_out4[39]),
        .O(_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__4_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[23]),
        .I2(trunc_inc4[31]),
        .I3(y_out4[31]),
        .I4(y_out4[39]),
        .O(_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__4_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[22]),
        .I2(trunc_inc4[30]),
        .I3(y_out4[30]),
        .I4(y_out4[39]),
        .O(_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__4_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[21]),
        .I2(trunc_inc4[29]),
        .I3(y_out4[29]),
        .I4(y_out4[39]),
        .O(_carry__4_i_4_n_0));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[28:25]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__5_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[28]),
        .I2(trunc_inc4[36]),
        .I3(y_out4[36]),
        .I4(y_out4[39]),
        .O(_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__5_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[27]),
        .I2(trunc_inc4[35]),
        .I3(y_out4[35]),
        .I4(y_out4[39]),
        .O(_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__5_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[26]),
        .I2(trunc_inc4[34]),
        .I3(y_out4[34]),
        .I4(y_out4[39]),
        .O(_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__5_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[25]),
        .I2(trunc_inc4[33]),
        .I3(y_out4[33]),
        .I4(y_out4[39]),
        .O(_carry__5_i_4_n_0));
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,_carry__6_n_1,_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_out3[32:29]),
        .S({_carry__6_i_1_n_0,_carry__6_i_2_n_0,_carry__6_i_3_n_0,_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    _carry__6_i_1
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[32]),
        .O(_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h15BF)) 
    _carry__6_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(y_out4[39]),
        .I2(trunc_inc4[39]),
        .I3(trunc_inc0[31]),
        .O(_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__6_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[30]),
        .I2(trunc_inc4[38]),
        .I3(y_out4[38]),
        .I4(y_out4[39]),
        .O(_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry__6_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[29]),
        .I2(trunc_inc4[37]),
        .I3(y_out4[37]),
        .I4(y_out4[39]),
        .O(_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    _carry_i_1
       (.I0(trunc_inc4[8]),
        .I1(y_out4[39]),
        .I2(y_out4[8]),
        .I3(\m_axis_tdata[0]_i_2_n_0 ),
        .O(_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry_i_2
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[4]),
        .I2(trunc_inc4[12]),
        .I3(y_out4[12]),
        .I4(y_out4[39]),
        .O(_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry_i_3
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[3]),
        .I2(trunc_inc4[11]),
        .I3(y_out4[11]),
        .I4(y_out4[39]),
        .O(_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[2]),
        .I2(trunc_inc4[10]),
        .I3(y_out4[10]),
        .I4(y_out4[39]),
        .O(_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h27272277)) 
    _carry_i_5
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[1]),
        .I2(trunc_inc4[9]),
        .I3(y_out4[9]),
        .I4(y_out4[39]),
        .O(_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(y_out4[8]),
        .I2(y_out4[39]),
        .I3(trunc_inc4[8]),
        .I4(\m_axis_tdata[0]_i_4_n_0 ),
        .I5(\m_axis_tdata[0]_i_5_n_0 ),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_11 
       (.I0(y_out4[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_12 
       (.I0(y_out4[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_13 
       (.I0(y_out4[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_14 
       (.I0(y_out4[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_15 
       (.I0(y_out4[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_16 
       (.I0(y_out4[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_17 
       (.I0(y_out4[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_18 
       (.I0(y_out4[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_19 
       (.I0(y_out4[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[0]_i_6_n_0 ),
        .I1(\m_axis_tdata[0]_i_7_n_0 ),
        .I2(\m_axis_tdata[0]_i_8_n_0 ),
        .I3(abs_v_s),
        .I4(abs_v_s__0),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_i_4 
       (.I0(aresetn),
        .I1(y_out1),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[0]_i_5 
       (.I0(y_out10_in),
        .I1(aresetn),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \m_axis_tdata[0]_i_6 
       (.I0(y_out4[5]),
        .I1(trunc_inc4[5]),
        .I2(y_out4[4]),
        .I3(y_out4[39]),
        .I4(trunc_inc4[4]),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \m_axis_tdata[0]_i_7 
       (.I0(y_out4[2]),
        .I1(trunc_inc4[2]),
        .I2(trunc_inc4[6]),
        .I3(y_out4[39]),
        .I4(y_out4[6]),
        .I5(y_out4[0]),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \m_axis_tdata[0]_i_8 
       (.I0(y_out4[1]),
        .I1(trunc_inc4[1]),
        .I2(y_out4[3]),
        .I3(y_out4[39]),
        .I4(trunc_inc4[3]),
        .O(\m_axis_tdata[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_9 
       (.I0(trunc_inc4[7]),
        .I1(y_out4[39]),
        .I2(y_out4[7]),
        .O(abs_v_s));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[10]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[10]),
        .I2(trunc_inc[10]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[10]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[18]),
        .I2(trunc_inc4[18]),
        .I3(trunc_inc0[10]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[10]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[11]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[11]),
        .I2(trunc_inc[11]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[11]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[19]),
        .I2(trunc_inc4[19]),
        .I3(trunc_inc0[11]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[11]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[12]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[12]),
        .I2(trunc_inc[12]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[12]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[20]),
        .I2(trunc_inc4[20]),
        .I3(trunc_inc0[12]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[12]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[13]),
        .I2(trunc_inc[13]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[13]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[21]),
        .I2(trunc_inc4[21]),
        .I3(trunc_inc0[13]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(y_out1),
        .I2(aresetn),
        .I3(y_out10_in),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \m_axis_tdata[14]_i_2 
       (.I0(y_out3[14]),
        .I1(y_out4[39]),
        .I2(y_out4[22]),
        .I3(trunc_inc0[14]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \m_axis_tdata[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_reg_0),
        .I3(aresetn),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \m_axis_tdata[15]_i_2 
       (.I0(y_out10_in),
        .I1(aresetn),
        .I2(y_out1__12_carry_i_4_n_0),
        .I3(y_out1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[1]),
        .I2(trunc_inc[1]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[1]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[9]),
        .I2(trunc_inc4[9]),
        .I3(trunc_inc0[1]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[1]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[2]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[2]),
        .I2(trunc_inc[2]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[2]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[10]),
        .I2(trunc_inc4[10]),
        .I3(trunc_inc0[2]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[2]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[3]),
        .I2(trunc_inc[3]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[3]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[11]),
        .I2(trunc_inc4[11]),
        .I3(trunc_inc0[3]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[3]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[4]),
        .I2(trunc_inc[4]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[4]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[12]),
        .I2(trunc_inc4[12]),
        .I3(trunc_inc0[4]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[4]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[5]),
        .I2(trunc_inc[5]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[5]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[13]),
        .I2(trunc_inc4[13]),
        .I3(trunc_inc0[5]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[5]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[6]),
        .I2(trunc_inc[6]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[6]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[14]),
        .I2(trunc_inc4[14]),
        .I3(trunc_inc0[6]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[6]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[7]),
        .I2(trunc_inc[7]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[7]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[15]),
        .I2(trunc_inc4[15]),
        .I3(trunc_inc0[7]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[7]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[8]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[8]),
        .I2(trunc_inc[8]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[8]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[16]),
        .I2(trunc_inc4[16]),
        .I3(trunc_inc0[8]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[8]));
  LUT6 #(
    .INIT(64'hAAEE0000AAFA0000)) 
    \m_axis_tdata[9]_i_1 
       (.I0(y_out10_in),
        .I1(y_out3[9]),
        .I2(trunc_inc[9]),
        .I3(y_out1),
        .I4(aresetn),
        .I5(y_out4[39]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \m_axis_tdata[9]_i_2 
       (.I0(y_out4[39]),
        .I1(y_out4[17]),
        .I2(trunc_inc4[17]),
        .I3(trunc_inc0[9]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(trunc_inc[9]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_10_n_0 ,\m_axis_tdata_reg[0]_i_10_n_1 ,\m_axis_tdata_reg[0]_i_10_n_2 ,\m_axis_tdata_reg[0]_i_10_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[4:1]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata_reg[0]_i_3 
       (.CI(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .CO({\m_axis_tdata_reg[0]_i_3_n_0 ,\m_axis_tdata_reg[0]_i_3_n_1 ,\m_axis_tdata_reg[0]_i_3_n_2 ,\m_axis_tdata_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[8:5]),
        .S(p_0_in[8:5]));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry
       (.CI(1'b0),
        .CO({mean0_carry_n_0,mean0_carry_n_1,mean0_carry_n_2,mean0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[3:0]),
        .O(mean_next[3:0]),
        .S({mean0_carry_i_1_n_0,mean0_carry_i_2_n_0,mean0_carry_i_3_n_0,mean0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__0
       (.CI(mean0_carry_n_0),
        .CO({mean0_carry__0_n_0,mean0_carry__0_n_1,mean0_carry__0_n_2,mean0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[7:4]),
        .O(mean_next[7:4]),
        .S({mean0_carry__0_i_1_n_0,mean0_carry__0_i_2_n_0,mean0_carry__0_i_3_n_0,mean0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__0_i_1
       (.I0(mean_reg[7]),
        .I1(mean2_carry__4_n_5),
        .O(mean0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__0_i_2
       (.I0(mean_reg[6]),
        .I1(mean2_carry__4_n_6),
        .O(mean0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__0_i_3
       (.I0(mean_reg[5]),
        .I1(mean2_carry__4_n_7),
        .O(mean0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__0_i_4
       (.I0(mean_reg[4]),
        .I1(mean2_carry__3_n_4),
        .O(mean0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__1
       (.CI(mean0_carry__0_n_0),
        .CO({mean0_carry__1_n_0,mean0_carry__1_n_1,mean0_carry__1_n_2,mean0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[11:8]),
        .O(mean_next[11:8]),
        .S({mean0_carry__1_i_1_n_0,mean0_carry__1_i_2_n_0,mean0_carry__1_i_3_n_0,mean0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__1_i_1
       (.I0(mean_reg[11]),
        .I1(mean2_carry__5_n_5),
        .O(mean0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__1_i_2
       (.I0(mean_reg[10]),
        .I1(mean2_carry__5_n_6),
        .O(mean0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__1_i_3
       (.I0(mean_reg[9]),
        .I1(mean2_carry__5_n_7),
        .O(mean0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__1_i_4
       (.I0(mean_reg[8]),
        .I1(mean2_carry__4_n_4),
        .O(mean0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__2
       (.CI(mean0_carry__1_n_0),
        .CO({mean0_carry__2_n_0,mean0_carry__2_n_1,mean0_carry__2_n_2,mean0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[15:12]),
        .O(mean_next[15:12]),
        .S({mean0_carry__2_i_1_n_0,mean0_carry__2_i_2_n_0,mean0_carry__2_i_3_n_0,mean0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__2_i_1
       (.I0(mean_reg[15]),
        .I1(mean2_carry__6_n_5),
        .O(mean0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__2_i_2
       (.I0(mean_reg[14]),
        .I1(mean2_carry__6_n_6),
        .O(mean0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__2_i_3
       (.I0(mean_reg[13]),
        .I1(mean2_carry__6_n_7),
        .O(mean0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__2_i_4
       (.I0(mean_reg[12]),
        .I1(mean2_carry__5_n_4),
        .O(mean0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__3
       (.CI(mean0_carry__2_n_0),
        .CO({mean0_carry__3_n_0,mean0_carry__3_n_1,mean0_carry__3_n_2,mean0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[19:16]),
        .O(mean_next[19:16]),
        .S({mean0_carry__3_i_1_n_0,mean0_carry__3_i_2_n_0,mean0_carry__3_i_3_n_0,mean0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__3_i_1
       (.I0(mean_reg[19]),
        .I1(mean2_carry__7_n_5),
        .O(mean0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__3_i_2
       (.I0(mean_reg[18]),
        .I1(mean2_carry__7_n_6),
        .O(mean0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__3_i_3
       (.I0(mean_reg[17]),
        .I1(mean2_carry__7_n_7),
        .O(mean0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__3_i_4
       (.I0(mean_reg[16]),
        .I1(mean2_carry__6_n_4),
        .O(mean0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__4
       (.CI(mean0_carry__3_n_0),
        .CO({mean0_carry__4_n_0,mean0_carry__4_n_1,mean0_carry__4_n_2,mean0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[23:20]),
        .O(mean_next[23:20]),
        .S({mean0_carry__4_i_1_n_0,mean0_carry__4_i_2_n_0,mean0_carry__4_i_3_n_0,mean0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__4_i_1
       (.I0(mean_reg[23]),
        .I1(mean2_carry__8_n_5),
        .O(mean0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__4_i_2
       (.I0(mean_reg[22]),
        .I1(mean2_carry__8_n_6),
        .O(mean0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__4_i_3
       (.I0(mean_reg[21]),
        .I1(mean2_carry__8_n_7),
        .O(mean0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__4_i_4
       (.I0(mean_reg[20]),
        .I1(mean2_carry__7_n_4),
        .O(mean0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__5
       (.CI(mean0_carry__4_n_0),
        .CO({mean0_carry__5_n_0,mean0_carry__5_n_1,mean0_carry__5_n_2,mean0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({mean_reg[26:25],mean0_carry__5_i_1_n_0,mean10}),
        .O(mean_next[27:24]),
        .S({mean0_carry__5_i_2_n_0,mean0_carry__5_i_3_n_0,mean0_carry__5_i_4_n_0,mean0_carry__5_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mean0_carry__5_i_1
       (.I0(mean10),
        .O(mean0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__5_i_2
       (.I0(mean_reg[26]),
        .I1(mean_reg[27]),
        .O(mean0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__5_i_3
       (.I0(mean_reg[25]),
        .I1(mean_reg[26]),
        .O(mean0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__5_i_4
       (.I0(mean10),
        .I1(mean_reg[25]),
        .O(mean0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry__5_i_5
       (.I0(mean10),
        .I1(mean_reg[24]),
        .O(mean0_carry__5_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__6
       (.CI(mean0_carry__5_n_0),
        .CO({mean0_carry__6_n_0,mean0_carry__6_n_1,mean0_carry__6_n_2,mean0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[30:27]),
        .O(mean_next[31:28]),
        .S({mean0_carry__6_i_1_n_0,mean0_carry__6_i_2_n_0,mean0_carry__6_i_3_n_0,mean0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__6_i_1
       (.I0(mean_reg[30]),
        .I1(mean_reg[31]),
        .O(mean0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__6_i_2
       (.I0(mean_reg[29]),
        .I1(mean_reg[30]),
        .O(mean0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__6_i_3
       (.I0(mean_reg[28]),
        .I1(mean_reg[29]),
        .O(mean0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__6_i_4
       (.I0(mean_reg[27]),
        .I1(mean_reg[28]),
        .O(mean0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__7
       (.CI(mean0_carry__6_n_0),
        .CO({mean0_carry__7_n_0,mean0_carry__7_n_1,mean0_carry__7_n_2,mean0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[34:31]),
        .O(mean_next[35:32]),
        .S({mean0_carry__7_i_1_n_0,mean0_carry__7_i_2_n_0,mean0_carry__7_i_3_n_0,mean0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__7_i_1
       (.I0(mean_reg[34]),
        .I1(mean_reg[35]),
        .O(mean0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__7_i_2
       (.I0(mean_reg[33]),
        .I1(mean_reg[34]),
        .O(mean0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__7_i_3
       (.I0(mean_reg[32]),
        .I1(mean_reg[33]),
        .O(mean0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__7_i_4
       (.I0(mean_reg[31]),
        .I1(mean_reg[32]),
        .O(mean0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean0_carry__8
       (.CI(mean0_carry__7_n_0),
        .CO({NLW_mean0_carry__8_CO_UNCONNECTED[3],mean0_carry__8_n_1,mean0_carry__8_n_2,mean0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mean_reg[37:35]}),
        .O(mean_next[39:36]),
        .S({mean0_carry__8_i_1_n_0,mean0_carry__8_i_2_n_0,mean0_carry__8_i_3_n_0,mean0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__8_i_1
       (.I0(mean_reg[38]),
        .I1(mean_reg[39]),
        .O(mean0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__8_i_2
       (.I0(mean_reg[37]),
        .I1(mean_reg[38]),
        .O(mean0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__8_i_3
       (.I0(mean_reg[36]),
        .I1(mean_reg[37]),
        .O(mean0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean0_carry__8_i_4
       (.I0(mean_reg[35]),
        .I1(mean_reg[36]),
        .O(mean0_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry_i_1
       (.I0(mean_reg[3]),
        .I1(mean2_carry__3_n_5),
        .O(mean0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry_i_2
       (.I0(mean_reg[2]),
        .I1(mean2_carry__3_n_6),
        .O(mean0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry_i_3
       (.I0(mean_reg[1]),
        .I1(mean2_carry__3_n_7),
        .O(mean0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean0_carry_i_4
       (.I0(mean_reg[0]),
        .I1(mean2_carry__2_n_4),
        .O(mean0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry
       (.CI(1'b0),
        .CO({mean2_carry_n_0,mean2_carry_n_1,mean2_carry_n_2,mean2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(NLW_mean2_carry_O_UNCONNECTED[3:0]),
        .S({mean2_carry_i_1_n_0,mean2_carry_i_2_n_0,mean2_carry_i_3_n_0,mean2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__0
       (.CI(mean2_carry_n_0),
        .CO({mean2_carry__0_n_0,mean2_carry__0_n_1,mean2_carry__0_n_2,mean2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(NLW_mean2_carry__0_O_UNCONNECTED[3:0]),
        .S({mean2_carry__0_i_1_n_0,mean2_carry__0_i_2_n_0,mean2_carry__0_i_3_n_0,mean2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(mean_reg[7]),
        .O(mean2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(mean_reg[6]),
        .O(mean2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(mean_reg[5]),
        .O(mean2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__0_i_4
       (.I0(s_axis_tdata[4]),
        .I1(mean_reg[4]),
        .O(mean2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__1
       (.CI(mean2_carry__0_n_0),
        .CO({mean2_carry__1_n_0,mean2_carry__1_n_1,mean2_carry__1_n_2,mean2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[11:8]),
        .O(NLW_mean2_carry__1_O_UNCONNECTED[3:0]),
        .S({mean2_carry__1_i_1_n_0,mean2_carry__1_i_2_n_0,mean2_carry__1_i_3_n_0,mean2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__1_i_1
       (.I0(s_axis_tdata[11]),
        .I1(mean_reg[11]),
        .O(mean2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__1_i_2
       (.I0(s_axis_tdata[10]),
        .I1(mean_reg[10]),
        .O(mean2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__1_i_3
       (.I0(s_axis_tdata[9]),
        .I1(mean_reg[9]),
        .O(mean2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__1_i_4
       (.I0(s_axis_tdata[8]),
        .I1(mean_reg[8]),
        .O(mean2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__2
       (.CI(mean2_carry__1_n_0),
        .CO({mean2_carry__2_n_0,mean2_carry__2_n_1,mean2_carry__2_n_2,mean2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[15:12]),
        .O({mean2_carry__2_n_4,NLW_mean2_carry__2_O_UNCONNECTED[2:0]}),
        .S({mean2_carry__2_i_1_n_0,mean2_carry__2_i_2_n_0,mean2_carry__2_i_3_n_0,mean2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__2_i_1
       (.I0(s_axis_tdata[15]),
        .I1(mean_reg[15]),
        .O(mean2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__2_i_2
       (.I0(s_axis_tdata[14]),
        .I1(mean_reg[14]),
        .O(mean2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__2_i_3
       (.I0(s_axis_tdata[13]),
        .I1(mean_reg[13]),
        .O(mean2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__2_i_4
       (.I0(s_axis_tdata[12]),
        .I1(mean_reg[12]),
        .O(mean2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__3
       (.CI(mean2_carry__2_n_0),
        .CO({mean2_carry__3_n_0,mean2_carry__3_n_1,mean2_carry__3_n_2,mean2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[19:16]),
        .O({mean2_carry__3_n_4,mean2_carry__3_n_5,mean2_carry__3_n_6,mean2_carry__3_n_7}),
        .S({mean2_carry__3_i_1_n_0,mean2_carry__3_i_2_n_0,mean2_carry__3_i_3_n_0,mean2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__3_i_1
       (.I0(s_axis_tdata[19]),
        .I1(mean_reg[19]),
        .O(mean2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__3_i_2
       (.I0(s_axis_tdata[18]),
        .I1(mean_reg[18]),
        .O(mean2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__3_i_3
       (.I0(s_axis_tdata[17]),
        .I1(mean_reg[17]),
        .O(mean2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__3_i_4
       (.I0(s_axis_tdata[16]),
        .I1(mean_reg[16]),
        .O(mean2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__4
       (.CI(mean2_carry__3_n_0),
        .CO({mean2_carry__4_n_0,mean2_carry__4_n_1,mean2_carry__4_n_2,mean2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mean_reg[23],s_axis_tdata[22:20]}),
        .O({mean2_carry__4_n_4,mean2_carry__4_n_5,mean2_carry__4_n_6,mean2_carry__4_n_7}),
        .S({mean2_carry__4_i_1_n_0,mean2_carry__4_i_2_n_0,mean2_carry__4_i_3_n_0,mean2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__4_i_1
       (.I0(mean_reg[23]),
        .I1(s_axis_tdata[23]),
        .O(mean2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__4_i_2
       (.I0(s_axis_tdata[22]),
        .I1(mean_reg[22]),
        .O(mean2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__4_i_3
       (.I0(s_axis_tdata[21]),
        .I1(mean_reg[21]),
        .O(mean2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__4_i_4
       (.I0(s_axis_tdata[20]),
        .I1(mean_reg[20]),
        .O(mean2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__5
       (.CI(mean2_carry__4_n_0),
        .CO({mean2_carry__5_n_0,mean2_carry__5_n_1,mean2_carry__5_n_2,mean2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[27:24]),
        .O({mean2_carry__5_n_4,mean2_carry__5_n_5,mean2_carry__5_n_6,mean2_carry__5_n_7}),
        .S({mean2_carry__5_i_1_n_0,mean2_carry__5_i_2_n_0,mean2_carry__5_i_3_n_0,mean2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__5_i_1
       (.I0(mean_reg[26]),
        .I1(mean_reg[27]),
        .O(mean2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__5_i_2
       (.I0(mean_reg[25]),
        .I1(mean_reg[26]),
        .O(mean2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__5_i_3
       (.I0(mean_reg[24]),
        .I1(mean_reg[25]),
        .O(mean2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__5_i_4
       (.I0(mean_reg[23]),
        .I1(mean_reg[24]),
        .O(mean2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__6
       (.CI(mean2_carry__5_n_0),
        .CO({mean2_carry__6_n_0,mean2_carry__6_n_1,mean2_carry__6_n_2,mean2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[31:28]),
        .O({mean2_carry__6_n_4,mean2_carry__6_n_5,mean2_carry__6_n_6,mean2_carry__6_n_7}),
        .S({mean2_carry__6_i_1_n_0,mean2_carry__6_i_2_n_0,mean2_carry__6_i_3_n_0,mean2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__6_i_1
       (.I0(mean_reg[30]),
        .I1(mean_reg[31]),
        .O(mean2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__6_i_2
       (.I0(mean_reg[29]),
        .I1(mean_reg[30]),
        .O(mean2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__6_i_3
       (.I0(mean_reg[28]),
        .I1(mean_reg[29]),
        .O(mean2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__6_i_4
       (.I0(mean_reg[27]),
        .I1(mean_reg[28]),
        .O(mean2_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__7
       (.CI(mean2_carry__6_n_0),
        .CO({mean2_carry__7_n_0,mean2_carry__7_n_1,mean2_carry__7_n_2,mean2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(mean_reg[35:32]),
        .O({mean2_carry__7_n_4,mean2_carry__7_n_5,mean2_carry__7_n_6,mean2_carry__7_n_7}),
        .S({mean2_carry__7_i_1_n_0,mean2_carry__7_i_2_n_0,mean2_carry__7_i_3_n_0,mean2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__7_i_1
       (.I0(mean_reg[34]),
        .I1(mean_reg[35]),
        .O(mean2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__7_i_2
       (.I0(mean_reg[33]),
        .I1(mean_reg[34]),
        .O(mean2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__7_i_3
       (.I0(mean_reg[32]),
        .I1(mean_reg[33]),
        .O(mean2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__7_i_4
       (.I0(mean_reg[31]),
        .I1(mean_reg[32]),
        .O(mean2_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mean2_carry__8
       (.CI(mean2_carry__7_n_0),
        .CO({NLW_mean2_carry__8_CO_UNCONNECTED[3],mean2_carry__8_n_1,mean2_carry__8_n_2,mean2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mean_reg[38:36]}),
        .O({mean10,mean2_carry__8_n_5,mean2_carry__8_n_6,mean2_carry__8_n_7}),
        .S({mean2_carry__8_i_1_n_0,mean2_carry__8_i_2_n_0,mean2_carry__8_i_3_n_0,mean2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__8_i_1
       (.I0(mean_reg[38]),
        .I1(mean_reg[39]),
        .O(mean2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__8_i_2
       (.I0(mean_reg[37]),
        .I1(mean_reg[38]),
        .O(mean2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__8_i_3
       (.I0(mean_reg[36]),
        .I1(mean_reg[37]),
        .O(mean2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry__8_i_4
       (.I0(mean_reg[35]),
        .I1(mean_reg[36]),
        .O(mean2_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry_i_1
       (.I0(s_axis_tdata[3]),
        .I1(mean_reg[3]),
        .O(mean2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry_i_2
       (.I0(s_axis_tdata[2]),
        .I1(mean_reg[2]),
        .O(mean2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry_i_3
       (.I0(s_axis_tdata[1]),
        .I1(mean_reg[1]),
        .O(mean2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean2_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(mean_reg[0]),
        .O(mean2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mean[0]_i_1 
       (.I0(aresetn),
        .O(clear));
  LUT3 #(
    .INIT(8'hD0)) 
    \mean[0]_i_2 
       (.I0(m_axis_tvalid_reg_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(mean0));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[0]_i_4 
       (.I0(mean2_carry__3_n_5),
        .I1(mean_reg[3]),
        .O(\mean[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[0]_i_5 
       (.I0(mean2_carry__3_n_6),
        .I1(mean_reg[2]),
        .O(\mean[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[0]_i_6 
       (.I0(mean2_carry__3_n_7),
        .I1(mean_reg[1]),
        .O(\mean[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[0]_i_7 
       (.I0(mean2_carry__2_n_4),
        .I1(mean_reg[0]),
        .O(\mean[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[12]_i_2 
       (.I0(mean2_carry__6_n_5),
        .I1(mean_reg[15]),
        .O(\mean[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[12]_i_3 
       (.I0(mean2_carry__6_n_6),
        .I1(mean_reg[14]),
        .O(\mean[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[12]_i_4 
       (.I0(mean2_carry__6_n_7),
        .I1(mean_reg[13]),
        .O(\mean[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[12]_i_5 
       (.I0(mean2_carry__5_n_4),
        .I1(mean_reg[12]),
        .O(\mean[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[16]_i_2 
       (.I0(mean2_carry__7_n_5),
        .I1(mean_reg[19]),
        .O(\mean[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[16]_i_3 
       (.I0(mean2_carry__7_n_6),
        .I1(mean_reg[18]),
        .O(\mean[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[16]_i_4 
       (.I0(mean2_carry__7_n_7),
        .I1(mean_reg[17]),
        .O(\mean[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[16]_i_5 
       (.I0(mean2_carry__6_n_4),
        .I1(mean_reg[16]),
        .O(\mean[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[20]_i_2 
       (.I0(mean2_carry__8_n_5),
        .I1(mean_reg[23]),
        .O(\mean[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[20]_i_3 
       (.I0(mean2_carry__8_n_6),
        .I1(mean_reg[22]),
        .O(\mean[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[20]_i_4 
       (.I0(mean2_carry__8_n_7),
        .I1(mean_reg[21]),
        .O(\mean[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[20]_i_5 
       (.I0(mean2_carry__7_n_4),
        .I1(mean_reg[20]),
        .O(\mean[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[24]_i_2 
       (.I0(mean10),
        .I1(mean_reg[27]),
        .O(\mean[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[24]_i_3 
       (.I0(mean10),
        .I1(mean_reg[26]),
        .O(\mean[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[24]_i_4 
       (.I0(mean10),
        .I1(mean_reg[25]),
        .O(\mean[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[24]_i_5 
       (.I0(mean10),
        .I1(mean_reg[24]),
        .O(\mean[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[28]_i_2 
       (.I0(mean10),
        .I1(mean_reg[31]),
        .O(\mean[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[28]_i_3 
       (.I0(mean10),
        .I1(mean_reg[30]),
        .O(\mean[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[28]_i_4 
       (.I0(mean10),
        .I1(mean_reg[29]),
        .O(\mean[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[28]_i_5 
       (.I0(mean10),
        .I1(mean_reg[28]),
        .O(\mean[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[32]_i_2 
       (.I0(mean10),
        .I1(mean_reg[35]),
        .O(\mean[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[32]_i_3 
       (.I0(mean10),
        .I1(mean_reg[34]),
        .O(\mean[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[32]_i_4 
       (.I0(mean10),
        .I1(mean_reg[33]),
        .O(\mean[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[32]_i_5 
       (.I0(mean10),
        .I1(mean_reg[32]),
        .O(\mean[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[36]_i_2 
       (.I0(mean10),
        .I1(mean_reg[39]),
        .O(\mean[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[36]_i_3 
       (.I0(mean10),
        .I1(mean_reg[38]),
        .O(\mean[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[36]_i_4 
       (.I0(mean10),
        .I1(mean_reg[37]),
        .O(\mean[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[36]_i_5 
       (.I0(mean10),
        .I1(mean_reg[36]),
        .O(\mean[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[4]_i_2 
       (.I0(mean2_carry__4_n_5),
        .I1(mean_reg[7]),
        .O(\mean[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[4]_i_3 
       (.I0(mean2_carry__4_n_6),
        .I1(mean_reg[6]),
        .O(\mean[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[4]_i_4 
       (.I0(mean2_carry__4_n_7),
        .I1(mean_reg[5]),
        .O(\mean[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[4]_i_5 
       (.I0(mean2_carry__3_n_4),
        .I1(mean_reg[4]),
        .O(\mean[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[8]_i_2 
       (.I0(mean2_carry__5_n_5),
        .I1(mean_reg[11]),
        .O(\mean[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[8]_i_3 
       (.I0(mean2_carry__5_n_6),
        .I1(mean_reg[10]),
        .O(\mean[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[8]_i_4 
       (.I0(mean2_carry__5_n_7),
        .I1(mean_reg[9]),
        .O(\mean[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mean[8]_i_5 
       (.I0(mean2_carry__4_n_4),
        .I1(mean_reg[8]),
        .O(\mean[8]_i_5_n_0 ));
  FDRE \mean_reg[0] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[0]_i_3_n_7 ),
        .Q(mean_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\mean_reg[0]_i_3_n_0 ,\mean_reg[0]_i_3_n_1 ,\mean_reg[0]_i_3_n_2 ,\mean_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({mean2_carry__3_n_5,mean2_carry__3_n_6,mean2_carry__3_n_7,mean2_carry__2_n_4}),
        .O({\mean_reg[0]_i_3_n_4 ,\mean_reg[0]_i_3_n_5 ,\mean_reg[0]_i_3_n_6 ,\mean_reg[0]_i_3_n_7 }),
        .S({\mean[0]_i_4_n_0 ,\mean[0]_i_5_n_0 ,\mean[0]_i_6_n_0 ,\mean[0]_i_7_n_0 }));
  FDRE \mean_reg[10] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[8]_i_1_n_5 ),
        .Q(mean_reg[10]),
        .R(clear));
  FDRE \mean_reg[11] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[8]_i_1_n_4 ),
        .Q(mean_reg[11]),
        .R(clear));
  FDRE \mean_reg[12] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[12]_i_1_n_7 ),
        .Q(mean_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[12]_i_1 
       (.CI(\mean_reg[8]_i_1_n_0 ),
        .CO({\mean_reg[12]_i_1_n_0 ,\mean_reg[12]_i_1_n_1 ,\mean_reg[12]_i_1_n_2 ,\mean_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean2_carry__6_n_5,mean2_carry__6_n_6,mean2_carry__6_n_7,mean2_carry__5_n_4}),
        .O({\mean_reg[12]_i_1_n_4 ,\mean_reg[12]_i_1_n_5 ,\mean_reg[12]_i_1_n_6 ,\mean_reg[12]_i_1_n_7 }),
        .S({\mean[12]_i_2_n_0 ,\mean[12]_i_3_n_0 ,\mean[12]_i_4_n_0 ,\mean[12]_i_5_n_0 }));
  FDRE \mean_reg[13] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[12]_i_1_n_6 ),
        .Q(mean_reg[13]),
        .R(clear));
  FDRE \mean_reg[14] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[12]_i_1_n_5 ),
        .Q(mean_reg[14]),
        .R(clear));
  FDRE \mean_reg[15] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[12]_i_1_n_4 ),
        .Q(mean_reg[15]),
        .R(clear));
  FDRE \mean_reg[16] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[16]_i_1_n_7 ),
        .Q(mean_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[16]_i_1 
       (.CI(\mean_reg[12]_i_1_n_0 ),
        .CO({\mean_reg[16]_i_1_n_0 ,\mean_reg[16]_i_1_n_1 ,\mean_reg[16]_i_1_n_2 ,\mean_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean2_carry__7_n_5,mean2_carry__7_n_6,mean2_carry__7_n_7,mean2_carry__6_n_4}),
        .O({\mean_reg[16]_i_1_n_4 ,\mean_reg[16]_i_1_n_5 ,\mean_reg[16]_i_1_n_6 ,\mean_reg[16]_i_1_n_7 }),
        .S({\mean[16]_i_2_n_0 ,\mean[16]_i_3_n_0 ,\mean[16]_i_4_n_0 ,\mean[16]_i_5_n_0 }));
  FDRE \mean_reg[17] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[16]_i_1_n_6 ),
        .Q(mean_reg[17]),
        .R(clear));
  FDRE \mean_reg[18] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[16]_i_1_n_5 ),
        .Q(mean_reg[18]),
        .R(clear));
  FDRE \mean_reg[19] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[16]_i_1_n_4 ),
        .Q(mean_reg[19]),
        .R(clear));
  FDRE \mean_reg[1] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[0]_i_3_n_6 ),
        .Q(mean_reg[1]),
        .R(clear));
  FDRE \mean_reg[20] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[20]_i_1_n_7 ),
        .Q(mean_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[20]_i_1 
       (.CI(\mean_reg[16]_i_1_n_0 ),
        .CO({\mean_reg[20]_i_1_n_0 ,\mean_reg[20]_i_1_n_1 ,\mean_reg[20]_i_1_n_2 ,\mean_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean2_carry__8_n_5,mean2_carry__8_n_6,mean2_carry__8_n_7,mean2_carry__7_n_4}),
        .O({\mean_reg[20]_i_1_n_4 ,\mean_reg[20]_i_1_n_5 ,\mean_reg[20]_i_1_n_6 ,\mean_reg[20]_i_1_n_7 }),
        .S({\mean[20]_i_2_n_0 ,\mean[20]_i_3_n_0 ,\mean[20]_i_4_n_0 ,\mean[20]_i_5_n_0 }));
  FDRE \mean_reg[21] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[20]_i_1_n_6 ),
        .Q(mean_reg[21]),
        .R(clear));
  FDRE \mean_reg[22] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[20]_i_1_n_5 ),
        .Q(mean_reg[22]),
        .R(clear));
  FDRE \mean_reg[23] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[20]_i_1_n_4 ),
        .Q(mean_reg[23]),
        .R(clear));
  FDRE \mean_reg[24] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[24]_i_1_n_7 ),
        .Q(mean_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[24]_i_1 
       (.CI(\mean_reg[20]_i_1_n_0 ),
        .CO({\mean_reg[24]_i_1_n_0 ,\mean_reg[24]_i_1_n_1 ,\mean_reg[24]_i_1_n_2 ,\mean_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean10,mean10,mean10,mean10}),
        .O({\mean_reg[24]_i_1_n_4 ,\mean_reg[24]_i_1_n_5 ,\mean_reg[24]_i_1_n_6 ,\mean_reg[24]_i_1_n_7 }),
        .S({\mean[24]_i_2_n_0 ,\mean[24]_i_3_n_0 ,\mean[24]_i_4_n_0 ,\mean[24]_i_5_n_0 }));
  FDRE \mean_reg[25] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[24]_i_1_n_6 ),
        .Q(mean_reg[25]),
        .R(clear));
  FDRE \mean_reg[26] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[24]_i_1_n_5 ),
        .Q(mean_reg[26]),
        .R(clear));
  FDRE \mean_reg[27] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[24]_i_1_n_4 ),
        .Q(mean_reg[27]),
        .R(clear));
  FDRE \mean_reg[28] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[28]_i_1_n_7 ),
        .Q(mean_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[28]_i_1 
       (.CI(\mean_reg[24]_i_1_n_0 ),
        .CO({\mean_reg[28]_i_1_n_0 ,\mean_reg[28]_i_1_n_1 ,\mean_reg[28]_i_1_n_2 ,\mean_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean10,mean10,mean10,mean10}),
        .O({\mean_reg[28]_i_1_n_4 ,\mean_reg[28]_i_1_n_5 ,\mean_reg[28]_i_1_n_6 ,\mean_reg[28]_i_1_n_7 }),
        .S({\mean[28]_i_2_n_0 ,\mean[28]_i_3_n_0 ,\mean[28]_i_4_n_0 ,\mean[28]_i_5_n_0 }));
  FDRE \mean_reg[29] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[28]_i_1_n_6 ),
        .Q(mean_reg[29]),
        .R(clear));
  FDRE \mean_reg[2] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[0]_i_3_n_5 ),
        .Q(mean_reg[2]),
        .R(clear));
  FDRE \mean_reg[30] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[28]_i_1_n_5 ),
        .Q(mean_reg[30]),
        .R(clear));
  FDRE \mean_reg[31] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[28]_i_1_n_4 ),
        .Q(mean_reg[31]),
        .R(clear));
  FDRE \mean_reg[32] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[32]_i_1_n_7 ),
        .Q(mean_reg[32]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[32]_i_1 
       (.CI(\mean_reg[28]_i_1_n_0 ),
        .CO({\mean_reg[32]_i_1_n_0 ,\mean_reg[32]_i_1_n_1 ,\mean_reg[32]_i_1_n_2 ,\mean_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean10,mean10,mean10,mean10}),
        .O({\mean_reg[32]_i_1_n_4 ,\mean_reg[32]_i_1_n_5 ,\mean_reg[32]_i_1_n_6 ,\mean_reg[32]_i_1_n_7 }),
        .S({\mean[32]_i_2_n_0 ,\mean[32]_i_3_n_0 ,\mean[32]_i_4_n_0 ,\mean[32]_i_5_n_0 }));
  FDRE \mean_reg[33] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[32]_i_1_n_6 ),
        .Q(mean_reg[33]),
        .R(clear));
  FDRE \mean_reg[34] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[32]_i_1_n_5 ),
        .Q(mean_reg[34]),
        .R(clear));
  FDRE \mean_reg[35] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[32]_i_1_n_4 ),
        .Q(mean_reg[35]),
        .R(clear));
  FDRE \mean_reg[36] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[36]_i_1_n_7 ),
        .Q(mean_reg[36]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[36]_i_1 
       (.CI(\mean_reg[32]_i_1_n_0 ),
        .CO({\NLW_mean_reg[36]_i_1_CO_UNCONNECTED [3],\mean_reg[36]_i_1_n_1 ,\mean_reg[36]_i_1_n_2 ,\mean_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mean10,mean10,mean10}),
        .O({\mean_reg[36]_i_1_n_4 ,\mean_reg[36]_i_1_n_5 ,\mean_reg[36]_i_1_n_6 ,\mean_reg[36]_i_1_n_7 }),
        .S({\mean[36]_i_2_n_0 ,\mean[36]_i_3_n_0 ,\mean[36]_i_4_n_0 ,\mean[36]_i_5_n_0 }));
  FDRE \mean_reg[37] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[36]_i_1_n_6 ),
        .Q(mean_reg[37]),
        .R(clear));
  FDRE \mean_reg[38] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[36]_i_1_n_5 ),
        .Q(mean_reg[38]),
        .R(clear));
  FDRE \mean_reg[39] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[36]_i_1_n_4 ),
        .Q(mean_reg[39]),
        .R(clear));
  FDRE \mean_reg[3] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[0]_i_3_n_4 ),
        .Q(mean_reg[3]),
        .R(clear));
  FDRE \mean_reg[4] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[4]_i_1_n_7 ),
        .Q(mean_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[4]_i_1 
       (.CI(\mean_reg[0]_i_3_n_0 ),
        .CO({\mean_reg[4]_i_1_n_0 ,\mean_reg[4]_i_1_n_1 ,\mean_reg[4]_i_1_n_2 ,\mean_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean2_carry__4_n_5,mean2_carry__4_n_6,mean2_carry__4_n_7,mean2_carry__3_n_4}),
        .O({\mean_reg[4]_i_1_n_4 ,\mean_reg[4]_i_1_n_5 ,\mean_reg[4]_i_1_n_6 ,\mean_reg[4]_i_1_n_7 }),
        .S({\mean[4]_i_2_n_0 ,\mean[4]_i_3_n_0 ,\mean[4]_i_4_n_0 ,\mean[4]_i_5_n_0 }));
  FDRE \mean_reg[5] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[4]_i_1_n_6 ),
        .Q(mean_reg[5]),
        .R(clear));
  FDRE \mean_reg[6] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[4]_i_1_n_5 ),
        .Q(mean_reg[6]),
        .R(clear));
  FDRE \mean_reg[7] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[4]_i_1_n_4 ),
        .Q(mean_reg[7]),
        .R(clear));
  FDRE \mean_reg[8] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[8]_i_1_n_7 ),
        .Q(mean_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mean_reg[8]_i_1 
       (.CI(\mean_reg[4]_i_1_n_0 ),
        .CO({\mean_reg[8]_i_1_n_0 ,\mean_reg[8]_i_1_n_1 ,\mean_reg[8]_i_1_n_2 ,\mean_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mean2_carry__5_n_5,mean2_carry__5_n_6,mean2_carry__5_n_7,mean2_carry__4_n_4}),
        .O({\mean_reg[8]_i_1_n_4 ,\mean_reg[8]_i_1_n_5 ,\mean_reg[8]_i_1_n_6 ,\mean_reg[8]_i_1_n_7 }),
        .S({\mean[8]_i_2_n_0 ,\mean[8]_i_3_n_0 ,\mean[8]_i_4_n_0 ,\mean[8]_i_5_n_0 }));
  FDRE \mean_reg[9] 
       (.C(aclk),
        .CE(mean0),
        .D(\mean_reg[8]_i_1_n_6 ),
        .Q(mean_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .O(s_axis_tready));
  CARRY4 trunc_inc0_carry
       (.CI(1'b0),
        .CO({trunc_inc0_carry_n_0,trunc_inc0_carry_n_1,trunc_inc0_carry_n_2,trunc_inc0_carry_n_3}),
        .CYINIT(abs_v_s__0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[4:1]),
        .S({trunc_inc0_carry_i_2_n_0,trunc_inc0_carry_i_3_n_0,trunc_inc0_carry_i_4_n_0,trunc_inc0_carry_i_5_n_0}));
  CARRY4 trunc_inc0_carry__0
       (.CI(trunc_inc0_carry_n_0),
        .CO({trunc_inc0_carry__0_n_0,trunc_inc0_carry__0_n_1,trunc_inc0_carry__0_n_2,trunc_inc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[8:5]),
        .S({trunc_inc0_carry__0_i_1_n_0,trunc_inc0_carry__0_i_2_n_0,trunc_inc0_carry__0_i_3_n_0,trunc_inc0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__0_i_1
       (.I0(trunc_inc4[16]),
        .I1(y_out4[39]),
        .I2(y_out4[16]),
        .O(trunc_inc0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__0_i_2
       (.I0(trunc_inc4[15]),
        .I1(y_out4[39]),
        .I2(y_out4[15]),
        .O(trunc_inc0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__0_i_3
       (.I0(trunc_inc4[14]),
        .I1(y_out4[39]),
        .I2(y_out4[14]),
        .O(trunc_inc0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__0_i_4
       (.I0(trunc_inc4[13]),
        .I1(y_out4[39]),
        .I2(y_out4[13]),
        .O(trunc_inc0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__0_i_5
       (.CI(trunc_inc0_carry_i_6_n_0),
        .CO({trunc_inc0_carry__0_i_5_n_0,trunc_inc0_carry__0_i_5_n_1,trunc_inc0_carry__0_i_5_n_2,trunc_inc0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[16:13]),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__0_i_6
       (.I0(y_out4[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__0_i_7
       (.I0(y_out4[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__0_i_8
       (.I0(y_out4[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__0_i_9
       (.I0(y_out4[13]),
        .O(p_0_in[13]));
  CARRY4 trunc_inc0_carry__1
       (.CI(trunc_inc0_carry__0_n_0),
        .CO({trunc_inc0_carry__1_n_0,trunc_inc0_carry__1_n_1,trunc_inc0_carry__1_n_2,trunc_inc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[12:9]),
        .S({trunc_inc0_carry__1_i_1_n_0,trunc_inc0_carry__1_i_2_n_0,trunc_inc0_carry__1_i_3_n_0,trunc_inc0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__1_i_1
       (.I0(trunc_inc4[20]),
        .I1(y_out4[39]),
        .I2(y_out4[20]),
        .O(trunc_inc0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__1_i_2
       (.I0(trunc_inc4[19]),
        .I1(y_out4[39]),
        .I2(y_out4[19]),
        .O(trunc_inc0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__1_i_3
       (.I0(trunc_inc4[18]),
        .I1(y_out4[39]),
        .I2(y_out4[18]),
        .O(trunc_inc0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__1_i_4
       (.I0(trunc_inc4[17]),
        .I1(y_out4[39]),
        .I2(y_out4[17]),
        .O(trunc_inc0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__1_i_5
       (.CI(trunc_inc0_carry__0_i_5_n_0),
        .CO({trunc_inc0_carry__1_i_5_n_0,trunc_inc0_carry__1_i_5_n_1,trunc_inc0_carry__1_i_5_n_2,trunc_inc0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[20:17]),
        .S(p_0_in[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__1_i_6
       (.I0(y_out4[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__1_i_7
       (.I0(y_out4[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__1_i_8
       (.I0(y_out4[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__1_i_9
       (.I0(y_out4[17]),
        .O(p_0_in[17]));
  CARRY4 trunc_inc0_carry__2
       (.CI(trunc_inc0_carry__1_n_0),
        .CO({trunc_inc0_carry__2_n_0,trunc_inc0_carry__2_n_1,trunc_inc0_carry__2_n_2,trunc_inc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[16:13]),
        .S({trunc_inc0_carry__2_i_1_n_0,trunc_inc0_carry__2_i_2_n_0,trunc_inc0_carry__2_i_3_n_0,trunc_inc0_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__2_i_1
       (.I0(trunc_inc4[24]),
        .I1(y_out4[39]),
        .I2(y_out4[24]),
        .O(trunc_inc0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__2_i_2
       (.I0(trunc_inc4[23]),
        .I1(y_out4[39]),
        .I2(y_out4[23]),
        .O(trunc_inc0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__2_i_3
       (.I0(trunc_inc4[22]),
        .I1(y_out4[39]),
        .I2(y_out4[22]),
        .O(trunc_inc0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__2_i_4
       (.I0(trunc_inc4[21]),
        .I1(y_out4[39]),
        .I2(y_out4[21]),
        .O(trunc_inc0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__2_i_5
       (.CI(trunc_inc0_carry__1_i_5_n_0),
        .CO({trunc_inc0_carry__2_i_5_n_0,trunc_inc0_carry__2_i_5_n_1,trunc_inc0_carry__2_i_5_n_2,trunc_inc0_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[24:21]),
        .S(p_0_in[24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__2_i_6
       (.I0(y_out4[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__2_i_7
       (.I0(y_out4[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__2_i_8
       (.I0(y_out4[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__2_i_9
       (.I0(y_out4[21]),
        .O(p_0_in[21]));
  CARRY4 trunc_inc0_carry__3
       (.CI(trunc_inc0_carry__2_n_0),
        .CO({trunc_inc0_carry__3_n_0,trunc_inc0_carry__3_n_1,trunc_inc0_carry__3_n_2,trunc_inc0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[20:17]),
        .S({trunc_inc0_carry__3_i_1_n_0,trunc_inc0_carry__3_i_2_n_0,trunc_inc0_carry__3_i_3_n_0,trunc_inc0_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__3_i_1
       (.I0(trunc_inc4[28]),
        .I1(y_out4[39]),
        .I2(y_out4[28]),
        .O(trunc_inc0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__3_i_2
       (.I0(trunc_inc4[27]),
        .I1(y_out4[39]),
        .I2(y_out4[27]),
        .O(trunc_inc0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__3_i_3
       (.I0(trunc_inc4[26]),
        .I1(y_out4[39]),
        .I2(y_out4[26]),
        .O(trunc_inc0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__3_i_4
       (.I0(trunc_inc4[25]),
        .I1(y_out4[39]),
        .I2(y_out4[25]),
        .O(trunc_inc0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__3_i_5
       (.CI(trunc_inc0_carry__2_i_5_n_0),
        .CO({trunc_inc0_carry__3_i_5_n_0,trunc_inc0_carry__3_i_5_n_1,trunc_inc0_carry__3_i_5_n_2,trunc_inc0_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[28:25]),
        .S(p_0_in[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__3_i_6
       (.I0(y_out4[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__3_i_7
       (.I0(y_out4[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__3_i_8
       (.I0(y_out4[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__3_i_9
       (.I0(y_out4[25]),
        .O(p_0_in[25]));
  CARRY4 trunc_inc0_carry__4
       (.CI(trunc_inc0_carry__3_n_0),
        .CO({trunc_inc0_carry__4_n_0,trunc_inc0_carry__4_n_1,trunc_inc0_carry__4_n_2,trunc_inc0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[24:21]),
        .S({trunc_inc0_carry__4_i_1_n_0,trunc_inc0_carry__4_i_2_n_0,trunc_inc0_carry__4_i_3_n_0,trunc_inc0_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__4_i_1
       (.I0(trunc_inc4[32]),
        .I1(y_out4[39]),
        .I2(y_out4[32]),
        .O(trunc_inc0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__4_i_2
       (.I0(trunc_inc4[31]),
        .I1(y_out4[39]),
        .I2(y_out4[31]),
        .O(trunc_inc0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__4_i_3
       (.I0(trunc_inc4[30]),
        .I1(y_out4[39]),
        .I2(y_out4[30]),
        .O(trunc_inc0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__4_i_4
       (.I0(trunc_inc4[29]),
        .I1(y_out4[39]),
        .I2(y_out4[29]),
        .O(trunc_inc0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__4_i_5
       (.CI(trunc_inc0_carry__3_i_5_n_0),
        .CO({trunc_inc0_carry__4_i_5_n_0,trunc_inc0_carry__4_i_5_n_1,trunc_inc0_carry__4_i_5_n_2,trunc_inc0_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[32:29]),
        .S(p_0_in[32:29]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__4_i_6
       (.I0(y_out4[32]),
        .O(p_0_in[32]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__4_i_7
       (.I0(y_out4[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__4_i_8
       (.I0(y_out4[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__4_i_9
       (.I0(y_out4[29]),
        .O(p_0_in[29]));
  CARRY4 trunc_inc0_carry__5
       (.CI(trunc_inc0_carry__4_n_0),
        .CO({trunc_inc0_carry__5_n_0,trunc_inc0_carry__5_n_1,trunc_inc0_carry__5_n_2,trunc_inc0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc0[28:25]),
        .S({trunc_inc0_carry__5_i_1_n_0,trunc_inc0_carry__5_i_2_n_0,trunc_inc0_carry__5_i_3_n_0,trunc_inc0_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__5_i_1
       (.I0(trunc_inc4[36]),
        .I1(y_out4[39]),
        .I2(y_out4[36]),
        .O(trunc_inc0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__5_i_2
       (.I0(trunc_inc4[35]),
        .I1(y_out4[39]),
        .I2(y_out4[35]),
        .O(trunc_inc0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__5_i_3
       (.I0(trunc_inc4[34]),
        .I1(y_out4[39]),
        .I2(y_out4[34]),
        .O(trunc_inc0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__5_i_4
       (.I0(trunc_inc4[33]),
        .I1(y_out4[39]),
        .I2(y_out4[33]),
        .O(trunc_inc0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__5_i_5
       (.CI(trunc_inc0_carry__4_i_5_n_0),
        .CO({trunc_inc0_carry__5_i_5_n_0,trunc_inc0_carry__5_i_5_n_1,trunc_inc0_carry__5_i_5_n_2,trunc_inc0_carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[36:33]),
        .S(p_0_in[36:33]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__5_i_6
       (.I0(y_out4[36]),
        .O(p_0_in[36]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__5_i_7
       (.I0(y_out4[35]),
        .O(p_0_in[35]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__5_i_8
       (.I0(y_out4[34]),
        .O(p_0_in[34]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__5_i_9
       (.I0(y_out4[33]),
        .O(p_0_in[33]));
  CARRY4 trunc_inc0_carry__6
       (.CI(trunc_inc0_carry__5_n_0),
        .CO({trunc_inc0[32],NLW_trunc_inc0_carry__6_CO_UNCONNECTED[2],trunc_inc0_carry__6_n_2,trunc_inc0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_trunc_inc0_carry__6_O_UNCONNECTED[3],trunc_inc0[31:29]}),
        .S({1'b1,trunc_inc0_carry__6_i_1_n_0,trunc_inc0_carry__6_i_2_n_0,trunc_inc0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    trunc_inc0_carry__6_i_1
       (.I0(y_out4[39]),
        .I1(trunc_inc4[39]),
        .O(trunc_inc0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__6_i_2
       (.I0(trunc_inc4[38]),
        .I1(y_out4[39]),
        .I2(y_out4[38]),
        .O(trunc_inc0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry__6_i_3
       (.I0(trunc_inc4[37]),
        .I1(y_out4[39]),
        .I2(y_out4[37]),
        .O(trunc_inc0_carry__6_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry__6_i_4
       (.CI(trunc_inc0_carry__5_i_5_n_0),
        .CO({NLW_trunc_inc0_carry__6_i_4_CO_UNCONNECTED[3:2],trunc_inc0_carry__6_i_4_n_2,trunc_inc0_carry__6_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_trunc_inc0_carry__6_i_4_O_UNCONNECTED[3],trunc_inc4[39:37]}),
        .S({1'b0,p_0_in[39:37]}));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__6_i_5
       (.I0(y_out4[39]),
        .O(p_0_in[39]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__6_i_6
       (.I0(y_out4[38]),
        .O(p_0_in[38]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry__6_i_7
       (.I0(y_out4[37]),
        .O(p_0_in[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry_i_1
       (.I0(trunc_inc4[8]),
        .I1(y_out4[39]),
        .I2(y_out4[8]),
        .O(abs_v_s__0));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry_i_10
       (.I0(y_out4[9]),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry_i_2
       (.I0(trunc_inc4[12]),
        .I1(y_out4[39]),
        .I2(y_out4[12]),
        .O(trunc_inc0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry_i_3
       (.I0(trunc_inc4[11]),
        .I1(y_out4[39]),
        .I2(y_out4[11]),
        .O(trunc_inc0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry_i_4
       (.I0(trunc_inc4[10]),
        .I1(y_out4[39]),
        .I2(y_out4[10]),
        .O(trunc_inc0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    trunc_inc0_carry_i_5
       (.I0(trunc_inc4[9]),
        .I1(y_out4[39]),
        .I2(y_out4[9]),
        .O(trunc_inc0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trunc_inc0_carry_i_6
       (.CI(\m_axis_tdata_reg[0]_i_3_n_0 ),
        .CO({trunc_inc0_carry_i_6_n_0,trunc_inc0_carry_i_6_n_1,trunc_inc0_carry_i_6_n_2,trunc_inc0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_inc4[12:9]),
        .S(p_0_in[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry_i_7
       (.I0(y_out4[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry_i_8
       (.I0(y_out4[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_inc0_carry_i_9
       (.I0(y_out4[10]),
        .O(p_0_in[10]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__12_carry
       (.CI(1'b0),
        .CO({y_out1__12_carry_n_0,y_out1__12_carry_n_1,y_out1__12_carry_n_2,y_out1__12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1__12_carry_i_1_n_0,y_out1__12_carry_i_2_n_0,y_out1__12_carry_i_3_n_0,y_out1__12_carry_i_4_n_0}),
        .O(NLW_y_out1__12_carry_O_UNCONNECTED[3:0]),
        .S({y_out1__12_carry_i_5_n_0,y_out1__12_carry_i_6_n_0,y_out1__12_carry_i_7_n_0,y_out1__12_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__12_carry__0
       (.CI(y_out1__12_carry_n_0),
        .CO({y_out1__12_carry__0_n_0,y_out1__12_carry__0_n_1,y_out1__12_carry__0_n_2,y_out1__12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1__12_carry__0_i_1_n_0,y_out1__12_carry__0_i_2_n_0,y_out1__12_carry__0_i_3_n_0,y_out1__12_carry__0_i_4_n_0}),
        .O(NLW_y_out1__12_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out1__12_carry__0_i_5_n_0,y_out1__12_carry__0_i_6_n_0,y_out1__12_carry__0_i_7_n_0,y_out1__12_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry__0_i_1
       (.I0(y_out3[28]),
        .I1(y_out4[39]),
        .I2(y_out4[36]),
        .I3(trunc_inc0[28]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_9_n_0),
        .O(y_out1__12_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry__0_i_2
       (.I0(y_out3[26]),
        .I1(y_out4[39]),
        .I2(y_out4[34]),
        .I3(trunc_inc0[26]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_10_n_0),
        .O(y_out1__12_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry__0_i_3
       (.I0(y_out3[24]),
        .I1(y_out4[39]),
        .I2(y_out4[32]),
        .I3(trunc_inc0[24]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_11_n_0),
        .O(y_out1__12_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry__0_i_4
       (.I0(y_out3[22]),
        .I1(y_out4[39]),
        .I2(y_out4[30]),
        .I3(trunc_inc0[22]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_12_n_0),
        .O(y_out1__12_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry__0_i_5
       (.I0(y_out3[28]),
        .I1(y_out4[39]),
        .I2(y_out4[36]),
        .I3(trunc_inc0[28]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_9_n_0),
        .O(y_out1__12_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry__0_i_6
       (.I0(y_out3[26]),
        .I1(y_out4[39]),
        .I2(y_out4[34]),
        .I3(trunc_inc0[26]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_10_n_0),
        .O(y_out1__12_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry__0_i_7
       (.I0(y_out3[24]),
        .I1(y_out4[39]),
        .I2(y_out4[32]),
        .I3(trunc_inc0[24]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_11_n_0),
        .O(y_out1__12_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry__0_i_8
       (.I0(y_out3[22]),
        .I1(y_out4[39]),
        .I2(y_out4[30]),
        .I3(trunc_inc0[22]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_12_n_0),
        .O(y_out1__12_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__12_carry__1
       (.CI(y_out1__12_carry__0_n_0),
        .CO({y_out1__12_carry__1_n_0,y_out1__12_carry__1_n_1,y_out1__12_carry__1_n_2,y_out1__12_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1__12_carry__1_i_1_n_0,y_out1__12_carry__1_i_2_n_0,y_out1__12_carry__1_i_3_n_0,y_out1__12_carry__1_i_4_n_0}),
        .O(NLW_y_out1__12_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out1__12_carry__1_i_5_n_0,y_out1__12_carry__1_i_6_n_0,y_out1__12_carry__1_i_7_n_0,y_out1__12_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1__12_carry__1_i_1
       (.I0(y_out4[39]),
        .I1(y_out1_carry__1_i_9_n_3),
        .O(y_out1__12_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1__12_carry__1_i_2
       (.I0(y_out4[39]),
        .I1(y_out1_carry__1_i_9_n_3),
        .O(y_out1__12_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAC0FFC0)) 
    y_out1__12_carry__1_i_3
       (.I0(y_out3[32]),
        .I1(\m_axis_tdata[0]_i_2_n_0 ),
        .I2(trunc_inc0[32]),
        .I3(y_out4[39]),
        .I4(y_out1_carry__1_i_9_n_3),
        .O(y_out1__12_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    y_out1__12_carry__1_i_4
       (.I0(y_out1_carry__1_i_10_n_0),
        .I1(y_out3[31]),
        .I2(y_out4[39]),
        .I3(trunc_inc0[31]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1__12_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1__12_carry__1_i_5
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .O(y_out1__12_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1__12_carry__1_i_6
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .O(y_out1__12_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h03338BBB)) 
    y_out1__12_carry__1_i_7
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .I2(trunc_inc0[32]),
        .I3(\m_axis_tdata[0]_i_2_n_0 ),
        .I4(y_out3[32]),
        .O(y_out1__12_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h000007F7)) 
    y_out1__12_carry__1_i_8
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[31]),
        .I2(y_out4[39]),
        .I3(y_out3[31]),
        .I4(y_out1_carry__1_i_10_n_0),
        .O(y_out1__12_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1__12_carry__2
       (.CI(y_out1__12_carry__1_n_0),
        .CO({NLW_y_out1__12_carry__2_CO_UNCONNECTED[3:1],y_out10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out1__12_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_out1__12_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1__12_carry__2_i_1
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .O(y_out1__12_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry_i_1
       (.I0(y_out3[20]),
        .I1(y_out4[39]),
        .I2(y_out4[28]),
        .I3(trunc_inc0[20]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_9_n_0),
        .O(y_out1__12_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry_i_2
       (.I0(y_out3[18]),
        .I1(y_out4[39]),
        .I2(y_out4[26]),
        .I3(trunc_inc0[18]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_10_n_0),
        .O(y_out1__12_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB88B8B8)) 
    y_out1__12_carry_i_3
       (.I0(y_out3[16]),
        .I1(y_out4[39]),
        .I2(y_out4[24]),
        .I3(trunc_inc0[16]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_11_n_0),
        .O(y_out1__12_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1__12_carry_i_4
       (.I0(y_out3[15]),
        .I1(y_out4[39]),
        .I2(y_out4[23]),
        .I3(trunc_inc0[15]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1__12_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry_i_5
       (.I0(y_out3[20]),
        .I1(y_out4[39]),
        .I2(y_out4[28]),
        .I3(trunc_inc0[20]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_9_n_0),
        .O(y_out1__12_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry_i_6
       (.I0(y_out3[18]),
        .I1(y_out4[39]),
        .I2(y_out4[26]),
        .I3(trunc_inc0[18]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_10_n_0),
        .O(y_out1__12_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000044774747)) 
    y_out1__12_carry_i_7
       (.I0(y_out3[16]),
        .I1(y_out4[39]),
        .I2(y_out4[24]),
        .I3(trunc_inc0[16]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_11_n_0),
        .O(y_out1__12_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1__12_carry_i_8
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(y_out1__12_carry_i_4_n_0),
        .O(y_out1__12_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry
       (.CI(1'b0),
        .CO({y_out1_carry_n_0,y_out1_carry_n_1,y_out1_carry_n_2,y_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry_i_1_n_0,y_out1_carry_i_2_n_0,y_out1_carry_i_3_n_0,y_out1_carry_i_4_n_0}),
        .O(NLW_y_out1_carry_O_UNCONNECTED[3:0]),
        .S({y_out1_carry_i_5_n_0,y_out1_carry_i_6_n_0,y_out1_carry_i_7_n_0,y_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__0
       (.CI(y_out1_carry_n_0),
        .CO({y_out1_carry__0_n_0,y_out1_carry__0_n_1,y_out1_carry__0_n_2,y_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry__0_i_1_n_0,y_out1_carry__0_i_2_n_0,y_out1_carry__0_i_3_n_0,y_out1_carry__0_i_4_n_0}),
        .O(NLW_y_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out1_carry__0_i_5_n_0,y_out1_carry__0_i_6_n_0,y_out1_carry__0_i_7_n_0,y_out1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry__0_i_1
       (.I0(y_out3[28]),
        .I1(y_out4[39]),
        .I2(y_out4[36]),
        .I3(trunc_inc0[28]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_9_n_0),
        .O(y_out1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry__0_i_10
       (.I0(y_out3[27]),
        .I1(y_out4[39]),
        .I2(y_out4[35]),
        .I3(trunc_inc0[27]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry__0_i_11
       (.I0(y_out3[25]),
        .I1(y_out4[39]),
        .I2(y_out4[33]),
        .I3(trunc_inc0[25]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry__0_i_12
       (.I0(y_out3[23]),
        .I1(y_out4[39]),
        .I2(y_out4[31]),
        .I3(trunc_inc0[23]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry__0_i_2
       (.I0(y_out3[26]),
        .I1(y_out4[39]),
        .I2(y_out4[34]),
        .I3(trunc_inc0[26]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_10_n_0),
        .O(y_out1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry__0_i_3
       (.I0(y_out3[24]),
        .I1(y_out4[39]),
        .I2(y_out4[32]),
        .I3(trunc_inc0[24]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_11_n_0),
        .O(y_out1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry__0_i_4
       (.I0(y_out3[22]),
        .I1(y_out4[39]),
        .I2(y_out4[30]),
        .I3(trunc_inc0[22]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_12_n_0),
        .O(y_out1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry__0_i_5
       (.I0(y_out3[28]),
        .I1(y_out4[39]),
        .I2(y_out4[36]),
        .I3(trunc_inc0[28]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_9_n_0),
        .O(y_out1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry__0_i_6
       (.I0(y_out3[26]),
        .I1(y_out4[39]),
        .I2(y_out4[34]),
        .I3(trunc_inc0[26]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_10_n_0),
        .O(y_out1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry__0_i_7
       (.I0(y_out3[24]),
        .I1(y_out4[39]),
        .I2(y_out4[32]),
        .I3(trunc_inc0[24]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_11_n_0),
        .O(y_out1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry__0_i_8
       (.I0(y_out3[22]),
        .I1(y_out4[39]),
        .I2(y_out4[30]),
        .I3(trunc_inc0[22]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry__0_i_12_n_0),
        .O(y_out1_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry__0_i_9
       (.I0(y_out3[29]),
        .I1(y_out4[39]),
        .I2(y_out4[37]),
        .I3(trunc_inc0[29]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__1
       (.CI(y_out1_carry__0_n_0),
        .CO({y_out1_carry__1_n_0,y_out1_carry__1_n_1,y_out1_carry__1_n_2,y_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out1_carry__1_i_1_n_0,y_out1_carry__1_i_2_n_0,y_out1_carry__1_i_3_n_0,y_out1_carry__1_i_4_n_0}),
        .O(NLW_y_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out1_carry__1_i_5_n_0,y_out1_carry__1_i_6_n_0,y_out1_carry__1_i_7_n_0,y_out1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1_carry__1_i_1
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .O(y_out1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry__1_i_10
       (.I0(y_out3[30]),
        .I1(y_out4[39]),
        .I2(y_out4[38]),
        .I3(trunc_inc0[30]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_out1_carry__1_i_2
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .O(y_out1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    y_out1_carry__1_i_3
       (.I0(y_out1_carry__1_i_9_n_3),
        .I1(y_out4[39]),
        .I2(y_out3[32]),
        .O(y_out1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4777FFFF)) 
    y_out1_carry__1_i_4
       (.I0(y_out3[31]),
        .I1(y_out4[39]),
        .I2(trunc_inc0[31]),
        .I3(\m_axis_tdata[0]_i_2_n_0 ),
        .I4(y_out1_carry__1_i_10_n_0),
        .O(y_out1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__1_i_5
       (.I0(y_out4[39]),
        .I1(y_out1_carry__1_i_9_n_3),
        .O(y_out1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__1_i_6
       (.I0(y_out4[39]),
        .I1(y_out1_carry__1_i_9_n_3),
        .O(y_out1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    y_out1_carry__1_i_7
       (.I0(y_out3[32]),
        .I1(y_out4[39]),
        .I2(y_out1_carry__1_i_9_n_3),
        .O(y_out1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hAA800080)) 
    y_out1_carry__1_i_8
       (.I0(y_out1_carry__1_i_10_n_0),
        .I1(\m_axis_tdata[0]_i_2_n_0 ),
        .I2(trunc_inc0[31]),
        .I3(y_out4[39]),
        .I4(y_out3[31]),
        .O(y_out1_carry__1_i_8_n_0));
  CARRY4 y_out1_carry__1_i_9
       (.CI(_carry__6_n_0),
        .CO({NLW_y_out1_carry__1_i_9_CO_UNCONNECTED[3:1],y_out1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out1_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 y_out1_carry__2
       (.CI(y_out1_carry__1_n_0),
        .CO({NLW_y_out1_carry__2_CO_UNCONNECTED[3:1],y_out1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_out1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry__2_i_1
       (.I0(y_out4[39]),
        .I1(y_out1_carry__1_i_9_n_3),
        .O(y_out1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry_i_1
       (.I0(y_out3[20]),
        .I1(y_out4[39]),
        .I2(y_out4[28]),
        .I3(trunc_inc0[20]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_9_n_0),
        .O(y_out1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry_i_10
       (.I0(y_out3[19]),
        .I1(y_out4[39]),
        .I2(y_out4[27]),
        .I3(trunc_inc0[19]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry_i_11
       (.I0(y_out3[17]),
        .I1(y_out4[39]),
        .I2(y_out4[25]),
        .I3(trunc_inc0[17]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry_i_2
       (.I0(y_out3[18]),
        .I1(y_out4[39]),
        .I2(y_out4[26]),
        .I3(trunc_inc0[18]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_10_n_0),
        .O(y_out1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h44774747FFFFFFFF)) 
    y_out1_carry_i_3
       (.I0(y_out3[16]),
        .I1(y_out4[39]),
        .I2(y_out4[24]),
        .I3(trunc_inc0[16]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_11_n_0),
        .O(y_out1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0027FF27)) 
    y_out1_carry_i_4
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(trunc_inc0[15]),
        .I2(y_out4[23]),
        .I3(y_out4[39]),
        .I4(y_out3[15]),
        .O(y_out1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry_i_5
       (.I0(y_out3[20]),
        .I1(y_out4[39]),
        .I2(y_out4[28]),
        .I3(trunc_inc0[20]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_9_n_0),
        .O(y_out1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry_i_6
       (.I0(y_out3[18]),
        .I1(y_out4[39]),
        .I2(y_out4[26]),
        .I3(trunc_inc0[18]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_10_n_0),
        .O(y_out1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hBB88B8B800000000)) 
    y_out1_carry_i_7
       (.I0(y_out3[16]),
        .I1(y_out4[39]),
        .I2(y_out4[24]),
        .I3(trunc_inc0[16]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .I5(y_out1_carry_i_11_n_0),
        .O(y_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out1_carry_i_8
       (.I0(y_out1__12_carry_i_4_n_0),
        .I1(\m_axis_tdata[14]_i_2_n_0 ),
        .O(y_out1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    y_out1_carry_i_9
       (.I0(y_out3[21]),
        .I1(y_out4[39]),
        .I2(y_out4[29]),
        .I3(trunc_inc0[21]),
        .I4(\m_axis_tdata[0]_i_2_n_0 ),
        .O(y_out1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry
       (.CI(1'b0),
        .CO({y_out4_carry_n_0,y_out4_carry_n_1,y_out4_carry_n_2,y_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(y_out4[3:0]),
        .S({y_out4_carry_i_1_n_0,y_out4_carry_i_2_n_0,y_out4_carry_i_3_n_0,y_out4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__0
       (.CI(y_out4_carry_n_0),
        .CO({y_out4_carry__0_n_0,y_out4_carry__0_n_1,y_out4_carry__0_n_2,y_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(y_out4[7:4]),
        .S({y_out4_carry__0_i_1_n_0,y_out4_carry__0_i_2_n_0,y_out4_carry__0_i_3_n_0,y_out4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(mean_next[7]),
        .O(y_out4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(mean_next[6]),
        .O(y_out4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(mean_next[5]),
        .O(y_out4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__0_i_4
       (.I0(s_axis_tdata[4]),
        .I1(mean_next[4]),
        .O(y_out4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__1
       (.CI(y_out4_carry__0_n_0),
        .CO({y_out4_carry__1_n_0,y_out4_carry__1_n_1,y_out4_carry__1_n_2,y_out4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[11:8]),
        .O(y_out4[11:8]),
        .S({y_out4_carry__1_i_1_n_0,y_out4_carry__1_i_2_n_0,y_out4_carry__1_i_3_n_0,y_out4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__1_i_1
       (.I0(s_axis_tdata[11]),
        .I1(mean_next[11]),
        .O(y_out4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__1_i_2
       (.I0(s_axis_tdata[10]),
        .I1(mean_next[10]),
        .O(y_out4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__1_i_3
       (.I0(s_axis_tdata[9]),
        .I1(mean_next[9]),
        .O(y_out4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__1_i_4
       (.I0(s_axis_tdata[8]),
        .I1(mean_next[8]),
        .O(y_out4_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__2
       (.CI(y_out4_carry__1_n_0),
        .CO({y_out4_carry__2_n_0,y_out4_carry__2_n_1,y_out4_carry__2_n_2,y_out4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[15:12]),
        .O(y_out4[15:12]),
        .S({y_out4_carry__2_i_1_n_0,y_out4_carry__2_i_2_n_0,y_out4_carry__2_i_3_n_0,y_out4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__2_i_1
       (.I0(s_axis_tdata[15]),
        .I1(mean_next[15]),
        .O(y_out4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__2_i_2
       (.I0(s_axis_tdata[14]),
        .I1(mean_next[14]),
        .O(y_out4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__2_i_3
       (.I0(s_axis_tdata[13]),
        .I1(mean_next[13]),
        .O(y_out4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__2_i_4
       (.I0(s_axis_tdata[12]),
        .I1(mean_next[12]),
        .O(y_out4_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__3
       (.CI(y_out4_carry__2_n_0),
        .CO({y_out4_carry__3_n_0,y_out4_carry__3_n_1,y_out4_carry__3_n_2,y_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[19:16]),
        .O(y_out4[19:16]),
        .S({y_out4_carry__3_i_1_n_0,y_out4_carry__3_i_2_n_0,y_out4_carry__3_i_3_n_0,y_out4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__3_i_1
       (.I0(s_axis_tdata[19]),
        .I1(mean_next[19]),
        .O(y_out4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__3_i_2
       (.I0(s_axis_tdata[18]),
        .I1(mean_next[18]),
        .O(y_out4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__3_i_3
       (.I0(s_axis_tdata[17]),
        .I1(mean_next[17]),
        .O(y_out4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__3_i_4
       (.I0(s_axis_tdata[16]),
        .I1(mean_next[16]),
        .O(y_out4_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__4
       (.CI(y_out4_carry__3_n_0),
        .CO({y_out4_carry__4_n_0,y_out4_carry__4_n_1,y_out4_carry__4_n_2,y_out4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mean_next[23],s_axis_tdata[22:20]}),
        .O(y_out4[23:20]),
        .S({y_out4_carry__4_i_1_n_0,y_out4_carry__4_i_2_n_0,y_out4_carry__4_i_3_n_0,y_out4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__4_i_1
       (.I0(mean_next[23]),
        .I1(s_axis_tdata[23]),
        .O(y_out4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__4_i_2
       (.I0(s_axis_tdata[22]),
        .I1(mean_next[22]),
        .O(y_out4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__4_i_3
       (.I0(s_axis_tdata[21]),
        .I1(mean_next[21]),
        .O(y_out4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__4_i_4
       (.I0(s_axis_tdata[20]),
        .I1(mean_next[20]),
        .O(y_out4_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__5
       (.CI(y_out4_carry__4_n_0),
        .CO({y_out4_carry__5_n_0,y_out4_carry__5_n_1,y_out4_carry__5_n_2,y_out4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(mean_next[27:24]),
        .O(y_out4[27:24]),
        .S({y_out4_carry__5_i_1_n_0,y_out4_carry__5_i_2_n_0,y_out4_carry__5_i_3_n_0,y_out4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__5_i_1
       (.I0(mean_next[26]),
        .I1(mean_next[27]),
        .O(y_out4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__5_i_2
       (.I0(mean_next[25]),
        .I1(mean_next[26]),
        .O(y_out4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__5_i_3
       (.I0(mean_next[24]),
        .I1(mean_next[25]),
        .O(y_out4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__5_i_4
       (.I0(mean_next[23]),
        .I1(mean_next[24]),
        .O(y_out4_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__6
       (.CI(y_out4_carry__5_n_0),
        .CO({y_out4_carry__6_n_0,y_out4_carry__6_n_1,y_out4_carry__6_n_2,y_out4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(mean_next[31:28]),
        .O(y_out4[31:28]),
        .S({y_out4_carry__6_i_1_n_0,y_out4_carry__6_i_2_n_0,y_out4_carry__6_i_3_n_0,y_out4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__6_i_1
       (.I0(mean_next[30]),
        .I1(mean_next[31]),
        .O(y_out4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__6_i_2
       (.I0(mean_next[29]),
        .I1(mean_next[30]),
        .O(y_out4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__6_i_3
       (.I0(mean_next[28]),
        .I1(mean_next[29]),
        .O(y_out4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__6_i_4
       (.I0(mean_next[27]),
        .I1(mean_next[28]),
        .O(y_out4_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__7
       (.CI(y_out4_carry__6_n_0),
        .CO({y_out4_carry__7_n_0,y_out4_carry__7_n_1,y_out4_carry__7_n_2,y_out4_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(mean_next[35:32]),
        .O(y_out4[35:32]),
        .S({y_out4_carry__7_i_1_n_0,y_out4_carry__7_i_2_n_0,y_out4_carry__7_i_3_n_0,y_out4_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__7_i_1
       (.I0(mean_next[34]),
        .I1(mean_next[35]),
        .O(y_out4_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__7_i_2
       (.I0(mean_next[33]),
        .I1(mean_next[34]),
        .O(y_out4_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__7_i_3
       (.I0(mean_next[32]),
        .I1(mean_next[33]),
        .O(y_out4_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__7_i_4
       (.I0(mean_next[31]),
        .I1(mean_next[32]),
        .O(y_out4_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_out4_carry__8
       (.CI(y_out4_carry__7_n_0),
        .CO({NLW_y_out4_carry__8_CO_UNCONNECTED[3],y_out4_carry__8_n_1,y_out4_carry__8_n_2,y_out4_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mean_next[38:36]}),
        .O(y_out4[39:36]),
        .S({y_out4_carry__8_i_1_n_0,y_out4_carry__8_i_2_n_0,y_out4_carry__8_i_3_n_0,y_out4_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__8_i_1
       (.I0(mean_next[39]),
        .I1(mean_next[38]),
        .O(y_out4_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__8_i_2
       (.I0(mean_next[37]),
        .I1(mean_next[38]),
        .O(y_out4_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__8_i_3
       (.I0(mean_next[36]),
        .I1(mean_next[37]),
        .O(y_out4_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry__8_i_4
       (.I0(mean_next[35]),
        .I1(mean_next[36]),
        .O(y_out4_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry_i_1
       (.I0(s_axis_tdata[3]),
        .I1(mean_next[3]),
        .O(y_out4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry_i_2
       (.I0(s_axis_tdata[2]),
        .I1(mean_next[2]),
        .O(y_out4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry_i_3
       (.I0(s_axis_tdata[1]),
        .I1(mean_next[1]),
        .O(y_out4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_out4_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(mean_next[0]),
        .O(y_out4_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "fm_hdmi_axis_dc_blocker_roun_0_0,axis_dc_blocker_round_sat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_dc_blocker_round_sat,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_axis_dc_blocker_roun_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 4} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  fm_hdmi_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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

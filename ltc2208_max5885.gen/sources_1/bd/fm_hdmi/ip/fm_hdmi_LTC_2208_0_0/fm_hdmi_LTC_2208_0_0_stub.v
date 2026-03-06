// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  1 17:30:15 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_hdmi_LTC_2208_0_0 -prefix
//               fm_hdmi_LTC_2208_0_0_ fm_hdmi_LTC_2208_0_0_stub.v
// Design      : fm_hdmi_LTC_2208_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LTC_2208,Vivado 2023.2" *)
module fm_hdmi_LTC_2208_0_0(sys_rst_n, adc_dci, adc_dai, m_axis_tdata, 
  m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="sys_rst_n,adc_dai[15:0],m_axis_tdata[31:0],m_axis_tvalid" */
/* synthesis syn_force_seq_prim="adc_dci" */;
  input sys_rst_n;
  input adc_dci /* synthesis syn_isclock = 1 */;
  input [15:0]adc_dai;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule

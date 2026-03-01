// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  1 17:26:45 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_clk_wiz_0_2/fm_hdmi_clk_wiz_0_2_stub.v
// Design      : fm_hdmi_clk_wiz_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module fm_hdmi_clk_wiz_0_2(clk_adc, clk_adcR, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="resetn,locked" */
/* synthesis syn_force_seq_prim="clk_adc" */
/* synthesis syn_force_seq_prim="clk_adcR" */
/* synthesis syn_force_seq_prim="clk_in1" */;
  output clk_adc /* synthesis syn_isclock = 1 */;
  output clk_adcR /* synthesis syn_isclock = 1 */;
  input resetn;
  output locked;
  input clk_in1 /* synthesis syn_isclock = 1 */;
endmodule

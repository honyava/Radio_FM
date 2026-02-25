// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Feb 24 17:10:41 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_ADC, clk_ADC_R, clk_50M, clk_100M, reset, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_ADC" */
/* synthesis syn_force_seq_prim="clk_ADC_R" */
/* synthesis syn_force_seq_prim="clk_50M" */
/* synthesis syn_force_seq_prim="clk_100M" */;
  output clk_ADC /* synthesis syn_isclock = 1 */;
  output clk_ADC_R /* synthesis syn_isclock = 1 */;
  output clk_50M /* synthesis syn_isclock = 1 */;
  output clk_100M /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1;
endmodule

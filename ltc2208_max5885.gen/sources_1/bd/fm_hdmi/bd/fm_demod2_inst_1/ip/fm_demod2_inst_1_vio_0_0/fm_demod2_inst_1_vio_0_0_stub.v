// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 09:09:56 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_demod2_inst_1_vio_0_0 -prefix
//               fm_demod2_inst_1_vio_0_0_ fm_demod2_inst_7_vio_0_0_stub.v
// Design      : fm_demod2_inst_7_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2023.2" *)
module fm_demod2_inst_1_vio_0_0(clk, probe_in0, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="probe_in0[15:0],probe_out0[16:0],probe_out1[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [15:0]probe_in0;
  output [16:0]probe_out0;
  output [0:0]probe_out1;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:33:58 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_demod2_inst_0_del_m_0_0 -prefix
//               fm_demod2_inst_0_del_m_0_0_ fm_demod2_inst_6_del_m_0_0_stub.v
// Design      : fm_demod2_inst_6_del_m_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "del_m,Vivado 2023.2" *)
module fm_demod2_inst_0_del_m_0_0(aclk, aresetn, sample_valid, tap_i, tap_q, out0, 
  out1, valid)
/* synthesis syn_black_box black_box_pad_pin="aresetn,sample_valid,tap_i[15:0],tap_q[15:0],out0[31:0],out1[31:0],valid" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input sample_valid;
  input [15:0]tap_i;
  input [15:0]tap_q;
  output [31:0]out0;
  output [31:0]out1;
  output valid;
endmodule

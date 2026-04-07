// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  6 12:28:49 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top packer_udp2_inst_4_mpx_pack16_to32_0_0 -prefix
//               packer_udp2_inst_4_mpx_pack16_to32_0_0_ fm_hdmi_mpx_pack16_to32_0_0_stub.v
// Design      : fm_hdmi_mpx_pack16_to32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mpx_pack16_to32,Vivado 2023.2" *)
module packer_udp2_inst_4_mpx_pack16_to32_0_0(clk, rst_n, s_valid, s_data, s_ready, out_ready, 
  out_valid, out_data)
/* synthesis syn_black_box black_box_pad_pin="rst_n,s_valid,s_data[15:0],s_ready,out_ready,out_valid,out_data[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input s_valid;
  input [15:0]s_data;
  output s_ready;
  input out_ready;
  output out_valid;
  output [31:0]out_data;
endmodule

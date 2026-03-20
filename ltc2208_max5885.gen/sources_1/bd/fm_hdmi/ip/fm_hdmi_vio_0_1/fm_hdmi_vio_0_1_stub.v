// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar 20 13:55:18 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_vio_0_1/fm_hdmi_vio_0_1_stub.v
// Design      : fm_hdmi_vio_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2023.2" *)
module fm_hdmi_vio_0_1(clk, probe_in0, probe_in1, probe_in2, probe_out0, 
  probe_out1)
/* synthesis syn_black_box black_box_pad_pin="probe_in0[16:0],probe_in1[15:0],probe_in2[31:0],probe_out0[16:0],probe_out1[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [16:0]probe_in0;
  input [15:0]probe_in1;
  input [31:0]probe_in2;
  output [16:0]probe_out0;
  output [0:0]probe_out1;
endmodule

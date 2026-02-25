// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Feb 20 16:50:48 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_hdmi_xpm_cdc_gen_0_0 -prefix
//               fm_hdmi_xpm_cdc_gen_0_0_ fm_hdmi_xpm_cdc_gen_0_0_stub.v
// Design      : fm_hdmi_xpm_cdc_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_3,Vivado 2023.2" *)
module fm_hdmi_xpm_cdc_gen_0_0(src_clk, dest_clk, src_in, dest_out)
/* synthesis syn_black_box black_box_pad_pin="src_in[15:0],dest_out[15:0]" */
/* synthesis syn_force_seq_prim="src_clk" */
/* synthesis syn_force_seq_prim="dest_clk" */;
  input src_clk /* synthesis syn_isclock = 1 */;
  input dest_clk /* synthesis syn_isclock = 1 */;
  input [15:0]src_in;
  output [15:0]dest_out;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Apr  3 14:17:20 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_demod2_inst_10_fm_dds_cfg_0_0 -prefix
//               fm_demod2_inst_10_fm_dds_cfg_0_0_ fm_hdmi_fm_dds_cfg_0_0_stub.v
// Design      : fm_hdmi_fm_dds_cfg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fm_dds_cfg,Vivado 2023.2" *)
module fm_demod2_inst_10_fm_dds_cfg_0_0(clk, rstn, vio_rf_khz, vio_apply_toggle, 
  s_axis_config_tdata, s_axis_config_tvalid, dbg_rf_khz, dbg_if_khz, dbg_pinc)
/* synthesis syn_black_box black_box_pad_pin="rstn,vio_rf_khz[16:0],vio_apply_toggle,s_axis_config_tdata[31:0],s_axis_config_tvalid,dbg_rf_khz[16:0],dbg_if_khz[15:0],dbg_pinc[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  input [16:0]vio_rf_khz;
  input vio_apply_toggle;
  output [31:0]s_axis_config_tdata;
  output s_axis_config_tvalid;
  output [16:0]dbg_rf_khz;
  output [15:0]dbg_if_khz;
  output [31:0]dbg_pinc;
endmodule

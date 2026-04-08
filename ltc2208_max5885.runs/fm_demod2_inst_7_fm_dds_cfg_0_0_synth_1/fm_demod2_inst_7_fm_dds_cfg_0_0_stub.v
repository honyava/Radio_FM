// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 09:09:56 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fm_demod2_inst_7_fm_dds_cfg_0_0_stub.v
// Design      : fm_demod2_inst_7_fm_dds_cfg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fm_dds_cfg,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, vio_rf_khz, vio_apply_toggle, 
  s_axis_config_tdata, s_axis_config_tvalid, dbg_dds_khz)
/* synthesis syn_black_box black_box_pad_pin="rstn,vio_rf_khz[16:0],vio_apply_toggle,s_axis_config_tdata[31:0],s_axis_config_tvalid,dbg_dds_khz[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  input [16:0]vio_rf_khz;
  input vio_apply_toggle;
  output [31:0]s_axis_config_tdata;
  output s_axis_config_tvalid;
  output [15:0]dbg_dds_khz;
endmodule

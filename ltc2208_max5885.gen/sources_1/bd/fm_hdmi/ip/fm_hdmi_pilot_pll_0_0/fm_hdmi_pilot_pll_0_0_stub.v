// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar  3 10:19:32 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_hdmi_pilot_pll_0_0 -prefix
//               fm_hdmi_pilot_pll_0_0_ fm_hdmi_pilot_pll_0_0_stub.v
// Design      : fm_hdmi_pilot_pll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pilot_pll,Vivado 2023.2" *)
module fm_hdmi_pilot_pll_0_0(clk, arstn, pilot_valid, pilot_in, dds19_aclken, 
  dds19_s_axis_phase_tvalid, dds19_s_axis_phase_tdata, dds19_m_axis_data_tvalid, 
  dds19_m_axis_data_tdata, cordic_s_axis_cartesian_tvalid, 
  cordic_s_axis_cartesian_tdata, cordic_m_axis_dout_tvalid, cordic_m_axis_dout_tdata, 
  dds38_aclken, dds38_s_axis_phase_tvalid, dds38_s_axis_phase_tdata, 
  dds38_m_axis_data_tvalid, dds38_m_axis_data_tdata, sin38, cos38, dds38_valid, locked, 
  i_filt_dbg, q_filt_dbg, phase_err_dbg)
/* synthesis syn_black_box black_box_pad_pin="arstn,pilot_valid,pilot_in[15:0],dds19_aclken,dds19_s_axis_phase_tvalid,dds19_s_axis_phase_tdata[31:0],dds19_m_axis_data_tvalid,dds19_m_axis_data_tdata[31:0],cordic_s_axis_cartesian_tvalid,cordic_s_axis_cartesian_tdata[63:0],cordic_m_axis_dout_tvalid,cordic_m_axis_dout_tdata[15:0],dds38_aclken,dds38_s_axis_phase_tvalid,dds38_s_axis_phase_tdata[31:0],dds38_m_axis_data_tvalid,dds38_m_axis_data_tdata[31:0],sin38[15:0],cos38[15:0],dds38_valid,locked,i_filt_dbg[30:0],q_filt_dbg[30:0],phase_err_dbg[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input arstn;
  input pilot_valid;
  input [15:0]pilot_in;
  output dds19_aclken;
  output dds19_s_axis_phase_tvalid;
  output [31:0]dds19_s_axis_phase_tdata;
  input dds19_m_axis_data_tvalid;
  input [31:0]dds19_m_axis_data_tdata;
  output cordic_s_axis_cartesian_tvalid;
  output [63:0]cordic_s_axis_cartesian_tdata;
  input cordic_m_axis_dout_tvalid;
  input [15:0]cordic_m_axis_dout_tdata;
  output dds38_aclken;
  output dds38_s_axis_phase_tvalid;
  output [31:0]dds38_s_axis_phase_tdata;
  input dds38_m_axis_data_tvalid;
  input [31:0]dds38_m_axis_data_tdata;
  output [15:0]sin38;
  output [15:0]cos38;
  output dds38_valid;
  output locked;
  output [30:0]i_filt_dbg;
  output [30:0]q_filt_dbg;
  output [15:0]phase_err_dbg;
endmodule

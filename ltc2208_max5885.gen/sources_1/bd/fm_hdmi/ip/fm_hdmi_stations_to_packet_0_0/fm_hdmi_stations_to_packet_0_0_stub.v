// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:09 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_hdmi_stations_to_packet_0_0 -prefix
//               fm_hdmi_stations_to_packet_0_0_ fm_hdmi_stations_to_packet_0_0_stub.v
// Design      : fm_hdmi_stations_to_packet_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stations_to_packet,Vivado 2023.2" *)
module fm_hdmi_stations_to_packet_0_0(st0_empty, st0_dout, st0_rd_data_count, 
  st0_rd_en, st1_empty, st1_dout, st1_rd_data_count, st1_rd_en, st2_empty, st2_dout, 
  st2_rd_data_count, st2_rd_en, st3_empty, st3_dout, st3_rd_data_count, st3_rd_en, st4_empty, 
  st4_dout, st4_rd_data_count, st4_rd_en, st5_empty, st5_dout, st5_rd_data_count, st5_rd_en, 
  st6_empty, st6_dout, st6_rd_data_count, st6_rd_en, st7_empty, st7_dout, st7_rd_data_count, 
  st7_rd_en, st8_empty, st8_dout, st8_rd_data_count, st8_rd_en, st9_empty, st9_dout, 
  st9_rd_data_count, st9_rd_en, st10_empty, st10_dout, st10_rd_data_count, st10_rd_en, 
  audio_empty, audio_dout_bus, audio_rd_count_bus, audio_rd_en)
/* synthesis syn_black_box black_box_pad_pin="st0_empty,st0_dout[31:0],st0_rd_data_count[6:0],st0_rd_en,st1_empty,st1_dout[31:0],st1_rd_data_count[6:0],st1_rd_en,st2_empty,st2_dout[31:0],st2_rd_data_count[6:0],st2_rd_en,st3_empty,st3_dout[31:0],st3_rd_data_count[6:0],st3_rd_en,st4_empty,st4_dout[31:0],st4_rd_data_count[6:0],st4_rd_en,st5_empty,st5_dout[31:0],st5_rd_data_count[6:0],st5_rd_en,st6_empty,st6_dout[31:0],st6_rd_data_count[6:0],st6_rd_en,st7_empty,st7_dout[31:0],st7_rd_data_count[6:0],st7_rd_en,st8_empty,st8_dout[31:0],st8_rd_data_count[6:0],st8_rd_en,st9_empty,st9_dout[31:0],st9_rd_data_count[6:0],st9_rd_en,st10_empty,st10_dout[31:0],st10_rd_data_count[6:0],st10_rd_en,audio_empty[10:0],audio_dout_bus[351:0],audio_rd_count_bus[76:0],audio_rd_en[10:0]" */;
  input st0_empty;
  input [31:0]st0_dout;
  input [6:0]st0_rd_data_count;
  output st0_rd_en;
  input st1_empty;
  input [31:0]st1_dout;
  input [6:0]st1_rd_data_count;
  output st1_rd_en;
  input st2_empty;
  input [31:0]st2_dout;
  input [6:0]st2_rd_data_count;
  output st2_rd_en;
  input st3_empty;
  input [31:0]st3_dout;
  input [6:0]st3_rd_data_count;
  output st3_rd_en;
  input st4_empty;
  input [31:0]st4_dout;
  input [6:0]st4_rd_data_count;
  output st4_rd_en;
  input st5_empty;
  input [31:0]st5_dout;
  input [6:0]st5_rd_data_count;
  output st5_rd_en;
  input st6_empty;
  input [31:0]st6_dout;
  input [6:0]st6_rd_data_count;
  output st6_rd_en;
  input st7_empty;
  input [31:0]st7_dout;
  input [6:0]st7_rd_data_count;
  output st7_rd_en;
  input st8_empty;
  input [31:0]st8_dout;
  input [6:0]st8_rd_data_count;
  output st8_rd_en;
  input st9_empty;
  input [31:0]st9_dout;
  input [6:0]st9_rd_data_count;
  output st9_rd_en;
  input st10_empty;
  input [31:0]st10_dout;
  input [6:0]st10_rd_data_count;
  output st10_rd_en;
  output [10:0]audio_empty;
  output [351:0]audio_dout_bus;
  output [76:0]audio_rd_count_bus;
  input [10:0]audio_rd_en;
endmodule

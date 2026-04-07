// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 13:54:51 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_mpx_framer_0_0/fm_hdmi_udp_mpx_framer_0_0_stub.v
// Design      : fm_hdmi_udp_mpx_framer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "udp_mpx_framer,Vivado 2023.2" *)
module fm_hdmi_udp_mpx_framer_0_0(clk, rst_n, audio_dout_bus, audio_empty, 
  audio_rd_count_bus, audio_rd_en, pay_full, pay_wr_en, pay_din, pkt_ready_pulse, 
  tx_payload_bytes)
/* synthesis syn_black_box black_box_pad_pin="rst_n,audio_dout_bus[319:0],audio_empty[9:0],audio_rd_count_bus[79:0],audio_rd_en[9:0],pay_full,pay_wr_en,pay_din[31:0],pkt_ready_pulse,tx_payload_bytes[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [319:0]audio_dout_bus;
  input [9:0]audio_empty;
  input [79:0]audio_rd_count_bus;
  output [9:0]audio_rd_en;
  input pay_full;
  output pay_wr_en;
  output [31:0]pay_din;
  output pkt_ready_pulse;
  output [15:0]tx_payload_bytes;
endmodule

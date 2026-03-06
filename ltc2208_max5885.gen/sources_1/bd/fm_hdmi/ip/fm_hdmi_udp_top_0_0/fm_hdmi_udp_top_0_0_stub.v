// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  6 12:28:53 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top fm_hdmi_udp_top_0_0 -prefix
//               fm_hdmi_udp_top_0_0_ fm_hdmi_udp_top_0_0_stub.v
// Design      : fm_hdmi_udp_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "udp_top,Vivado 2023.2" *)
module fm_hdmi_udp_top_0_0(rst_n, gmii_rxc, gmii_rxdv, gmii_rxd, gmii_txc, 
  gmii_txen, gmii_txd, rxd_pkt_done, rxd_wr_en, rxd_wr_data, rxd_wr_byte_num, tx_start_en, 
  tx_data, tx_byte_num, destination_mac, destination_ip, tx_done, tx_request)
/* synthesis syn_black_box black_box_pad_pin="rst_n,gmii_rxdv,gmii_rxd[7:0],gmii_txen,gmii_txd[7:0],rxd_pkt_done,rxd_wr_en,rxd_wr_data[31:0],rxd_wr_byte_num[15:0],tx_start_en,tx_data[31:0],tx_byte_num[15:0],destination_mac[47:0],destination_ip[31:0],tx_done,tx_request" */
/* synthesis syn_force_seq_prim="gmii_rxc" */
/* synthesis syn_force_seq_prim="gmii_txc" */;
  input rst_n;
  input gmii_rxc /* synthesis syn_isclock = 1 */;
  input gmii_rxdv;
  input [7:0]gmii_rxd;
  input gmii_txc /* synthesis syn_isclock = 1 */;
  output gmii_txen;
  output [7:0]gmii_txd;
  output rxd_pkt_done;
  output rxd_wr_en;
  output [31:0]rxd_wr_data;
  output [15:0]rxd_wr_byte_num;
  input tx_start_en;
  input [31:0]tx_data;
  input [15:0]tx_byte_num;
  input [47:0]destination_mac;
  input [31:0]destination_ip;
  output tx_done;
  output tx_request;
endmodule

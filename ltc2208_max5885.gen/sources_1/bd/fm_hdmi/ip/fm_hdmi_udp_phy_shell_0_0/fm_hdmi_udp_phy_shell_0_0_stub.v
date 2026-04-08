// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:34:01 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_phy_shell_0_0/fm_hdmi_udp_phy_shell_0_0_stub.v
// Design      : fm_hdmi_udp_phy_shell_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "udp_phy_shell,Vivado 2023.2" *)
module fm_hdmi_udp_phy_shell_0_0(rst_n, phy_rxc, phy_rx_ctrl, phy_rxd, phy_txc, 
  phy_tx_ctrl, phy_txd, phy_rstn, iodelay_ref_clk200, mdio_clk50, linkspeed, mdc, mdio, gmii_rxc, 
  gmii_rxdv, gmii_rxd, gmii_txen_udp, gmii_txd_udp, gmii_txc, destination_mac, destination_ip)
/* synthesis syn_black_box black_box_pad_pin="rst_n,phy_rx_ctrl,phy_rxd[3:0],phy_tx_ctrl,phy_txd[3:0],phy_rstn,mdio_clk50,linkspeed[1:0],mdc,mdio,gmii_rxdv,gmii_rxd[7:0],gmii_txen_udp,gmii_txd_udp[7:0],destination_mac[47:0],destination_ip[31:0]" */
/* synthesis syn_force_seq_prim="phy_rxc" */
/* synthesis syn_force_seq_prim="phy_txc" */
/* synthesis syn_force_seq_prim="iodelay_ref_clk200" */
/* synthesis syn_force_seq_prim="gmii_rxc" */
/* synthesis syn_force_seq_prim="gmii_txc" */;
  input rst_n;
  input phy_rxc /* synthesis syn_isclock = 1 */;
  input phy_rx_ctrl;
  input [3:0]phy_rxd;
  output phy_txc /* synthesis syn_isclock = 1 */;
  output phy_tx_ctrl;
  output [3:0]phy_txd;
  output phy_rstn;
  input iodelay_ref_clk200 /* synthesis syn_isclock = 1 */;
  input mdio_clk50;
  output [1:0]linkspeed;
  output mdc;
  inout mdio;
  output gmii_rxc /* synthesis syn_isclock = 1 */;
  output gmii_rxdv;
  output [7:0]gmii_rxd;
  input gmii_txen_udp;
  input [7:0]gmii_txd_udp;
  output gmii_txc /* synthesis syn_isclock = 1 */;
  output [47:0]destination_mac;
  output [31:0]destination_ip;
endmodule

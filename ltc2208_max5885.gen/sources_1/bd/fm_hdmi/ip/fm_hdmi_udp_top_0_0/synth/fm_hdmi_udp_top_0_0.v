// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:udp_top:1.0
// IP Revision: 1

(* X_CORE_INFO = "udp_top,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "fm_hdmi_udp_top_0_0,udp_top,{}" *)
(* CORE_GENERATION_INFO = "fm_hdmi_udp_top_0_0,udp_top,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=udp_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,MY_MAC=0x1234567890AB,MY_IP=11000000101010000000000100001010,DEST_MAC=0xFFFFFFFFFFFF,DEST_IP=11000000101010000000000100000101}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fm_hdmi_udp_top_0_0 (
  rst_n,
  gmii_rxc,
  gmii_rxdv,
  gmii_rxd,
  gmii_txc,
  gmii_txen,
  gmii_txd,
  rxd_pkt_done,
  rxd_wr_en,
  rxd_wr_data,
  rxd_wr_byte_num,
  tx_start_en,
  tx_data,
  tx_byte_num,
  destination_mac,
  destination_ip,
  tx_done,
  tx_request
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire gmii_rxc;
input wire gmii_rxdv;
input wire [7 : 0] gmii_rxd;
input wire gmii_txc;
output wire gmii_txen;
output wire [7 : 0] gmii_txd;
output wire rxd_pkt_done;
output wire rxd_wr_en;
output wire [31 : 0] rxd_wr_data;
output wire [15 : 0] rxd_wr_byte_num;
input wire tx_start_en;
input wire [31 : 0] tx_data;
input wire [15 : 0] tx_byte_num;
input wire [47 : 0] destination_mac;
input wire [31 : 0] destination_ip;
output wire tx_done;
output wire tx_request;

  udp_top #(
    .MY_MAC(48'H1234567890AB),
    .MY_IP(32'B11000000101010000000000100001010),
    .DEST_MAC(48'HFFFFFFFFFFFF),
    .DEST_IP(32'B11000000101010000000000100000101)
  ) inst (
    .rst_n(rst_n),
    .gmii_rxc(gmii_rxc),
    .gmii_rxdv(gmii_rxdv),
    .gmii_rxd(gmii_rxd),
    .gmii_txc(gmii_txc),
    .gmii_txen(gmii_txen),
    .gmii_txd(gmii_txd),
    .rxd_pkt_done(rxd_pkt_done),
    .rxd_wr_en(rxd_wr_en),
    .rxd_wr_data(rxd_wr_data),
    .rxd_wr_byte_num(rxd_wr_byte_num),
    .tx_start_en(tx_start_en),
    .tx_data(tx_data),
    .tx_byte_num(tx_byte_num),
    .destination_mac(destination_mac),
    .destination_ip(destination_ip),
    .tx_done(tx_done),
    .tx_request(tx_request)
  );
endmodule

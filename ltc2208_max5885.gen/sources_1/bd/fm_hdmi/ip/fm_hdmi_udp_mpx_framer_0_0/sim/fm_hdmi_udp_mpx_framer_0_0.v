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


// IP VLNV: xilinx.com:module_ref:udp_mpx_framer:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fm_hdmi_udp_mpx_framer_0_0 (
  clk,
  rst_n,
  audio_dout_bus,
  audio_empty,
  audio_rd_count_bus,
  audio_rd_en,
  pay_full,
  pay_wr_en,
  pay_din,
  pkt_ready_pulse,
  tx_payload_bytes
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [319 : 0] audio_dout_bus;
input wire [9 : 0] audio_empty;
input wire [69 : 0] audio_rd_count_bus;
output wire [9 : 0] audio_rd_en;
input wire pay_full;
output wire pay_wr_en;
output wire [31 : 0] pay_din;
output wire pkt_ready_pulse;
output wire [15 : 0] tx_payload_bytes;

  udp_mpx_framer #(
    .N_STATIONS(10),
    .SAMPLES_PER_ST(0),
    .AUDIO_COUNT_WIDTH(7),
    .MAX_PAYLOAD_BYTES(1472),
    .TARGET_DELAY_US(350),
    .SAMPLE_RATE_HZ(192000),
    .UDP_CLK_HZ(125000000),
    .UDP_WIRE_OVERHEAD_B(54),
    .UDP_TX_FIXED_CYCLES(8),
    .STATION_ID_BASE(8'B00000000),
    .STATION_MASK(16'H0000),
    .APP_MAGIC(16'H4D58),
    .APP_VERSION(8'B00000010),
    .APP_MARKER(16'HA55A),
    .STATION_HDR_MAGIC(16'H5354)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .audio_dout_bus(audio_dout_bus),
    .audio_empty(audio_empty),
    .audio_rd_count_bus(audio_rd_count_bus),
    .audio_rd_en(audio_rd_en),
    .pay_full(pay_full),
    .pay_wr_en(pay_wr_en),
    .pay_din(pay_din),
    .pkt_ready_pulse(pkt_ready_pulse),
    .tx_payload_bytes(tx_payload_bytes)
  );
endmodule

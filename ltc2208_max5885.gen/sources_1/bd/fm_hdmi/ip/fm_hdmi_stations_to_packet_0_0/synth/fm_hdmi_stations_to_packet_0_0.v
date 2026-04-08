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


// IP VLNV: xilinx.com:module_ref:stations_to_packet:1.0
// IP Revision: 1

(* X_CORE_INFO = "stations_to_packet,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "fm_hdmi_stations_to_packet_0_0,stations_to_packet,{}" *)
(* CORE_GENERATION_INFO = "fm_hdmi_stations_to_packet_0_0,stations_to_packet,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=stations_to_packet,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_W=32,COUNT_W=7,STATIONS=10}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fm_hdmi_stations_to_packet_0_0 (
  st0_empty,
  st0_dout,
  st0_rd_data_count,
  st0_rd_en,
  st1_empty,
  st1_dout,
  st1_rd_data_count,
  st1_rd_en,
  st2_empty,
  st2_dout,
  st2_rd_data_count,
  st2_rd_en,
  st3_empty,
  st3_dout,
  st3_rd_data_count,
  st3_rd_en,
  st4_empty,
  st4_dout,
  st4_rd_data_count,
  st4_rd_en,
  st5_empty,
  st5_dout,
  st5_rd_data_count,
  st5_rd_en,
  st6_empty,
  st6_dout,
  st6_rd_data_count,
  st6_rd_en,
  st7_empty,
  st7_dout,
  st7_rd_data_count,
  st7_rd_en,
  st8_empty,
  st8_dout,
  st8_rd_data_count,
  st8_rd_en,
  st9_empty,
  st9_dout,
  st9_rd_data_count,
  st9_rd_en,
  audio_empty,
  audio_dout_bus,
  audio_rd_count_bus,
  audio_rd_en
);

input wire st0_empty;
input wire [31 : 0] st0_dout;
input wire [6 : 0] st0_rd_data_count;
output wire st0_rd_en;
input wire st1_empty;
input wire [31 : 0] st1_dout;
input wire [6 : 0] st1_rd_data_count;
output wire st1_rd_en;
input wire st2_empty;
input wire [31 : 0] st2_dout;
input wire [6 : 0] st2_rd_data_count;
output wire st2_rd_en;
input wire st3_empty;
input wire [31 : 0] st3_dout;
input wire [6 : 0] st3_rd_data_count;
output wire st3_rd_en;
input wire st4_empty;
input wire [31 : 0] st4_dout;
input wire [6 : 0] st4_rd_data_count;
output wire st4_rd_en;
input wire st5_empty;
input wire [31 : 0] st5_dout;
input wire [6 : 0] st5_rd_data_count;
output wire st5_rd_en;
input wire st6_empty;
input wire [31 : 0] st6_dout;
input wire [6 : 0] st6_rd_data_count;
output wire st6_rd_en;
input wire st7_empty;
input wire [31 : 0] st7_dout;
input wire [6 : 0] st7_rd_data_count;
output wire st7_rd_en;
input wire st8_empty;
input wire [31 : 0] st8_dout;
input wire [6 : 0] st8_rd_data_count;
output wire st8_rd_en;
input wire st9_empty;
input wire [31 : 0] st9_dout;
input wire [6 : 0] st9_rd_data_count;
output wire st9_rd_en;
output wire [9 : 0] audio_empty;
output wire [319 : 0] audio_dout_bus;
output wire [69 : 0] audio_rd_count_bus;
input wire [9 : 0] audio_rd_en;

  stations_to_packet #(
    .DATA_W(32),
    .COUNT_W(7),
    .STATIONS(10)
  ) inst (
    .st0_empty(st0_empty),
    .st0_dout(st0_dout),
    .st0_rd_data_count(st0_rd_data_count),
    .st0_rd_en(st0_rd_en),
    .st1_empty(st1_empty),
    .st1_dout(st1_dout),
    .st1_rd_data_count(st1_rd_data_count),
    .st1_rd_en(st1_rd_en),
    .st2_empty(st2_empty),
    .st2_dout(st2_dout),
    .st2_rd_data_count(st2_rd_data_count),
    .st2_rd_en(st2_rd_en),
    .st3_empty(st3_empty),
    .st3_dout(st3_dout),
    .st3_rd_data_count(st3_rd_data_count),
    .st3_rd_en(st3_rd_en),
    .st4_empty(st4_empty),
    .st4_dout(st4_dout),
    .st4_rd_data_count(st4_rd_data_count),
    .st4_rd_en(st4_rd_en),
    .st5_empty(st5_empty),
    .st5_dout(st5_dout),
    .st5_rd_data_count(st5_rd_data_count),
    .st5_rd_en(st5_rd_en),
    .st6_empty(st6_empty),
    .st6_dout(st6_dout),
    .st6_rd_data_count(st6_rd_data_count),
    .st6_rd_en(st6_rd_en),
    .st7_empty(st7_empty),
    .st7_dout(st7_dout),
    .st7_rd_data_count(st7_rd_data_count),
    .st7_rd_en(st7_rd_en),
    .st8_empty(st8_empty),
    .st8_dout(st8_dout),
    .st8_rd_data_count(st8_rd_data_count),
    .st8_rd_en(st8_rd_en),
    .st9_empty(st9_empty),
    .st9_dout(st9_dout),
    .st9_rd_data_count(st9_rd_data_count),
    .st9_rd_en(st9_rd_en),
    .audio_empty(audio_empty),
    .audio_dout_bus(audio_dout_bus),
    .audio_rd_count_bus(audio_rd_count_bus),
    .audio_rd_en(audio_rd_en)
  );
endmodule

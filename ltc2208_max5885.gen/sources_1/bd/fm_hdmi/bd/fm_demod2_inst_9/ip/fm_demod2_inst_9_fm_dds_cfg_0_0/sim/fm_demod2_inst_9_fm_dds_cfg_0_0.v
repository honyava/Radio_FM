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


// IP VLNV: xilinx.com:module_ref:fm_dds_cfg:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fm_demod2_inst_9_fm_dds_cfg_0_0 (
  clk,
  rstn,
  vio_rf_khz,
  vio_apply_toggle,
  s_axis_config_tdata,
  s_axis_config_tvalid,
  dbg_dds_khz
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_config, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire [16 : 0] vio_rf_khz;
input wire vio_apply_toggle;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TDATA" *)
output wire [31 : 0] s_axis_config_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_config TVALID" *)
output wire s_axis_config_tvalid;
output wire [15 : 0] dbg_dds_khz;

  fm_dds_cfg #(
    .ADC_FS_KHZ(76800),
    .SIG_MIN_KHZ(12220),
    .SIG_MAX_KHZ(32720),
    .DEFAULT_RF_KHZ(26620),
    .PINC_W(27),
    .DDS_TDATA_W(32)
  ) inst (
    .clk(clk),
    .rstn(rstn),
    .vio_rf_khz(vio_rf_khz),
    .vio_apply_toggle(vio_apply_toggle),
    .s_axis_config_tdata(s_axis_config_tdata),
    .s_axis_config_tvalid(s_axis_config_tvalid),
    .dbg_dds_khz(dbg_dds_khz)
  );
endmodule

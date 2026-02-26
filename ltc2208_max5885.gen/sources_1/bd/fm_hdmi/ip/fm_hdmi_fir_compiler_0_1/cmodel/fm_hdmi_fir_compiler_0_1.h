
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fm_hdmi_fir_compiler_0_1" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 6,25,22,34,44,55,66,76,84,89,90,87,77,60,37,8,-27,-68,-111,-155,-197,-235,-265,-284,-288,-277,-247,-198,-131,-45,54,166,283,400,509,603,675,717,723,687,607,480,309,97,-148,-417,-698,-977,-1236,-1459,-1628,-1726,-1738,-1649,-1450,-1133,-697,-143,520,1281,2123,3024,3961,4907,5831,6706,7504,8197,8762,9180,9437,9524,9437,9180,8762,8197,7504,6706,5831,4907,3961,3024,2123,1281,520,-143,-697,-1133,-1450,-1649,-1738,-1726,-1628,-1459,-1236,-977,-698,-417,-148,97,309,480,607,687,723,717,675,603,509,400,283,166,54,-45,-131,-198,-247,-277,-288,-284,-265,-235,-197,-155,-111,-68,-27,8,37,60,77,87,90,89,84,76,66,55,44,34,22,25,6
// chanpats: 173
// name: fm_hdmi_fir_compiler_0_1
// filter_type: 2
// rate_change: 0
// interp_rate: 1
// decim_rate: 10
// zero_pack_factor: 1
// coeff_padding: 8
// num_coeffs: 143
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 38
// data_fract_width: 0
// output_rounding_mode: 4
// output_width: 16
// output_fract_width: 0
// config_method: 0

const double fm_hdmi_fir_compiler_0_1_coefficients[143] = {6,25,22,34,44,55,66,76,84,89,90,87,77,60,37,8,-27,-68,-111,-155,-197,-235,-265,-284,-288,-277,-247,-198,-131,-45,54,166,283,400,509,603,675,717,723,687,607,480,309,97,-148,-417,-698,-977,-1236,-1459,-1628,-1726,-1738,-1649,-1450,-1133,-697,-143,520,1281,2123,3024,3961,4907,5831,6706,7504,8197,8762,9180,9437,9524,9437,9180,8762,8197,7504,6706,5831,4907,3961,3024,2123,1281,520,-143,-697,-1133,-1450,-1649,-1738,-1726,-1628,-1459,-1236,-977,-698,-417,-148,97,309,480,607,687,723,717,675,603,509,400,283,166,54,-45,-131,-198,-247,-277,-288,-284,-265,-235,-197,-155,-111,-68,-27,8,37,60,77,87,90,89,84,76,66,55,44,34,22,25,6};

const xip_fir_v7_2_pattern fm_hdmi_fir_compiler_0_1_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fm_hdmi_fir_compiler_0_1_config() {
  xip_fir_v7_2_config config;
  config.name                = "fm_hdmi_fir_compiler_0_1";
  config.filter_type         = 2;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 10;
  config.zero_pack_factor    = 1;
  config.coeff               = &fm_hdmi_fir_compiler_0_1_coefficients[0];
  config.coeff_padding       = 8;
  config.num_coeffs          = 143;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fm_hdmi_fir_compiler_0_1_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 38;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_CONVERGENT_EVEN;
  config.output_width        = 16;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fm_hdmi_fir_compiler_0_1_config = gen_fm_hdmi_fir_compiler_0_1_config();


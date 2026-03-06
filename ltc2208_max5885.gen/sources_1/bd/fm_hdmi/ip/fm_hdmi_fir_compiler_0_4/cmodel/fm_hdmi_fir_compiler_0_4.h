
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
// C Model configuration for the "fm_hdmi_fir_compiler_0_4" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 15205,-21270,-14245,-10050,-5935,-1256,3290,6427,7054,4846,506,-4381,-7939,-8647,-6054,-940,4855,9121,10093,7231,1424,-5223,-10186,-11458,-8392,-1982,5436,11065,12663,9486,2586,-5505,-11736,-13661,-10456,-3205,5414,12173,14442,11275,3795,-5184,-12336,-14905,-11857,-4361,4839,12232,15063,12232,4839,-4361,-11857,-14905,-12336,-5184,3795,11275,14442,12173,5414,-3205,-10456,-13661,-11736,-5505,2586,9486,12663,11065,5436,-1982,-8392,-11458,-10186,-5223,1424,7231,10093,9121,4855,-940,-6054,-8647,-7939,-4381,506,4846,7054,6427,3290,-1256,-5935,-10050,-14245,-21270,15205
// chanpats: 173
// name: fm_hdmi_fir_compiler_0_4
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 97
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 16
// data_fract_width: 0
// output_rounding_mode: 4
// output_width: 16
// output_fract_width: 0
// config_method: 0

const double fm_hdmi_fir_compiler_0_4_coefficients[97] = {15205,-21270,-14245,-10050,-5935,-1256,3290,6427,7054,4846,506,-4381,-7939,-8647,-6054,-940,4855,9121,10093,7231,1424,-5223,-10186,-11458,-8392,-1982,5436,11065,12663,9486,2586,-5505,-11736,-13661,-10456,-3205,5414,12173,14442,11275,3795,-5184,-12336,-14905,-11857,-4361,4839,12232,15063,12232,4839,-4361,-11857,-14905,-12336,-5184,3795,11275,14442,12173,5414,-3205,-10456,-13661,-11736,-5505,2586,9486,12663,11065,5436,-1982,-8392,-11458,-10186,-5223,1424,7231,10093,9121,4855,-940,-6054,-8647,-7939,-4381,506,4846,7054,6427,3290,-1256,-5935,-10050,-14245,-21270,15205};

const xip_fir_v7_2_pattern fm_hdmi_fir_compiler_0_4_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fm_hdmi_fir_compiler_0_4_config() {
  xip_fir_v7_2_config config;
  config.name                = "fm_hdmi_fir_compiler_0_4";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fm_hdmi_fir_compiler_0_4_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 97;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fm_hdmi_fir_compiler_0_4_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 16;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_CONVERGENT_EVEN;
  config.output_width        = 16;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fm_hdmi_fir_compiler_0_4_config = gen_fm_hdmi_fir_compiler_0_4_config();


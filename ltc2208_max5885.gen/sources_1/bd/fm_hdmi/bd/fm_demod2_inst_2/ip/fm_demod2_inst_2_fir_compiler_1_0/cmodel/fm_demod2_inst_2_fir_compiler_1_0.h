
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
// C Model configuration for the "fm_demod2_inst_2_fir_compiler_1_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -59,-11,-7,-1,10,24,42,62,84,108,130,150,166,175,177,171,155,129,93,50,1,-51,-104,-154,-196,-228,-246,-249,-233,-199,-148,-82,-4,81,168,251,322,377,409,414,391,337,255,148,22,-116,-257,-390,-506,-594,-646,-657,-620,-537,-409,-241,-44,171,390,597,777,914,995,1011,955,827,629,372,68,-262,-599,-917,-1193,-1403,-1529,-1553,-1467,-1268,-963,-563,-91,425,953,1455,1893,2231,2437,2483,2353,2039,1546,893,110,-761,-1669,-2554,-3350,-3994,-4422,-4576,-4411,-3892,-3001,-1739,-123,1810,4004,6391,8887,11400,13835,16094,18087,19732,20959,21716,21973,21716,20959,19732,18087,16094,13835,11400,8887,6391,4004,1810,-123,-1739,-3001,-3892,-4411,-4576,-4422,-3994,-3350,-2554,-1669,-761,110,893,1546,2039,2353,2483,2437,2231,1893,1455,953,425,-91,-563,-963,-1268,-1467,-1553,-1529,-1403,-1193,-917,-599,-262,68,372,629,827,955,1011,995,914,777,597,390,171,-44,-241,-409,-537,-620,-657,-646,-594,-506,-390,-257,-116,22,148,255,337,391,414,409,377,322,251,168,81,-4,-82,-148,-199,-233,-249,-246,-228,-196,-154,-104,-51,1,50,93,129,155,171,177,175,166,150,130,108,84,62,42,24,10,-1,-7,-11,-59
// chanpats: 173
// name: fm_demod2_inst_2_fir_compiler_1_0
// filter_type: 2
// rate_change: 0
// interp_rate: 1
// decim_rate: 10
// zero_pack_factor: 1
// coeff_padding: 3
// num_coeffs: 233
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 47
// data_fract_width: 0
// output_rounding_mode: 4
// output_width: 32
// output_fract_width: 0
// config_method: 0

const double fm_demod2_inst_2_fir_compiler_1_0_coefficients[233] = {-59,-11,-7,-1,10,24,42,62,84,108,130,150,166,175,177,171,155,129,93,50,1,-51,-104,-154,-196,-228,-246,-249,-233,-199,-148,-82,-4,81,168,251,322,377,409,414,391,337,255,148,22,-116,-257,-390,-506,-594,-646,-657,-620,-537,-409,-241,-44,171,390,597,777,914,995,1011,955,827,629,372,68,-262,-599,-917,-1193,-1403,-1529,-1553,-1467,-1268,-963,-563,-91,425,953,1455,1893,2231,2437,2483,2353,2039,1546,893,110,-761,-1669,-2554,-3350,-3994,-4422,-4576,-4411,-3892,-3001,-1739,-123,1810,4004,6391,8887,11400,13835,16094,18087,19732,20959,21716,21973,21716,20959,19732,18087,16094,13835,11400,8887,6391,4004,1810,-123,-1739,-3001,-3892,-4411,-4576,-4422,-3994,-3350,-2554,-1669,-761,110,893,1546,2039,2353,2483,2437,2231,1893,1455,953,425,-91,-563,-963,-1268,-1467,-1553,-1529,-1403,-1193,-917,-599,-262,68,372,629,827,955,1011,995,914,777,597,390,171,-44,-241,-409,-537,-620,-657,-646,-594,-506,-390,-257,-116,22,148,255,337,391,414,409,377,322,251,168,81,-4,-82,-148,-199,-233,-249,-246,-228,-196,-154,-104,-51,1,50,93,129,155,171,177,175,166,150,130,108,84,62,42,24,10,-1,-7,-11,-59};

const xip_fir_v7_2_pattern fm_demod2_inst_2_fir_compiler_1_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fm_demod2_inst_2_fir_compiler_1_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fm_demod2_inst_2_fir_compiler_1_0";
  config.filter_type         = 2;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 10;
  config.zero_pack_factor    = 1;
  config.coeff               = &fm_demod2_inst_2_fir_compiler_1_0_coefficients[0];
  config.coeff_padding       = 3;
  config.num_coeffs          = 233;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fm_demod2_inst_2_fir_compiler_1_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 47;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_CONVERGENT_EVEN;
  config.output_width        = 32;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fm_demod2_inst_2_fir_compiler_1_0_config = gen_fm_demod2_inst_2_fir_compiler_1_0_config();


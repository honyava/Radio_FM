// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar  3 10:19:32 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_pilot_pll_0_0 -prefix
//               fm_hdmi_pilot_pll_0_0_ fm_hdmi_pilot_pll_0_0_sim_netlist.v
// Design      : fm_hdmi_pilot_pll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_pilot_pll_0_0,pilot_pll,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pilot_pll,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_pilot_pll_0_0
   (clk,
    arstn,
    pilot_valid,
    pilot_in,
    dds19_aclken,
    dds19_s_axis_phase_tvalid,
    dds19_s_axis_phase_tdata,
    dds19_m_axis_data_tvalid,
    dds19_m_axis_data_tdata,
    cordic_s_axis_cartesian_tvalid,
    cordic_s_axis_cartesian_tdata,
    cordic_m_axis_dout_tvalid,
    cordic_m_axis_dout_tdata,
    dds38_aclken,
    dds38_s_axis_phase_tvalid,
    dds38_s_axis_phase_tdata,
    dds38_m_axis_data_tvalid,
    dds38_m_axis_data_tdata,
    sin38,
    cos38,
    dds38_valid,
    locked,
    i_filt_dbg,
    q_filt_dbg,
    phase_err_dbg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF cordic_m_axis_dout:cordic_s_axis_cartesian:dds19_m_axis_data:dds19_s_axis_phase:dds38_m_axis_data:dds38_s_axis_phase, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input clk;
  input arstn;
  input pilot_valid;
  input [15:0]pilot_in;
  output dds19_aclken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds19_s_axis_phase TVALID" *) output dds19_s_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds19_s_axis_phase TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dds19_s_axis_phase, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]dds19_s_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds19_m_axis_data TVALID" *) input dds19_m_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds19_m_axis_data TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dds19_m_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [31:0]dds19_m_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cordic_s_axis_cartesian TVALID" *) output cordic_s_axis_cartesian_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cordic_s_axis_cartesian TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cordic_s_axis_cartesian, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]cordic_s_axis_cartesian_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cordic_m_axis_dout TVALID" *) input cordic_m_axis_dout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cordic_m_axis_dout TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cordic_m_axis_dout, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [15:0]cordic_m_axis_dout_tdata;
  output dds38_aclken;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds38_s_axis_phase TVALID" *) output dds38_s_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds38_s_axis_phase TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dds38_s_axis_phase, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]dds38_s_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds38_m_axis_data TVALID" *) input dds38_m_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dds38_m_axis_data TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dds38_m_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [31:0]dds38_m_axis_data_tdata;
  output [15:0]sin38;
  output [15:0]cos38;
  output dds38_valid;
  output locked;
  output [30:0]i_filt_dbg;
  output [30:0]q_filt_dbg;
  output [15:0]phase_err_dbg;

  wire \<const0> ;
  wire arstn;
  wire clk;
  wire [15:0]cordic_m_axis_dout_tdata;
  wire cordic_m_axis_dout_tvalid;
  wire [62:0]\^cordic_s_axis_cartesian_tdata ;
  wire cordic_s_axis_cartesian_tvalid;
  wire [31:0]dds19_m_axis_data_tdata;
  wire dds19_m_axis_data_tvalid;
  wire [31:31]\^dds19_s_axis_phase_tdata ;
  wire [31:0]dds38_m_axis_data_tdata;
  wire dds38_m_axis_data_tvalid;
  wire [31:1]\^dds38_s_axis_phase_tdata ;
  wire [30:0]i_filt_dbg;
  wire i_next1_carry_i_9_n_0;
  wire inst_n_94;
  wire locked;
  wire [15:0]phase_err_dbg;
  wire [15:0]pilot_in;
  wire pilot_valid;
  wire [30:0]q_filt_dbg;

  assign cordic_s_axis_cartesian_tdata[63] = \^cordic_s_axis_cartesian_tdata [62];
  assign cordic_s_axis_cartesian_tdata[62:32] = \^cordic_s_axis_cartesian_tdata [62:32];
  assign cordic_s_axis_cartesian_tdata[31] = \^cordic_s_axis_cartesian_tdata [30];
  assign cordic_s_axis_cartesian_tdata[30:0] = \^cordic_s_axis_cartesian_tdata [30:0];
  assign cos38[15:0] = dds38_m_axis_data_tdata[15:0];
  assign dds19_aclken = pilot_valid;
  assign dds19_s_axis_phase_tdata[31] = \^dds19_s_axis_phase_tdata [31];
  assign dds19_s_axis_phase_tdata[30:0] = \^dds38_s_axis_phase_tdata [31:1];
  assign dds19_s_axis_phase_tvalid = pilot_valid;
  assign dds38_aclken = pilot_valid;
  assign dds38_s_axis_phase_tdata[31:1] = \^dds38_s_axis_phase_tdata [31:1];
  assign dds38_s_axis_phase_tdata[0] = \<const0> ;
  assign dds38_s_axis_phase_tvalid = pilot_valid;
  assign dds38_valid = dds38_m_axis_data_tvalid;
  assign sin38[15:0] = dds38_m_axis_data_tdata[31:16];
  GND GND
       (.G(\<const0> ));
  FDCE i_next1_carry_i_9
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(inst_n_94),
        .D(1'b1),
        .Q(i_next1_carry_i_9_n_0));
  fm_hdmi_pilot_pll_0_0_pilot_pll inst
       (.arstn(arstn),
        .arstn_0(inst_n_94),
        .clk(clk),
        .cordic_m_axis_dout_tdata(cordic_m_axis_dout_tdata),
        .cordic_m_axis_dout_tvalid(cordic_m_axis_dout_tvalid),
        .cordic_s_axis_cartesian_tdata({\^cordic_s_axis_cartesian_tdata [62:32],\^cordic_s_axis_cartesian_tdata [30:0]}),
        .cordic_s_axis_cartesian_tvalid(cordic_s_axis_cartesian_tvalid),
        .dds19_m_axis_data_tdata(dds19_m_axis_data_tdata),
        .dds19_m_axis_data_tvalid(dds19_m_axis_data_tvalid),
        .dds19_s_axis_phase_tdata({\^dds19_s_axis_phase_tdata ,\^dds38_s_axis_phase_tdata }),
        .i_filt_dbg(i_filt_dbg),
        .locked(locked),
        .phase_err_dbg(phase_err_dbg),
        .pilot_in(pilot_in[15]),
        .pilot_valid(pilot_valid),
        .q_filt_dbg(q_filt_dbg),
        .q_next1_carry__6_0(i_next1_carry_i_9_n_0));
endmodule

module fm_hdmi_pilot_pll_0_0_pilot_pll
   (i_filt_dbg,
    q_filt_dbg,
    dds19_s_axis_phase_tdata,
    arstn_0,
    cordic_s_axis_cartesian_tvalid,
    cordic_s_axis_cartesian_tdata,
    locked,
    phase_err_dbg,
    cordic_m_axis_dout_tdata,
    q_next1_carry__6_0,
    cordic_m_axis_dout_tvalid,
    clk,
    dds19_m_axis_data_tvalid,
    pilot_valid,
    pilot_in,
    dds19_m_axis_data_tdata,
    arstn);
  output [30:0]i_filt_dbg;
  output [30:0]q_filt_dbg;
  output [31:0]dds19_s_axis_phase_tdata;
  output arstn_0;
  output cordic_s_axis_cartesian_tvalid;
  output [61:0]cordic_s_axis_cartesian_tdata;
  output locked;
  output [15:0]phase_err_dbg;
  input [15:0]cordic_m_axis_dout_tdata;
  input q_next1_carry__6_0;
  input cordic_m_axis_dout_tvalid;
  input clk;
  input dds19_m_axis_data_tvalid;
  input pilot_valid;
  input [0:0]pilot_in;
  input [31:0]dds19_m_axis_data_tdata;
  input arstn;

  wire amplitude1;
  wire amplitude1_carry__0_i_10_n_0;
  wire amplitude1_carry__0_i_11_n_0;
  wire amplitude1_carry__0_i_11_n_1;
  wire amplitude1_carry__0_i_11_n_2;
  wire amplitude1_carry__0_i_11_n_3;
  wire amplitude1_carry__0_i_12_n_0;
  wire amplitude1_carry__0_i_13_n_0;
  wire amplitude1_carry__0_i_14_n_0;
  wire amplitude1_carry__0_i_15_n_0;
  wire amplitude1_carry__0_i_15_n_1;
  wire amplitude1_carry__0_i_15_n_2;
  wire amplitude1_carry__0_i_15_n_3;
  wire amplitude1_carry__0_i_16_n_0;
  wire amplitude1_carry__0_i_17_n_0;
  wire amplitude1_carry__0_i_18_n_0;
  wire amplitude1_carry__0_i_19_n_0;
  wire amplitude1_carry__0_i_1_n_0;
  wire amplitude1_carry__0_i_20_n_0;
  wire amplitude1_carry__0_i_21_n_0;
  wire amplitude1_carry__0_i_22_n_0;
  wire amplitude1_carry__0_i_23_n_0;
  wire amplitude1_carry__0_i_24_n_0;
  wire amplitude1_carry__0_i_25_n_0;
  wire amplitude1_carry__0_i_26_n_0;
  wire amplitude1_carry__0_i_27_n_0;
  wire amplitude1_carry__0_i_27_n_1;
  wire amplitude1_carry__0_i_27_n_2;
  wire amplitude1_carry__0_i_27_n_3;
  wire amplitude1_carry__0_i_28_n_0;
  wire amplitude1_carry__0_i_29_n_0;
  wire amplitude1_carry__0_i_2_n_0;
  wire amplitude1_carry__0_i_30_n_0;
  wire amplitude1_carry__0_i_31_n_0;
  wire amplitude1_carry__0_i_32_n_0;
  wire amplitude1_carry__0_i_33_n_0;
  wire amplitude1_carry__0_i_34_n_0;
  wire amplitude1_carry__0_i_35_n_0;
  wire amplitude1_carry__0_i_36_n_0;
  wire amplitude1_carry__0_i_36_n_1;
  wire amplitude1_carry__0_i_36_n_2;
  wire amplitude1_carry__0_i_36_n_3;
  wire amplitude1_carry__0_i_37_n_0;
  wire amplitude1_carry__0_i_38_n_0;
  wire amplitude1_carry__0_i_39_n_0;
  wire amplitude1_carry__0_i_3_n_0;
  wire amplitude1_carry__0_i_40_n_0;
  wire amplitude1_carry__0_i_41_n_0;
  wire amplitude1_carry__0_i_42_n_0;
  wire amplitude1_carry__0_i_43_n_0;
  wire amplitude1_carry__0_i_44_n_0;
  wire amplitude1_carry__0_i_4_n_0;
  wire amplitude1_carry__0_i_5_n_0;
  wire amplitude1_carry__0_i_6_n_0;
  wire amplitude1_carry__0_i_7_n_0;
  wire amplitude1_carry__0_i_8_n_0;
  wire amplitude1_carry__0_i_9_n_0;
  wire amplitude1_carry__0_n_0;
  wire amplitude1_carry__0_n_1;
  wire amplitude1_carry__0_n_2;
  wire amplitude1_carry__0_n_3;
  wire amplitude1_carry__1_i_10_n_0;
  wire amplitude1_carry__1_i_11_n_0;
  wire amplitude1_carry__1_i_11_n_1;
  wire amplitude1_carry__1_i_11_n_2;
  wire amplitude1_carry__1_i_11_n_3;
  wire amplitude1_carry__1_i_12_n_0;
  wire amplitude1_carry__1_i_13_n_0;
  wire amplitude1_carry__1_i_14_n_0;
  wire amplitude1_carry__1_i_15_n_0;
  wire amplitude1_carry__1_i_15_n_1;
  wire amplitude1_carry__1_i_15_n_2;
  wire amplitude1_carry__1_i_15_n_3;
  wire amplitude1_carry__1_i_16_n_0;
  wire amplitude1_carry__1_i_17_n_0;
  wire amplitude1_carry__1_i_18_n_0;
  wire amplitude1_carry__1_i_19_n_0;
  wire amplitude1_carry__1_i_1_n_0;
  wire amplitude1_carry__1_i_20_n_0;
  wire amplitude1_carry__1_i_21_n_0;
  wire amplitude1_carry__1_i_22_n_0;
  wire amplitude1_carry__1_i_23_n_0;
  wire amplitude1_carry__1_i_24_n_0;
  wire amplitude1_carry__1_i_25_n_0;
  wire amplitude1_carry__1_i_26_n_0;
  wire amplitude1_carry__1_i_27_n_0;
  wire amplitude1_carry__1_i_27_n_1;
  wire amplitude1_carry__1_i_27_n_2;
  wire amplitude1_carry__1_i_27_n_3;
  wire amplitude1_carry__1_i_28_n_0;
  wire amplitude1_carry__1_i_29_n_0;
  wire amplitude1_carry__1_i_2_n_0;
  wire amplitude1_carry__1_i_30_n_0;
  wire amplitude1_carry__1_i_31_n_0;
  wire amplitude1_carry__1_i_32_n_0;
  wire amplitude1_carry__1_i_33_n_0;
  wire amplitude1_carry__1_i_34_n_0;
  wire amplitude1_carry__1_i_35_n_0;
  wire amplitude1_carry__1_i_36_n_0;
  wire amplitude1_carry__1_i_36_n_1;
  wire amplitude1_carry__1_i_36_n_2;
  wire amplitude1_carry__1_i_36_n_3;
  wire amplitude1_carry__1_i_37_n_0;
  wire amplitude1_carry__1_i_38_n_0;
  wire amplitude1_carry__1_i_39_n_0;
  wire amplitude1_carry__1_i_3_n_0;
  wire amplitude1_carry__1_i_40_n_0;
  wire amplitude1_carry__1_i_41_n_0;
  wire amplitude1_carry__1_i_42_n_0;
  wire amplitude1_carry__1_i_43_n_0;
  wire amplitude1_carry__1_i_44_n_0;
  wire amplitude1_carry__1_i_4_n_0;
  wire amplitude1_carry__1_i_5_n_0;
  wire amplitude1_carry__1_i_6_n_0;
  wire amplitude1_carry__1_i_7_n_0;
  wire amplitude1_carry__1_i_8_n_0;
  wire amplitude1_carry__1_i_9_n_0;
  wire amplitude1_carry__1_n_0;
  wire amplitude1_carry__1_n_1;
  wire amplitude1_carry__1_n_2;
  wire amplitude1_carry__1_n_3;
  wire amplitude1_carry__2_i_10_n_3;
  wire amplitude1_carry__2_i_11_n_0;
  wire amplitude1_carry__2_i_12_n_0;
  wire amplitude1_carry__2_i_13_n_0;
  wire amplitude1_carry__2_i_13_n_1;
  wire amplitude1_carry__2_i_13_n_2;
  wire amplitude1_carry__2_i_13_n_3;
  wire amplitude1_carry__2_i_14_n_0;
  wire amplitude1_carry__2_i_15_n_0;
  wire amplitude1_carry__2_i_16_n_0;
  wire amplitude1_carry__2_i_17_n_0;
  wire amplitude1_carry__2_i_18_n_0;
  wire amplitude1_carry__2_i_19_n_0;
  wire amplitude1_carry__2_i_1_n_0;
  wire amplitude1_carry__2_i_20_n_0;
  wire amplitude1_carry__2_i_21_n_0;
  wire amplitude1_carry__2_i_22_n_0;
  wire amplitude1_carry__2_i_23_n_0;
  wire amplitude1_carry__2_i_24_n_0;
  wire amplitude1_carry__2_i_25_n_0;
  wire amplitude1_carry__2_i_26_n_0;
  wire amplitude1_carry__2_i_26_n_1;
  wire amplitude1_carry__2_i_26_n_2;
  wire amplitude1_carry__2_i_26_n_3;
  wire amplitude1_carry__2_i_27_n_0;
  wire amplitude1_carry__2_i_28_n_0;
  wire amplitude1_carry__2_i_29_n_0;
  wire amplitude1_carry__2_i_2_n_0;
  wire amplitude1_carry__2_i_30_n_0;
  wire amplitude1_carry__2_i_31_n_0;
  wire amplitude1_carry__2_i_32_n_0;
  wire amplitude1_carry__2_i_33_n_0;
  wire amplitude1_carry__2_i_34_n_0;
  wire amplitude1_carry__2_i_35_n_0;
  wire amplitude1_carry__2_i_36_n_0;
  wire amplitude1_carry__2_i_3_n_0;
  wire amplitude1_carry__2_i_4_n_0;
  wire amplitude1_carry__2_i_5_n_0;
  wire amplitude1_carry__2_i_6_n_0;
  wire amplitude1_carry__2_i_7_n_0;
  wire amplitude1_carry__2_i_8_n_0;
  wire amplitude1_carry__2_i_9_n_3;
  wire amplitude1_carry__2_n_1;
  wire amplitude1_carry__2_n_2;
  wire amplitude1_carry__2_n_3;
  wire amplitude1_carry_i_10_n_0;
  wire amplitude1_carry_i_11_n_0;
  wire amplitude1_carry_i_11_n_1;
  wire amplitude1_carry_i_11_n_2;
  wire amplitude1_carry_i_11_n_3;
  wire amplitude1_carry_i_12_n_0;
  wire amplitude1_carry_i_13_n_0;
  wire amplitude1_carry_i_14_n_0;
  wire amplitude1_carry_i_15_n_0;
  wire amplitude1_carry_i_15_n_1;
  wire amplitude1_carry_i_15_n_2;
  wire amplitude1_carry_i_15_n_3;
  wire amplitude1_carry_i_16_n_0;
  wire amplitude1_carry_i_17_n_0;
  wire amplitude1_carry_i_18_n_0;
  wire amplitude1_carry_i_19_n_0;
  wire amplitude1_carry_i_1_n_0;
  wire amplitude1_carry_i_20_n_0;
  wire amplitude1_carry_i_21_n_0;
  wire amplitude1_carry_i_22_n_0;
  wire amplitude1_carry_i_23_n_0;
  wire amplitude1_carry_i_24_n_0;
  wire amplitude1_carry_i_24_n_1;
  wire amplitude1_carry_i_24_n_2;
  wire amplitude1_carry_i_24_n_3;
  wire amplitude1_carry_i_25_n_0;
  wire amplitude1_carry_i_26_n_0;
  wire amplitude1_carry_i_27_n_0;
  wire amplitude1_carry_i_28_n_0;
  wire amplitude1_carry_i_29_n_0;
  wire amplitude1_carry_i_2_n_0;
  wire amplitude1_carry_i_30_n_0;
  wire amplitude1_carry_i_31_n_0;
  wire amplitude1_carry_i_32_n_0;
  wire amplitude1_carry_i_33_n_0;
  wire amplitude1_carry_i_34_n_0;
  wire amplitude1_carry_i_34_n_1;
  wire amplitude1_carry_i_34_n_2;
  wire amplitude1_carry_i_34_n_3;
  wire amplitude1_carry_i_35_n_0;
  wire amplitude1_carry_i_36_n_0;
  wire amplitude1_carry_i_37_n_0;
  wire amplitude1_carry_i_38_n_0;
  wire amplitude1_carry_i_39_n_0;
  wire amplitude1_carry_i_3_n_0;
  wire amplitude1_carry_i_40_n_0;
  wire amplitude1_carry_i_41_n_0;
  wire amplitude1_carry_i_42_n_0;
  wire amplitude1_carry_i_43_n_0;
  wire amplitude1_carry_i_4_n_0;
  wire amplitude1_carry_i_5_n_0;
  wire amplitude1_carry_i_6_n_0;
  wire amplitude1_carry_i_7_n_0;
  wire amplitude1_carry_i_8_n_0;
  wire amplitude1_carry_i_9_n_0;
  wire amplitude1_carry_n_0;
  wire amplitude1_carry_n_1;
  wire amplitude1_carry_n_2;
  wire amplitude1_carry_n_3;
  wire arstn;
  wire arstn_0;
  wire clk;
  wire [15:0]cordic_m_axis_dout_tdata;
  wire cordic_m_axis_dout_tvalid;
  wire [61:0]cordic_s_axis_cartesian_tdata;
  wire cordic_s_axis_cartesian_tvalid;
  wire [31:0]dds19_m_axis_data_tdata;
  wire dds19_m_axis_data_tvalid;
  wire [31:0]dds19_s_axis_phase_tdata;
  wire \freq_i[0]_i_2_n_0 ;
  wire \freq_i[0]_i_3_n_0 ;
  wire \freq_i[0]_i_4_n_0 ;
  wire \freq_i[0]_i_5_n_0 ;
  wire \freq_i[12]_i_2_n_0 ;
  wire \freq_i[12]_i_3_n_0 ;
  wire \freq_i[12]_i_4_n_0 ;
  wire \freq_i[12]_i_5_n_0 ;
  wire \freq_i[16]_i_2_n_0 ;
  wire \freq_i[16]_i_3_n_0 ;
  wire \freq_i[16]_i_4_n_0 ;
  wire \freq_i[16]_i_5_n_0 ;
  wire \freq_i[20]_i_2_n_0 ;
  wire \freq_i[20]_i_3_n_0 ;
  wire \freq_i[20]_i_4_n_0 ;
  wire \freq_i[20]_i_5_n_0 ;
  wire \freq_i[24]_i_2_n_0 ;
  wire \freq_i[24]_i_3_n_0 ;
  wire \freq_i[24]_i_4_n_0 ;
  wire \freq_i[24]_i_5_n_0 ;
  wire \freq_i[28]_i_2_n_0 ;
  wire \freq_i[28]_i_3_n_0 ;
  wire \freq_i[28]_i_4_n_0 ;
  wire \freq_i[28]_i_5_n_0 ;
  wire \freq_i[4]_i_2_n_0 ;
  wire \freq_i[4]_i_3_n_0 ;
  wire \freq_i[4]_i_4_n_0 ;
  wire \freq_i[4]_i_5_n_0 ;
  wire \freq_i[8]_i_2_n_0 ;
  wire \freq_i[8]_i_3_n_0 ;
  wire \freq_i[8]_i_4_n_0 ;
  wire \freq_i[8]_i_5_n_0 ;
  wire [31:0]freq_i_reg;
  wire \freq_i_reg[0]_i_1_n_0 ;
  wire \freq_i_reg[0]_i_1_n_1 ;
  wire \freq_i_reg[0]_i_1_n_2 ;
  wire \freq_i_reg[0]_i_1_n_3 ;
  wire \freq_i_reg[0]_i_1_n_4 ;
  wire \freq_i_reg[0]_i_1_n_5 ;
  wire \freq_i_reg[0]_i_1_n_6 ;
  wire \freq_i_reg[0]_i_1_n_7 ;
  wire \freq_i_reg[12]_i_1_n_0 ;
  wire \freq_i_reg[12]_i_1_n_1 ;
  wire \freq_i_reg[12]_i_1_n_2 ;
  wire \freq_i_reg[12]_i_1_n_3 ;
  wire \freq_i_reg[12]_i_1_n_4 ;
  wire \freq_i_reg[12]_i_1_n_5 ;
  wire \freq_i_reg[12]_i_1_n_6 ;
  wire \freq_i_reg[12]_i_1_n_7 ;
  wire \freq_i_reg[16]_i_1_n_0 ;
  wire \freq_i_reg[16]_i_1_n_1 ;
  wire \freq_i_reg[16]_i_1_n_2 ;
  wire \freq_i_reg[16]_i_1_n_3 ;
  wire \freq_i_reg[16]_i_1_n_4 ;
  wire \freq_i_reg[16]_i_1_n_5 ;
  wire \freq_i_reg[16]_i_1_n_6 ;
  wire \freq_i_reg[16]_i_1_n_7 ;
  wire \freq_i_reg[20]_i_1_n_0 ;
  wire \freq_i_reg[20]_i_1_n_1 ;
  wire \freq_i_reg[20]_i_1_n_2 ;
  wire \freq_i_reg[20]_i_1_n_3 ;
  wire \freq_i_reg[20]_i_1_n_4 ;
  wire \freq_i_reg[20]_i_1_n_5 ;
  wire \freq_i_reg[20]_i_1_n_6 ;
  wire \freq_i_reg[20]_i_1_n_7 ;
  wire \freq_i_reg[24]_i_1_n_0 ;
  wire \freq_i_reg[24]_i_1_n_1 ;
  wire \freq_i_reg[24]_i_1_n_2 ;
  wire \freq_i_reg[24]_i_1_n_3 ;
  wire \freq_i_reg[24]_i_1_n_4 ;
  wire \freq_i_reg[24]_i_1_n_5 ;
  wire \freq_i_reg[24]_i_1_n_6 ;
  wire \freq_i_reg[24]_i_1_n_7 ;
  wire \freq_i_reg[28]_i_1_n_1 ;
  wire \freq_i_reg[28]_i_1_n_2 ;
  wire \freq_i_reg[28]_i_1_n_3 ;
  wire \freq_i_reg[28]_i_1_n_4 ;
  wire \freq_i_reg[28]_i_1_n_5 ;
  wire \freq_i_reg[28]_i_1_n_6 ;
  wire \freq_i_reg[28]_i_1_n_7 ;
  wire \freq_i_reg[4]_i_1_n_0 ;
  wire \freq_i_reg[4]_i_1_n_1 ;
  wire \freq_i_reg[4]_i_1_n_2 ;
  wire \freq_i_reg[4]_i_1_n_3 ;
  wire \freq_i_reg[4]_i_1_n_4 ;
  wire \freq_i_reg[4]_i_1_n_5 ;
  wire \freq_i_reg[4]_i_1_n_6 ;
  wire \freq_i_reg[4]_i_1_n_7 ;
  wire \freq_i_reg[8]_i_1_n_0 ;
  wire \freq_i_reg[8]_i_1_n_1 ;
  wire \freq_i_reg[8]_i_1_n_2 ;
  wire \freq_i_reg[8]_i_1_n_3 ;
  wire \freq_i_reg[8]_i_1_n_4 ;
  wire \freq_i_reg[8]_i_1_n_5 ;
  wire \freq_i_reg[8]_i_1_n_6 ;
  wire \freq_i_reg[8]_i_1_n_7 ;
  wire [30:1]i_abs0;
  wire [30:0]i_filt_dbg;
  wire \i_filt_dbg[11]_i_2_n_0 ;
  wire \i_filt_dbg[11]_i_3_n_0 ;
  wire \i_filt_dbg[11]_i_4_n_0 ;
  wire \i_filt_dbg[11]_i_5_n_0 ;
  wire \i_filt_dbg[15]_i_2_n_0 ;
  wire \i_filt_dbg[15]_i_3_n_0 ;
  wire \i_filt_dbg[15]_i_4_n_0 ;
  wire \i_filt_dbg[15]_i_5_n_0 ;
  wire \i_filt_dbg[19]_i_2_n_0 ;
  wire \i_filt_dbg[19]_i_3_n_0 ;
  wire \i_filt_dbg[19]_i_4_n_0 ;
  wire \i_filt_dbg[19]_i_5_n_0 ;
  wire \i_filt_dbg[23]_i_2_n_0 ;
  wire \i_filt_dbg[23]_i_3_n_0 ;
  wire \i_filt_dbg[23]_i_4_n_0 ;
  wire \i_filt_dbg[23]_i_5_n_0 ;
  wire \i_filt_dbg[27]_i_2_n_0 ;
  wire \i_filt_dbg[27]_i_3_n_0 ;
  wire \i_filt_dbg[27]_i_4_n_0 ;
  wire \i_filt_dbg[27]_i_5_n_0 ;
  wire \i_filt_dbg[30]_i_2_n_0 ;
  wire \i_filt_dbg[30]_i_3_n_0 ;
  wire \i_filt_dbg[30]_i_4_n_0 ;
  wire \i_filt_dbg[3]_i_2_n_0 ;
  wire \i_filt_dbg[3]_i_3_n_0 ;
  wire \i_filt_dbg[3]_i_4_n_0 ;
  wire \i_filt_dbg[3]_i_5_n_0 ;
  wire \i_filt_dbg[7]_i_2_n_0 ;
  wire \i_filt_dbg[7]_i_3_n_0 ;
  wire \i_filt_dbg[7]_i_4_n_0 ;
  wire \i_filt_dbg[7]_i_5_n_0 ;
  wire \i_filt_dbg_reg[11]_i_1_n_0 ;
  wire \i_filt_dbg_reg[11]_i_1_n_1 ;
  wire \i_filt_dbg_reg[11]_i_1_n_2 ;
  wire \i_filt_dbg_reg[11]_i_1_n_3 ;
  wire \i_filt_dbg_reg[11]_i_1_n_4 ;
  wire \i_filt_dbg_reg[11]_i_1_n_5 ;
  wire \i_filt_dbg_reg[11]_i_1_n_6 ;
  wire \i_filt_dbg_reg[11]_i_1_n_7 ;
  wire \i_filt_dbg_reg[15]_i_1_n_0 ;
  wire \i_filt_dbg_reg[15]_i_1_n_1 ;
  wire \i_filt_dbg_reg[15]_i_1_n_2 ;
  wire \i_filt_dbg_reg[15]_i_1_n_3 ;
  wire \i_filt_dbg_reg[15]_i_1_n_4 ;
  wire \i_filt_dbg_reg[15]_i_1_n_5 ;
  wire \i_filt_dbg_reg[15]_i_1_n_6 ;
  wire \i_filt_dbg_reg[15]_i_1_n_7 ;
  wire \i_filt_dbg_reg[19]_i_1_n_0 ;
  wire \i_filt_dbg_reg[19]_i_1_n_1 ;
  wire \i_filt_dbg_reg[19]_i_1_n_2 ;
  wire \i_filt_dbg_reg[19]_i_1_n_3 ;
  wire \i_filt_dbg_reg[19]_i_1_n_4 ;
  wire \i_filt_dbg_reg[19]_i_1_n_5 ;
  wire \i_filt_dbg_reg[19]_i_1_n_6 ;
  wire \i_filt_dbg_reg[19]_i_1_n_7 ;
  wire \i_filt_dbg_reg[23]_i_1_n_0 ;
  wire \i_filt_dbg_reg[23]_i_1_n_1 ;
  wire \i_filt_dbg_reg[23]_i_1_n_2 ;
  wire \i_filt_dbg_reg[23]_i_1_n_3 ;
  wire \i_filt_dbg_reg[23]_i_1_n_4 ;
  wire \i_filt_dbg_reg[23]_i_1_n_5 ;
  wire \i_filt_dbg_reg[23]_i_1_n_6 ;
  wire \i_filt_dbg_reg[23]_i_1_n_7 ;
  wire \i_filt_dbg_reg[27]_i_1_n_0 ;
  wire \i_filt_dbg_reg[27]_i_1_n_1 ;
  wire \i_filt_dbg_reg[27]_i_1_n_2 ;
  wire \i_filt_dbg_reg[27]_i_1_n_3 ;
  wire \i_filt_dbg_reg[27]_i_1_n_4 ;
  wire \i_filt_dbg_reg[27]_i_1_n_5 ;
  wire \i_filt_dbg_reg[27]_i_1_n_6 ;
  wire \i_filt_dbg_reg[27]_i_1_n_7 ;
  wire \i_filt_dbg_reg[30]_i_1_n_2 ;
  wire \i_filt_dbg_reg[30]_i_1_n_3 ;
  wire \i_filt_dbg_reg[30]_i_1_n_5 ;
  wire \i_filt_dbg_reg[30]_i_1_n_6 ;
  wire \i_filt_dbg_reg[30]_i_1_n_7 ;
  wire \i_filt_dbg_reg[3]_i_1_n_0 ;
  wire \i_filt_dbg_reg[3]_i_1_n_1 ;
  wire \i_filt_dbg_reg[3]_i_1_n_2 ;
  wire \i_filt_dbg_reg[3]_i_1_n_3 ;
  wire \i_filt_dbg_reg[3]_i_1_n_4 ;
  wire \i_filt_dbg_reg[3]_i_1_n_5 ;
  wire \i_filt_dbg_reg[3]_i_1_n_6 ;
  wire \i_filt_dbg_reg[3]_i_1_n_7 ;
  wire \i_filt_dbg_reg[7]_i_1_n_0 ;
  wire \i_filt_dbg_reg[7]_i_1_n_1 ;
  wire \i_filt_dbg_reg[7]_i_1_n_2 ;
  wire \i_filt_dbg_reg[7]_i_1_n_3 ;
  wire \i_filt_dbg_reg[7]_i_1_n_4 ;
  wire \i_filt_dbg_reg[7]_i_1_n_5 ;
  wire \i_filt_dbg_reg[7]_i_1_n_6 ;
  wire \i_filt_dbg_reg[7]_i_1_n_7 ;
  wire i_next1_carry__0_i_5_n_0;
  wire i_next1_carry__0_i_6_n_0;
  wire i_next1_carry__0_i_7_n_0;
  wire i_next1_carry__0_i_8_n_0;
  wire i_next1_carry__0_n_0;
  wire i_next1_carry__0_n_1;
  wire i_next1_carry__0_n_2;
  wire i_next1_carry__0_n_3;
  wire i_next1_carry__1_i_5_n_0;
  wire i_next1_carry__1_i_6_n_0;
  wire i_next1_carry__1_i_7_n_0;
  wire i_next1_carry__1_i_8_n_0;
  wire i_next1_carry__1_n_0;
  wire i_next1_carry__1_n_1;
  wire i_next1_carry__1_n_2;
  wire i_next1_carry__1_n_3;
  wire i_next1_carry__1_n_4;
  wire i_next1_carry__1_n_5;
  wire i_next1_carry__1_n_6;
  wire i_next1_carry__1_n_7;
  wire i_next1_carry__2_i_5_n_0;
  wire i_next1_carry__2_i_6_n_0;
  wire i_next1_carry__2_i_7_n_0;
  wire i_next1_carry__2_i_8_n_0;
  wire i_next1_carry__2_n_0;
  wire i_next1_carry__2_n_1;
  wire i_next1_carry__2_n_2;
  wire i_next1_carry__2_n_3;
  wire i_next1_carry__2_n_4;
  wire i_next1_carry__2_n_5;
  wire i_next1_carry__2_n_6;
  wire i_next1_carry__2_n_7;
  wire i_next1_carry__3_i_5_n_0;
  wire i_next1_carry__3_i_6_n_0;
  wire i_next1_carry__3_i_7_n_0;
  wire i_next1_carry__3_i_8_n_0;
  wire i_next1_carry__3_n_0;
  wire i_next1_carry__3_n_1;
  wire i_next1_carry__3_n_2;
  wire i_next1_carry__3_n_3;
  wire i_next1_carry__3_n_4;
  wire i_next1_carry__3_n_5;
  wire i_next1_carry__3_n_6;
  wire i_next1_carry__3_n_7;
  wire i_next1_carry__4_i_1_n_0;
  wire i_next1_carry__4_i_5_n_0;
  wire i_next1_carry__4_i_6_n_0;
  wire i_next1_carry__4_i_7_n_0;
  wire i_next1_carry__4_i_8_n_0;
  wire i_next1_carry__4_n_0;
  wire i_next1_carry__4_n_1;
  wire i_next1_carry__4_n_2;
  wire i_next1_carry__4_n_3;
  wire i_next1_carry__4_n_4;
  wire i_next1_carry__4_n_5;
  wire i_next1_carry__4_n_6;
  wire i_next1_carry__4_n_7;
  wire i_next1_carry__5_i_1_n_0;
  wire i_next1_carry__5_i_2_n_0;
  wire i_next1_carry__5_i_3_n_0;
  wire i_next1_carry__5_i_4_n_0;
  wire i_next1_carry__5_i_5_n_0;
  wire i_next1_carry__5_i_6_n_0;
  wire i_next1_carry__5_i_7_n_0;
  wire i_next1_carry__5_i_8_n_0;
  wire i_next1_carry__5_n_0;
  wire i_next1_carry__5_n_1;
  wire i_next1_carry__5_n_2;
  wire i_next1_carry__5_n_3;
  wire i_next1_carry__5_n_4;
  wire i_next1_carry__5_n_5;
  wire i_next1_carry__5_n_6;
  wire i_next1_carry__5_n_7;
  wire i_next1_carry__6_i_2_n_0;
  wire i_next1_carry__6_i_3_n_0;
  wire i_next1_carry__6_i_4_n_0;
  wire i_next1_carry__6_i_5_n_0;
  wire i_next1_carry__6_n_2;
  wire i_next1_carry__6_n_3;
  wire i_next1_carry__6_n_6;
  wire i_next1_carry__6_n_7;
  wire i_next1_carry_i_5_n_0;
  wire i_next1_carry_i_6_n_0;
  wire i_next1_carry_i_7_n_0;
  wire i_next1_carry_i_8_n_0;
  wire i_next1_carry_n_0;
  wire i_next1_carry_n_1;
  wire i_next1_carry_n_2;
  wire i_next1_carry_n_3;
  wire i_next_carry__0_i_1_n_0;
  wire i_next_carry__0_i_2_n_0;
  wire i_next_carry__0_i_3_n_0;
  wire i_next_carry__0_i_4_n_0;
  wire i_next_carry__0_n_0;
  wire i_next_carry__0_n_1;
  wire i_next_carry__0_n_2;
  wire i_next_carry__0_n_3;
  wire i_next_carry__1_i_1_n_0;
  wire i_next_carry__1_i_2_n_0;
  wire i_next_carry__1_i_3_n_0;
  wire i_next_carry__1_i_4_n_0;
  wire i_next_carry__1_n_0;
  wire i_next_carry__1_n_1;
  wire i_next_carry__1_n_2;
  wire i_next_carry__1_n_3;
  wire i_next_carry__2_i_1_n_0;
  wire i_next_carry__2_i_2_n_0;
  wire i_next_carry__2_i_3_n_0;
  wire i_next_carry__2_i_4_n_0;
  wire i_next_carry__2_n_0;
  wire i_next_carry__2_n_1;
  wire i_next_carry__2_n_2;
  wire i_next_carry__2_n_3;
  wire i_next_carry__3_i_1_n_0;
  wire i_next_carry__3_i_2_n_0;
  wire i_next_carry__3_i_3_n_0;
  wire i_next_carry__3_i_4_n_0;
  wire i_next_carry__3_n_0;
  wire i_next_carry__3_n_1;
  wire i_next_carry__3_n_2;
  wire i_next_carry__3_n_3;
  wire i_next_carry__4_i_1_n_0;
  wire i_next_carry__4_i_2_n_0;
  wire i_next_carry__4_i_3_n_0;
  wire i_next_carry__4_i_4_n_0;
  wire i_next_carry__4_i_5_n_0;
  wire i_next_carry__4_n_0;
  wire i_next_carry__4_n_1;
  wire i_next_carry__4_n_2;
  wire i_next_carry__4_n_3;
  wire i_next_carry__5_i_1_n_0;
  wire i_next_carry__5_i_2_n_0;
  wire i_next_carry__5_i_3_n_0;
  wire i_next_carry__5_i_4_n_0;
  wire i_next_carry__5_n_0;
  wire i_next_carry__5_n_1;
  wire i_next_carry__5_n_2;
  wire i_next_carry__5_n_3;
  wire i_next_carry__6_i_1_n_0;
  wire i_next_carry__6_i_2_n_0;
  wire i_next_carry__6_i_3_n_0;
  wire i_next_carry__6_n_2;
  wire i_next_carry__6_n_3;
  wire i_next_carry_i_1_n_0;
  wire i_next_carry_i_2_n_0;
  wire i_next_carry_i_3_n_0;
  wire i_next_carry_i_4_n_0;
  wire i_next_carry_n_0;
  wire i_next_carry_n_1;
  wire i_next_carry_n_2;
  wire i_next_carry_n_3;
  wire [30:0]i_next_ext;
  wire locked;
  wire locked_i_10_n_0;
  wire locked_i_11_n_0;
  wire locked_i_12_n_0;
  wire locked_i_13_n_0;
  wire locked_i_14_n_0;
  wire locked_i_15_n_0;
  wire locked_i_16_n_0;
  wire locked_i_17_n_0;
  wire locked_i_18_n_0;
  wire locked_i_19_n_0;
  wire locked_i_1_n_0;
  wire locked_i_20_n_0;
  wire locked_i_21_n_0;
  wire locked_i_22_n_0;
  wire locked_i_23_n_0;
  wire locked_i_24_n_0;
  wire locked_i_25_n_0;
  wire locked_i_28_n_0;
  wire locked_i_29_n_0;
  wire locked_i_2_n_0;
  wire locked_i_30_n_0;
  wire locked_i_31_n_0;
  wire locked_i_32_n_0;
  wire locked_i_33_n_0;
  wire locked_i_34_n_0;
  wire locked_i_35_n_0;
  wire locked_i_36_n_0;
  wire locked_i_37_n_0;
  wire locked_i_39_n_0;
  wire locked_i_3_n_0;
  wire locked_i_40_n_0;
  wire locked_i_41_n_0;
  wire locked_i_42_n_0;
  wire locked_i_43_n_0;
  wire locked_i_44_n_0;
  wire locked_i_45_n_0;
  wire locked_i_46_n_0;
  wire locked_i_48_n_0;
  wire locked_i_49_n_0;
  wire locked_i_4_n_0;
  wire locked_i_50_n_0;
  wire locked_i_51_n_0;
  wire locked_i_52_n_0;
  wire locked_i_53_n_0;
  wire locked_i_54_n_0;
  wire locked_i_55_n_0;
  wire locked_i_56_n_0;
  wire locked_i_5_n_0;
  wire locked_i_6_n_0;
  wire locked_i_7_n_0;
  wire locked_i_8_n_0;
  wire locked_i_9_n_0;
  wire locked_reg_i_26_n_2;
  wire locked_reg_i_26_n_3;
  wire locked_reg_i_27_n_0;
  wire locked_reg_i_27_n_1;
  wire locked_reg_i_27_n_2;
  wire locked_reg_i_27_n_3;
  wire locked_reg_i_38_n_0;
  wire locked_reg_i_38_n_1;
  wire locked_reg_i_38_n_2;
  wire locked_reg_i_38_n_3;
  wire locked_reg_i_47_n_0;
  wire locked_reg_i_47_n_1;
  wire locked_reg_i_47_n_2;
  wire locked_reg_i_47_n_3;
  wire [30:7]mix_i_raw__0;
  wire mix_i_raw_n_100;
  wire mix_i_raw_n_101;
  wire mix_i_raw_n_102;
  wire mix_i_raw_n_103;
  wire mix_i_raw_n_104;
  wire mix_i_raw_n_105;
  wire mix_i_raw_n_74;
  wire mix_i_raw_n_99;
  wire [29:0]mix_i_reg;
  wire [30:0]mix_q_raw0;
  wire mix_q_raw__0_n_58;
  wire mix_q_raw__0_n_59;
  wire mix_q_raw__0_n_60;
  wire mix_q_raw__0_n_61;
  wire mix_q_raw__0_n_62;
  wire mix_q_raw__0_n_63;
  wire mix_q_raw__0_n_64;
  wire mix_q_raw__0_n_65;
  wire mix_q_raw__0_n_66;
  wire mix_q_raw__0_n_67;
  wire mix_q_raw__0_n_68;
  wire mix_q_raw__0_n_69;
  wire mix_q_raw__0_n_70;
  wire mix_q_raw__0_n_71;
  wire mix_q_raw__0_n_72;
  wire mix_q_raw__0_n_73;
  wire mix_q_raw__0_n_74;
  wire mix_q_raw__0_n_75;
  wire mix_q_raw__0_n_76;
  wire mix_q_raw__0_n_77;
  wire mix_q_raw__0_n_78;
  wire mix_q_raw__0_n_79;
  wire mix_q_raw__0_n_80;
  wire mix_q_raw__0_n_81;
  wire mix_q_raw__0_n_82;
  wire mix_q_raw__0_n_83;
  wire mix_q_raw__0_n_84;
  wire mix_q_raw__0_n_85;
  wire mix_q_raw__0_n_86;
  wire mix_q_raw__0_n_87;
  wire mix_q_raw__0_n_88;
  wire mix_q_raw__0_n_89;
  wire mix_q_raw__0_n_90;
  wire mix_q_raw__0_n_91;
  wire [30:7]mix_q_raw__1;
  wire mix_q_raw_i_10_n_0;
  wire mix_q_raw_i_11_n_0;
  wire mix_q_raw_i_12_n_0;
  wire mix_q_raw_i_13_n_0;
  wire mix_q_raw_i_14_n_0;
  wire mix_q_raw_i_15_n_0;
  wire mix_q_raw_i_16_n_0;
  wire mix_q_raw_i_17_n_0;
  wire mix_q_raw_i_18_n_0;
  wire mix_q_raw_i_19_n_0;
  wire mix_q_raw_i_20_n_0;
  wire mix_q_raw_i_2_n_0;
  wire mix_q_raw_i_2_n_1;
  wire mix_q_raw_i_2_n_2;
  wire mix_q_raw_i_2_n_3;
  wire mix_q_raw_i_3_n_0;
  wire mix_q_raw_i_3_n_1;
  wire mix_q_raw_i_3_n_2;
  wire mix_q_raw_i_3_n_3;
  wire mix_q_raw_i_4_n_0;
  wire mix_q_raw_i_4_n_1;
  wire mix_q_raw_i_4_n_2;
  wire mix_q_raw_i_4_n_3;
  wire mix_q_raw_i_5_n_0;
  wire mix_q_raw_i_5_n_1;
  wire mix_q_raw_i_5_n_2;
  wire mix_q_raw_i_5_n_3;
  wire mix_q_raw_i_6_n_0;
  wire mix_q_raw_i_7_n_0;
  wire mix_q_raw_i_8_n_0;
  wire mix_q_raw_i_9_n_0;
  wire mix_q_raw_n_100;
  wire mix_q_raw_n_101;
  wire mix_q_raw_n_102;
  wire mix_q_raw_n_103;
  wire mix_q_raw_n_104;
  wire mix_q_raw_n_105;
  wire mix_q_raw_n_106;
  wire mix_q_raw_n_107;
  wire mix_q_raw_n_108;
  wire mix_q_raw_n_109;
  wire mix_q_raw_n_110;
  wire mix_q_raw_n_111;
  wire mix_q_raw_n_112;
  wire mix_q_raw_n_113;
  wire mix_q_raw_n_114;
  wire mix_q_raw_n_115;
  wire mix_q_raw_n_116;
  wire mix_q_raw_n_117;
  wire mix_q_raw_n_118;
  wire mix_q_raw_n_119;
  wire mix_q_raw_n_120;
  wire mix_q_raw_n_121;
  wire mix_q_raw_n_122;
  wire mix_q_raw_n_123;
  wire mix_q_raw_n_124;
  wire mix_q_raw_n_125;
  wire mix_q_raw_n_126;
  wire mix_q_raw_n_127;
  wire mix_q_raw_n_128;
  wire mix_q_raw_n_129;
  wire mix_q_raw_n_130;
  wire mix_q_raw_n_131;
  wire mix_q_raw_n_132;
  wire mix_q_raw_n_133;
  wire mix_q_raw_n_134;
  wire mix_q_raw_n_135;
  wire mix_q_raw_n_136;
  wire mix_q_raw_n_137;
  wire mix_q_raw_n_138;
  wire mix_q_raw_n_139;
  wire mix_q_raw_n_140;
  wire mix_q_raw_n_141;
  wire mix_q_raw_n_142;
  wire mix_q_raw_n_143;
  wire mix_q_raw_n_144;
  wire mix_q_raw_n_145;
  wire mix_q_raw_n_146;
  wire mix_q_raw_n_147;
  wire mix_q_raw_n_148;
  wire mix_q_raw_n_149;
  wire mix_q_raw_n_150;
  wire mix_q_raw_n_151;
  wire mix_q_raw_n_152;
  wire mix_q_raw_n_153;
  wire mix_q_raw_n_58;
  wire mix_q_raw_n_59;
  wire mix_q_raw_n_60;
  wire mix_q_raw_n_61;
  wire mix_q_raw_n_62;
  wire mix_q_raw_n_63;
  wire mix_q_raw_n_64;
  wire mix_q_raw_n_65;
  wire mix_q_raw_n_66;
  wire mix_q_raw_n_67;
  wire mix_q_raw_n_68;
  wire mix_q_raw_n_69;
  wire mix_q_raw_n_70;
  wire mix_q_raw_n_71;
  wire mix_q_raw_n_72;
  wire mix_q_raw_n_73;
  wire mix_q_raw_n_74;
  wire mix_q_raw_n_75;
  wire mix_q_raw_n_76;
  wire mix_q_raw_n_77;
  wire mix_q_raw_n_78;
  wire mix_q_raw_n_79;
  wire mix_q_raw_n_80;
  wire mix_q_raw_n_81;
  wire mix_q_raw_n_82;
  wire mix_q_raw_n_83;
  wire mix_q_raw_n_84;
  wire mix_q_raw_n_85;
  wire mix_q_raw_n_86;
  wire mix_q_raw_n_87;
  wire mix_q_raw_n_88;
  wire mix_q_raw_n_99;
  wire [29:0]mix_q_reg;
  wire mix_valid;
  wire p_0_in0;
  wire [15:6]phase_err_abs0;
  wire [15:0]phase_err_dbg;
  wire [0:0]pilot_in;
  wire [15:15]\pilot_sr_reg[0] ;
  wire [15:15]\pilot_sr_reg[1] ;
  wire [15:15]\pilot_sr_reg[2] ;
  wire [15:15]\pilot_sr_reg[3] ;
  wire [15:15]\pilot_sr_reg[4] ;
  wire [15:15]\pilot_sr_reg[5] ;
  wire [15:15]\pilot_sr_reg[6] ;
  wire pilot_valid;
  wire pinc19_reg0_carry__0_i_1_n_0;
  wire pinc19_reg0_carry__0_i_2_n_0;
  wire pinc19_reg0_carry__0_i_3_n_0;
  wire pinc19_reg0_carry__0_i_4_n_0;
  wire pinc19_reg0_carry__0_i_5_n_0;
  wire pinc19_reg0_carry__0_i_6_n_0;
  wire pinc19_reg0_carry__0_i_7_n_0;
  wire pinc19_reg0_carry__0_i_8_n_0;
  wire pinc19_reg0_carry__0_n_0;
  wire pinc19_reg0_carry__0_n_1;
  wire pinc19_reg0_carry__0_n_2;
  wire pinc19_reg0_carry__0_n_3;
  wire pinc19_reg0_carry__0_n_4;
  wire pinc19_reg0_carry__0_n_5;
  wire pinc19_reg0_carry__0_n_6;
  wire pinc19_reg0_carry__0_n_7;
  wire pinc19_reg0_carry__1_i_1_n_0;
  wire pinc19_reg0_carry__1_i_2_n_0;
  wire pinc19_reg0_carry__1_i_3_n_0;
  wire pinc19_reg0_carry__1_i_4_n_0;
  wire pinc19_reg0_carry__1_i_5_n_0;
  wire pinc19_reg0_carry__1_n_0;
  wire pinc19_reg0_carry__1_n_1;
  wire pinc19_reg0_carry__1_n_2;
  wire pinc19_reg0_carry__1_n_3;
  wire pinc19_reg0_carry__1_n_4;
  wire pinc19_reg0_carry__1_n_5;
  wire pinc19_reg0_carry__1_n_6;
  wire pinc19_reg0_carry__1_n_7;
  wire pinc19_reg0_carry__2_i_1_n_0;
  wire pinc19_reg0_carry__2_i_2_n_0;
  wire pinc19_reg0_carry__2_n_0;
  wire pinc19_reg0_carry__2_n_1;
  wire pinc19_reg0_carry__2_n_2;
  wire pinc19_reg0_carry__2_n_3;
  wire pinc19_reg0_carry__2_n_4;
  wire pinc19_reg0_carry__2_n_5;
  wire pinc19_reg0_carry__2_n_6;
  wire pinc19_reg0_carry__2_n_7;
  wire pinc19_reg0_carry__3_i_1_n_0;
  wire pinc19_reg0_carry__3_i_2_n_0;
  wire pinc19_reg0_carry__3_n_0;
  wire pinc19_reg0_carry__3_n_1;
  wire pinc19_reg0_carry__3_n_2;
  wire pinc19_reg0_carry__3_n_3;
  wire pinc19_reg0_carry__3_n_4;
  wire pinc19_reg0_carry__3_n_5;
  wire pinc19_reg0_carry__3_n_6;
  wire pinc19_reg0_carry__3_n_7;
  wire pinc19_reg0_carry__4_i_1_n_0;
  wire pinc19_reg0_carry__4_i_2_n_0;
  wire pinc19_reg0_carry__4_n_0;
  wire pinc19_reg0_carry__4_n_1;
  wire pinc19_reg0_carry__4_n_2;
  wire pinc19_reg0_carry__4_n_3;
  wire pinc19_reg0_carry__4_n_4;
  wire pinc19_reg0_carry__4_n_5;
  wire pinc19_reg0_carry__4_n_6;
  wire pinc19_reg0_carry__4_n_7;
  wire pinc19_reg0_carry__5_i_1_n_0;
  wire pinc19_reg0_carry__5_i_2_n_0;
  wire pinc19_reg0_carry__5_i_3_n_0;
  wire pinc19_reg0_carry__5_n_0;
  wire pinc19_reg0_carry__5_n_1;
  wire pinc19_reg0_carry__5_n_2;
  wire pinc19_reg0_carry__5_n_3;
  wire pinc19_reg0_carry__5_n_4;
  wire pinc19_reg0_carry__5_n_5;
  wire pinc19_reg0_carry__5_n_6;
  wire pinc19_reg0_carry__5_n_7;
  wire pinc19_reg0_carry__6_i_1_n_0;
  wire pinc19_reg0_carry__6_n_1;
  wire pinc19_reg0_carry__6_n_2;
  wire pinc19_reg0_carry__6_n_3;
  wire pinc19_reg0_carry__6_n_4;
  wire pinc19_reg0_carry__6_n_5;
  wire pinc19_reg0_carry__6_n_6;
  wire pinc19_reg0_carry__6_n_7;
  wire pinc19_reg0_carry_i_1_n_0;
  wire pinc19_reg0_carry_i_2_n_0;
  wire pinc19_reg0_carry_i_3_n_0;
  wire pinc19_reg0_carry_i_4_n_0;
  wire pinc19_reg0_carry_n_0;
  wire pinc19_reg0_carry_n_1;
  wire pinc19_reg0_carry_n_2;
  wire pinc19_reg0_carry_n_3;
  wire pinc19_reg0_carry_n_4;
  wire pinc19_reg0_carry_n_5;
  wire pinc19_reg0_carry_n_6;
  wire pinc19_reg0_carry_n_7;
  wire [30:1]q_abs0;
  wire [30:0]q_filt_dbg;
  wire \q_filt_dbg[11]_i_2_n_0 ;
  wire \q_filt_dbg[11]_i_3_n_0 ;
  wire \q_filt_dbg[11]_i_4_n_0 ;
  wire \q_filt_dbg[11]_i_5_n_0 ;
  wire \q_filt_dbg[15]_i_2_n_0 ;
  wire \q_filt_dbg[15]_i_3_n_0 ;
  wire \q_filt_dbg[15]_i_4_n_0 ;
  wire \q_filt_dbg[15]_i_5_n_0 ;
  wire \q_filt_dbg[19]_i_2_n_0 ;
  wire \q_filt_dbg[19]_i_3_n_0 ;
  wire \q_filt_dbg[19]_i_4_n_0 ;
  wire \q_filt_dbg[19]_i_5_n_0 ;
  wire \q_filt_dbg[23]_i_2_n_0 ;
  wire \q_filt_dbg[23]_i_3_n_0 ;
  wire \q_filt_dbg[23]_i_4_n_0 ;
  wire \q_filt_dbg[23]_i_5_n_0 ;
  wire \q_filt_dbg[27]_i_2_n_0 ;
  wire \q_filt_dbg[27]_i_3_n_0 ;
  wire \q_filt_dbg[27]_i_4_n_0 ;
  wire \q_filt_dbg[27]_i_5_n_0 ;
  wire \q_filt_dbg[30]_i_2_n_0 ;
  wire \q_filt_dbg[30]_i_3_n_0 ;
  wire \q_filt_dbg[30]_i_4_n_0 ;
  wire \q_filt_dbg[3]_i_2_n_0 ;
  wire \q_filt_dbg[3]_i_3_n_0 ;
  wire \q_filt_dbg[3]_i_4_n_0 ;
  wire \q_filt_dbg[3]_i_5_n_0 ;
  wire \q_filt_dbg[7]_i_2_n_0 ;
  wire \q_filt_dbg[7]_i_3_n_0 ;
  wire \q_filt_dbg[7]_i_4_n_0 ;
  wire \q_filt_dbg[7]_i_5_n_0 ;
  wire \q_filt_dbg_reg[11]_i_1_n_0 ;
  wire \q_filt_dbg_reg[11]_i_1_n_1 ;
  wire \q_filt_dbg_reg[11]_i_1_n_2 ;
  wire \q_filt_dbg_reg[11]_i_1_n_3 ;
  wire \q_filt_dbg_reg[11]_i_1_n_4 ;
  wire \q_filt_dbg_reg[11]_i_1_n_5 ;
  wire \q_filt_dbg_reg[11]_i_1_n_6 ;
  wire \q_filt_dbg_reg[11]_i_1_n_7 ;
  wire \q_filt_dbg_reg[15]_i_1_n_0 ;
  wire \q_filt_dbg_reg[15]_i_1_n_1 ;
  wire \q_filt_dbg_reg[15]_i_1_n_2 ;
  wire \q_filt_dbg_reg[15]_i_1_n_3 ;
  wire \q_filt_dbg_reg[15]_i_1_n_4 ;
  wire \q_filt_dbg_reg[15]_i_1_n_5 ;
  wire \q_filt_dbg_reg[15]_i_1_n_6 ;
  wire \q_filt_dbg_reg[15]_i_1_n_7 ;
  wire \q_filt_dbg_reg[19]_i_1_n_0 ;
  wire \q_filt_dbg_reg[19]_i_1_n_1 ;
  wire \q_filt_dbg_reg[19]_i_1_n_2 ;
  wire \q_filt_dbg_reg[19]_i_1_n_3 ;
  wire \q_filt_dbg_reg[19]_i_1_n_4 ;
  wire \q_filt_dbg_reg[19]_i_1_n_5 ;
  wire \q_filt_dbg_reg[19]_i_1_n_6 ;
  wire \q_filt_dbg_reg[19]_i_1_n_7 ;
  wire \q_filt_dbg_reg[23]_i_1_n_0 ;
  wire \q_filt_dbg_reg[23]_i_1_n_1 ;
  wire \q_filt_dbg_reg[23]_i_1_n_2 ;
  wire \q_filt_dbg_reg[23]_i_1_n_3 ;
  wire \q_filt_dbg_reg[23]_i_1_n_4 ;
  wire \q_filt_dbg_reg[23]_i_1_n_5 ;
  wire \q_filt_dbg_reg[23]_i_1_n_6 ;
  wire \q_filt_dbg_reg[23]_i_1_n_7 ;
  wire \q_filt_dbg_reg[27]_i_1_n_0 ;
  wire \q_filt_dbg_reg[27]_i_1_n_1 ;
  wire \q_filt_dbg_reg[27]_i_1_n_2 ;
  wire \q_filt_dbg_reg[27]_i_1_n_3 ;
  wire \q_filt_dbg_reg[27]_i_1_n_4 ;
  wire \q_filt_dbg_reg[27]_i_1_n_5 ;
  wire \q_filt_dbg_reg[27]_i_1_n_6 ;
  wire \q_filt_dbg_reg[27]_i_1_n_7 ;
  wire \q_filt_dbg_reg[30]_i_1_n_2 ;
  wire \q_filt_dbg_reg[30]_i_1_n_3 ;
  wire \q_filt_dbg_reg[30]_i_1_n_5 ;
  wire \q_filt_dbg_reg[30]_i_1_n_6 ;
  wire \q_filt_dbg_reg[30]_i_1_n_7 ;
  wire \q_filt_dbg_reg[3]_i_1_n_0 ;
  wire \q_filt_dbg_reg[3]_i_1_n_1 ;
  wire \q_filt_dbg_reg[3]_i_1_n_2 ;
  wire \q_filt_dbg_reg[3]_i_1_n_3 ;
  wire \q_filt_dbg_reg[3]_i_1_n_4 ;
  wire \q_filt_dbg_reg[3]_i_1_n_5 ;
  wire \q_filt_dbg_reg[3]_i_1_n_6 ;
  wire \q_filt_dbg_reg[3]_i_1_n_7 ;
  wire \q_filt_dbg_reg[7]_i_1_n_0 ;
  wire \q_filt_dbg_reg[7]_i_1_n_1 ;
  wire \q_filt_dbg_reg[7]_i_1_n_2 ;
  wire \q_filt_dbg_reg[7]_i_1_n_3 ;
  wire \q_filt_dbg_reg[7]_i_1_n_4 ;
  wire \q_filt_dbg_reg[7]_i_1_n_5 ;
  wire \q_filt_dbg_reg[7]_i_1_n_6 ;
  wire \q_filt_dbg_reg[7]_i_1_n_7 ;
  wire [30:8]q_next1;
  wire q_next1_carry__0_i_1_n_0;
  wire q_next1_carry__0_i_2_n_0;
  wire q_next1_carry__0_i_3_n_0;
  wire q_next1_carry__0_i_4_n_0;
  wire q_next1_carry__0_n_0;
  wire q_next1_carry__0_n_1;
  wire q_next1_carry__0_n_2;
  wire q_next1_carry__0_n_3;
  wire q_next1_carry__1_i_3_n_0;
  wire q_next1_carry__1_i_4_n_0;
  wire q_next1_carry__1_i_5_n_0;
  wire q_next1_carry__1_i_6_n_0;
  wire q_next1_carry__1_n_0;
  wire q_next1_carry__1_n_1;
  wire q_next1_carry__1_n_2;
  wire q_next1_carry__1_n_3;
  wire q_next1_carry__2_i_5_n_0;
  wire q_next1_carry__2_i_6_n_0;
  wire q_next1_carry__2_i_7_n_0;
  wire q_next1_carry__2_i_8_n_0;
  wire q_next1_carry__2_n_0;
  wire q_next1_carry__2_n_1;
  wire q_next1_carry__2_n_2;
  wire q_next1_carry__2_n_3;
  wire q_next1_carry__3_i_5_n_0;
  wire q_next1_carry__3_i_6_n_0;
  wire q_next1_carry__3_i_7_n_0;
  wire q_next1_carry__3_i_8_n_0;
  wire q_next1_carry__3_n_0;
  wire q_next1_carry__3_n_1;
  wire q_next1_carry__3_n_2;
  wire q_next1_carry__3_n_3;
  wire q_next1_carry__4_i_1_n_0;
  wire q_next1_carry__4_i_5_n_0;
  wire q_next1_carry__4_i_6_n_0;
  wire q_next1_carry__4_i_7_n_0;
  wire q_next1_carry__4_i_8_n_0;
  wire q_next1_carry__4_n_0;
  wire q_next1_carry__4_n_1;
  wire q_next1_carry__4_n_2;
  wire q_next1_carry__4_n_3;
  wire q_next1_carry__5_i_1_n_0;
  wire q_next1_carry__5_i_2_n_0;
  wire q_next1_carry__5_i_3_n_0;
  wire q_next1_carry__5_i_4_n_0;
  wire q_next1_carry__5_i_5_n_0;
  wire q_next1_carry__5_i_6_n_0;
  wire q_next1_carry__5_i_7_n_0;
  wire q_next1_carry__5_i_8_n_0;
  wire q_next1_carry__5_n_0;
  wire q_next1_carry__5_n_1;
  wire q_next1_carry__5_n_2;
  wire q_next1_carry__5_n_3;
  wire q_next1_carry__6_0;
  wire q_next1_carry__6_i_2_n_0;
  wire q_next1_carry__6_i_3_n_0;
  wire q_next1_carry__6_i_4_n_0;
  wire q_next1_carry__6_i_5_n_0;
  wire q_next1_carry__6_n_2;
  wire q_next1_carry__6_n_3;
  wire q_next1_carry_i_1_n_0;
  wire q_next1_carry_i_2_n_0;
  wire q_next1_carry_i_3_n_0;
  wire q_next1_carry_i_4_n_0;
  wire q_next1_carry_n_0;
  wire q_next1_carry_n_1;
  wire q_next1_carry_n_2;
  wire q_next1_carry_n_3;
  wire q_next_carry__0_i_1_n_0;
  wire q_next_carry__0_i_2_n_0;
  wire q_next_carry__0_i_3_n_0;
  wire q_next_carry__0_i_4_n_0;
  wire q_next_carry__0_n_0;
  wire q_next_carry__0_n_1;
  wire q_next_carry__0_n_2;
  wire q_next_carry__0_n_3;
  wire q_next_carry__1_i_1_n_0;
  wire q_next_carry__1_i_2_n_0;
  wire q_next_carry__1_i_3_n_0;
  wire q_next_carry__1_i_4_n_0;
  wire q_next_carry__1_n_0;
  wire q_next_carry__1_n_1;
  wire q_next_carry__1_n_2;
  wire q_next_carry__1_n_3;
  wire q_next_carry__2_i_1_n_0;
  wire q_next_carry__2_i_2_n_0;
  wire q_next_carry__2_i_3_n_0;
  wire q_next_carry__2_i_4_n_0;
  wire q_next_carry__2_n_0;
  wire q_next_carry__2_n_1;
  wire q_next_carry__2_n_2;
  wire q_next_carry__2_n_3;
  wire q_next_carry__3_i_1_n_0;
  wire q_next_carry__3_i_2_n_0;
  wire q_next_carry__3_i_3_n_0;
  wire q_next_carry__3_i_4_n_0;
  wire q_next_carry__3_n_0;
  wire q_next_carry__3_n_1;
  wire q_next_carry__3_n_2;
  wire q_next_carry__3_n_3;
  wire q_next_carry__4_i_1_n_0;
  wire q_next_carry__4_i_2_n_0;
  wire q_next_carry__4_i_3_n_0;
  wire q_next_carry__4_i_4_n_0;
  wire q_next_carry__4_i_5_n_0;
  wire q_next_carry__4_n_0;
  wire q_next_carry__4_n_1;
  wire q_next_carry__4_n_2;
  wire q_next_carry__4_n_3;
  wire q_next_carry__5_i_1_n_0;
  wire q_next_carry__5_i_2_n_0;
  wire q_next_carry__5_i_3_n_0;
  wire q_next_carry__5_i_4_n_0;
  wire q_next_carry__5_n_0;
  wire q_next_carry__5_n_1;
  wire q_next_carry__5_n_2;
  wire q_next_carry__5_n_3;
  wire q_next_carry__6_i_1_n_0;
  wire q_next_carry__6_i_2_n_0;
  wire q_next_carry__6_i_3_n_0;
  wire q_next_carry__6_n_2;
  wire q_next_carry__6_n_3;
  wire q_next_carry_i_1_n_0;
  wire q_next_carry_i_2_n_0;
  wire q_next_carry_i_3_n_0;
  wire q_next_carry_i_4_n_0;
  wire q_next_carry_n_0;
  wire q_next_carry_n_1;
  wire q_next_carry_n_2;
  wire q_next_carry_n_3;
  wire [30:0]q_next_ext;
  wire sel;
  wire [3:0]NLW_amplitude1_carry_O_UNCONNECTED;
  wire [3:0]NLW_amplitude1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_amplitude1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_amplitude1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_amplitude1_carry__2_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_amplitude1_carry__2_i_10_O_UNCONNECTED;
  wire [3:1]NLW_amplitude1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_amplitude1_carry__2_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_freq_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_filt_dbg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_filt_dbg_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_i_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i_next1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_i_next1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_next1_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_i_next_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_next_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_locked_reg_i_26_CO_UNCONNECTED;
  wire [3:3]NLW_locked_reg_i_26_O_UNCONNECTED;
  wire [0:0]NLW_locked_reg_i_38_O_UNCONNECTED;
  wire [3:0]NLW_locked_reg_i_47_O_UNCONNECTED;
  wire NLW_mix_i_raw_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mix_i_raw_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mix_i_raw_OVERFLOW_UNCONNECTED;
  wire NLW_mix_i_raw_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mix_i_raw_PATTERNDETECT_UNCONNECTED;
  wire NLW_mix_i_raw_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mix_i_raw_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mix_i_raw_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mix_i_raw_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mix_i_raw_P_UNCONNECTED;
  wire [47:0]NLW_mix_i_raw_PCOUT_UNCONNECTED;
  wire NLW_mix_q_raw_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mix_q_raw_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mix_q_raw_OVERFLOW_UNCONNECTED;
  wire NLW_mix_q_raw_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mix_q_raw_PATTERNDETECT_UNCONNECTED;
  wire NLW_mix_q_raw_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mix_q_raw_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mix_q_raw_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mix_q_raw_CARRYOUT_UNCONNECTED;
  wire NLW_mix_q_raw__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mix_q_raw__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mix_q_raw__0_OVERFLOW_UNCONNECTED;
  wire NLW_mix_q_raw__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mix_q_raw__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mix_q_raw__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mix_q_raw__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mix_q_raw__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mix_q_raw__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mix_q_raw__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_mix_q_raw_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_mix_q_raw_i_1_O_UNCONNECTED;
  wire [3:3]NLW_pinc19_reg0_carry__6_CO_UNCONNECTED;
  wire [3:2]\NLW_q_filt_dbg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_filt_dbg_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_q_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_q_next1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_q_next1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_q_next1_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_q_next_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_q_next_carry__6_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 amplitude1_carry
       (.CI(1'b0),
        .CO({amplitude1_carry_n_0,amplitude1_carry_n_1,amplitude1_carry_n_2,amplitude1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({amplitude1_carry_i_1_n_0,amplitude1_carry_i_2_n_0,amplitude1_carry_i_3_n_0,amplitude1_carry_i_4_n_0}),
        .O(NLW_amplitude1_carry_O_UNCONNECTED[3:0]),
        .S({amplitude1_carry_i_5_n_0,amplitude1_carry_i_6_n_0,amplitude1_carry_i_7_n_0,amplitude1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 amplitude1_carry__0
       (.CI(amplitude1_carry_n_0),
        .CO({amplitude1_carry__0_n_0,amplitude1_carry__0_n_1,amplitude1_carry__0_n_2,amplitude1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({amplitude1_carry__0_i_1_n_0,amplitude1_carry__0_i_2_n_0,amplitude1_carry__0_i_3_n_0,amplitude1_carry__0_i_4_n_0}),
        .O(NLW_amplitude1_carry__0_O_UNCONNECTED[3:0]),
        .S({amplitude1_carry__0_i_5_n_0,amplitude1_carry__0_i_6_n_0,amplitude1_carry__0_i_7_n_0,amplitude1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__0_i_1
       (.I0(amplitude1_carry__0_i_9_n_0),
        .I1(amplitude1_carry__0_i_10_n_0),
        .I2(i_filt_dbg[14]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[14]),
        .I5(amplitude1_carry__0_i_12_n_0),
        .O(amplitude1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_10
       (.I0(q_abs0[15]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[15]),
        .O(amplitude1_carry__0_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__0_i_11
       (.CI(amplitude1_carry__0_i_15_n_0),
        .CO({amplitude1_carry__0_i_11_n_0,amplitude1_carry__0_i_11_n_1,amplitude1_carry__0_i_11_n_2,amplitude1_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[16:13]),
        .S({amplitude1_carry__0_i_28_n_0,amplitude1_carry__0_i_29_n_0,amplitude1_carry__0_i_30_n_0,amplitude1_carry__0_i_31_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_12
       (.I0(q_abs0[14]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[14]),
        .O(amplitude1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_13
       (.I0(i_abs0[13]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[13]),
        .O(amplitude1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_14
       (.I0(q_abs0[13]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[13]),
        .O(amplitude1_carry__0_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__0_i_15
       (.CI(amplitude1_carry_i_11_n_0),
        .CO({amplitude1_carry__0_i_15_n_0,amplitude1_carry__0_i_15_n_1,amplitude1_carry__0_i_15_n_2,amplitude1_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[12:9]),
        .S({amplitude1_carry__0_i_32_n_0,amplitude1_carry__0_i_33_n_0,amplitude1_carry__0_i_34_n_0,amplitude1_carry__0_i_35_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_16
       (.I0(q_abs0[12]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[12]),
        .O(amplitude1_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_17
       (.I0(i_abs0[11]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[11]),
        .O(amplitude1_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_18
       (.I0(q_abs0[11]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[11]),
        .O(amplitude1_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_19
       (.I0(q_abs0[10]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[10]),
        .O(amplitude1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__0_i_2
       (.I0(amplitude1_carry__0_i_13_n_0),
        .I1(amplitude1_carry__0_i_14_n_0),
        .I2(i_filt_dbg[12]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[12]),
        .I5(amplitude1_carry__0_i_16_n_0),
        .O(amplitude1_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_20
       (.I0(i_abs0[9]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[9]),
        .O(amplitude1_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_21
       (.I0(q_abs0[9]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[9]),
        .O(amplitude1_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_22
       (.I0(q_abs0[8]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[8]),
        .O(amplitude1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__0_i_23
       (.I0(i_filt_dbg[15]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[15]),
        .I3(q_filt_dbg[15]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[15]),
        .O(amplitude1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__0_i_24
       (.I0(i_filt_dbg[13]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[13]),
        .I3(q_filt_dbg[13]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[13]),
        .O(amplitude1_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__0_i_25
       (.I0(i_filt_dbg[11]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[11]),
        .I3(q_filt_dbg[11]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[11]),
        .O(amplitude1_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__0_i_26
       (.I0(i_filt_dbg[9]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[9]),
        .I3(q_filt_dbg[9]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[9]),
        .O(amplitude1_carry__0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__0_i_27
       (.CI(amplitude1_carry__0_i_36_n_0),
        .CO({amplitude1_carry__0_i_27_n_0,amplitude1_carry__0_i_27_n_1,amplitude1_carry__0_i_27_n_2,amplitude1_carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[16:13]),
        .S({amplitude1_carry__0_i_37_n_0,amplitude1_carry__0_i_38_n_0,amplitude1_carry__0_i_39_n_0,amplitude1_carry__0_i_40_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_28
       (.I0(i_filt_dbg[16]),
        .O(amplitude1_carry__0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_29
       (.I0(i_filt_dbg[15]),
        .O(amplitude1_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__0_i_3
       (.I0(amplitude1_carry__0_i_17_n_0),
        .I1(amplitude1_carry__0_i_18_n_0),
        .I2(i_filt_dbg[10]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[10]),
        .I5(amplitude1_carry__0_i_19_n_0),
        .O(amplitude1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_30
       (.I0(i_filt_dbg[14]),
        .O(amplitude1_carry__0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_31
       (.I0(i_filt_dbg[13]),
        .O(amplitude1_carry__0_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_32
       (.I0(i_filt_dbg[12]),
        .O(amplitude1_carry__0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_33
       (.I0(i_filt_dbg[11]),
        .O(amplitude1_carry__0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_34
       (.I0(i_filt_dbg[10]),
        .O(amplitude1_carry__0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_35
       (.I0(i_filt_dbg[9]),
        .O(amplitude1_carry__0_i_35_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__0_i_36
       (.CI(amplitude1_carry_i_24_n_0),
        .CO({amplitude1_carry__0_i_36_n_0,amplitude1_carry__0_i_36_n_1,amplitude1_carry__0_i_36_n_2,amplitude1_carry__0_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[12:9]),
        .S({amplitude1_carry__0_i_41_n_0,amplitude1_carry__0_i_42_n_0,amplitude1_carry__0_i_43_n_0,amplitude1_carry__0_i_44_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_37
       (.I0(q_filt_dbg[16]),
        .O(amplitude1_carry__0_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_38
       (.I0(q_filt_dbg[15]),
        .O(amplitude1_carry__0_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_39
       (.I0(q_filt_dbg[14]),
        .O(amplitude1_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__0_i_4
       (.I0(amplitude1_carry__0_i_20_n_0),
        .I1(amplitude1_carry__0_i_21_n_0),
        .I2(i_filt_dbg[8]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[8]),
        .I5(amplitude1_carry__0_i_22_n_0),
        .O(amplitude1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_40
       (.I0(q_filt_dbg[13]),
        .O(amplitude1_carry__0_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_41
       (.I0(q_filt_dbg[12]),
        .O(amplitude1_carry__0_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_42
       (.I0(q_filt_dbg[11]),
        .O(amplitude1_carry__0_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_43
       (.I0(q_filt_dbg[10]),
        .O(amplitude1_carry__0_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__0_i_44
       (.I0(q_filt_dbg[9]),
        .O(amplitude1_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__0_i_5
       (.I0(amplitude1_carry__0_i_23_n_0),
        .I1(amplitude1_carry__0_i_12_n_0),
        .I2(i_abs0[14]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[14]),
        .O(amplitude1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__0_i_6
       (.I0(amplitude1_carry__0_i_24_n_0),
        .I1(amplitude1_carry__0_i_16_n_0),
        .I2(i_abs0[12]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[12]),
        .O(amplitude1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__0_i_7
       (.I0(amplitude1_carry__0_i_25_n_0),
        .I1(amplitude1_carry__0_i_19_n_0),
        .I2(i_abs0[10]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[10]),
        .O(amplitude1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__0_i_8
       (.I0(amplitude1_carry__0_i_26_n_0),
        .I1(amplitude1_carry__0_i_22_n_0),
        .I2(i_abs0[8]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[8]),
        .O(amplitude1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__0_i_9
       (.I0(i_abs0[15]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[15]),
        .O(amplitude1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 amplitude1_carry__1
       (.CI(amplitude1_carry__0_n_0),
        .CO({amplitude1_carry__1_n_0,amplitude1_carry__1_n_1,amplitude1_carry__1_n_2,amplitude1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({amplitude1_carry__1_i_1_n_0,amplitude1_carry__1_i_2_n_0,amplitude1_carry__1_i_3_n_0,amplitude1_carry__1_i_4_n_0}),
        .O(NLW_amplitude1_carry__1_O_UNCONNECTED[3:0]),
        .S({amplitude1_carry__1_i_5_n_0,amplitude1_carry__1_i_6_n_0,amplitude1_carry__1_i_7_n_0,amplitude1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__1_i_1
       (.I0(amplitude1_carry__1_i_9_n_0),
        .I1(amplitude1_carry__1_i_10_n_0),
        .I2(i_filt_dbg[22]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[22]),
        .I5(amplitude1_carry__1_i_12_n_0),
        .O(amplitude1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_10
       (.I0(q_abs0[23]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[23]),
        .O(amplitude1_carry__1_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__1_i_11
       (.CI(amplitude1_carry__1_i_15_n_0),
        .CO({amplitude1_carry__1_i_11_n_0,amplitude1_carry__1_i_11_n_1,amplitude1_carry__1_i_11_n_2,amplitude1_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[24:21]),
        .S({amplitude1_carry__1_i_28_n_0,amplitude1_carry__1_i_29_n_0,amplitude1_carry__1_i_30_n_0,amplitude1_carry__1_i_31_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_12
       (.I0(q_abs0[22]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[22]),
        .O(amplitude1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_13
       (.I0(i_abs0[21]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[21]),
        .O(amplitude1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_14
       (.I0(q_abs0[21]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[21]),
        .O(amplitude1_carry__1_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__1_i_15
       (.CI(amplitude1_carry__0_i_11_n_0),
        .CO({amplitude1_carry__1_i_15_n_0,amplitude1_carry__1_i_15_n_1,amplitude1_carry__1_i_15_n_2,amplitude1_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[20:17]),
        .S({amplitude1_carry__1_i_32_n_0,amplitude1_carry__1_i_33_n_0,amplitude1_carry__1_i_34_n_0,amplitude1_carry__1_i_35_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_16
       (.I0(q_abs0[20]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[20]),
        .O(amplitude1_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_17
       (.I0(i_abs0[19]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[19]),
        .O(amplitude1_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_18
       (.I0(q_abs0[19]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[19]),
        .O(amplitude1_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_19
       (.I0(q_abs0[18]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[18]),
        .O(amplitude1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__1_i_2
       (.I0(amplitude1_carry__1_i_13_n_0),
        .I1(amplitude1_carry__1_i_14_n_0),
        .I2(i_filt_dbg[20]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[20]),
        .I5(amplitude1_carry__1_i_16_n_0),
        .O(amplitude1_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_20
       (.I0(i_abs0[17]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[17]),
        .O(amplitude1_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_21
       (.I0(q_abs0[17]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[17]),
        .O(amplitude1_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_22
       (.I0(q_abs0[16]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[16]),
        .O(amplitude1_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__1_i_23
       (.I0(i_filt_dbg[23]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[23]),
        .I3(q_filt_dbg[23]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[23]),
        .O(amplitude1_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__1_i_24
       (.I0(i_filt_dbg[21]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[21]),
        .I3(q_filt_dbg[21]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[21]),
        .O(amplitude1_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__1_i_25
       (.I0(i_filt_dbg[19]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[19]),
        .I3(q_filt_dbg[19]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[19]),
        .O(amplitude1_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__1_i_26
       (.I0(i_filt_dbg[17]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[17]),
        .I3(q_filt_dbg[17]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[17]),
        .O(amplitude1_carry__1_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__1_i_27
       (.CI(amplitude1_carry__1_i_36_n_0),
        .CO({amplitude1_carry__1_i_27_n_0,amplitude1_carry__1_i_27_n_1,amplitude1_carry__1_i_27_n_2,amplitude1_carry__1_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[24:21]),
        .S({amplitude1_carry__1_i_37_n_0,amplitude1_carry__1_i_38_n_0,amplitude1_carry__1_i_39_n_0,amplitude1_carry__1_i_40_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_28
       (.I0(i_filt_dbg[24]),
        .O(amplitude1_carry__1_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_29
       (.I0(i_filt_dbg[23]),
        .O(amplitude1_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__1_i_3
       (.I0(amplitude1_carry__1_i_17_n_0),
        .I1(amplitude1_carry__1_i_18_n_0),
        .I2(i_filt_dbg[18]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[18]),
        .I5(amplitude1_carry__1_i_19_n_0),
        .O(amplitude1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_30
       (.I0(i_filt_dbg[22]),
        .O(amplitude1_carry__1_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_31
       (.I0(i_filt_dbg[21]),
        .O(amplitude1_carry__1_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_32
       (.I0(i_filt_dbg[20]),
        .O(amplitude1_carry__1_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_33
       (.I0(i_filt_dbg[19]),
        .O(amplitude1_carry__1_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_34
       (.I0(i_filt_dbg[18]),
        .O(amplitude1_carry__1_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_35
       (.I0(i_filt_dbg[17]),
        .O(amplitude1_carry__1_i_35_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__1_i_36
       (.CI(amplitude1_carry__0_i_27_n_0),
        .CO({amplitude1_carry__1_i_36_n_0,amplitude1_carry__1_i_36_n_1,amplitude1_carry__1_i_36_n_2,amplitude1_carry__1_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[20:17]),
        .S({amplitude1_carry__1_i_41_n_0,amplitude1_carry__1_i_42_n_0,amplitude1_carry__1_i_43_n_0,amplitude1_carry__1_i_44_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_37
       (.I0(q_filt_dbg[24]),
        .O(amplitude1_carry__1_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_38
       (.I0(q_filt_dbg[23]),
        .O(amplitude1_carry__1_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_39
       (.I0(q_filt_dbg[22]),
        .O(amplitude1_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__1_i_4
       (.I0(amplitude1_carry__1_i_20_n_0),
        .I1(amplitude1_carry__1_i_21_n_0),
        .I2(i_filt_dbg[16]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[16]),
        .I5(amplitude1_carry__1_i_22_n_0),
        .O(amplitude1_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_40
       (.I0(q_filt_dbg[21]),
        .O(amplitude1_carry__1_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_41
       (.I0(q_filt_dbg[20]),
        .O(amplitude1_carry__1_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_42
       (.I0(q_filt_dbg[19]),
        .O(amplitude1_carry__1_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_43
       (.I0(q_filt_dbg[18]),
        .O(amplitude1_carry__1_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__1_i_44
       (.I0(q_filt_dbg[17]),
        .O(amplitude1_carry__1_i_44_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__1_i_5
       (.I0(amplitude1_carry__1_i_23_n_0),
        .I1(amplitude1_carry__1_i_12_n_0),
        .I2(i_abs0[22]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[22]),
        .O(amplitude1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__1_i_6
       (.I0(amplitude1_carry__1_i_24_n_0),
        .I1(amplitude1_carry__1_i_16_n_0),
        .I2(i_abs0[20]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[20]),
        .O(amplitude1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__1_i_7
       (.I0(amplitude1_carry__1_i_25_n_0),
        .I1(amplitude1_carry__1_i_19_n_0),
        .I2(i_abs0[18]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[18]),
        .O(amplitude1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__1_i_8
       (.I0(amplitude1_carry__1_i_26_n_0),
        .I1(amplitude1_carry__1_i_22_n_0),
        .I2(i_abs0[16]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[16]),
        .O(amplitude1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__1_i_9
       (.I0(i_abs0[23]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[23]),
        .O(amplitude1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 amplitude1_carry__2
       (.CI(amplitude1_carry__1_n_0),
        .CO({amplitude1,amplitude1_carry__2_n_1,amplitude1_carry__2_n_2,amplitude1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({amplitude1_carry__2_i_1_n_0,amplitude1_carry__2_i_2_n_0,amplitude1_carry__2_i_3_n_0,amplitude1_carry__2_i_4_n_0}),
        .O(NLW_amplitude1_carry__2_O_UNCONNECTED[3:0]),
        .S({amplitude1_carry__2_i_5_n_0,amplitude1_carry__2_i_6_n_0,amplitude1_carry__2_i_7_n_0,amplitude1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0888)) 
    amplitude1_carry__2_i_1
       (.I0(i_abs0[30]),
        .I1(i_filt_dbg[30]),
        .I2(q_abs0[30]),
        .I3(q_filt_dbg[30]),
        .O(amplitude1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__2_i_10
       (.CI(amplitude1_carry__2_i_26_n_0),
        .CO({NLW_amplitude1_carry__2_i_10_CO_UNCONNECTED[3:1],amplitude1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_amplitude1_carry__2_i_10_O_UNCONNECTED[3:2],q_abs0[30:29]}),
        .S({1'b0,1'b0,amplitude1_carry__2_i_27_n_0,amplitude1_carry__2_i_28_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_11
       (.I0(i_abs0[29]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[29]),
        .O(amplitude1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_12
       (.I0(q_abs0[29]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[29]),
        .O(amplitude1_carry__2_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__2_i_13
       (.CI(amplitude1_carry__1_i_11_n_0),
        .CO({amplitude1_carry__2_i_13_n_0,amplitude1_carry__2_i_13_n_1,amplitude1_carry__2_i_13_n_2,amplitude1_carry__2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[28:25]),
        .S({amplitude1_carry__2_i_29_n_0,amplitude1_carry__2_i_30_n_0,amplitude1_carry__2_i_31_n_0,amplitude1_carry__2_i_32_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_14
       (.I0(q_abs0[28]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[28]),
        .O(amplitude1_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_15
       (.I0(i_abs0[27]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[27]),
        .O(amplitude1_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_16
       (.I0(q_abs0[27]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[27]),
        .O(amplitude1_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_17
       (.I0(q_abs0[26]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[26]),
        .O(amplitude1_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_18
       (.I0(i_abs0[25]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[25]),
        .O(amplitude1_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_19
       (.I0(q_abs0[25]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[25]),
        .O(amplitude1_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__2_i_2
       (.I0(amplitude1_carry__2_i_11_n_0),
        .I1(amplitude1_carry__2_i_12_n_0),
        .I2(i_filt_dbg[28]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[28]),
        .I5(amplitude1_carry__2_i_14_n_0),
        .O(amplitude1_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry__2_i_20
       (.I0(q_abs0[24]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[24]),
        .O(amplitude1_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__2_i_21
       (.I0(i_filt_dbg[29]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[29]),
        .I3(q_filt_dbg[29]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[29]),
        .O(amplitude1_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__2_i_22
       (.I0(i_filt_dbg[27]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[27]),
        .I3(q_filt_dbg[27]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[27]),
        .O(amplitude1_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry__2_i_23
       (.I0(i_filt_dbg[25]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[25]),
        .I3(q_filt_dbg[25]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[25]),
        .O(amplitude1_carry__2_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_24
       (.I0(i_filt_dbg[30]),
        .O(amplitude1_carry__2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_25
       (.I0(i_filt_dbg[29]),
        .O(amplitude1_carry__2_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__2_i_26
       (.CI(amplitude1_carry__1_i_27_n_0),
        .CO({amplitude1_carry__2_i_26_n_0,amplitude1_carry__2_i_26_n_1,amplitude1_carry__2_i_26_n_2,amplitude1_carry__2_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[28:25]),
        .S({amplitude1_carry__2_i_33_n_0,amplitude1_carry__2_i_34_n_0,amplitude1_carry__2_i_35_n_0,amplitude1_carry__2_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_27
       (.I0(q_filt_dbg[30]),
        .O(amplitude1_carry__2_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_28
       (.I0(q_filt_dbg[29]),
        .O(amplitude1_carry__2_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_29
       (.I0(i_filt_dbg[28]),
        .O(amplitude1_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__2_i_3
       (.I0(amplitude1_carry__2_i_15_n_0),
        .I1(amplitude1_carry__2_i_16_n_0),
        .I2(i_filt_dbg[26]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[26]),
        .I5(amplitude1_carry__2_i_17_n_0),
        .O(amplitude1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_30
       (.I0(i_filt_dbg[27]),
        .O(amplitude1_carry__2_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_31
       (.I0(i_filt_dbg[26]),
        .O(amplitude1_carry__2_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_32
       (.I0(i_filt_dbg[25]),
        .O(amplitude1_carry__2_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_33
       (.I0(q_filt_dbg[28]),
        .O(amplitude1_carry__2_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_34
       (.I0(q_filt_dbg[27]),
        .O(amplitude1_carry__2_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_35
       (.I0(q_filt_dbg[26]),
        .O(amplitude1_carry__2_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry__2_i_36
       (.I0(q_filt_dbg[25]),
        .O(amplitude1_carry__2_i_36_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry__2_i_4
       (.I0(amplitude1_carry__2_i_18_n_0),
        .I1(amplitude1_carry__2_i_19_n_0),
        .I2(i_filt_dbg[24]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[24]),
        .I5(amplitude1_carry__2_i_20_n_0),
        .O(amplitude1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    amplitude1_carry__2_i_5
       (.I0(q_abs0[30]),
        .I1(q_filt_dbg[30]),
        .I2(i_abs0[30]),
        .I3(i_filt_dbg[30]),
        .O(amplitude1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__2_i_6
       (.I0(amplitude1_carry__2_i_21_n_0),
        .I1(amplitude1_carry__2_i_14_n_0),
        .I2(i_abs0[28]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[28]),
        .O(amplitude1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__2_i_7
       (.I0(amplitude1_carry__2_i_22_n_0),
        .I1(amplitude1_carry__2_i_17_n_0),
        .I2(i_abs0[26]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[26]),
        .O(amplitude1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry__2_i_8
       (.I0(amplitude1_carry__2_i_23_n_0),
        .I1(amplitude1_carry__2_i_20_n_0),
        .I2(i_abs0[24]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[24]),
        .O(amplitude1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry__2_i_9
       (.CI(amplitude1_carry__2_i_13_n_0),
        .CO({NLW_amplitude1_carry__2_i_9_CO_UNCONNECTED[3:1],amplitude1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_amplitude1_carry__2_i_9_O_UNCONNECTED[3:2],i_abs0[30:29]}),
        .S({1'b0,1'b0,amplitude1_carry__2_i_24_n_0,amplitude1_carry__2_i_25_n_0}));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry_i_1
       (.I0(amplitude1_carry_i_9_n_0),
        .I1(amplitude1_carry_i_10_n_0),
        .I2(i_filt_dbg[6]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[6]),
        .I5(amplitude1_carry_i_12_n_0),
        .O(amplitude1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_10
       (.I0(q_abs0[7]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[7]),
        .O(amplitude1_carry_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry_i_11
       (.CI(amplitude1_carry_i_15_n_0),
        .CO({amplitude1_carry_i_11_n_0,amplitude1_carry_i_11_n_1,amplitude1_carry_i_11_n_2,amplitude1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[8:5]),
        .S({amplitude1_carry_i_25_n_0,amplitude1_carry_i_26_n_0,amplitude1_carry_i_27_n_0,amplitude1_carry_i_28_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_12
       (.I0(q_abs0[6]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[6]),
        .O(amplitude1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_13
       (.I0(i_abs0[5]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[5]),
        .O(amplitude1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_14
       (.I0(q_abs0[5]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[5]),
        .O(amplitude1_carry_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry_i_15
       (.CI(1'b0),
        .CO({amplitude1_carry_i_15_n_0,amplitude1_carry_i_15_n_1,amplitude1_carry_i_15_n_2,amplitude1_carry_i_15_n_3}),
        .CYINIT(amplitude1_carry_i_29_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_abs0[4:1]),
        .S({amplitude1_carry_i_30_n_0,amplitude1_carry_i_31_n_0,amplitude1_carry_i_32_n_0,amplitude1_carry_i_33_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_16
       (.I0(q_abs0[4]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[4]),
        .O(amplitude1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_17
       (.I0(i_abs0[3]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[3]),
        .O(amplitude1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_18
       (.I0(q_abs0[3]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[3]),
        .O(amplitude1_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_19
       (.I0(q_abs0[2]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[2]),
        .O(amplitude1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry_i_2
       (.I0(amplitude1_carry_i_13_n_0),
        .I1(amplitude1_carry_i_14_n_0),
        .I2(i_filt_dbg[4]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[4]),
        .I5(amplitude1_carry_i_16_n_0),
        .O(amplitude1_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_20
       (.I0(q_abs0[1]),
        .I1(q_filt_dbg[30]),
        .I2(q_filt_dbg[1]),
        .O(amplitude1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry_i_21
       (.I0(i_filt_dbg[7]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[7]),
        .I3(q_filt_dbg[7]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[7]),
        .O(amplitude1_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry_i_22
       (.I0(i_filt_dbg[5]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[5]),
        .I3(q_filt_dbg[5]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[5]),
        .O(amplitude1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    amplitude1_carry_i_23
       (.I0(i_filt_dbg[3]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[3]),
        .I3(q_filt_dbg[3]),
        .I4(q_filt_dbg[30]),
        .I5(q_abs0[3]),
        .O(amplitude1_carry_i_23_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry_i_24
       (.CI(amplitude1_carry_i_34_n_0),
        .CO({amplitude1_carry_i_24_n_0,amplitude1_carry_i_24_n_1,amplitude1_carry_i_24_n_2,amplitude1_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[8:5]),
        .S({amplitude1_carry_i_35_n_0,amplitude1_carry_i_36_n_0,amplitude1_carry_i_37_n_0,amplitude1_carry_i_38_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_25
       (.I0(i_filt_dbg[8]),
        .O(amplitude1_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_26
       (.I0(i_filt_dbg[7]),
        .O(amplitude1_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_27
       (.I0(i_filt_dbg[6]),
        .O(amplitude1_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_28
       (.I0(i_filt_dbg[5]),
        .O(amplitude1_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_29
       (.I0(i_filt_dbg[0]),
        .O(amplitude1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    amplitude1_carry_i_3
       (.I0(amplitude1_carry_i_17_n_0),
        .I1(amplitude1_carry_i_18_n_0),
        .I2(i_filt_dbg[2]),
        .I3(i_filt_dbg[30]),
        .I4(i_abs0[2]),
        .I5(amplitude1_carry_i_19_n_0),
        .O(amplitude1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_30
       (.I0(i_filt_dbg[4]),
        .O(amplitude1_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_31
       (.I0(i_filt_dbg[3]),
        .O(amplitude1_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_32
       (.I0(i_filt_dbg[2]),
        .O(amplitude1_carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_33
       (.I0(i_filt_dbg[1]),
        .O(amplitude1_carry_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 amplitude1_carry_i_34
       (.CI(1'b0),
        .CO({amplitude1_carry_i_34_n_0,amplitude1_carry_i_34_n_1,amplitude1_carry_i_34_n_2,amplitude1_carry_i_34_n_3}),
        .CYINIT(amplitude1_carry_i_39_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_abs0[4:1]),
        .S({amplitude1_carry_i_40_n_0,amplitude1_carry_i_41_n_0,amplitude1_carry_i_42_n_0,amplitude1_carry_i_43_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_35
       (.I0(q_filt_dbg[8]),
        .O(amplitude1_carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_36
       (.I0(q_filt_dbg[7]),
        .O(amplitude1_carry_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_37
       (.I0(q_filt_dbg[6]),
        .O(amplitude1_carry_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_38
       (.I0(q_filt_dbg[5]),
        .O(amplitude1_carry_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_39
       (.I0(q_filt_dbg[0]),
        .O(amplitude1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h00E200E2E2FF00E2)) 
    amplitude1_carry_i_4
       (.I0(i_filt_dbg[1]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[1]),
        .I3(amplitude1_carry_i_20_n_0),
        .I4(i_filt_dbg[0]),
        .I5(q_filt_dbg[0]),
        .O(amplitude1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_40
       (.I0(q_filt_dbg[4]),
        .O(amplitude1_carry_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_41
       (.I0(q_filt_dbg[3]),
        .O(amplitude1_carry_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_42
       (.I0(q_filt_dbg[2]),
        .O(amplitude1_carry_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    amplitude1_carry_i_43
       (.I0(q_filt_dbg[1]),
        .O(amplitude1_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry_i_5
       (.I0(amplitude1_carry_i_21_n_0),
        .I1(amplitude1_carry_i_12_n_0),
        .I2(i_abs0[6]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[6]),
        .O(amplitude1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry_i_6
       (.I0(amplitude1_carry_i_22_n_0),
        .I1(amplitude1_carry_i_16_n_0),
        .I2(i_abs0[4]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[4]),
        .O(amplitude1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    amplitude1_carry_i_7
       (.I0(amplitude1_carry_i_23_n_0),
        .I1(amplitude1_carry_i_19_n_0),
        .I2(i_abs0[2]),
        .I3(i_filt_dbg[30]),
        .I4(i_filt_dbg[2]),
        .O(amplitude1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    amplitude1_carry_i_8
       (.I0(q_filt_dbg[0]),
        .I1(i_filt_dbg[0]),
        .I2(amplitude1_carry_i_20_n_0),
        .I3(i_abs0[1]),
        .I4(i_filt_dbg[30]),
        .I5(i_filt_dbg[1]),
        .O(amplitude1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    amplitude1_carry_i_9
       (.I0(i_abs0[7]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[7]),
        .O(amplitude1_carry_i_9_n_0));
  FDCE \cordic_s_axis_cartesian_tdata_reg[0] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[0]),
        .Q(cordic_s_axis_cartesian_tdata[0]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[10] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[10]),
        .Q(cordic_s_axis_cartesian_tdata[10]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[11] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[11]),
        .Q(cordic_s_axis_cartesian_tdata[11]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[12] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[12]),
        .Q(cordic_s_axis_cartesian_tdata[12]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[13] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[13]),
        .Q(cordic_s_axis_cartesian_tdata[13]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[14] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[14]),
        .Q(cordic_s_axis_cartesian_tdata[14]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[15] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[15]),
        .Q(cordic_s_axis_cartesian_tdata[15]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[16] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[16]),
        .Q(cordic_s_axis_cartesian_tdata[16]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[17] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[17]),
        .Q(cordic_s_axis_cartesian_tdata[17]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[18] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[18]),
        .Q(cordic_s_axis_cartesian_tdata[18]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[19] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[19]),
        .Q(cordic_s_axis_cartesian_tdata[19]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[1] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[1]),
        .Q(cordic_s_axis_cartesian_tdata[1]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[20] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[20]),
        .Q(cordic_s_axis_cartesian_tdata[20]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[21] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[21]),
        .Q(cordic_s_axis_cartesian_tdata[21]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[22] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[22]),
        .Q(cordic_s_axis_cartesian_tdata[22]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[23] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[23]),
        .Q(cordic_s_axis_cartesian_tdata[23]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[24] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[24]),
        .Q(cordic_s_axis_cartesian_tdata[24]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[25] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[25]),
        .Q(cordic_s_axis_cartesian_tdata[25]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[26] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[26]),
        .Q(cordic_s_axis_cartesian_tdata[26]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[27] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[27]),
        .Q(cordic_s_axis_cartesian_tdata[27]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[28] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[28]),
        .Q(cordic_s_axis_cartesian_tdata[28]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[29] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[29]),
        .Q(cordic_s_axis_cartesian_tdata[29]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[2] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[2]),
        .Q(cordic_s_axis_cartesian_tdata[2]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[31] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[30]),
        .Q(cordic_s_axis_cartesian_tdata[30]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[32] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[0]),
        .Q(cordic_s_axis_cartesian_tdata[31]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[33] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[1]),
        .Q(cordic_s_axis_cartesian_tdata[32]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[34] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[2]),
        .Q(cordic_s_axis_cartesian_tdata[33]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[35] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[3]),
        .Q(cordic_s_axis_cartesian_tdata[34]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[36] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[4]),
        .Q(cordic_s_axis_cartesian_tdata[35]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[37] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[5]),
        .Q(cordic_s_axis_cartesian_tdata[36]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[38] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[6]),
        .Q(cordic_s_axis_cartesian_tdata[37]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[39] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[7]),
        .Q(cordic_s_axis_cartesian_tdata[38]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[3] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[3]),
        .Q(cordic_s_axis_cartesian_tdata[3]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[40] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[8]),
        .Q(cordic_s_axis_cartesian_tdata[39]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[41] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[9]),
        .Q(cordic_s_axis_cartesian_tdata[40]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[42] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[10]),
        .Q(cordic_s_axis_cartesian_tdata[41]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[43] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[11]),
        .Q(cordic_s_axis_cartesian_tdata[42]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[44] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[12]),
        .Q(cordic_s_axis_cartesian_tdata[43]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[45] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[13]),
        .Q(cordic_s_axis_cartesian_tdata[44]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[46] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[14]),
        .Q(cordic_s_axis_cartesian_tdata[45]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[47] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[15]),
        .Q(cordic_s_axis_cartesian_tdata[46]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[48] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[16]),
        .Q(cordic_s_axis_cartesian_tdata[47]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[49] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[17]),
        .Q(cordic_s_axis_cartesian_tdata[48]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[4] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[4]),
        .Q(cordic_s_axis_cartesian_tdata[4]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[50] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[18]),
        .Q(cordic_s_axis_cartesian_tdata[49]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[51] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[19]),
        .Q(cordic_s_axis_cartesian_tdata[50]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[52] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[20]),
        .Q(cordic_s_axis_cartesian_tdata[51]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[53] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[21]),
        .Q(cordic_s_axis_cartesian_tdata[52]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[54] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[22]),
        .Q(cordic_s_axis_cartesian_tdata[53]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[55] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[23]),
        .Q(cordic_s_axis_cartesian_tdata[54]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[56] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[24]),
        .Q(cordic_s_axis_cartesian_tdata[55]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[57] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[25]),
        .Q(cordic_s_axis_cartesian_tdata[56]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[58] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[26]),
        .Q(cordic_s_axis_cartesian_tdata[57]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[59] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[27]),
        .Q(cordic_s_axis_cartesian_tdata[58]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[5] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[5]),
        .Q(cordic_s_axis_cartesian_tdata[5]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[60] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[28]),
        .Q(cordic_s_axis_cartesian_tdata[59]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[61] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[29]),
        .Q(cordic_s_axis_cartesian_tdata[60]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[63] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(q_next_ext[30]),
        .Q(cordic_s_axis_cartesian_tdata[61]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[6] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[6]),
        .Q(cordic_s_axis_cartesian_tdata[6]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[7] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[7]),
        .Q(cordic_s_axis_cartesian_tdata[7]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[8] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[8]),
        .Q(cordic_s_axis_cartesian_tdata[8]));
  FDCE \cordic_s_axis_cartesian_tdata_reg[9] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(i_next_ext[9]),
        .Q(cordic_s_axis_cartesian_tdata[9]));
  FDCE cordic_s_axis_cartesian_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(mix_valid),
        .Q(cordic_s_axis_cartesian_tvalid));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[0]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[3]),
        .O(\freq_i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[0]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[2]),
        .O(\freq_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[0]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[1]),
        .O(\freq_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[0]_i_5 
       (.I0(cordic_m_axis_dout_tdata[14]),
        .I1(freq_i_reg[0]),
        .O(\freq_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[12]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[15]),
        .O(\freq_i[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[12]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[14]),
        .O(\freq_i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[12]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[13]),
        .O(\freq_i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[12]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[12]),
        .O(\freq_i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[16]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[19]),
        .O(\freq_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[16]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[18]),
        .O(\freq_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[16]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[17]),
        .O(\freq_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[16]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[16]),
        .O(\freq_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[20]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[23]),
        .O(\freq_i[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[20]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[22]),
        .O(\freq_i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[20]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[21]),
        .O(\freq_i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[20]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[20]),
        .O(\freq_i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[24]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[27]),
        .O(\freq_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[24]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[26]),
        .O(\freq_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[24]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[25]),
        .O(\freq_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[24]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[24]),
        .O(\freq_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[28]_i_2 
       (.I0(freq_i_reg[31]),
        .I1(cordic_m_axis_dout_tdata[15]),
        .O(\freq_i[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[28]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[30]),
        .O(\freq_i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[28]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[29]),
        .O(\freq_i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[28]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[28]),
        .O(\freq_i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[4]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[7]),
        .O(\freq_i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[4]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[6]),
        .O(\freq_i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[4]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[5]),
        .O(\freq_i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[4]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[4]),
        .O(\freq_i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[8]_i_2 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[11]),
        .O(\freq_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[8]_i_3 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[10]),
        .O(\freq_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[8]_i_4 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[9]),
        .O(\freq_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \freq_i[8]_i_5 
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[8]),
        .O(\freq_i[8]_i_5_n_0 ));
  FDCE \freq_i_reg[0] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[0]_i_1_n_7 ),
        .Q(freq_i_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\freq_i_reg[0]_i_1_n_0 ,\freq_i_reg[0]_i_1_n_1 ,\freq_i_reg[0]_i_1_n_2 ,\freq_i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15:14]}),
        .O({\freq_i_reg[0]_i_1_n_4 ,\freq_i_reg[0]_i_1_n_5 ,\freq_i_reg[0]_i_1_n_6 ,\freq_i_reg[0]_i_1_n_7 }),
        .S({\freq_i[0]_i_2_n_0 ,\freq_i[0]_i_3_n_0 ,\freq_i[0]_i_4_n_0 ,\freq_i[0]_i_5_n_0 }));
  FDCE \freq_i_reg[10] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[8]_i_1_n_5 ),
        .Q(freq_i_reg[10]));
  FDCE \freq_i_reg[11] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[8]_i_1_n_4 ),
        .Q(freq_i_reg[11]));
  FDCE \freq_i_reg[12] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[12]_i_1_n_7 ),
        .Q(freq_i_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[12]_i_1 
       (.CI(\freq_i_reg[8]_i_1_n_0 ),
        .CO({\freq_i_reg[12]_i_1_n_0 ,\freq_i_reg[12]_i_1_n_1 ,\freq_i_reg[12]_i_1_n_2 ,\freq_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[12]_i_1_n_4 ,\freq_i_reg[12]_i_1_n_5 ,\freq_i_reg[12]_i_1_n_6 ,\freq_i_reg[12]_i_1_n_7 }),
        .S({\freq_i[12]_i_2_n_0 ,\freq_i[12]_i_3_n_0 ,\freq_i[12]_i_4_n_0 ,\freq_i[12]_i_5_n_0 }));
  FDCE \freq_i_reg[13] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[12]_i_1_n_6 ),
        .Q(freq_i_reg[13]));
  FDCE \freq_i_reg[14] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[12]_i_1_n_5 ),
        .Q(freq_i_reg[14]));
  FDCE \freq_i_reg[15] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[12]_i_1_n_4 ),
        .Q(freq_i_reg[15]));
  FDCE \freq_i_reg[16] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[16]_i_1_n_7 ),
        .Q(freq_i_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[16]_i_1 
       (.CI(\freq_i_reg[12]_i_1_n_0 ),
        .CO({\freq_i_reg[16]_i_1_n_0 ,\freq_i_reg[16]_i_1_n_1 ,\freq_i_reg[16]_i_1_n_2 ,\freq_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[16]_i_1_n_4 ,\freq_i_reg[16]_i_1_n_5 ,\freq_i_reg[16]_i_1_n_6 ,\freq_i_reg[16]_i_1_n_7 }),
        .S({\freq_i[16]_i_2_n_0 ,\freq_i[16]_i_3_n_0 ,\freq_i[16]_i_4_n_0 ,\freq_i[16]_i_5_n_0 }));
  FDCE \freq_i_reg[17] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[16]_i_1_n_6 ),
        .Q(freq_i_reg[17]));
  FDCE \freq_i_reg[18] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[16]_i_1_n_5 ),
        .Q(freq_i_reg[18]));
  FDCE \freq_i_reg[19] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[16]_i_1_n_4 ),
        .Q(freq_i_reg[19]));
  FDCE \freq_i_reg[1] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[0]_i_1_n_6 ),
        .Q(freq_i_reg[1]));
  FDCE \freq_i_reg[20] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[20]_i_1_n_7 ),
        .Q(freq_i_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[20]_i_1 
       (.CI(\freq_i_reg[16]_i_1_n_0 ),
        .CO({\freq_i_reg[20]_i_1_n_0 ,\freq_i_reg[20]_i_1_n_1 ,\freq_i_reg[20]_i_1_n_2 ,\freq_i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[20]_i_1_n_4 ,\freq_i_reg[20]_i_1_n_5 ,\freq_i_reg[20]_i_1_n_6 ,\freq_i_reg[20]_i_1_n_7 }),
        .S({\freq_i[20]_i_2_n_0 ,\freq_i[20]_i_3_n_0 ,\freq_i[20]_i_4_n_0 ,\freq_i[20]_i_5_n_0 }));
  FDCE \freq_i_reg[21] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[20]_i_1_n_6 ),
        .Q(freq_i_reg[21]));
  FDCE \freq_i_reg[22] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[20]_i_1_n_5 ),
        .Q(freq_i_reg[22]));
  FDCE \freq_i_reg[23] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[20]_i_1_n_4 ),
        .Q(freq_i_reg[23]));
  FDCE \freq_i_reg[24] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[24]_i_1_n_7 ),
        .Q(freq_i_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[24]_i_1 
       (.CI(\freq_i_reg[20]_i_1_n_0 ),
        .CO({\freq_i_reg[24]_i_1_n_0 ,\freq_i_reg[24]_i_1_n_1 ,\freq_i_reg[24]_i_1_n_2 ,\freq_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[24]_i_1_n_4 ,\freq_i_reg[24]_i_1_n_5 ,\freq_i_reg[24]_i_1_n_6 ,\freq_i_reg[24]_i_1_n_7 }),
        .S({\freq_i[24]_i_2_n_0 ,\freq_i[24]_i_3_n_0 ,\freq_i[24]_i_4_n_0 ,\freq_i[24]_i_5_n_0 }));
  FDCE \freq_i_reg[25] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[24]_i_1_n_6 ),
        .Q(freq_i_reg[25]));
  FDCE \freq_i_reg[26] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[24]_i_1_n_5 ),
        .Q(freq_i_reg[26]));
  FDCE \freq_i_reg[27] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[24]_i_1_n_4 ),
        .Q(freq_i_reg[27]));
  FDCE \freq_i_reg[28] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[28]_i_1_n_7 ),
        .Q(freq_i_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[28]_i_1 
       (.CI(\freq_i_reg[24]_i_1_n_0 ),
        .CO({\NLW_freq_i_reg[28]_i_1_CO_UNCONNECTED [3],\freq_i_reg[28]_i_1_n_1 ,\freq_i_reg[28]_i_1_n_2 ,\freq_i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[28]_i_1_n_4 ,\freq_i_reg[28]_i_1_n_5 ,\freq_i_reg[28]_i_1_n_6 ,\freq_i_reg[28]_i_1_n_7 }),
        .S({\freq_i[28]_i_2_n_0 ,\freq_i[28]_i_3_n_0 ,\freq_i[28]_i_4_n_0 ,\freq_i[28]_i_5_n_0 }));
  FDCE \freq_i_reg[29] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[28]_i_1_n_6 ),
        .Q(freq_i_reg[29]));
  FDCE \freq_i_reg[2] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[0]_i_1_n_5 ),
        .Q(freq_i_reg[2]));
  FDCE \freq_i_reg[30] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[28]_i_1_n_5 ),
        .Q(freq_i_reg[30]));
  FDCE \freq_i_reg[31] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[28]_i_1_n_4 ),
        .Q(freq_i_reg[31]));
  FDCE \freq_i_reg[3] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[0]_i_1_n_4 ),
        .Q(freq_i_reg[3]));
  FDCE \freq_i_reg[4] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[4]_i_1_n_7 ),
        .Q(freq_i_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[4]_i_1 
       (.CI(\freq_i_reg[0]_i_1_n_0 ),
        .CO({\freq_i_reg[4]_i_1_n_0 ,\freq_i_reg[4]_i_1_n_1 ,\freq_i_reg[4]_i_1_n_2 ,\freq_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[4]_i_1_n_4 ,\freq_i_reg[4]_i_1_n_5 ,\freq_i_reg[4]_i_1_n_6 ,\freq_i_reg[4]_i_1_n_7 }),
        .S({\freq_i[4]_i_2_n_0 ,\freq_i[4]_i_3_n_0 ,\freq_i[4]_i_4_n_0 ,\freq_i[4]_i_5_n_0 }));
  FDCE \freq_i_reg[5] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[4]_i_1_n_6 ),
        .Q(freq_i_reg[5]));
  FDCE \freq_i_reg[6] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[4]_i_1_n_5 ),
        .Q(freq_i_reg[6]));
  FDCE \freq_i_reg[7] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[4]_i_1_n_4 ),
        .Q(freq_i_reg[7]));
  FDCE \freq_i_reg[8] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[8]_i_1_n_7 ),
        .Q(freq_i_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_i_reg[8]_i_1 
       (.CI(\freq_i_reg[4]_i_1_n_0 ),
        .CO({\freq_i_reg[8]_i_1_n_0 ,\freq_i_reg[8]_i_1_n_1 ,\freq_i_reg[8]_i_1_n_2 ,\freq_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15],cordic_m_axis_dout_tdata[15]}),
        .O({\freq_i_reg[8]_i_1_n_4 ,\freq_i_reg[8]_i_1_n_5 ,\freq_i_reg[8]_i_1_n_6 ,\freq_i_reg[8]_i_1_n_7 }),
        .S({\freq_i[8]_i_2_n_0 ,\freq_i[8]_i_3_n_0 ,\freq_i[8]_i_4_n_0 ,\freq_i[8]_i_5_n_0 }));
  FDCE \freq_i_reg[9] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(\freq_i_reg[8]_i_1_n_6 ),
        .Q(freq_i_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[11]_i_2 
       (.I0(i_next1_carry__3_n_4),
        .I1(i_filt_dbg[11]),
        .O(\i_filt_dbg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[11]_i_3 
       (.I0(i_next1_carry__3_n_5),
        .I1(i_filt_dbg[10]),
        .O(\i_filt_dbg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[11]_i_4 
       (.I0(i_next1_carry__3_n_6),
        .I1(i_filt_dbg[9]),
        .O(\i_filt_dbg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[11]_i_5 
       (.I0(i_next1_carry__3_n_7),
        .I1(i_filt_dbg[8]),
        .O(\i_filt_dbg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[15]_i_2 
       (.I0(i_next1_carry__4_n_4),
        .I1(i_filt_dbg[15]),
        .O(\i_filt_dbg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[15]_i_3 
       (.I0(i_next1_carry__4_n_5),
        .I1(i_filt_dbg[14]),
        .O(\i_filt_dbg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[15]_i_4 
       (.I0(i_next1_carry__4_n_6),
        .I1(i_filt_dbg[13]),
        .O(\i_filt_dbg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[15]_i_5 
       (.I0(i_next1_carry__4_n_7),
        .I1(i_filt_dbg[12]),
        .O(\i_filt_dbg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[19]_i_2 
       (.I0(i_next1_carry__5_n_4),
        .I1(i_filt_dbg[19]),
        .O(\i_filt_dbg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[19]_i_3 
       (.I0(i_next1_carry__5_n_5),
        .I1(i_filt_dbg[18]),
        .O(\i_filt_dbg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[19]_i_4 
       (.I0(i_next1_carry__5_n_6),
        .I1(i_filt_dbg[17]),
        .O(\i_filt_dbg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[19]_i_5 
       (.I0(i_next1_carry__5_n_7),
        .I1(i_filt_dbg[16]),
        .O(\i_filt_dbg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[23]_i_2 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[23]),
        .O(\i_filt_dbg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[23]_i_3 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[22]),
        .O(\i_filt_dbg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[23]_i_4 
       (.I0(i_next1_carry__6_n_6),
        .I1(i_filt_dbg[21]),
        .O(\i_filt_dbg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[23]_i_5 
       (.I0(i_next1_carry__6_n_7),
        .I1(i_filt_dbg[20]),
        .O(\i_filt_dbg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[27]_i_2 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[27]),
        .O(\i_filt_dbg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[27]_i_3 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[26]),
        .O(\i_filt_dbg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[27]_i_4 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[25]),
        .O(\i_filt_dbg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[27]_i_5 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[24]),
        .O(\i_filt_dbg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[30]_i_2 
       (.I0(i_filt_dbg[30]),
        .I1(p_0_in0),
        .O(\i_filt_dbg[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[30]_i_3 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[29]),
        .O(\i_filt_dbg[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[30]_i_4 
       (.I0(p_0_in0),
        .I1(i_filt_dbg[28]),
        .O(\i_filt_dbg[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[3]_i_2 
       (.I0(i_next1_carry__1_n_4),
        .I1(i_filt_dbg[3]),
        .O(\i_filt_dbg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[3]_i_3 
       (.I0(i_next1_carry__1_n_5),
        .I1(i_filt_dbg[2]),
        .O(\i_filt_dbg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[3]_i_4 
       (.I0(i_next1_carry__1_n_6),
        .I1(i_filt_dbg[1]),
        .O(\i_filt_dbg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[3]_i_5 
       (.I0(i_next1_carry__1_n_7),
        .I1(i_filt_dbg[0]),
        .O(\i_filt_dbg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[7]_i_2 
       (.I0(i_next1_carry__2_n_4),
        .I1(i_filt_dbg[7]),
        .O(\i_filt_dbg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[7]_i_3 
       (.I0(i_next1_carry__2_n_5),
        .I1(i_filt_dbg[6]),
        .O(\i_filt_dbg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[7]_i_4 
       (.I0(i_next1_carry__2_n_6),
        .I1(i_filt_dbg[5]),
        .O(\i_filt_dbg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_filt_dbg[7]_i_5 
       (.I0(i_next1_carry__2_n_7),
        .I1(i_filt_dbg[4]),
        .O(\i_filt_dbg[7]_i_5_n_0 ));
  FDCE \i_filt_dbg_reg[0] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[3]_i_1_n_7 ),
        .Q(i_filt_dbg[0]));
  FDCE \i_filt_dbg_reg[10] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[11]_i_1_n_5 ),
        .Q(i_filt_dbg[10]));
  FDCE \i_filt_dbg_reg[11] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[11]_i_1_n_4 ),
        .Q(i_filt_dbg[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[11]_i_1 
       (.CI(\i_filt_dbg_reg[7]_i_1_n_0 ),
        .CO({\i_filt_dbg_reg[11]_i_1_n_0 ,\i_filt_dbg_reg[11]_i_1_n_1 ,\i_filt_dbg_reg[11]_i_1_n_2 ,\i_filt_dbg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({i_next1_carry__3_n_4,i_next1_carry__3_n_5,i_next1_carry__3_n_6,i_next1_carry__3_n_7}),
        .O({\i_filt_dbg_reg[11]_i_1_n_4 ,\i_filt_dbg_reg[11]_i_1_n_5 ,\i_filt_dbg_reg[11]_i_1_n_6 ,\i_filt_dbg_reg[11]_i_1_n_7 }),
        .S({\i_filt_dbg[11]_i_2_n_0 ,\i_filt_dbg[11]_i_3_n_0 ,\i_filt_dbg[11]_i_4_n_0 ,\i_filt_dbg[11]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[12] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[15]_i_1_n_7 ),
        .Q(i_filt_dbg[12]));
  FDCE \i_filt_dbg_reg[13] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[15]_i_1_n_6 ),
        .Q(i_filt_dbg[13]));
  FDCE \i_filt_dbg_reg[14] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[15]_i_1_n_5 ),
        .Q(i_filt_dbg[14]));
  FDCE \i_filt_dbg_reg[15] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[15]_i_1_n_4 ),
        .Q(i_filt_dbg[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[15]_i_1 
       (.CI(\i_filt_dbg_reg[11]_i_1_n_0 ),
        .CO({\i_filt_dbg_reg[15]_i_1_n_0 ,\i_filt_dbg_reg[15]_i_1_n_1 ,\i_filt_dbg_reg[15]_i_1_n_2 ,\i_filt_dbg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({i_next1_carry__4_n_4,i_next1_carry__4_n_5,i_next1_carry__4_n_6,i_next1_carry__4_n_7}),
        .O({\i_filt_dbg_reg[15]_i_1_n_4 ,\i_filt_dbg_reg[15]_i_1_n_5 ,\i_filt_dbg_reg[15]_i_1_n_6 ,\i_filt_dbg_reg[15]_i_1_n_7 }),
        .S({\i_filt_dbg[15]_i_2_n_0 ,\i_filt_dbg[15]_i_3_n_0 ,\i_filt_dbg[15]_i_4_n_0 ,\i_filt_dbg[15]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[16] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[19]_i_1_n_7 ),
        .Q(i_filt_dbg[16]));
  FDCE \i_filt_dbg_reg[17] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[19]_i_1_n_6 ),
        .Q(i_filt_dbg[17]));
  FDCE \i_filt_dbg_reg[18] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[19]_i_1_n_5 ),
        .Q(i_filt_dbg[18]));
  FDCE \i_filt_dbg_reg[19] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[19]_i_1_n_4 ),
        .Q(i_filt_dbg[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[19]_i_1 
       (.CI(\i_filt_dbg_reg[15]_i_1_n_0 ),
        .CO({\i_filt_dbg_reg[19]_i_1_n_0 ,\i_filt_dbg_reg[19]_i_1_n_1 ,\i_filt_dbg_reg[19]_i_1_n_2 ,\i_filt_dbg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({i_next1_carry__5_n_4,i_next1_carry__5_n_5,i_next1_carry__5_n_6,i_next1_carry__5_n_7}),
        .O({\i_filt_dbg_reg[19]_i_1_n_4 ,\i_filt_dbg_reg[19]_i_1_n_5 ,\i_filt_dbg_reg[19]_i_1_n_6 ,\i_filt_dbg_reg[19]_i_1_n_7 }),
        .S({\i_filt_dbg[19]_i_2_n_0 ,\i_filt_dbg[19]_i_3_n_0 ,\i_filt_dbg[19]_i_4_n_0 ,\i_filt_dbg[19]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[1] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[3]_i_1_n_6 ),
        .Q(i_filt_dbg[1]));
  FDCE \i_filt_dbg_reg[20] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[23]_i_1_n_7 ),
        .Q(i_filt_dbg[20]));
  FDCE \i_filt_dbg_reg[21] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[23]_i_1_n_6 ),
        .Q(i_filt_dbg[21]));
  FDCE \i_filt_dbg_reg[22] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[23]_i_1_n_5 ),
        .Q(i_filt_dbg[22]));
  FDCE \i_filt_dbg_reg[23] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[23]_i_1_n_4 ),
        .Q(i_filt_dbg[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[23]_i_1 
       (.CI(\i_filt_dbg_reg[19]_i_1_n_0 ),
        .CO({\i_filt_dbg_reg[23]_i_1_n_0 ,\i_filt_dbg_reg[23]_i_1_n_1 ,\i_filt_dbg_reg[23]_i_1_n_2 ,\i_filt_dbg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in0,p_0_in0,i_next1_carry__6_n_6,i_next1_carry__6_n_7}),
        .O({\i_filt_dbg_reg[23]_i_1_n_4 ,\i_filt_dbg_reg[23]_i_1_n_5 ,\i_filt_dbg_reg[23]_i_1_n_6 ,\i_filt_dbg_reg[23]_i_1_n_7 }),
        .S({\i_filt_dbg[23]_i_2_n_0 ,\i_filt_dbg[23]_i_3_n_0 ,\i_filt_dbg[23]_i_4_n_0 ,\i_filt_dbg[23]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[24] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[27]_i_1_n_7 ),
        .Q(i_filt_dbg[24]));
  FDCE \i_filt_dbg_reg[25] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[27]_i_1_n_6 ),
        .Q(i_filt_dbg[25]));
  FDCE \i_filt_dbg_reg[26] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[27]_i_1_n_5 ),
        .Q(i_filt_dbg[26]));
  FDCE \i_filt_dbg_reg[27] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[27]_i_1_n_4 ),
        .Q(i_filt_dbg[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[27]_i_1 
       (.CI(\i_filt_dbg_reg[23]_i_1_n_0 ),
        .CO({\i_filt_dbg_reg[27]_i_1_n_0 ,\i_filt_dbg_reg[27]_i_1_n_1 ,\i_filt_dbg_reg[27]_i_1_n_2 ,\i_filt_dbg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in0,p_0_in0,p_0_in0,p_0_in0}),
        .O({\i_filt_dbg_reg[27]_i_1_n_4 ,\i_filt_dbg_reg[27]_i_1_n_5 ,\i_filt_dbg_reg[27]_i_1_n_6 ,\i_filt_dbg_reg[27]_i_1_n_7 }),
        .S({\i_filt_dbg[27]_i_2_n_0 ,\i_filt_dbg[27]_i_3_n_0 ,\i_filt_dbg[27]_i_4_n_0 ,\i_filt_dbg[27]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[28] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[30]_i_1_n_7 ),
        .Q(i_filt_dbg[28]));
  FDCE \i_filt_dbg_reg[29] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[30]_i_1_n_6 ),
        .Q(i_filt_dbg[29]));
  FDCE \i_filt_dbg_reg[2] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[3]_i_1_n_5 ),
        .Q(i_filt_dbg[2]));
  FDCE \i_filt_dbg_reg[30] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[30]_i_1_n_5 ),
        .Q(i_filt_dbg[30]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[30]_i_1 
       (.CI(\i_filt_dbg_reg[27]_i_1_n_0 ),
        .CO({\NLW_i_filt_dbg_reg[30]_i_1_CO_UNCONNECTED [3:2],\i_filt_dbg_reg[30]_i_1_n_2 ,\i_filt_dbg_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in0,p_0_in0}),
        .O({\NLW_i_filt_dbg_reg[30]_i_1_O_UNCONNECTED [3],\i_filt_dbg_reg[30]_i_1_n_5 ,\i_filt_dbg_reg[30]_i_1_n_6 ,\i_filt_dbg_reg[30]_i_1_n_7 }),
        .S({1'b0,\i_filt_dbg[30]_i_2_n_0 ,\i_filt_dbg[30]_i_3_n_0 ,\i_filt_dbg[30]_i_4_n_0 }));
  FDCE \i_filt_dbg_reg[3] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[3]_i_1_n_4 ),
        .Q(i_filt_dbg[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_filt_dbg_reg[3]_i_1_n_0 ,\i_filt_dbg_reg[3]_i_1_n_1 ,\i_filt_dbg_reg[3]_i_1_n_2 ,\i_filt_dbg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({i_next1_carry__1_n_4,i_next1_carry__1_n_5,i_next1_carry__1_n_6,i_next1_carry__1_n_7}),
        .O({\i_filt_dbg_reg[3]_i_1_n_4 ,\i_filt_dbg_reg[3]_i_1_n_5 ,\i_filt_dbg_reg[3]_i_1_n_6 ,\i_filt_dbg_reg[3]_i_1_n_7 }),
        .S({\i_filt_dbg[3]_i_2_n_0 ,\i_filt_dbg[3]_i_3_n_0 ,\i_filt_dbg[3]_i_4_n_0 ,\i_filt_dbg[3]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[4] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[7]_i_1_n_7 ),
        .Q(i_filt_dbg[4]));
  FDCE \i_filt_dbg_reg[5] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[7]_i_1_n_6 ),
        .Q(i_filt_dbg[5]));
  FDCE \i_filt_dbg_reg[6] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[7]_i_1_n_5 ),
        .Q(i_filt_dbg[6]));
  FDCE \i_filt_dbg_reg[7] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[7]_i_1_n_4 ),
        .Q(i_filt_dbg[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_filt_dbg_reg[7]_i_1 
       (.CI(\i_filt_dbg_reg[3]_i_1_n_0 ),
        .CO({\i_filt_dbg_reg[7]_i_1_n_0 ,\i_filt_dbg_reg[7]_i_1_n_1 ,\i_filt_dbg_reg[7]_i_1_n_2 ,\i_filt_dbg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({i_next1_carry__2_n_4,i_next1_carry__2_n_5,i_next1_carry__2_n_6,i_next1_carry__2_n_7}),
        .O({\i_filt_dbg_reg[7]_i_1_n_4 ,\i_filt_dbg_reg[7]_i_1_n_5 ,\i_filt_dbg_reg[7]_i_1_n_6 ,\i_filt_dbg_reg[7]_i_1_n_7 }),
        .S({\i_filt_dbg[7]_i_2_n_0 ,\i_filt_dbg[7]_i_3_n_0 ,\i_filt_dbg[7]_i_4_n_0 ,\i_filt_dbg[7]_i_5_n_0 }));
  FDCE \i_filt_dbg_reg[8] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[11]_i_1_n_7 ),
        .Q(i_filt_dbg[8]));
  FDCE \i_filt_dbg_reg[9] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\i_filt_dbg_reg[11]_i_1_n_6 ),
        .Q(i_filt_dbg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry
       (.CI(1'b0),
        .CO({i_next1_carry_n_0,i_next1_carry_n_1,i_next1_carry_n_2,i_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mix_i_reg[3:0]),
        .O(NLW_i_next1_carry_O_UNCONNECTED[3:0]),
        .S({i_next1_carry_i_5_n_0,i_next1_carry_i_6_n_0,i_next1_carry_i_7_n_0,i_next1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__0
       (.CI(i_next1_carry_n_0),
        .CO({i_next1_carry__0_n_0,i_next1_carry__0_n_1,i_next1_carry__0_n_2,i_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mix_i_reg[7:4]),
        .O(NLW_i_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({i_next1_carry__0_i_5_n_0,i_next1_carry__0_i_6_n_0,i_next1_carry__0_i_7_n_0,i_next1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__0_i_1
       (.I0(mix_i_raw__0[14]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[7]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__0_i_2
       (.I0(mix_i_raw__0[13]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[6]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__0_i_3
       (.I0(mix_i_raw__0[12]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[5]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__0_i_4
       (.I0(mix_i_raw__0[11]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[4]));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__0_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[14]),
        .I2(i_filt_dbg[7]),
        .O(i_next1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__0_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[13]),
        .I2(i_filt_dbg[6]),
        .O(i_next1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__0_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[12]),
        .I2(i_filt_dbg[5]),
        .O(i_next1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__0_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[11]),
        .I2(i_filt_dbg[4]),
        .O(i_next1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__1
       (.CI(i_next1_carry__0_n_0),
        .CO({i_next1_carry__1_n_0,i_next1_carry__1_n_1,i_next1_carry__1_n_2,i_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mix_i_reg[11:8]),
        .O({i_next1_carry__1_n_4,i_next1_carry__1_n_5,i_next1_carry__1_n_6,i_next1_carry__1_n_7}),
        .S({i_next1_carry__1_i_5_n_0,i_next1_carry__1_i_6_n_0,i_next1_carry__1_i_7_n_0,i_next1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__1_i_1
       (.I0(mix_i_raw__0[18]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[11]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__1_i_2
       (.I0(mix_i_raw__0[17]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[10]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__1_i_3
       (.I0(mix_i_raw__0[16]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__1_i_4
       (.I0(mix_i_raw__0[15]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[8]));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__1_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[18]),
        .I2(i_filt_dbg[11]),
        .O(i_next1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__1_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[17]),
        .I2(i_filt_dbg[10]),
        .O(i_next1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__1_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[16]),
        .I2(i_filt_dbg[9]),
        .O(i_next1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__1_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[15]),
        .I2(i_filt_dbg[8]),
        .O(i_next1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__2
       (.CI(i_next1_carry__1_n_0),
        .CO({i_next1_carry__2_n_0,i_next1_carry__2_n_1,i_next1_carry__2_n_2,i_next1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mix_i_reg[15:12]),
        .O({i_next1_carry__2_n_4,i_next1_carry__2_n_5,i_next1_carry__2_n_6,i_next1_carry__2_n_7}),
        .S({i_next1_carry__2_i_5_n_0,i_next1_carry__2_i_6_n_0,i_next1_carry__2_i_7_n_0,i_next1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__2_i_1
       (.I0(mix_i_raw__0[22]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[15]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__2_i_2
       (.I0(mix_i_raw__0[21]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__2_i_3
       (.I0(mix_i_raw__0[20]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__2_i_4
       (.I0(mix_i_raw__0[19]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[12]));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__2_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[22]),
        .I2(i_filt_dbg[15]),
        .O(i_next1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__2_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[21]),
        .I2(i_filt_dbg[14]),
        .O(i_next1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__2_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[20]),
        .I2(i_filt_dbg[13]),
        .O(i_next1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__2_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[19]),
        .I2(i_filt_dbg[12]),
        .O(i_next1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__3
       (.CI(i_next1_carry__2_n_0),
        .CO({i_next1_carry__3_n_0,i_next1_carry__3_n_1,i_next1_carry__3_n_2,i_next1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mix_i_reg[19:16]),
        .O({i_next1_carry__3_n_4,i_next1_carry__3_n_5,i_next1_carry__3_n_6,i_next1_carry__3_n_7}),
        .S({i_next1_carry__3_i_5_n_0,i_next1_carry__3_i_6_n_0,i_next1_carry__3_i_7_n_0,i_next1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__3_i_1
       (.I0(mix_i_raw__0[26]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[19]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__3_i_2
       (.I0(mix_i_raw__0[25]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[18]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__3_i_3
       (.I0(mix_i_raw__0[24]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[17]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__3_i_4
       (.I0(mix_i_raw__0[23]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[16]));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__3_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[26]),
        .I2(i_filt_dbg[19]),
        .O(i_next1_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__3_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[25]),
        .I2(i_filt_dbg[18]),
        .O(i_next1_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__3_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[24]),
        .I2(i_filt_dbg[17]),
        .O(i_next1_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__3_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[23]),
        .I2(i_filt_dbg[16]),
        .O(i_next1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__4
       (.CI(i_next1_carry__3_n_0),
        .CO({i_next1_carry__4_n_0,i_next1_carry__4_n_1,i_next1_carry__4_n_2,i_next1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({i_next1_carry__4_i_1_n_0,mix_i_reg[22:20]}),
        .O({i_next1_carry__4_n_4,i_next1_carry__4_n_5,i_next1_carry__4_n_6,i_next1_carry__4_n_7}),
        .S({i_next1_carry__4_i_5_n_0,i_next1_carry__4_i_6_n_0,i_next1_carry__4_i_7_n_0,i_next1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__4_i_1
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(i_next1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__4_i_2
       (.I0(mix_i_raw__0[29]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[22]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__4_i_3
       (.I0(mix_i_raw__0[28]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[21]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__4_i_4
       (.I0(mix_i_raw__0[27]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[20]));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__4_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[23]),
        .O(i_next1_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__4_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[29]),
        .I2(i_filt_dbg[22]),
        .O(i_next1_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__4_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[28]),
        .I2(i_filt_dbg[21]),
        .O(i_next1_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__4_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[27]),
        .I2(i_filt_dbg[20]),
        .O(i_next1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__5
       (.CI(i_next1_carry__4_n_0),
        .CO({i_next1_carry__5_n_0,i_next1_carry__5_n_1,i_next1_carry__5_n_2,i_next1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({i_next1_carry__5_i_1_n_0,i_next1_carry__5_i_2_n_0,i_next1_carry__5_i_3_n_0,i_next1_carry__5_i_4_n_0}),
        .O({i_next1_carry__5_n_4,i_next1_carry__5_n_5,i_next1_carry__5_n_6,i_next1_carry__5_n_7}),
        .S({i_next1_carry__5_i_5_n_0,i_next1_carry__5_i_6_n_0,i_next1_carry__5_i_7_n_0,i_next1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__5_i_1
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(i_next1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__5_i_2
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(i_next1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__5_i_3
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(i_next1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__5_i_4
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(i_next1_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__5_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[27]),
        .O(i_next1_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__5_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[26]),
        .O(i_next1_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__5_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[25]),
        .O(i_next1_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__5_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[24]),
        .O(i_next1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next1_carry__6
       (.CI(i_next1_carry__5_n_0),
        .CO({NLW_i_next1_carry__6_CO_UNCONNECTED[3:2],i_next1_carry__6_n_2,i_next1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mix_i_reg[29],i_next1_carry__6_i_2_n_0}),
        .O({NLW_i_next1_carry__6_O_UNCONNECTED[3],p_0_in0,i_next1_carry__6_n_6,i_next1_carry__6_n_7}),
        .S({1'b0,i_next1_carry__6_i_3_n_0,i_next1_carry__6_i_4_n_0,i_next1_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__6_i_1
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[29]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry__6_i_2
       (.I0(mix_i_raw__0[30]),
        .I1(q_next1_carry__6_0),
        .O(i_next1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__6_i_3
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[30]),
        .O(i_next1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__6_i_4
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[29]),
        .O(i_next1_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry__6_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[30]),
        .I2(i_filt_dbg[28]),
        .O(i_next1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry_i_1
       (.I0(mix_i_raw__0[10]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry_i_2
       (.I0(mix_i_raw__0[9]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry_i_3
       (.I0(mix_i_raw__0[8]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i_next1_carry_i_4
       (.I0(mix_i_raw__0[7]),
        .I1(q_next1_carry__6_0),
        .O(mix_i_reg[0]));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[10]),
        .I2(i_filt_dbg[3]),
        .O(i_next1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[9]),
        .I2(i_filt_dbg[2]),
        .O(i_next1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[8]),
        .I2(i_filt_dbg[1]),
        .O(i_next1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i_next1_carry_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_i_raw__0[7]),
        .I2(i_filt_dbg[0]),
        .O(i_next1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry
       (.CI(1'b0),
        .CO({i_next_carry_n_0,i_next_carry_n_1,i_next_carry_n_2,i_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i_filt_dbg[3:0]),
        .O(i_next_ext[3:0]),
        .S({i_next_carry_i_1_n_0,i_next_carry_i_2_n_0,i_next_carry_i_3_n_0,i_next_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__0
       (.CI(i_next_carry_n_0),
        .CO({i_next_carry__0_n_0,i_next_carry__0_n_1,i_next_carry__0_n_2,i_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_filt_dbg[7:4]),
        .O(i_next_ext[7:4]),
        .S({i_next_carry__0_i_1_n_0,i_next_carry__0_i_2_n_0,i_next_carry__0_i_3_n_0,i_next_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__0_i_1
       (.I0(i_filt_dbg[7]),
        .I1(i_next1_carry__2_n_4),
        .O(i_next_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__0_i_2
       (.I0(i_filt_dbg[6]),
        .I1(i_next1_carry__2_n_5),
        .O(i_next_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__0_i_3
       (.I0(i_filt_dbg[5]),
        .I1(i_next1_carry__2_n_6),
        .O(i_next_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__0_i_4
       (.I0(i_filt_dbg[4]),
        .I1(i_next1_carry__2_n_7),
        .O(i_next_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__1
       (.CI(i_next_carry__0_n_0),
        .CO({i_next_carry__1_n_0,i_next_carry__1_n_1,i_next_carry__1_n_2,i_next_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_filt_dbg[11:8]),
        .O(i_next_ext[11:8]),
        .S({i_next_carry__1_i_1_n_0,i_next_carry__1_i_2_n_0,i_next_carry__1_i_3_n_0,i_next_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__1_i_1
       (.I0(i_filt_dbg[11]),
        .I1(i_next1_carry__3_n_4),
        .O(i_next_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__1_i_2
       (.I0(i_filt_dbg[10]),
        .I1(i_next1_carry__3_n_5),
        .O(i_next_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__1_i_3
       (.I0(i_filt_dbg[9]),
        .I1(i_next1_carry__3_n_6),
        .O(i_next_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__1_i_4
       (.I0(i_filt_dbg[8]),
        .I1(i_next1_carry__3_n_7),
        .O(i_next_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__2
       (.CI(i_next_carry__1_n_0),
        .CO({i_next_carry__2_n_0,i_next_carry__2_n_1,i_next_carry__2_n_2,i_next_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_filt_dbg[15:12]),
        .O(i_next_ext[15:12]),
        .S({i_next_carry__2_i_1_n_0,i_next_carry__2_i_2_n_0,i_next_carry__2_i_3_n_0,i_next_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__2_i_1
       (.I0(i_filt_dbg[15]),
        .I1(i_next1_carry__4_n_4),
        .O(i_next_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__2_i_2
       (.I0(i_filt_dbg[14]),
        .I1(i_next1_carry__4_n_5),
        .O(i_next_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__2_i_3
       (.I0(i_filt_dbg[13]),
        .I1(i_next1_carry__4_n_6),
        .O(i_next_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__2_i_4
       (.I0(i_filt_dbg[12]),
        .I1(i_next1_carry__4_n_7),
        .O(i_next_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__3
       (.CI(i_next_carry__2_n_0),
        .CO({i_next_carry__3_n_0,i_next_carry__3_n_1,i_next_carry__3_n_2,i_next_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_filt_dbg[19:16]),
        .O(i_next_ext[19:16]),
        .S({i_next_carry__3_i_1_n_0,i_next_carry__3_i_2_n_0,i_next_carry__3_i_3_n_0,i_next_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__3_i_1
       (.I0(i_filt_dbg[19]),
        .I1(i_next1_carry__5_n_4),
        .O(i_next_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__3_i_2
       (.I0(i_filt_dbg[18]),
        .I1(i_next1_carry__5_n_5),
        .O(i_next_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__3_i_3
       (.I0(i_filt_dbg[17]),
        .I1(i_next1_carry__5_n_6),
        .O(i_next_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__3_i_4
       (.I0(i_filt_dbg[16]),
        .I1(i_next1_carry__5_n_7),
        .O(i_next_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__4
       (.CI(i_next_carry__3_n_0),
        .CO({i_next_carry__4_n_0,i_next_carry__4_n_1,i_next_carry__4_n_2,i_next_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({i_next_carry__4_i_1_n_0,p_0_in0,i_filt_dbg[21:20]}),
        .O(i_next_ext[23:20]),
        .S({i_next_carry__4_i_2_n_0,i_next_carry__4_i_3_n_0,i_next_carry__4_i_4_n_0,i_next_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_next_carry__4_i_1
       (.I0(p_0_in0),
        .O(i_next_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__4_i_2
       (.I0(p_0_in0),
        .I1(i_filt_dbg[23]),
        .O(i_next_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__4_i_3
       (.I0(p_0_in0),
        .I1(i_filt_dbg[22]),
        .O(i_next_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__4_i_4
       (.I0(i_filt_dbg[21]),
        .I1(i_next1_carry__6_n_6),
        .O(i_next_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry__4_i_5
       (.I0(i_filt_dbg[20]),
        .I1(i_next1_carry__6_n_7),
        .O(i_next_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__5
       (.CI(i_next_carry__4_n_0),
        .CO({i_next_carry__5_n_0,i_next_carry__5_n_1,i_next_carry__5_n_2,i_next_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(i_filt_dbg[26:23]),
        .O(i_next_ext[27:24]),
        .S({i_next_carry__5_i_1_n_0,i_next_carry__5_i_2_n_0,i_next_carry__5_i_3_n_0,i_next_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__5_i_1
       (.I0(i_filt_dbg[26]),
        .I1(i_filt_dbg[27]),
        .O(i_next_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__5_i_2
       (.I0(i_filt_dbg[25]),
        .I1(i_filt_dbg[26]),
        .O(i_next_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__5_i_3
       (.I0(i_filt_dbg[24]),
        .I1(i_filt_dbg[25]),
        .O(i_next_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__5_i_4
       (.I0(i_filt_dbg[23]),
        .I1(i_filt_dbg[24]),
        .O(i_next_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_next_carry__6
       (.CI(i_next_carry__5_n_0),
        .CO({NLW_i_next_carry__6_CO_UNCONNECTED[3:2],i_next_carry__6_n_2,i_next_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_filt_dbg[28:27]}),
        .O({NLW_i_next_carry__6_O_UNCONNECTED[3],i_next_ext[30:28]}),
        .S({1'b0,i_next_carry__6_i_1_n_0,i_next_carry__6_i_2_n_0,i_next_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__6_i_1
       (.I0(i_filt_dbg[30]),
        .I1(i_filt_dbg[29]),
        .O(i_next_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__6_i_2
       (.I0(i_filt_dbg[28]),
        .I1(i_filt_dbg[29]),
        .O(i_next_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i_next_carry__6_i_3
       (.I0(i_filt_dbg[27]),
        .I1(i_filt_dbg[28]),
        .O(i_next_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry_i_1
       (.I0(i_filt_dbg[3]),
        .I1(i_next1_carry__1_n_4),
        .O(i_next_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry_i_2
       (.I0(i_filt_dbg[2]),
        .I1(i_next1_carry__1_n_5),
        .O(i_next_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry_i_3
       (.I0(i_filt_dbg[1]),
        .I1(i_next1_carry__1_n_6),
        .O(i_next_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_next_carry_i_4
       (.I0(i_filt_dbg[0]),
        .I1(i_next1_carry__1_n_7),
        .O(i_next_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000BABAFFBA)) 
    locked_i_1
       (.I0(locked_i_2_n_0),
        .I1(locked_i_3_n_0),
        .I2(locked_i_4_n_0),
        .I3(locked_i_5_n_0),
        .I4(locked_i_6_n_0),
        .I5(locked_i_7_n_0),
        .O(locked_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    locked_i_10
       (.I0(i_abs0[12]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[12]),
        .I3(i_abs0[13]),
        .I4(i_filt_dbg[13]),
        .I5(locked_i_30_n_0),
        .O(locked_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    locked_i_11
       (.I0(amplitude1_carry__1_i_13_n_0),
        .I1(amplitude1),
        .I2(locked_i_31_n_0),
        .I3(locked_i_32_n_0),
        .I4(locked_i_33_n_0),
        .I5(locked_i_34_n_0),
        .O(locked_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_12
       (.I0(i_abs0[22]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[22]),
        .O(locked_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    locked_i_13
       (.I0(i_filt_dbg[19]),
        .I1(i_abs0[19]),
        .I2(locked_i_35_n_0),
        .I3(i_abs0[27]),
        .I4(i_filt_dbg[30]),
        .I5(i_filt_dbg[27]),
        .O(locked_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    locked_i_14
       (.I0(amplitude1_carry__1_i_19_n_0),
        .I1(amplitude1),
        .I2(amplitude1_carry__2_i_19_n_0),
        .I3(amplitude1_carry__2_i_16_n_0),
        .I4(amplitude1_carry__1_i_21_n_0),
        .I5(amplitude1_carry__2_i_20_n_0),
        .O(locked_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    locked_i_15
       (.I0(q_filt_dbg[23]),
        .I1(q_abs0[23]),
        .I2(amplitude1_carry__1_i_12_n_0),
        .I3(q_abs0[21]),
        .I4(q_filt_dbg[30]),
        .I5(q_filt_dbg[21]),
        .O(locked_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_16
       (.I0(i_abs0[8]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[8]),
        .O(locked_i_16_n_0));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    locked_i_17
       (.I0(i_filt_dbg[6]),
        .I1(i_abs0[6]),
        .I2(amplitude1_carry__0_i_20_n_0),
        .I3(i_abs0[7]),
        .I4(i_filt_dbg[30]),
        .I5(i_filt_dbg[7]),
        .O(locked_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_18
       (.I0(i_abs0[4]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[4]),
        .O(locked_i_18_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    locked_i_19
       (.I0(i_filt_dbg[3]),
        .I1(i_filt_dbg[30]),
        .I2(i_abs0[3]),
        .I3(locked_i_36_n_0),
        .I4(i_filt_dbg[0]),
        .I5(locked_i_37_n_0),
        .O(locked_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    locked_i_2
       (.I0(locked_i_8_n_0),
        .I1(amplitude1_carry__0_i_18_n_0),
        .I2(amplitude1_carry__0_i_12_n_0),
        .I3(amplitude1_carry__0_i_19_n_0),
        .I4(locked_i_9_n_0),
        .I5(locked_i_10_n_0),
        .O(locked_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFAFAF)) 
    locked_i_20
       (.I0(i_filt_dbg[29]),
        .I1(i_abs0[29]),
        .I2(amplitude1),
        .I3(i_abs0[28]),
        .I4(i_filt_dbg[30]),
        .I5(i_filt_dbg[28]),
        .O(locked_i_20_n_0));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    locked_i_21
       (.I0(q_filt_dbg[9]),
        .I1(q_abs0[9]),
        .I2(amplitude1_carry_i_12_n_0),
        .I3(q_abs0[5]),
        .I4(q_filt_dbg[30]),
        .I5(q_filt_dbg[5]),
        .O(locked_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1D1D1D1D1DFF)) 
    locked_i_22
       (.I0(q_filt_dbg[3]),
        .I1(q_filt_dbg[30]),
        .I2(q_abs0[3]),
        .I3(q_filt_dbg[0]),
        .I4(amplitude1_carry_i_19_n_0),
        .I5(amplitude1_carry_i_20_n_0),
        .O(locked_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    locked_i_23
       (.I0(q_filt_dbg[28]),
        .I1(q_abs0[28]),
        .I2(q_abs0[29]),
        .I3(q_filt_dbg[30]),
        .I4(q_filt_dbg[29]),
        .I5(amplitude1),
        .O(locked_i_23_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    locked_i_24
       (.I0(phase_err_abs0[14]),
        .I1(phase_err_abs0[7]),
        .I2(phase_err_abs0[10]),
        .I3(phase_err_abs0[8]),
        .O(locked_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    locked_i_25
       (.I0(phase_err_abs0[9]),
        .I1(phase_err_abs0[6]),
        .I2(cordic_m_axis_dout_tdata[15]),
        .I3(phase_err_abs0[11]),
        .O(locked_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    locked_i_28
       (.I0(cordic_m_axis_dout_tdata[10]),
        .I1(cordic_m_axis_dout_tdata[7]),
        .I2(cordic_m_axis_dout_tdata[12]),
        .I3(cordic_m_axis_dout_tdata[6]),
        .I4(locked_i_46_n_0),
        .O(locked_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_29
       (.I0(i_abs0[14]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[14]),
        .O(locked_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    locked_i_3
       (.I0(locked_i_11_n_0),
        .I1(amplitude1_carry__2_i_18_n_0),
        .I2(amplitude1_carry__1_i_20_n_0),
        .I3(locked_i_12_n_0),
        .I4(amplitude1_carry__1_i_9_n_0),
        .I5(locked_i_13_n_0),
        .O(locked_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_30
       (.I0(i_abs0[10]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[10]),
        .O(locked_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_31
       (.I0(i_abs0[18]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[18]),
        .O(locked_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_32
       (.I0(i_abs0[24]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[24]),
        .O(locked_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_33
       (.I0(i_abs0[16]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[16]),
        .O(locked_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_34
       (.I0(i_abs0[20]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[20]),
        .O(locked_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_35
       (.I0(i_abs0[26]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[26]),
        .O(locked_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_36
       (.I0(i_abs0[1]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[1]),
        .O(locked_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    locked_i_37
       (.I0(i_abs0[2]),
        .I1(i_filt_dbg[30]),
        .I2(i_filt_dbg[2]),
        .O(locked_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_39
       (.I0(cordic_m_axis_dout_tdata[15]),
        .O(locked_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    locked_i_4
       (.I0(locked_i_14_n_0),
        .I1(amplitude1_carry__2_i_17_n_0),
        .I2(amplitude1_carry__1_i_18_n_0),
        .I3(amplitude1_carry__1_i_16_n_0),
        .I4(amplitude1_carry__1_i_22_n_0),
        .I5(locked_i_15_n_0),
        .O(locked_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_40
       (.I0(cordic_m_axis_dout_tdata[14]),
        .O(locked_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_41
       (.I0(cordic_m_axis_dout_tdata[13]),
        .O(locked_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_42
       (.I0(cordic_m_axis_dout_tdata[12]),
        .O(locked_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_43
       (.I0(cordic_m_axis_dout_tdata[11]),
        .O(locked_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_44
       (.I0(cordic_m_axis_dout_tdata[10]),
        .O(locked_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_45
       (.I0(cordic_m_axis_dout_tdata[9]),
        .O(locked_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    locked_i_46
       (.I0(cordic_m_axis_dout_tdata[8]),
        .I1(cordic_m_axis_dout_tdata[15]),
        .I2(cordic_m_axis_dout_tdata[11]),
        .I3(cordic_m_axis_dout_tdata[13]),
        .I4(cordic_m_axis_dout_tdata[9]),
        .I5(cordic_m_axis_dout_tdata[14]),
        .O(locked_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_48
       (.I0(cordic_m_axis_dout_tdata[8]),
        .O(locked_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_49
       (.I0(cordic_m_axis_dout_tdata[7]),
        .O(locked_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080800)) 
    locked_i_5
       (.I0(locked_i_16_n_0),
        .I1(amplitude1_carry_i_13_n_0),
        .I2(locked_i_17_n_0),
        .I3(locked_i_18_n_0),
        .I4(locked_i_19_n_0),
        .I5(locked_i_20_n_0),
        .O(locked_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_50
       (.I0(cordic_m_axis_dout_tdata[6]),
        .O(locked_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_51
       (.I0(cordic_m_axis_dout_tdata[5]),
        .O(locked_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_52
       (.I0(cordic_m_axis_dout_tdata[0]),
        .O(locked_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_53
       (.I0(cordic_m_axis_dout_tdata[4]),
        .O(locked_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_54
       (.I0(cordic_m_axis_dout_tdata[3]),
        .O(locked_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_55
       (.I0(cordic_m_axis_dout_tdata[2]),
        .O(locked_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    locked_i_56
       (.I0(cordic_m_axis_dout_tdata[1]),
        .O(locked_i_56_n_0));
  LUT6 #(
    .INIT(64'h00000000F7F7FFF7)) 
    locked_i_6
       (.I0(amplitude1_carry__0_i_22_n_0),
        .I1(amplitude1_carry_i_10_n_0),
        .I2(locked_i_21_n_0),
        .I3(locked_i_22_n_0),
        .I4(amplitude1_carry_i_16_n_0),
        .I5(locked_i_23_n_0),
        .O(locked_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    locked_i_7
       (.I0(locked_i_24_n_0),
        .I1(locked_i_25_n_0),
        .I2(phase_err_abs0[15]),
        .I3(phase_err_abs0[13]),
        .I4(phase_err_abs0[12]),
        .I5(locked_i_28_n_0),
        .O(locked_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    locked_i_8
       (.I0(amplitude1),
        .I1(q_abs0[30]),
        .I2(q_filt_dbg[30]),
        .I3(amplitude1_carry__0_i_10_n_0),
        .I4(amplitude1_carry__0_i_16_n_0),
        .I5(amplitude1_carry__0_i_14_n_0),
        .O(locked_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8F)) 
    locked_i_9
       (.I0(i_abs0[30]),
        .I1(i_filt_dbg[30]),
        .I2(amplitude1),
        .I3(amplitude1_carry__0_i_17_n_0),
        .I4(locked_i_29_n_0),
        .I5(amplitude1_carry__0_i_9_n_0),
        .O(locked_i_9_n_0));
  FDCE locked_reg
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(locked_i_1_n_0),
        .Q(locked));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 locked_reg_i_26
       (.CI(locked_reg_i_27_n_0),
        .CO({NLW_locked_reg_i_26_CO_UNCONNECTED[3:2],locked_reg_i_26_n_2,locked_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_locked_reg_i_26_O_UNCONNECTED[3],phase_err_abs0[15:13]}),
        .S({1'b0,locked_i_39_n_0,locked_i_40_n_0,locked_i_41_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 locked_reg_i_27
       (.CI(locked_reg_i_38_n_0),
        .CO({locked_reg_i_27_n_0,locked_reg_i_27_n_1,locked_reg_i_27_n_2,locked_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(phase_err_abs0[12:9]),
        .S({locked_i_42_n_0,locked_i_43_n_0,locked_i_44_n_0,locked_i_45_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 locked_reg_i_38
       (.CI(locked_reg_i_47_n_0),
        .CO({locked_reg_i_38_n_0,locked_reg_i_38_n_1,locked_reg_i_38_n_2,locked_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({phase_err_abs0[8:6],NLW_locked_reg_i_38_O_UNCONNECTED[0]}),
        .S({locked_i_48_n_0,locked_i_49_n_0,locked_i_50_n_0,locked_i_51_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 locked_reg_i_47
       (.CI(1'b0),
        .CO({locked_reg_i_47_n_0,locked_reg_i_47_n_1,locked_reg_i_47_n_2,locked_reg_i_47_n_3}),
        .CYINIT(locked_i_52_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_locked_reg_i_47_O_UNCONNECTED[3:0]),
        .S({locked_i_53_n_0,locked_i_54_n_0,locked_i_55_n_0,locked_i_56_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mix_i_raw
       (.A({sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mix_i_raw_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dds19_m_axis_data_tdata[15],dds19_m_axis_data_tdata[15],dds19_m_axis_data_tdata[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mix_i_raw_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mix_i_raw_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mix_i_raw_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(dds19_m_axis_data_tvalid),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mix_i_raw_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mix_i_raw_OVERFLOW_UNCONNECTED),
        .P({NLW_mix_i_raw_P_UNCONNECTED[47:32],mix_i_raw_n_74,mix_i_raw__0,mix_i_raw_n_99,mix_i_raw_n_100,mix_i_raw_n_101,mix_i_raw_n_102,mix_i_raw_n_103,mix_i_raw_n_104,mix_i_raw_n_105}),
        .PATTERNBDETECT(NLW_mix_i_raw_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mix_i_raw_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mix_i_raw_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mix_i_raw_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mix_q_raw
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mix_q_raw0[30],mix_q_raw0[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mix_q_raw_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sel,sel,sel,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mix_q_raw_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mix_q_raw_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mix_q_raw_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mix_q_raw_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mix_q_raw_OVERFLOW_UNCONNECTED),
        .P({mix_q_raw_n_58,mix_q_raw_n_59,mix_q_raw_n_60,mix_q_raw_n_61,mix_q_raw_n_62,mix_q_raw_n_63,mix_q_raw_n_64,mix_q_raw_n_65,mix_q_raw_n_66,mix_q_raw_n_67,mix_q_raw_n_68,mix_q_raw_n_69,mix_q_raw_n_70,mix_q_raw_n_71,mix_q_raw_n_72,mix_q_raw_n_73,mix_q_raw_n_74,mix_q_raw_n_75,mix_q_raw_n_76,mix_q_raw_n_77,mix_q_raw_n_78,mix_q_raw_n_79,mix_q_raw_n_80,mix_q_raw_n_81,mix_q_raw_n_82,mix_q_raw_n_83,mix_q_raw_n_84,mix_q_raw_n_85,mix_q_raw_n_86,mix_q_raw_n_87,mix_q_raw_n_88,mix_q_raw__1[16:7],mix_q_raw_n_99,mix_q_raw_n_100,mix_q_raw_n_101,mix_q_raw_n_102,mix_q_raw_n_103,mix_q_raw_n_104,mix_q_raw_n_105}),
        .PATTERNBDETECT(NLW_mix_q_raw_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mix_q_raw_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mix_q_raw_n_106,mix_q_raw_n_107,mix_q_raw_n_108,mix_q_raw_n_109,mix_q_raw_n_110,mix_q_raw_n_111,mix_q_raw_n_112,mix_q_raw_n_113,mix_q_raw_n_114,mix_q_raw_n_115,mix_q_raw_n_116,mix_q_raw_n_117,mix_q_raw_n_118,mix_q_raw_n_119,mix_q_raw_n_120,mix_q_raw_n_121,mix_q_raw_n_122,mix_q_raw_n_123,mix_q_raw_n_124,mix_q_raw_n_125,mix_q_raw_n_126,mix_q_raw_n_127,mix_q_raw_n_128,mix_q_raw_n_129,mix_q_raw_n_130,mix_q_raw_n_131,mix_q_raw_n_132,mix_q_raw_n_133,mix_q_raw_n_134,mix_q_raw_n_135,mix_q_raw_n_136,mix_q_raw_n_137,mix_q_raw_n_138,mix_q_raw_n_139,mix_q_raw_n_140,mix_q_raw_n_141,mix_q_raw_n_142,mix_q_raw_n_143,mix_q_raw_n_144,mix_q_raw_n_145,mix_q_raw_n_146,mix_q_raw_n_147,mix_q_raw_n_148,mix_q_raw_n_149,mix_q_raw_n_150,mix_q_raw_n_151,mix_q_raw_n_152,mix_q_raw_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mix_q_raw_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mix_q_raw__0
       (.A({sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,sel,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mix_q_raw__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30],mix_q_raw0[30]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mix_q_raw__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mix_q_raw__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mix_q_raw__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(dds19_m_axis_data_tvalid),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mix_q_raw__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mix_q_raw__0_OVERFLOW_UNCONNECTED),
        .P({mix_q_raw__0_n_58,mix_q_raw__0_n_59,mix_q_raw__0_n_60,mix_q_raw__0_n_61,mix_q_raw__0_n_62,mix_q_raw__0_n_63,mix_q_raw__0_n_64,mix_q_raw__0_n_65,mix_q_raw__0_n_66,mix_q_raw__0_n_67,mix_q_raw__0_n_68,mix_q_raw__0_n_69,mix_q_raw__0_n_70,mix_q_raw__0_n_71,mix_q_raw__0_n_72,mix_q_raw__0_n_73,mix_q_raw__0_n_74,mix_q_raw__0_n_75,mix_q_raw__0_n_76,mix_q_raw__0_n_77,mix_q_raw__0_n_78,mix_q_raw__0_n_79,mix_q_raw__0_n_80,mix_q_raw__0_n_81,mix_q_raw__0_n_82,mix_q_raw__0_n_83,mix_q_raw__0_n_84,mix_q_raw__0_n_85,mix_q_raw__0_n_86,mix_q_raw__0_n_87,mix_q_raw__0_n_88,mix_q_raw__0_n_89,mix_q_raw__0_n_90,mix_q_raw__0_n_91,mix_q_raw__1[30:17]}),
        .PATTERNBDETECT(NLW_mix_q_raw__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mix_q_raw__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mix_q_raw_n_106,mix_q_raw_n_107,mix_q_raw_n_108,mix_q_raw_n_109,mix_q_raw_n_110,mix_q_raw_n_111,mix_q_raw_n_112,mix_q_raw_n_113,mix_q_raw_n_114,mix_q_raw_n_115,mix_q_raw_n_116,mix_q_raw_n_117,mix_q_raw_n_118,mix_q_raw_n_119,mix_q_raw_n_120,mix_q_raw_n_121,mix_q_raw_n_122,mix_q_raw_n_123,mix_q_raw_n_124,mix_q_raw_n_125,mix_q_raw_n_126,mix_q_raw_n_127,mix_q_raw_n_128,mix_q_raw_n_129,mix_q_raw_n_130,mix_q_raw_n_131,mix_q_raw_n_132,mix_q_raw_n_133,mix_q_raw_n_134,mix_q_raw_n_135,mix_q_raw_n_136,mix_q_raw_n_137,mix_q_raw_n_138,mix_q_raw_n_139,mix_q_raw_n_140,mix_q_raw_n_141,mix_q_raw_n_142,mix_q_raw_n_143,mix_q_raw_n_144,mix_q_raw_n_145,mix_q_raw_n_146,mix_q_raw_n_147,mix_q_raw_n_148,mix_q_raw_n_149,mix_q_raw_n_150,mix_q_raw_n_151,mix_q_raw_n_152,mix_q_raw_n_153}),
        .PCOUT(NLW_mix_q_raw__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mix_q_raw__0_UNDERFLOW_UNCONNECTED));
  CARRY4 mix_q_raw_i_1
       (.CI(mix_q_raw_i_2_n_0),
        .CO(NLW_mix_q_raw_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mix_q_raw_i_1_O_UNCONNECTED[3:1],mix_q_raw0[30]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_10
       (.I0(dds19_m_axis_data_tdata[27]),
        .O(mix_q_raw_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_11
       (.I0(dds19_m_axis_data_tdata[26]),
        .O(mix_q_raw_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_12
       (.I0(dds19_m_axis_data_tdata[25]),
        .O(mix_q_raw_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_13
       (.I0(dds19_m_axis_data_tdata[24]),
        .O(mix_q_raw_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_14
       (.I0(dds19_m_axis_data_tdata[23]),
        .O(mix_q_raw_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_15
       (.I0(dds19_m_axis_data_tdata[22]),
        .O(mix_q_raw_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_16
       (.I0(dds19_m_axis_data_tdata[21]),
        .O(mix_q_raw_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_17
       (.I0(dds19_m_axis_data_tdata[20]),
        .O(mix_q_raw_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_18
       (.I0(dds19_m_axis_data_tdata[19]),
        .O(mix_q_raw_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_19
       (.I0(dds19_m_axis_data_tdata[18]),
        .O(mix_q_raw_i_19_n_0));
  CARRY4 mix_q_raw_i_2
       (.CI(mix_q_raw_i_3_n_0),
        .CO({mix_q_raw_i_2_n_0,mix_q_raw_i_2_n_1,mix_q_raw_i_2_n_2,mix_q_raw_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dds19_m_axis_data_tdata[31],1'b0,1'b0,1'b0}),
        .O(mix_q_raw0[15:12]),
        .S({mix_q_raw_i_6_n_0,mix_q_raw_i_7_n_0,mix_q_raw_i_8_n_0,mix_q_raw_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_20
       (.I0(dds19_m_axis_data_tdata[17]),
        .O(mix_q_raw_i_20_n_0));
  CARRY4 mix_q_raw_i_3
       (.CI(mix_q_raw_i_4_n_0),
        .CO({mix_q_raw_i_3_n_0,mix_q_raw_i_3_n_1,mix_q_raw_i_3_n_2,mix_q_raw_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mix_q_raw0[11:8]),
        .S({mix_q_raw_i_10_n_0,mix_q_raw_i_11_n_0,mix_q_raw_i_12_n_0,mix_q_raw_i_13_n_0}));
  CARRY4 mix_q_raw_i_4
       (.CI(mix_q_raw_i_5_n_0),
        .CO({mix_q_raw_i_4_n_0,mix_q_raw_i_4_n_1,mix_q_raw_i_4_n_2,mix_q_raw_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mix_q_raw0[7:4]),
        .S({mix_q_raw_i_14_n_0,mix_q_raw_i_15_n_0,mix_q_raw_i_16_n_0,mix_q_raw_i_17_n_0}));
  CARRY4 mix_q_raw_i_5
       (.CI(1'b0),
        .CO({mix_q_raw_i_5_n_0,mix_q_raw_i_5_n_1,mix_q_raw_i_5_n_2,mix_q_raw_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(mix_q_raw0[3:0]),
        .S({mix_q_raw_i_18_n_0,mix_q_raw_i_19_n_0,mix_q_raw_i_20_n_0,dds19_m_axis_data_tdata[16]}));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_6
       (.I0(dds19_m_axis_data_tdata[31]),
        .O(mix_q_raw_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_7
       (.I0(dds19_m_axis_data_tdata[30]),
        .O(mix_q_raw_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_8
       (.I0(dds19_m_axis_data_tdata[29]),
        .O(mix_q_raw_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mix_q_raw_i_9
       (.I0(dds19_m_axis_data_tdata[28]),
        .O(mix_q_raw_i_9_n_0));
  FDCE \mix_q_reg_reg[0] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[7]),
        .Q(mix_q_reg[0]));
  FDCE \mix_q_reg_reg[1] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[8]),
        .Q(mix_q_reg[1]));
  FDCE \mix_q_reg_reg[2] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[9]),
        .Q(mix_q_reg[2]));
  FDCE \mix_q_reg_reg[3] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[10]),
        .Q(mix_q_reg[3]));
  FDCE \mix_q_reg_reg[4] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[11]),
        .Q(mix_q_reg[4]));
  FDCE \mix_q_reg_reg[5] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[12]),
        .Q(mix_q_reg[5]));
  FDCE \mix_q_reg_reg[6] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[13]),
        .Q(mix_q_reg[6]));
  FDCE \mix_q_reg_reg[7] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[14]),
        .Q(mix_q_reg[7]));
  FDCE \mix_q_reg_reg[8] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[15]),
        .Q(mix_q_reg[8]));
  FDCE \mix_q_reg_reg[9] 
       (.C(clk),
        .CE(dds19_m_axis_data_tvalid),
        .CLR(arstn_0),
        .D(mix_q_raw__1[16]),
        .Q(mix_q_reg[9]));
  FDCE mix_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(dds19_m_axis_data_tvalid),
        .Q(mix_valid));
  FDCE \phase_err_dbg_reg[0] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[0]),
        .Q(phase_err_dbg[0]));
  FDCE \phase_err_dbg_reg[10] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[10]),
        .Q(phase_err_dbg[10]));
  FDCE \phase_err_dbg_reg[11] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[11]),
        .Q(phase_err_dbg[11]));
  FDCE \phase_err_dbg_reg[12] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[12]),
        .Q(phase_err_dbg[12]));
  FDCE \phase_err_dbg_reg[13] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[13]),
        .Q(phase_err_dbg[13]));
  FDCE \phase_err_dbg_reg[14] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[14]),
        .Q(phase_err_dbg[14]));
  FDCE \phase_err_dbg_reg[15] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[15]),
        .Q(phase_err_dbg[15]));
  FDCE \phase_err_dbg_reg[1] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[1]),
        .Q(phase_err_dbg[1]));
  FDCE \phase_err_dbg_reg[2] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[2]),
        .Q(phase_err_dbg[2]));
  FDCE \phase_err_dbg_reg[3] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[3]),
        .Q(phase_err_dbg[3]));
  FDCE \phase_err_dbg_reg[4] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[4]),
        .Q(phase_err_dbg[4]));
  FDCE \phase_err_dbg_reg[5] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[5]),
        .Q(phase_err_dbg[5]));
  FDCE \phase_err_dbg_reg[6] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[6]),
        .Q(phase_err_dbg[6]));
  FDCE \phase_err_dbg_reg[7] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[7]),
        .Q(phase_err_dbg[7]));
  FDCE \phase_err_dbg_reg[8] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[8]),
        .Q(phase_err_dbg[8]));
  FDCE \phase_err_dbg_reg[9] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(cordic_m_axis_dout_tdata[9]),
        .Q(phase_err_dbg[9]));
  FDCE \pilot_sr_reg[0][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(pilot_in),
        .Q(\pilot_sr_reg[0] ));
  FDCE \pilot_sr_reg[1][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[0] ),
        .Q(\pilot_sr_reg[1] ));
  FDCE \pilot_sr_reg[2][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[1] ),
        .Q(\pilot_sr_reg[2] ));
  FDCE \pilot_sr_reg[3][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[2] ),
        .Q(\pilot_sr_reg[3] ));
  FDCE \pilot_sr_reg[4][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[3] ),
        .Q(\pilot_sr_reg[4] ));
  FDCE \pilot_sr_reg[5][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[4] ),
        .Q(\pilot_sr_reg[5] ));
  FDCE \pilot_sr_reg[6][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[5] ),
        .Q(\pilot_sr_reg[6] ));
  FDCE \pilot_sr_reg[7][15] 
       (.C(clk),
        .CE(pilot_valid),
        .CLR(arstn_0),
        .D(\pilot_sr_reg[6] ),
        .Q(sel));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry
       (.CI(1'b0),
        .CO({pinc19_reg0_carry_n_0,pinc19_reg0_carry_n_1,pinc19_reg0_carry_n_2,pinc19_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cordic_m_axis_dout_tdata[8],freq_i_reg[2:0]}),
        .O({pinc19_reg0_carry_n_4,pinc19_reg0_carry_n_5,pinc19_reg0_carry_n_6,pinc19_reg0_carry_n_7}),
        .S({pinc19_reg0_carry_i_1_n_0,pinc19_reg0_carry_i_2_n_0,pinc19_reg0_carry_i_3_n_0,pinc19_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__0
       (.CI(pinc19_reg0_carry_n_0),
        .CO({pinc19_reg0_carry__0_n_0,pinc19_reg0_carry__0_n_1,pinc19_reg0_carry__0_n_2,pinc19_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pinc19_reg0_carry__0_i_1_n_0,pinc19_reg0_carry__0_i_2_n_0,pinc19_reg0_carry__0_i_3_n_0,pinc19_reg0_carry__0_i_4_n_0}),
        .O({pinc19_reg0_carry__0_n_4,pinc19_reg0_carry__0_n_5,pinc19_reg0_carry__0_n_6,pinc19_reg0_carry__0_n_7}),
        .S({pinc19_reg0_carry__0_i_5_n_0,pinc19_reg0_carry__0_i_6_n_0,pinc19_reg0_carry__0_i_7_n_0,pinc19_reg0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pinc19_reg0_carry__0_i_1
       (.I0(cordic_m_axis_dout_tdata[12]),
        .I1(freq_i_reg[6]),
        .O(pinc19_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pinc19_reg0_carry__0_i_2
       (.I0(cordic_m_axis_dout_tdata[12]),
        .I1(freq_i_reg[6]),
        .O(pinc19_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pinc19_reg0_carry__0_i_3
       (.I0(cordic_m_axis_dout_tdata[10]),
        .I1(freq_i_reg[4]),
        .O(pinc19_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pinc19_reg0_carry__0_i_4
       (.I0(cordic_m_axis_dout_tdata[10]),
        .I1(freq_i_reg[4]),
        .O(pinc19_reg0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    pinc19_reg0_carry__0_i_5
       (.I0(freq_i_reg[6]),
        .I1(cordic_m_axis_dout_tdata[12]),
        .I2(freq_i_reg[7]),
        .I3(cordic_m_axis_dout_tdata[13]),
        .O(pinc19_reg0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    pinc19_reg0_carry__0_i_6
       (.I0(freq_i_reg[6]),
        .I1(cordic_m_axis_dout_tdata[12]),
        .I2(freq_i_reg[5]),
        .I3(cordic_m_axis_dout_tdata[11]),
        .O(pinc19_reg0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    pinc19_reg0_carry__0_i_7
       (.I0(freq_i_reg[4]),
        .I1(cordic_m_axis_dout_tdata[10]),
        .I2(freq_i_reg[5]),
        .I3(cordic_m_axis_dout_tdata[11]),
        .O(pinc19_reg0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    pinc19_reg0_carry__0_i_8
       (.I0(freq_i_reg[4]),
        .I1(cordic_m_axis_dout_tdata[10]),
        .I2(freq_i_reg[3]),
        .I3(cordic_m_axis_dout_tdata[9]),
        .O(pinc19_reg0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__1
       (.CI(pinc19_reg0_carry__0_n_0),
        .CO({pinc19_reg0_carry__1_n_0,pinc19_reg0_carry__1_n_1,pinc19_reg0_carry__1_n_2,pinc19_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,freq_i_reg[10],pinc19_reg0_carry__1_i_1_n_0,pinc19_reg0_carry__1_i_2_n_0}),
        .O({pinc19_reg0_carry__1_n_4,pinc19_reg0_carry__1_n_5,pinc19_reg0_carry__1_n_6,pinc19_reg0_carry__1_n_7}),
        .S({freq_i_reg[11],pinc19_reg0_carry__1_i_3_n_0,pinc19_reg0_carry__1_i_4_n_0,pinc19_reg0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pinc19_reg0_carry__1_i_1
       (.I0(cordic_m_axis_dout_tdata[14]),
        .I1(freq_i_reg[8]),
        .O(pinc19_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pinc19_reg0_carry__1_i_2
       (.I0(cordic_m_axis_dout_tdata[14]),
        .I1(freq_i_reg[8]),
        .O(pinc19_reg0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    pinc19_reg0_carry__1_i_3
       (.I0(cordic_m_axis_dout_tdata[15]),
        .I1(freq_i_reg[9]),
        .I2(freq_i_reg[10]),
        .O(pinc19_reg0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    pinc19_reg0_carry__1_i_4
       (.I0(freq_i_reg[8]),
        .I1(cordic_m_axis_dout_tdata[14]),
        .I2(freq_i_reg[9]),
        .I3(cordic_m_axis_dout_tdata[15]),
        .O(pinc19_reg0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    pinc19_reg0_carry__1_i_5
       (.I0(freq_i_reg[8]),
        .I1(cordic_m_axis_dout_tdata[14]),
        .I2(freq_i_reg[7]),
        .I3(cordic_m_axis_dout_tdata[13]),
        .O(pinc19_reg0_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__2
       (.CI(pinc19_reg0_carry__1_n_0),
        .CO({pinc19_reg0_carry__2_n_0,pinc19_reg0_carry__2_n_1,pinc19_reg0_carry__2_n_2,pinc19_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,freq_i_reg[14],1'b0,freq_i_reg[12]}),
        .O({pinc19_reg0_carry__2_n_4,pinc19_reg0_carry__2_n_5,pinc19_reg0_carry__2_n_6,pinc19_reg0_carry__2_n_7}),
        .S({freq_i_reg[15],pinc19_reg0_carry__2_i_1_n_0,freq_i_reg[13],pinc19_reg0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__2_i_1
       (.I0(freq_i_reg[14]),
        .O(pinc19_reg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__2_i_2
       (.I0(freq_i_reg[12]),
        .O(pinc19_reg0_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__3
       (.CI(pinc19_reg0_carry__2_n_0),
        .CO({pinc19_reg0_carry__3_n_0,pinc19_reg0_carry__3_n_1,pinc19_reg0_carry__3_n_2,pinc19_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,freq_i_reg[18],1'b0,freq_i_reg[16]}),
        .O({pinc19_reg0_carry__3_n_4,pinc19_reg0_carry__3_n_5,pinc19_reg0_carry__3_n_6,pinc19_reg0_carry__3_n_7}),
        .S({freq_i_reg[19],pinc19_reg0_carry__3_i_1_n_0,freq_i_reg[17],pinc19_reg0_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__3_i_1
       (.I0(freq_i_reg[18]),
        .O(pinc19_reg0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__3_i_2
       (.I0(freq_i_reg[16]),
        .O(pinc19_reg0_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__4
       (.CI(pinc19_reg0_carry__3_n_0),
        .CO({pinc19_reg0_carry__4_n_0,pinc19_reg0_carry__4_n_1,pinc19_reg0_carry__4_n_2,pinc19_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,freq_i_reg[22],1'b0,freq_i_reg[20]}),
        .O({pinc19_reg0_carry__4_n_4,pinc19_reg0_carry__4_n_5,pinc19_reg0_carry__4_n_6,pinc19_reg0_carry__4_n_7}),
        .S({freq_i_reg[23],pinc19_reg0_carry__4_i_1_n_0,freq_i_reg[21],pinc19_reg0_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__4_i_1
       (.I0(freq_i_reg[22]),
        .O(pinc19_reg0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__4_i_2
       (.I0(freq_i_reg[20]),
        .O(pinc19_reg0_carry__4_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__5
       (.CI(pinc19_reg0_carry__4_n_0),
        .CO({pinc19_reg0_carry__5_n_0,pinc19_reg0_carry__5_n_1,pinc19_reg0_carry__5_n_2,pinc19_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({freq_i_reg[27:26],1'b0,freq_i_reg[24]}),
        .O({pinc19_reg0_carry__5_n_4,pinc19_reg0_carry__5_n_5,pinc19_reg0_carry__5_n_6,pinc19_reg0_carry__5_n_7}),
        .S({pinc19_reg0_carry__5_i_1_n_0,pinc19_reg0_carry__5_i_2_n_0,freq_i_reg[25],pinc19_reg0_carry__5_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__5_i_1
       (.I0(freq_i_reg[27]),
        .O(pinc19_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pinc19_reg0_carry__5_i_2
       (.I0(freq_i_reg[26]),
        .I1(cordic_m_axis_dout_tdata[15]),
        .O(pinc19_reg0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__5_i_3
       (.I0(freq_i_reg[24]),
        .O(pinc19_reg0_carry__5_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pinc19_reg0_carry__6
       (.CI(pinc19_reg0_carry__5_n_0),
        .CO({NLW_pinc19_reg0_carry__6_CO_UNCONNECTED[3],pinc19_reg0_carry__6_n_1,pinc19_reg0_carry__6_n_2,pinc19_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,freq_i_reg[28]}),
        .O({pinc19_reg0_carry__6_n_4,pinc19_reg0_carry__6_n_5,pinc19_reg0_carry__6_n_6,pinc19_reg0_carry__6_n_7}),
        .S({freq_i_reg[31:29],pinc19_reg0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pinc19_reg0_carry__6_i_1
       (.I0(freq_i_reg[28]),
        .O(pinc19_reg0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pinc19_reg0_carry_i_1
       (.I0(cordic_m_axis_dout_tdata[8]),
        .I1(freq_i_reg[3]),
        .I2(cordic_m_axis_dout_tdata[9]),
        .O(pinc19_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pinc19_reg0_carry_i_2
       (.I0(cordic_m_axis_dout_tdata[8]),
        .I1(freq_i_reg[2]),
        .O(pinc19_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pinc19_reg0_carry_i_3
       (.I0(freq_i_reg[1]),
        .I1(cordic_m_axis_dout_tdata[7]),
        .O(pinc19_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pinc19_reg0_carry_i_4
       (.I0(freq_i_reg[0]),
        .I1(cordic_m_axis_dout_tdata[6]),
        .O(pinc19_reg0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pinc19_reg[31]_i_1 
       (.I0(arstn),
        .O(arstn_0));
  FDPE \pinc19_reg_reg[0] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[0]));
  FDPE \pinc19_reg_reg[10] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__1_n_5),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[10]));
  FDCE \pinc19_reg_reg[11] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__1_n_4),
        .Q(dds19_s_axis_phase_tdata[11]));
  FDPE \pinc19_reg_reg[12] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__2_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[12]));
  FDCE \pinc19_reg_reg[13] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__2_n_6),
        .Q(dds19_s_axis_phase_tdata[13]));
  FDPE \pinc19_reg_reg[14] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__2_n_5),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[14]));
  FDCE \pinc19_reg_reg[15] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__2_n_4),
        .Q(dds19_s_axis_phase_tdata[15]));
  FDPE \pinc19_reg_reg[16] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__3_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[16]));
  FDCE \pinc19_reg_reg[17] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__3_n_6),
        .Q(dds19_s_axis_phase_tdata[17]));
  FDPE \pinc19_reg_reg[18] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__3_n_5),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[18]));
  FDCE \pinc19_reg_reg[19] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__3_n_4),
        .Q(dds19_s_axis_phase_tdata[19]));
  FDCE \pinc19_reg_reg[1] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry_n_6),
        .Q(dds19_s_axis_phase_tdata[1]));
  FDPE \pinc19_reg_reg[20] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__4_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[20]));
  FDCE \pinc19_reg_reg[21] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__4_n_6),
        .Q(dds19_s_axis_phase_tdata[21]));
  FDPE \pinc19_reg_reg[22] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__4_n_5),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[22]));
  FDCE \pinc19_reg_reg[23] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__4_n_4),
        .Q(dds19_s_axis_phase_tdata[23]));
  FDPE \pinc19_reg_reg[24] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__5_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[24]));
  FDCE \pinc19_reg_reg[25] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__5_n_6),
        .Q(dds19_s_axis_phase_tdata[25]));
  FDCE \pinc19_reg_reg[26] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__5_n_5),
        .Q(dds19_s_axis_phase_tdata[26]));
  FDPE \pinc19_reg_reg[27] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__5_n_4),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[27]));
  FDPE \pinc19_reg_reg[28] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__6_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[28]));
  FDCE \pinc19_reg_reg[29] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__6_n_6),
        .Q(dds19_s_axis_phase_tdata[29]));
  FDPE \pinc19_reg_reg[2] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry_n_5),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[2]));
  FDCE \pinc19_reg_reg[30] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__6_n_5),
        .Q(dds19_s_axis_phase_tdata[30]));
  FDCE \pinc19_reg_reg[31] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__6_n_4),
        .Q(dds19_s_axis_phase_tdata[31]));
  FDCE \pinc19_reg_reg[3] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry_n_4),
        .Q(dds19_s_axis_phase_tdata[3]));
  FDPE \pinc19_reg_reg[4] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__0_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[4]));
  FDCE \pinc19_reg_reg[5] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__0_n_6),
        .Q(dds19_s_axis_phase_tdata[5]));
  FDPE \pinc19_reg_reg[6] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__0_n_5),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[6]));
  FDCE \pinc19_reg_reg[7] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__0_n_4),
        .Q(dds19_s_axis_phase_tdata[7]));
  FDPE \pinc19_reg_reg[8] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .D(pinc19_reg0_carry__1_n_7),
        .PRE(arstn_0),
        .Q(dds19_s_axis_phase_tdata[8]));
  FDCE \pinc19_reg_reg[9] 
       (.C(clk),
        .CE(cordic_m_axis_dout_tvalid),
        .CLR(arstn_0),
        .D(pinc19_reg0_carry__1_n_6),
        .Q(dds19_s_axis_phase_tdata[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[11]_i_2 
       (.I0(q_next1[19]),
        .I1(q_filt_dbg[11]),
        .O(\q_filt_dbg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[11]_i_3 
       (.I0(q_next1[18]),
        .I1(q_filt_dbg[10]),
        .O(\q_filt_dbg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[11]_i_4 
       (.I0(q_next1[17]),
        .I1(q_filt_dbg[9]),
        .O(\q_filt_dbg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[11]_i_5 
       (.I0(q_next1[16]),
        .I1(q_filt_dbg[8]),
        .O(\q_filt_dbg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[15]_i_2 
       (.I0(q_next1[23]),
        .I1(q_filt_dbg[15]),
        .O(\q_filt_dbg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[15]_i_3 
       (.I0(q_next1[22]),
        .I1(q_filt_dbg[14]),
        .O(\q_filt_dbg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[15]_i_4 
       (.I0(q_next1[21]),
        .I1(q_filt_dbg[13]),
        .O(\q_filt_dbg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[15]_i_5 
       (.I0(q_next1[20]),
        .I1(q_filt_dbg[12]),
        .O(\q_filt_dbg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[19]_i_2 
       (.I0(q_next1[27]),
        .I1(q_filt_dbg[19]),
        .O(\q_filt_dbg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[19]_i_3 
       (.I0(q_next1[26]),
        .I1(q_filt_dbg[18]),
        .O(\q_filt_dbg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[19]_i_4 
       (.I0(q_next1[25]),
        .I1(q_filt_dbg[17]),
        .O(\q_filt_dbg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[19]_i_5 
       (.I0(q_next1[24]),
        .I1(q_filt_dbg[16]),
        .O(\q_filt_dbg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[23]_i_2 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[23]),
        .O(\q_filt_dbg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[23]_i_3 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[22]),
        .O(\q_filt_dbg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[23]_i_4 
       (.I0(q_next1[29]),
        .I1(q_filt_dbg[21]),
        .O(\q_filt_dbg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[23]_i_5 
       (.I0(q_next1[28]),
        .I1(q_filt_dbg[20]),
        .O(\q_filt_dbg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[27]_i_2 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[27]),
        .O(\q_filt_dbg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[27]_i_3 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[26]),
        .O(\q_filt_dbg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[27]_i_4 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[25]),
        .O(\q_filt_dbg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[27]_i_5 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[24]),
        .O(\q_filt_dbg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[30]_i_2 
       (.I0(q_filt_dbg[30]),
        .I1(q_next1[30]),
        .O(\q_filt_dbg[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[30]_i_3 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[29]),
        .O(\q_filt_dbg[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[30]_i_4 
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[28]),
        .O(\q_filt_dbg[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[3]_i_2 
       (.I0(q_next1[11]),
        .I1(q_filt_dbg[3]),
        .O(\q_filt_dbg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[3]_i_3 
       (.I0(q_next1[10]),
        .I1(q_filt_dbg[2]),
        .O(\q_filt_dbg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[3]_i_4 
       (.I0(q_next1[9]),
        .I1(q_filt_dbg[1]),
        .O(\q_filt_dbg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[3]_i_5 
       (.I0(q_next1[8]),
        .I1(q_filt_dbg[0]),
        .O(\q_filt_dbg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[7]_i_2 
       (.I0(q_next1[15]),
        .I1(q_filt_dbg[7]),
        .O(\q_filt_dbg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[7]_i_3 
       (.I0(q_next1[14]),
        .I1(q_filt_dbg[6]),
        .O(\q_filt_dbg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[7]_i_4 
       (.I0(q_next1[13]),
        .I1(q_filt_dbg[5]),
        .O(\q_filt_dbg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_filt_dbg[7]_i_5 
       (.I0(q_next1[12]),
        .I1(q_filt_dbg[4]),
        .O(\q_filt_dbg[7]_i_5_n_0 ));
  FDCE \q_filt_dbg_reg[0] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[3]_i_1_n_7 ),
        .Q(q_filt_dbg[0]));
  FDCE \q_filt_dbg_reg[10] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[11]_i_1_n_5 ),
        .Q(q_filt_dbg[10]));
  FDCE \q_filt_dbg_reg[11] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[11]_i_1_n_4 ),
        .Q(q_filt_dbg[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[11]_i_1 
       (.CI(\q_filt_dbg_reg[7]_i_1_n_0 ),
        .CO({\q_filt_dbg_reg[11]_i_1_n_0 ,\q_filt_dbg_reg[11]_i_1_n_1 ,\q_filt_dbg_reg[11]_i_1_n_2 ,\q_filt_dbg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_next1[19:16]),
        .O({\q_filt_dbg_reg[11]_i_1_n_4 ,\q_filt_dbg_reg[11]_i_1_n_5 ,\q_filt_dbg_reg[11]_i_1_n_6 ,\q_filt_dbg_reg[11]_i_1_n_7 }),
        .S({\q_filt_dbg[11]_i_2_n_0 ,\q_filt_dbg[11]_i_3_n_0 ,\q_filt_dbg[11]_i_4_n_0 ,\q_filt_dbg[11]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[12] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[15]_i_1_n_7 ),
        .Q(q_filt_dbg[12]));
  FDCE \q_filt_dbg_reg[13] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[15]_i_1_n_6 ),
        .Q(q_filt_dbg[13]));
  FDCE \q_filt_dbg_reg[14] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[15]_i_1_n_5 ),
        .Q(q_filt_dbg[14]));
  FDCE \q_filt_dbg_reg[15] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[15]_i_1_n_4 ),
        .Q(q_filt_dbg[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[15]_i_1 
       (.CI(\q_filt_dbg_reg[11]_i_1_n_0 ),
        .CO({\q_filt_dbg_reg[15]_i_1_n_0 ,\q_filt_dbg_reg[15]_i_1_n_1 ,\q_filt_dbg_reg[15]_i_1_n_2 ,\q_filt_dbg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_next1[23:20]),
        .O({\q_filt_dbg_reg[15]_i_1_n_4 ,\q_filt_dbg_reg[15]_i_1_n_5 ,\q_filt_dbg_reg[15]_i_1_n_6 ,\q_filt_dbg_reg[15]_i_1_n_7 }),
        .S({\q_filt_dbg[15]_i_2_n_0 ,\q_filt_dbg[15]_i_3_n_0 ,\q_filt_dbg[15]_i_4_n_0 ,\q_filt_dbg[15]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[16] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[19]_i_1_n_7 ),
        .Q(q_filt_dbg[16]));
  FDCE \q_filt_dbg_reg[17] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[19]_i_1_n_6 ),
        .Q(q_filt_dbg[17]));
  FDCE \q_filt_dbg_reg[18] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[19]_i_1_n_5 ),
        .Q(q_filt_dbg[18]));
  FDCE \q_filt_dbg_reg[19] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[19]_i_1_n_4 ),
        .Q(q_filt_dbg[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[19]_i_1 
       (.CI(\q_filt_dbg_reg[15]_i_1_n_0 ),
        .CO({\q_filt_dbg_reg[19]_i_1_n_0 ,\q_filt_dbg_reg[19]_i_1_n_1 ,\q_filt_dbg_reg[19]_i_1_n_2 ,\q_filt_dbg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_next1[27:24]),
        .O({\q_filt_dbg_reg[19]_i_1_n_4 ,\q_filt_dbg_reg[19]_i_1_n_5 ,\q_filt_dbg_reg[19]_i_1_n_6 ,\q_filt_dbg_reg[19]_i_1_n_7 }),
        .S({\q_filt_dbg[19]_i_2_n_0 ,\q_filt_dbg[19]_i_3_n_0 ,\q_filt_dbg[19]_i_4_n_0 ,\q_filt_dbg[19]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[1] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[3]_i_1_n_6 ),
        .Q(q_filt_dbg[1]));
  FDCE \q_filt_dbg_reg[20] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[23]_i_1_n_7 ),
        .Q(q_filt_dbg[20]));
  FDCE \q_filt_dbg_reg[21] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[23]_i_1_n_6 ),
        .Q(q_filt_dbg[21]));
  FDCE \q_filt_dbg_reg[22] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[23]_i_1_n_5 ),
        .Q(q_filt_dbg[22]));
  FDCE \q_filt_dbg_reg[23] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[23]_i_1_n_4 ),
        .Q(q_filt_dbg[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[23]_i_1 
       (.CI(\q_filt_dbg_reg[19]_i_1_n_0 ),
        .CO({\q_filt_dbg_reg[23]_i_1_n_0 ,\q_filt_dbg_reg[23]_i_1_n_1 ,\q_filt_dbg_reg[23]_i_1_n_2 ,\q_filt_dbg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({q_next1[30],q_next1[30:28]}),
        .O({\q_filt_dbg_reg[23]_i_1_n_4 ,\q_filt_dbg_reg[23]_i_1_n_5 ,\q_filt_dbg_reg[23]_i_1_n_6 ,\q_filt_dbg_reg[23]_i_1_n_7 }),
        .S({\q_filt_dbg[23]_i_2_n_0 ,\q_filt_dbg[23]_i_3_n_0 ,\q_filt_dbg[23]_i_4_n_0 ,\q_filt_dbg[23]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[24] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[27]_i_1_n_7 ),
        .Q(q_filt_dbg[24]));
  FDCE \q_filt_dbg_reg[25] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[27]_i_1_n_6 ),
        .Q(q_filt_dbg[25]));
  FDCE \q_filt_dbg_reg[26] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[27]_i_1_n_5 ),
        .Q(q_filt_dbg[26]));
  FDCE \q_filt_dbg_reg[27] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[27]_i_1_n_4 ),
        .Q(q_filt_dbg[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[27]_i_1 
       (.CI(\q_filt_dbg_reg[23]_i_1_n_0 ),
        .CO({\q_filt_dbg_reg[27]_i_1_n_0 ,\q_filt_dbg_reg[27]_i_1_n_1 ,\q_filt_dbg_reg[27]_i_1_n_2 ,\q_filt_dbg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({q_next1[30],q_next1[30],q_next1[30],q_next1[30]}),
        .O({\q_filt_dbg_reg[27]_i_1_n_4 ,\q_filt_dbg_reg[27]_i_1_n_5 ,\q_filt_dbg_reg[27]_i_1_n_6 ,\q_filt_dbg_reg[27]_i_1_n_7 }),
        .S({\q_filt_dbg[27]_i_2_n_0 ,\q_filt_dbg[27]_i_3_n_0 ,\q_filt_dbg[27]_i_4_n_0 ,\q_filt_dbg[27]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[28] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[30]_i_1_n_7 ),
        .Q(q_filt_dbg[28]));
  FDCE \q_filt_dbg_reg[29] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[30]_i_1_n_6 ),
        .Q(q_filt_dbg[29]));
  FDCE \q_filt_dbg_reg[2] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[3]_i_1_n_5 ),
        .Q(q_filt_dbg[2]));
  FDCE \q_filt_dbg_reg[30] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[30]_i_1_n_5 ),
        .Q(q_filt_dbg[30]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[30]_i_1 
       (.CI(\q_filt_dbg_reg[27]_i_1_n_0 ),
        .CO({\NLW_q_filt_dbg_reg[30]_i_1_CO_UNCONNECTED [3:2],\q_filt_dbg_reg[30]_i_1_n_2 ,\q_filt_dbg_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q_next1[30],q_next1[30]}),
        .O({\NLW_q_filt_dbg_reg[30]_i_1_O_UNCONNECTED [3],\q_filt_dbg_reg[30]_i_1_n_5 ,\q_filt_dbg_reg[30]_i_1_n_6 ,\q_filt_dbg_reg[30]_i_1_n_7 }),
        .S({1'b0,\q_filt_dbg[30]_i_2_n_0 ,\q_filt_dbg[30]_i_3_n_0 ,\q_filt_dbg[30]_i_4_n_0 }));
  FDCE \q_filt_dbg_reg[3] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[3]_i_1_n_4 ),
        .Q(q_filt_dbg[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\q_filt_dbg_reg[3]_i_1_n_0 ,\q_filt_dbg_reg[3]_i_1_n_1 ,\q_filt_dbg_reg[3]_i_1_n_2 ,\q_filt_dbg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_next1[11:8]),
        .O({\q_filt_dbg_reg[3]_i_1_n_4 ,\q_filt_dbg_reg[3]_i_1_n_5 ,\q_filt_dbg_reg[3]_i_1_n_6 ,\q_filt_dbg_reg[3]_i_1_n_7 }),
        .S({\q_filt_dbg[3]_i_2_n_0 ,\q_filt_dbg[3]_i_3_n_0 ,\q_filt_dbg[3]_i_4_n_0 ,\q_filt_dbg[3]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[4] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[7]_i_1_n_7 ),
        .Q(q_filt_dbg[4]));
  FDCE \q_filt_dbg_reg[5] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[7]_i_1_n_6 ),
        .Q(q_filt_dbg[5]));
  FDCE \q_filt_dbg_reg[6] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[7]_i_1_n_5 ),
        .Q(q_filt_dbg[6]));
  FDCE \q_filt_dbg_reg[7] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[7]_i_1_n_4 ),
        .Q(q_filt_dbg[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_filt_dbg_reg[7]_i_1 
       (.CI(\q_filt_dbg_reg[3]_i_1_n_0 ),
        .CO({\q_filt_dbg_reg[7]_i_1_n_0 ,\q_filt_dbg_reg[7]_i_1_n_1 ,\q_filt_dbg_reg[7]_i_1_n_2 ,\q_filt_dbg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_next1[15:12]),
        .O({\q_filt_dbg_reg[7]_i_1_n_4 ,\q_filt_dbg_reg[7]_i_1_n_5 ,\q_filt_dbg_reg[7]_i_1_n_6 ,\q_filt_dbg_reg[7]_i_1_n_7 }),
        .S({\q_filt_dbg[7]_i_2_n_0 ,\q_filt_dbg[7]_i_3_n_0 ,\q_filt_dbg[7]_i_4_n_0 ,\q_filt_dbg[7]_i_5_n_0 }));
  FDCE \q_filt_dbg_reg[8] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[11]_i_1_n_7 ),
        .Q(q_filt_dbg[8]));
  FDCE \q_filt_dbg_reg[9] 
       (.C(clk),
        .CE(mix_valid),
        .CLR(arstn_0),
        .D(\q_filt_dbg_reg[11]_i_1_n_6 ),
        .Q(q_filt_dbg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry
       (.CI(1'b0),
        .CO({q_next1_carry_n_0,q_next1_carry_n_1,q_next1_carry_n_2,q_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mix_q_reg[3:0]),
        .O(NLW_q_next1_carry_O_UNCONNECTED[3:0]),
        .S({q_next1_carry_i_1_n_0,q_next1_carry_i_2_n_0,q_next1_carry_i_3_n_0,q_next1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__0
       (.CI(q_next1_carry_n_0),
        .CO({q_next1_carry__0_n_0,q_next1_carry__0_n_1,q_next1_carry__0_n_2,q_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mix_q_reg[7:4]),
        .O(NLW_q_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({q_next1_carry__0_i_1_n_0,q_next1_carry__0_i_2_n_0,q_next1_carry__0_i_3_n_0,q_next1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry__0_i_1
       (.I0(mix_q_reg[7]),
        .I1(q_filt_dbg[7]),
        .O(q_next1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry__0_i_2
       (.I0(mix_q_reg[6]),
        .I1(q_filt_dbg[6]),
        .O(q_next1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry__0_i_3
       (.I0(mix_q_reg[5]),
        .I1(q_filt_dbg[5]),
        .O(q_next1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry__0_i_4
       (.I0(mix_q_reg[4]),
        .I1(q_filt_dbg[4]),
        .O(q_next1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__1
       (.CI(q_next1_carry__0_n_0),
        .CO({q_next1_carry__1_n_0,q_next1_carry__1_n_1,q_next1_carry__1_n_2,q_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mix_q_reg[11:8]),
        .O(q_next1[11:8]),
        .S({q_next1_carry__1_i_3_n_0,q_next1_carry__1_i_4_n_0,q_next1_carry__1_i_5_n_0,q_next1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__1_i_1
       (.I0(mix_q_raw__1[18]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[11]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__1_i_2
       (.I0(mix_q_raw__1[17]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[10]));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__1_i_3
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[18]),
        .I2(q_filt_dbg[11]),
        .O(q_next1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__1_i_4
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[17]),
        .I2(q_filt_dbg[10]),
        .O(q_next1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry__1_i_5
       (.I0(mix_q_reg[9]),
        .I1(q_filt_dbg[9]),
        .O(q_next1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry__1_i_6
       (.I0(mix_q_reg[8]),
        .I1(q_filt_dbg[8]),
        .O(q_next1_carry__1_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__2
       (.CI(q_next1_carry__1_n_0),
        .CO({q_next1_carry__2_n_0,q_next1_carry__2_n_1,q_next1_carry__2_n_2,q_next1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mix_q_reg[15:12]),
        .O(q_next1[15:12]),
        .S({q_next1_carry__2_i_5_n_0,q_next1_carry__2_i_6_n_0,q_next1_carry__2_i_7_n_0,q_next1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__2_i_1
       (.I0(mix_q_raw__1[22]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[15]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__2_i_2
       (.I0(mix_q_raw__1[21]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[14]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__2_i_3
       (.I0(mix_q_raw__1[20]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[13]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__2_i_4
       (.I0(mix_q_raw__1[19]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[12]));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__2_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[22]),
        .I2(q_filt_dbg[15]),
        .O(q_next1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__2_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[21]),
        .I2(q_filt_dbg[14]),
        .O(q_next1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__2_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[20]),
        .I2(q_filt_dbg[13]),
        .O(q_next1_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__2_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[19]),
        .I2(q_filt_dbg[12]),
        .O(q_next1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__3
       (.CI(q_next1_carry__2_n_0),
        .CO({q_next1_carry__3_n_0,q_next1_carry__3_n_1,q_next1_carry__3_n_2,q_next1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mix_q_reg[19:16]),
        .O(q_next1[19:16]),
        .S({q_next1_carry__3_i_5_n_0,q_next1_carry__3_i_6_n_0,q_next1_carry__3_i_7_n_0,q_next1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__3_i_1
       (.I0(mix_q_raw__1[26]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[19]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__3_i_2
       (.I0(mix_q_raw__1[25]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[18]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__3_i_3
       (.I0(mix_q_raw__1[24]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[17]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__3_i_4
       (.I0(mix_q_raw__1[23]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[16]));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__3_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[26]),
        .I2(q_filt_dbg[19]),
        .O(q_next1_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__3_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[25]),
        .I2(q_filt_dbg[18]),
        .O(q_next1_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__3_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[24]),
        .I2(q_filt_dbg[17]),
        .O(q_next1_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__3_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[23]),
        .I2(q_filt_dbg[16]),
        .O(q_next1_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__4
       (.CI(q_next1_carry__3_n_0),
        .CO({q_next1_carry__4_n_0,q_next1_carry__4_n_1,q_next1_carry__4_n_2,q_next1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({q_next1_carry__4_i_1_n_0,mix_q_reg[22:20]}),
        .O(q_next1[23:20]),
        .S({q_next1_carry__4_i_5_n_0,q_next1_carry__4_i_6_n_0,q_next1_carry__4_i_7_n_0,q_next1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__4_i_1
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(q_next1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__4_i_2
       (.I0(mix_q_raw__1[29]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[22]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__4_i_3
       (.I0(mix_q_raw__1[28]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[21]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__4_i_4
       (.I0(mix_q_raw__1[27]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[20]));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__4_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[23]),
        .O(q_next1_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__4_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[29]),
        .I2(q_filt_dbg[22]),
        .O(q_next1_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__4_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[28]),
        .I2(q_filt_dbg[21]),
        .O(q_next1_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__4_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[27]),
        .I2(q_filt_dbg[20]),
        .O(q_next1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__5
       (.CI(q_next1_carry__4_n_0),
        .CO({q_next1_carry__5_n_0,q_next1_carry__5_n_1,q_next1_carry__5_n_2,q_next1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({q_next1_carry__5_i_1_n_0,q_next1_carry__5_i_2_n_0,q_next1_carry__5_i_3_n_0,q_next1_carry__5_i_4_n_0}),
        .O(q_next1[27:24]),
        .S({q_next1_carry__5_i_5_n_0,q_next1_carry__5_i_6_n_0,q_next1_carry__5_i_7_n_0,q_next1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__5_i_1
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(q_next1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__5_i_2
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(q_next1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__5_i_3
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(q_next1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__5_i_4
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(q_next1_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__5_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[27]),
        .O(q_next1_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__5_i_6
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[26]),
        .O(q_next1_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__5_i_7
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[25]),
        .O(q_next1_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__5_i_8
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[24]),
        .O(q_next1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next1_carry__6
       (.CI(q_next1_carry__5_n_0),
        .CO({NLW_q_next1_carry__6_CO_UNCONNECTED[3:2],q_next1_carry__6_n_2,q_next1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mix_q_reg[29],q_next1_carry__6_i_2_n_0}),
        .O({NLW_q_next1_carry__6_O_UNCONNECTED[3],q_next1[30:28]}),
        .S({1'b0,q_next1_carry__6_i_3_n_0,q_next1_carry__6_i_4_n_0,q_next1_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__6_i_1
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(mix_q_reg[29]));
  LUT2 #(
    .INIT(4'h8)) 
    q_next1_carry__6_i_2
       (.I0(mix_q_raw__1[30]),
        .I1(q_next1_carry__6_0),
        .O(q_next1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__6_i_3
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[30]),
        .O(q_next1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__6_i_4
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[29]),
        .O(q_next1_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    q_next1_carry__6_i_5
       (.I0(q_next1_carry__6_0),
        .I1(mix_q_raw__1[30]),
        .I2(q_filt_dbg[28]),
        .O(q_next1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry_i_1
       (.I0(mix_q_reg[3]),
        .I1(q_filt_dbg[3]),
        .O(q_next1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry_i_2
       (.I0(mix_q_reg[2]),
        .I1(q_filt_dbg[2]),
        .O(q_next1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry_i_3
       (.I0(mix_q_reg[1]),
        .I1(q_filt_dbg[1]),
        .O(q_next1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next1_carry_i_4
       (.I0(mix_q_reg[0]),
        .I1(q_filt_dbg[0]),
        .O(q_next1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry
       (.CI(1'b0),
        .CO({q_next_carry_n_0,q_next_carry_n_1,q_next_carry_n_2,q_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI(q_filt_dbg[3:0]),
        .O(q_next_ext[3:0]),
        .S({q_next_carry_i_1_n_0,q_next_carry_i_2_n_0,q_next_carry_i_3_n_0,q_next_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__0
       (.CI(q_next_carry_n_0),
        .CO({q_next_carry__0_n_0,q_next_carry__0_n_1,q_next_carry__0_n_2,q_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(q_filt_dbg[7:4]),
        .O(q_next_ext[7:4]),
        .S({q_next_carry__0_i_1_n_0,q_next_carry__0_i_2_n_0,q_next_carry__0_i_3_n_0,q_next_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__0_i_1
       (.I0(q_filt_dbg[7]),
        .I1(q_next1[15]),
        .O(q_next_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__0_i_2
       (.I0(q_filt_dbg[6]),
        .I1(q_next1[14]),
        .O(q_next_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__0_i_3
       (.I0(q_filt_dbg[5]),
        .I1(q_next1[13]),
        .O(q_next_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__0_i_4
       (.I0(q_filt_dbg[4]),
        .I1(q_next1[12]),
        .O(q_next_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__1
       (.CI(q_next_carry__0_n_0),
        .CO({q_next_carry__1_n_0,q_next_carry__1_n_1,q_next_carry__1_n_2,q_next_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(q_filt_dbg[11:8]),
        .O(q_next_ext[11:8]),
        .S({q_next_carry__1_i_1_n_0,q_next_carry__1_i_2_n_0,q_next_carry__1_i_3_n_0,q_next_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__1_i_1
       (.I0(q_filt_dbg[11]),
        .I1(q_next1[19]),
        .O(q_next_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__1_i_2
       (.I0(q_filt_dbg[10]),
        .I1(q_next1[18]),
        .O(q_next_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__1_i_3
       (.I0(q_filt_dbg[9]),
        .I1(q_next1[17]),
        .O(q_next_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__1_i_4
       (.I0(q_filt_dbg[8]),
        .I1(q_next1[16]),
        .O(q_next_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__2
       (.CI(q_next_carry__1_n_0),
        .CO({q_next_carry__2_n_0,q_next_carry__2_n_1,q_next_carry__2_n_2,q_next_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(q_filt_dbg[15:12]),
        .O(q_next_ext[15:12]),
        .S({q_next_carry__2_i_1_n_0,q_next_carry__2_i_2_n_0,q_next_carry__2_i_3_n_0,q_next_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__2_i_1
       (.I0(q_filt_dbg[15]),
        .I1(q_next1[23]),
        .O(q_next_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__2_i_2
       (.I0(q_filt_dbg[14]),
        .I1(q_next1[22]),
        .O(q_next_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__2_i_3
       (.I0(q_filt_dbg[13]),
        .I1(q_next1[21]),
        .O(q_next_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__2_i_4
       (.I0(q_filt_dbg[12]),
        .I1(q_next1[20]),
        .O(q_next_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__3
       (.CI(q_next_carry__2_n_0),
        .CO({q_next_carry__3_n_0,q_next_carry__3_n_1,q_next_carry__3_n_2,q_next_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(q_filt_dbg[19:16]),
        .O(q_next_ext[19:16]),
        .S({q_next_carry__3_i_1_n_0,q_next_carry__3_i_2_n_0,q_next_carry__3_i_3_n_0,q_next_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__3_i_1
       (.I0(q_filt_dbg[19]),
        .I1(q_next1[27]),
        .O(q_next_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__3_i_2
       (.I0(q_filt_dbg[18]),
        .I1(q_next1[26]),
        .O(q_next_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__3_i_3
       (.I0(q_filt_dbg[17]),
        .I1(q_next1[25]),
        .O(q_next_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__3_i_4
       (.I0(q_filt_dbg[16]),
        .I1(q_next1[24]),
        .O(q_next_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__4
       (.CI(q_next_carry__3_n_0),
        .CO({q_next_carry__4_n_0,q_next_carry__4_n_1,q_next_carry__4_n_2,q_next_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({q_next_carry__4_i_1_n_0,q_next1[30],q_filt_dbg[21:20]}),
        .O(q_next_ext[23:20]),
        .S({q_next_carry__4_i_2_n_0,q_next_carry__4_i_3_n_0,q_next_carry__4_i_4_n_0,q_next_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_next_carry__4_i_1
       (.I0(q_next1[30]),
        .O(q_next_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__4_i_2
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[23]),
        .O(q_next_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__4_i_3
       (.I0(q_next1[30]),
        .I1(q_filt_dbg[22]),
        .O(q_next_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__4_i_4
       (.I0(q_filt_dbg[21]),
        .I1(q_next1[29]),
        .O(q_next_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry__4_i_5
       (.I0(q_filt_dbg[20]),
        .I1(q_next1[28]),
        .O(q_next_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__5
       (.CI(q_next_carry__4_n_0),
        .CO({q_next_carry__5_n_0,q_next_carry__5_n_1,q_next_carry__5_n_2,q_next_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(q_filt_dbg[26:23]),
        .O(q_next_ext[27:24]),
        .S({q_next_carry__5_i_1_n_0,q_next_carry__5_i_2_n_0,q_next_carry__5_i_3_n_0,q_next_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__5_i_1
       (.I0(q_filt_dbg[26]),
        .I1(q_filt_dbg[27]),
        .O(q_next_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__5_i_2
       (.I0(q_filt_dbg[25]),
        .I1(q_filt_dbg[26]),
        .O(q_next_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__5_i_3
       (.I0(q_filt_dbg[24]),
        .I1(q_filt_dbg[25]),
        .O(q_next_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__5_i_4
       (.I0(q_filt_dbg[23]),
        .I1(q_filt_dbg[24]),
        .O(q_next_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_next_carry__6
       (.CI(q_next_carry__5_n_0),
        .CO({NLW_q_next_carry__6_CO_UNCONNECTED[3:2],q_next_carry__6_n_2,q_next_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q_filt_dbg[28:27]}),
        .O({NLW_q_next_carry__6_O_UNCONNECTED[3],q_next_ext[30:28]}),
        .S({1'b0,q_next_carry__6_i_1_n_0,q_next_carry__6_i_2_n_0,q_next_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__6_i_1
       (.I0(q_filt_dbg[30]),
        .I1(q_filt_dbg[29]),
        .O(q_next_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__6_i_2
       (.I0(q_filt_dbg[28]),
        .I1(q_filt_dbg[29]),
        .O(q_next_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_next_carry__6_i_3
       (.I0(q_filt_dbg[27]),
        .I1(q_filt_dbg[28]),
        .O(q_next_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry_i_1
       (.I0(q_filt_dbg[3]),
        .I1(q_next1[11]),
        .O(q_next_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry_i_2
       (.I0(q_filt_dbg[2]),
        .I1(q_next1[10]),
        .O(q_next_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry_i_3
       (.I0(q_filt_dbg[1]),
        .I1(q_next1[9]),
        .O(q_next_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_next_carry_i_4
       (.I0(q_filt_dbg[0]),
        .I1(q_next1[8]),
        .O(q_next_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

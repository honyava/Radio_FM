// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  1 17:31:19 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_fm_pinc_modulator_ax_0_0 -prefix
//               fm_hdmi_fm_pinc_modulator_ax_0_0_ fm_hdmi_fm_pinc_modulator_ax_0_0_sim_netlist.v
// Design      : fm_hdmi_fm_pinc_modulator_ax_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_fm_pinc_modulator_ax_0_0,fm_pinc_modulator_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fm_pinc_modulator_axis,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_fm_pinc_modulator_ax_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [20:0]\^m_axis_tdata ;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20:0] = \^m_axis_tdata [20:0];
  GND GND
       (.G(\<const0> ));
  fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tvalid,
    aclk,
    aresetn);
  output [20:0]m_axis_tdata;
  output m_axis_tvalid;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire dev_ext0;
  wire [20:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata_reg[12]_i_1_n_0 ;
  wire \m_axis_tdata_reg[12]_i_1_n_1 ;
  wire \m_axis_tdata_reg[12]_i_1_n_2 ;
  wire \m_axis_tdata_reg[12]_i_1_n_3 ;
  wire \m_axis_tdata_reg[12]_i_1_n_4 ;
  wire \m_axis_tdata_reg[12]_i_1_n_5 ;
  wire \m_axis_tdata_reg[12]_i_1_n_6 ;
  wire \m_axis_tdata_reg[12]_i_1_n_7 ;
  wire \m_axis_tdata_reg[16]_i_1_n_0 ;
  wire \m_axis_tdata_reg[16]_i_1_n_1 ;
  wire \m_axis_tdata_reg[16]_i_1_n_2 ;
  wire \m_axis_tdata_reg[16]_i_1_n_3 ;
  wire \m_axis_tdata_reg[16]_i_1_n_4 ;
  wire \m_axis_tdata_reg[16]_i_1_n_5 ;
  wire \m_axis_tdata_reg[16]_i_1_n_6 ;
  wire \m_axis_tdata_reg[16]_i_1_n_7 ;
  wire \m_axis_tdata_reg[20]_i_2_n_2 ;
  wire \m_axis_tdata_reg[20]_i_2_n_3 ;
  wire \m_axis_tdata_reg[20]_i_2_n_5 ;
  wire \m_axis_tdata_reg[20]_i_2_n_6 ;
  wire \m_axis_tdata_reg[20]_i_2_n_7 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_1 ;
  wire \m_axis_tdata_reg[4]_i_1_n_2 ;
  wire \m_axis_tdata_reg[4]_i_1_n_3 ;
  wire \m_axis_tdata_reg[4]_i_1_n_4 ;
  wire \m_axis_tdata_reg[4]_i_1_n_5 ;
  wire \m_axis_tdata_reg[4]_i_1_n_6 ;
  wire \m_axis_tdata_reg[4]_i_1_n_7 ;
  wire \m_axis_tdata_reg[8]_i_1_n_0 ;
  wire \m_axis_tdata_reg[8]_i_1_n_1 ;
  wire \m_axis_tdata_reg[8]_i_1_n_2 ;
  wire \m_axis_tdata_reg[8]_i_1_n_3 ;
  wire \m_axis_tdata_reg[8]_i_1_n_4 ;
  wire \m_axis_tdata_reg[8]_i_1_n_5 ;
  wire \m_axis_tdata_reg[8]_i_1_n_6 ;
  wire \m_axis_tdata_reg[8]_i_1_n_7 ;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire mult_full_n_100;
  wire mult_full_n_101;
  wire mult_full_n_102;
  wire mult_full_n_103;
  wire mult_full_n_104;
  wire mult_full_n_105;
  wire mult_full_n_65;
  wire mult_full_n_66;
  wire mult_full_n_67;
  wire mult_full_n_68;
  wire mult_full_n_69;
  wire mult_full_n_70;
  wire mult_full_n_71;
  wire mult_full_n_72;
  wire mult_full_n_73;
  wire mult_full_n_74;
  wire mult_full_n_75;
  wire mult_full_n_76;
  wire mult_full_n_77;
  wire mult_full_n_78;
  wire mult_full_n_79;
  wire mult_full_n_80;
  wire mult_full_n_81;
  wire mult_full_n_82;
  wire mult_full_n_83;
  wire mult_full_n_84;
  wire mult_full_n_85;
  wire mult_full_n_86;
  wire mult_full_n_87;
  wire mult_full_n_88;
  wire mult_full_n_89;
  wire mult_full_n_90;
  wire mult_full_n_91;
  wire mult_full_n_92;
  wire mult_full_n_93;
  wire mult_full_n_94;
  wire mult_full_n_95;
  wire mult_full_n_96;
  wire mult_full_n_97;
  wire mult_full_n_98;
  wire mult_full_n_99;
  wire p_0_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [3:2]\NLW_m_axis_tdata_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED ;
  wire NLW_mult_full_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_full_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_full_OVERFLOW_UNCONNECTED;
  wire NLW_mult_full_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_full_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_full_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_full_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_full_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_full_CARRYOUT_UNCONNECTED;
  wire [47:42]NLW_mult_full_P_UNCONNECTED;
  wire [47:0]NLW_mult_full_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_i_1 
       (.I0(mult_full_n_82),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[12]_i_2 
       (.I0(mult_full_n_71),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[12]_i_3 
       (.I0(mult_full_n_72),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[16]_i_2 
       (.I0(mult_full_n_67),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[16]_i_3 
       (.I0(mult_full_n_68),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[20]_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[20]_i_3 
       (.I0(dev_ext0),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[4]_i_2 
       (.I0(mult_full_n_79),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[4]_i_3 
       (.I0(mult_full_n_80),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[8]_i_2 
       (.I0(mult_full_n_75),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[8]_i_3 
       (.I0(mult_full_n_76),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[12]_i_1_n_6 ),
        .Q(m_axis_tdata[10]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[12]_i_1_n_5 ),
        .Q(m_axis_tdata[11]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[12]_i_1_n_4 ),
        .Q(m_axis_tdata[12]),
        .R(p_0_in));
  CARRY4 \m_axis_tdata_reg[12]_i_1 
       (.CI(\m_axis_tdata_reg[8]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[12]_i_1_n_0 ,\m_axis_tdata_reg[12]_i_1_n_1 ,\m_axis_tdata_reg[12]_i_1_n_2 ,\m_axis_tdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_full_n_71,mult_full_n_72,1'b0}),
        .O({\m_axis_tdata_reg[12]_i_1_n_4 ,\m_axis_tdata_reg[12]_i_1_n_5 ,\m_axis_tdata_reg[12]_i_1_n_6 ,\m_axis_tdata_reg[12]_i_1_n_7 }),
        .S({mult_full_n_70,\m_axis_tdata[12]_i_2_n_0 ,\m_axis_tdata[12]_i_3_n_0 ,mult_full_n_73}));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[16]_i_1_n_7 ),
        .Q(m_axis_tdata[13]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[16]_i_1_n_6 ),
        .Q(m_axis_tdata[14]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[16]_i_1_n_5 ),
        .Q(m_axis_tdata[15]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[16]_i_1_n_4 ),
        .Q(m_axis_tdata[16]),
        .R(p_0_in));
  CARRY4 \m_axis_tdata_reg[16]_i_1 
       (.CI(\m_axis_tdata_reg[12]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[16]_i_1_n_0 ,\m_axis_tdata_reg[16]_i_1_n_1 ,\m_axis_tdata_reg[16]_i_1_n_2 ,\m_axis_tdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_full_n_67,mult_full_n_68,1'b0}),
        .O({\m_axis_tdata_reg[16]_i_1_n_4 ,\m_axis_tdata_reg[16]_i_1_n_5 ,\m_axis_tdata_reg[16]_i_1_n_6 ,\m_axis_tdata_reg[16]_i_1_n_7 }),
        .S({mult_full_n_66,\m_axis_tdata[16]_i_2_n_0 ,\m_axis_tdata[16]_i_3_n_0 ,mult_full_n_69}));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[20]_i_2_n_7 ),
        .Q(m_axis_tdata[17]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[20]_i_2_n_6 ),
        .Q(m_axis_tdata[18]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[20]_i_2_n_5 ),
        .Q(m_axis_tdata[19]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[4]_i_1_n_7 ),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[20]_i_2_n_2 ),
        .Q(m_axis_tdata[20]),
        .R(p_0_in));
  CARRY4 \m_axis_tdata_reg[20]_i_2 
       (.CI(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[20]_i_2_CO_UNCONNECTED [3:2],\m_axis_tdata_reg[20]_i_2_n_2 ,\m_axis_tdata_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED [3],\m_axis_tdata_reg[20]_i_2_n_5 ,\m_axis_tdata_reg[20]_i_2_n_6 ,\m_axis_tdata_reg[20]_i_2_n_7 }),
        .S({1'b0,1'b1,\m_axis_tdata[20]_i_3_n_0 ,mult_full_n_65}));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[4]_i_1_n_6 ),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[4]_i_1_n_5 ),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[4]_i_1_n_4 ),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  CARRY4 \m_axis_tdata_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[4]_i_1_n_0 ,\m_axis_tdata_reg[4]_i_1_n_1 ,\m_axis_tdata_reg[4]_i_1_n_2 ,\m_axis_tdata_reg[4]_i_1_n_3 }),
        .CYINIT(mult_full_n_82),
        .DI({1'b0,mult_full_n_79,mult_full_n_80,1'b0}),
        .O({\m_axis_tdata_reg[4]_i_1_n_4 ,\m_axis_tdata_reg[4]_i_1_n_5 ,\m_axis_tdata_reg[4]_i_1_n_6 ,\m_axis_tdata_reg[4]_i_1_n_7 }),
        .S({mult_full_n_78,\m_axis_tdata[4]_i_2_n_0 ,\m_axis_tdata[4]_i_3_n_0 ,mult_full_n_81}));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[8]_i_1_n_7 ),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[8]_i_1_n_6 ),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[8]_i_1_n_5 ),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[8]_i_1_n_4 ),
        .Q(m_axis_tdata[8]),
        .R(p_0_in));
  CARRY4 \m_axis_tdata_reg[8]_i_1 
       (.CI(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[8]_i_1_n_0 ,\m_axis_tdata_reg[8]_i_1_n_1 ,\m_axis_tdata_reg[8]_i_1_n_2 ,\m_axis_tdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mult_full_n_75,mult_full_n_76,1'b0}),
        .O({\m_axis_tdata_reg[8]_i_1_n_4 ,\m_axis_tdata_reg[8]_i_1_n_5 ,\m_axis_tdata_reg[8]_i_1_n_6 ,\m_axis_tdata_reg[8]_i_1_n_7 }),
        .S({mult_full_n_74,\m_axis_tdata[8]_i_2_n_0 ,\m_axis_tdata[8]_i_3_n_0 ,mult_full_n_77}));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(\m_axis_tdata_reg[12]_i_1_n_7 ),
        .Q(m_axis_tdata[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
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
    mult_full
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_full_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_full_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_full_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_full_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_mult_full_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_full_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_full_P_UNCONNECTED[47:42],dev_ext0,mult_full_n_65,mult_full_n_66,mult_full_n_67,mult_full_n_68,mult_full_n_69,mult_full_n_70,mult_full_n_71,mult_full_n_72,mult_full_n_73,mult_full_n_74,mult_full_n_75,mult_full_n_76,mult_full_n_77,mult_full_n_78,mult_full_n_79,mult_full_n_80,mult_full_n_81,mult_full_n_82,mult_full_n_83,mult_full_n_84,mult_full_n_85,mult_full_n_86,mult_full_n_87,mult_full_n_88,mult_full_n_89,mult_full_n_90,mult_full_n_91,mult_full_n_92,mult_full_n_93,mult_full_n_94,mult_full_n_95,mult_full_n_96,mult_full_n_97,mult_full_n_98,mult_full_n_99,mult_full_n_100,mult_full_n_101,mult_full_n_102,mult_full_n_103,mult_full_n_104,mult_full_n_105}),
        .PATTERNBDETECT(NLW_mult_full_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_full_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_full_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_full_UNDERFLOW_UNCONNECTED));
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

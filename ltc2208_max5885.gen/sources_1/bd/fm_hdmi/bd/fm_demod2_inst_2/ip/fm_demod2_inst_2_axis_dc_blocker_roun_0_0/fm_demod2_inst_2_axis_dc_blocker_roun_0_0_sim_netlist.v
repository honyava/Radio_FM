// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 23:07:00 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_2_axis_dc_blocker_roun_0_0 -prefix
//               fm_demod2_inst_2_axis_dc_blocker_roun_0_0_ fm_demod2_inst_8_axis_dc_blocker_roun_0_0_sim_netlist.v
// Design      : fm_demod2_inst_8_axis_dc_blocker_roun_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod2_inst_2_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat
   (m_axis_tvalid_reg_0,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tready,
    aresetn,
    aclk,
    s_axis_tdata,
    s_axis_tvalid);
  output m_axis_tvalid_reg_0;
  output [15:0]m_axis_tdata;
  output s_axis_tready;
  input m_axis_tready;
  input aresetn;
  input aclk;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;

  wire [17:0]B;
  wire RSTP;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_0 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry__7_n_0 ;
  wire \_inferred__1/i__carry__7_n_1 ;
  wire \_inferred__1/i__carry__7_n_2 ;
  wire \_inferred__1/i__carry__7_n_3 ;
  wire \_inferred__1/i__carry__8_n_1 ;
  wire \_inferred__1/i__carry__8_n_2 ;
  wire \_inferred__1/i__carry__8_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire aclk;
  wire aresetn;
  wire diff_w_n_100;
  wire diff_w_n_101;
  wire diff_w_n_102;
  wire diff_w_n_103;
  wire diff_w_n_104;
  wire diff_w_n_105;
  wire diff_w_n_106;
  wire diff_w_n_107;
  wire diff_w_n_108;
  wire diff_w_n_109;
  wire diff_w_n_110;
  wire diff_w_n_111;
  wire diff_w_n_112;
  wire diff_w_n_113;
  wire diff_w_n_114;
  wire diff_w_n_115;
  wire diff_w_n_116;
  wire diff_w_n_117;
  wire diff_w_n_118;
  wire diff_w_n_119;
  wire diff_w_n_120;
  wire diff_w_n_121;
  wire diff_w_n_122;
  wire diff_w_n_123;
  wire diff_w_n_124;
  wire diff_w_n_125;
  wire diff_w_n_126;
  wire diff_w_n_127;
  wire diff_w_n_128;
  wire diff_w_n_129;
  wire diff_w_n_130;
  wire diff_w_n_131;
  wire diff_w_n_132;
  wire diff_w_n_133;
  wire diff_w_n_134;
  wire diff_w_n_135;
  wire diff_w_n_136;
  wire diff_w_n_137;
  wire diff_w_n_138;
  wire diff_w_n_139;
  wire diff_w_n_140;
  wire diff_w_n_141;
  wire diff_w_n_142;
  wire diff_w_n_143;
  wire diff_w_n_144;
  wire diff_w_n_145;
  wire diff_w_n_146;
  wire diff_w_n_147;
  wire diff_w_n_148;
  wire diff_w_n_149;
  wire diff_w_n_150;
  wire diff_w_n_151;
  wire diff_w_n_152;
  wire diff_w_n_153;
  wire diff_w_n_67;
  wire diff_w_n_68;
  wire diff_w_n_69;
  wire diff_w_n_70;
  wire diff_w_n_71;
  wire diff_w_n_72;
  wire diff_w_n_91;
  wire diff_w_n_92;
  wire diff_w_n_93;
  wire diff_w_n_94;
  wire diff_w_n_95;
  wire diff_w_n_96;
  wire diff_w_n_97;
  wire diff_w_n_98;
  wire diff_w_n_99;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]m_axis_tdata;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire mean_reg_n_100;
  wire mean_reg_n_101;
  wire mean_reg_n_102;
  wire mean_reg_n_103;
  wire mean_reg_n_104;
  wire mean_reg_n_105;
  wire mean_reg_n_66;
  wire mean_reg_n_67;
  wire mean_reg_n_68;
  wire mean_reg_n_69;
  wire mean_reg_n_70;
  wire mean_reg_n_71;
  wire mean_reg_n_72;
  wire mean_reg_n_73;
  wire mean_reg_n_74;
  wire mean_reg_n_75;
  wire mean_reg_n_76;
  wire mean_reg_n_77;
  wire mean_reg_n_78;
  wire mean_reg_n_79;
  wire mean_reg_n_80;
  wire mean_reg_n_81;
  wire mean_reg_n_82;
  wire mean_reg_n_83;
  wire mean_reg_n_84;
  wire mean_reg_n_85;
  wire mean_reg_n_86;
  wire mean_reg_n_87;
  wire mean_reg_n_88;
  wire mean_reg_n_89;
  wire mean_reg_n_90;
  wire mean_reg_n_91;
  wire mean_reg_n_92;
  wire mean_reg_n_93;
  wire mean_reg_n_94;
  wire mean_reg_n_95;
  wire mean_reg_n_96;
  wire mean_reg_n_97;
  wire mean_reg_n_98;
  wire mean_reg_n_99;
  wire p_0_in0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire st0_push;
  wire st1_valid;
  wire st1_valid_i_1_n_0;
  wire st1_y_ext_reg_n_100;
  wire st1_y_ext_reg_n_101;
  wire st1_y_ext_reg_n_102;
  wire st1_y_ext_reg_n_103;
  wire st1_y_ext_reg_n_104;
  wire st1_y_ext_reg_n_105;
  wire st1_y_ext_reg_n_66;
  wire st1_y_ext_reg_n_67;
  wire st1_y_ext_reg_n_68;
  wire st1_y_ext_reg_n_69;
  wire st1_y_ext_reg_n_70;
  wire st1_y_ext_reg_n_71;
  wire st1_y_ext_reg_n_72;
  wire st1_y_ext_reg_n_73;
  wire st1_y_ext_reg_n_74;
  wire st1_y_ext_reg_n_75;
  wire st1_y_ext_reg_n_76;
  wire st1_y_ext_reg_n_77;
  wire st1_y_ext_reg_n_78;
  wire st1_y_ext_reg_n_79;
  wire st1_y_ext_reg_n_80;
  wire st1_y_ext_reg_n_81;
  wire st1_y_ext_reg_n_82;
  wire st1_y_ext_reg_n_83;
  wire st1_y_ext_reg_n_84;
  wire st1_y_ext_reg_n_85;
  wire st1_y_ext_reg_n_86;
  wire st1_y_ext_reg_n_87;
  wire st1_y_ext_reg_n_88;
  wire st1_y_ext_reg_n_89;
  wire st1_y_ext_reg_n_90;
  wire st1_y_ext_reg_n_91;
  wire st1_y_ext_reg_n_92;
  wire st1_y_ext_reg_n_93;
  wire st1_y_ext_reg_n_94;
  wire st1_y_ext_reg_n_95;
  wire st1_y_ext_reg_n_96;
  wire st1_y_ext_reg_n_97;
  wire st1_y_ext_reg_n_98;
  wire st1_y_ext_reg_n_99;
  wire [14:0]y_out_w;
  wire y_out_w1;
  wire y_out_w1_carry__0_i_1_n_0;
  wire y_out_w1_carry__0_i_2_n_0;
  wire y_out_w1_carry__0_i_3_n_0;
  wire y_out_w1_carry__0_i_4_n_0;
  wire y_out_w1_carry__0_i_5_n_0;
  wire y_out_w1_carry__0_i_6_n_0;
  wire y_out_w1_carry__0_i_7_n_0;
  wire y_out_w1_carry__0_i_8_n_0;
  wire y_out_w1_carry__0_n_0;
  wire y_out_w1_carry__0_n_1;
  wire y_out_w1_carry__0_n_2;
  wire y_out_w1_carry__0_n_3;
  wire y_out_w1_carry__1_i_1_n_0;
  wire y_out_w1_carry__1_i_2_n_0;
  wire y_out_w1_carry__1_i_3_n_0;
  wire y_out_w1_carry__1_i_4_n_0;
  wire y_out_w1_carry__1_i_5_n_0;
  wire y_out_w1_carry__1_n_0;
  wire y_out_w1_carry__1_n_1;
  wire y_out_w1_carry__1_n_2;
  wire y_out_w1_carry__1_n_3;
  wire y_out_w1_carry__2_i_1_n_0;
  wire y_out_w1_carry_i_1_n_0;
  wire y_out_w1_carry_i_2_n_0;
  wire y_out_w1_carry_i_3_n_0;
  wire y_out_w1_carry_i_4_n_0;
  wire y_out_w1_carry_i_5_n_0;
  wire y_out_w1_carry_i_6_n_0;
  wire y_out_w1_carry_i_7_n_0;
  wire y_out_w1_carry_n_0;
  wire y_out_w1_carry_n_1;
  wire y_out_w1_carry_n_2;
  wire y_out_w1_carry_n_3;
  wire y_out_w2;
  wire y_out_w2_carry__0_i_1_n_0;
  wire y_out_w2_carry__0_i_2_n_0;
  wire y_out_w2_carry__0_i_3_n_0;
  wire y_out_w2_carry__0_i_4_n_0;
  wire y_out_w2_carry__0_i_5_n_0;
  wire y_out_w2_carry__0_i_6_n_0;
  wire y_out_w2_carry__0_i_7_n_0;
  wire y_out_w2_carry__0_i_8_n_0;
  wire y_out_w2_carry__0_n_0;
  wire y_out_w2_carry__0_n_1;
  wire y_out_w2_carry__0_n_2;
  wire y_out_w2_carry__0_n_3;
  wire y_out_w2_carry__1_i_1_n_0;
  wire y_out_w2_carry__1_i_2_n_0;
  wire y_out_w2_carry__1_i_3_n_0;
  wire y_out_w2_carry__1_i_4_n_0;
  wire y_out_w2_carry__1_i_5_n_0;
  wire y_out_w2_carry__1_n_0;
  wire y_out_w2_carry__1_n_1;
  wire y_out_w2_carry__1_n_2;
  wire y_out_w2_carry__1_n_3;
  wire y_out_w2_carry_i_1_n_0;
  wire y_out_w2_carry_i_2_n_0;
  wire y_out_w2_carry_i_3_n_0;
  wire y_out_w2_carry_i_4_n_0;
  wire y_out_w2_carry_i_5_n_0;
  wire y_out_w2_carry_i_6_n_0;
  wire y_out_w2_carry_i_7_n_0;
  wire y_out_w2_carry_i_8_n_0;
  wire y_out_w2_carry_n_0;
  wire y_out_w2_carry_n_1;
  wire y_out_w2_carry_n_2;
  wire y_out_w2_carry_n_3;
  wire [39:8]y_round_pre_w;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__8_CO_UNCONNECTED ;
  wire NLW_diff_w_CARRYCASCOUT_UNCONNECTED;
  wire NLW_diff_w_MULTSIGNOUT_UNCONNECTED;
  wire NLW_diff_w_OVERFLOW_UNCONNECTED;
  wire NLW_diff_w_PATTERNBDETECT_UNCONNECTED;
  wire NLW_diff_w_PATTERNDETECT_UNCONNECTED;
  wire NLW_diff_w_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_diff_w_ACOUT_UNCONNECTED;
  wire [17:0]NLW_diff_w_BCOUT_UNCONNECTED;
  wire [3:0]NLW_diff_w_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_diff_w_P_UNCONNECTED;
  wire NLW_mean_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mean_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mean_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mean_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mean_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mean_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mean_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mean_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mean_reg_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_mean_reg_P_UNCONNECTED;
  wire [47:0]NLW_mean_reg_PCOUT_UNCONNECTED;
  wire NLW_st1_y_ext_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_st1_y_ext_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_st1_y_ext_reg_OVERFLOW_UNCONNECTED;
  wire NLW_st1_y_ext_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_st1_y_ext_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_st1_y_ext_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_st1_y_ext_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_st1_y_ext_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_st1_y_ext_reg_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_st1_y_ext_reg_P_UNCONNECTED;
  wire [47:0]NLW_st1_y_ext_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_out_w1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out_w1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out_w1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out_w1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_out_w1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_out_w2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_out_w2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_out_w2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_out_w2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_out_w2_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({st1_y_ext_reg_n_102,st1_y_ext_reg_n_103,st1_y_ext_reg_n_104,st1_y_ext_reg_n_105}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_66,st1_y_ext_reg_n_99,st1_y_ext_reg_n_100,st1_y_ext_reg_n_101}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_95,st1_y_ext_reg_n_96,st1_y_ext_reg_n_97,i__carry__1_i_1_n_0}),
        .O(y_round_pre_w[11:8]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_91,st1_y_ext_reg_n_92,st1_y_ext_reg_n_93,st1_y_ext_reg_n_94}),
        .O(y_round_pre_w[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_87,st1_y_ext_reg_n_88,st1_y_ext_reg_n_89,st1_y_ext_reg_n_90}),
        .O(y_round_pre_w[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_83,st1_y_ext_reg_n_84,st1_y_ext_reg_n_85,st1_y_ext_reg_n_86}),
        .O(y_round_pre_w[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_79,st1_y_ext_reg_n_80,st1_y_ext_reg_n_81,st1_y_ext_reg_n_82}),
        .O(y_round_pre_w[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\_inferred__1/i__carry__6_n_0 ,\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_75,st1_y_ext_reg_n_76,st1_y_ext_reg_n_77,st1_y_ext_reg_n_78}),
        .O(y_round_pre_w[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__7 
       (.CI(\_inferred__1/i__carry__6_n_0 ),
        .CO({\_inferred__1/i__carry__7_n_0 ,\_inferred__1/i__carry__7_n_1 ,\_inferred__1/i__carry__7_n_2 ,\_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({st1_y_ext_reg_n_71,st1_y_ext_reg_n_72,st1_y_ext_reg_n_73,st1_y_ext_reg_n_74}),
        .O(y_round_pre_w[35:32]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__8 
       (.CI(\_inferred__1/i__carry__7_n_0 ),
        .CO({\NLW__inferred__1/i__carry__8_CO_UNCONNECTED [3],\_inferred__1/i__carry__8_n_1 ,\_inferred__1/i__carry__8_n_2 ,\_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,st1_y_ext_reg_n_68,st1_y_ext_reg_n_69,st1_y_ext_reg_n_70}),
        .O(y_round_pre_w[39:36]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
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
    .CREG(0),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    diff_w
       (.A({mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_66,mean_reg_n_67,mean_reg_n_68,mean_reg_n_69,mean_reg_n_70,mean_reg_n_71,mean_reg_n_72,mean_reg_n_73,mean_reg_n_74,mean_reg_n_75,mean_reg_n_76,mean_reg_n_77,mean_reg_n_78,mean_reg_n_79,mean_reg_n_80,mean_reg_n_81,mean_reg_n_82,mean_reg_n_83,mean_reg_n_84,mean_reg_n_85,mean_reg_n_86,mean_reg_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_diff_w_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({mean_reg_n_88,mean_reg_n_89,mean_reg_n_90,mean_reg_n_91,mean_reg_n_92,mean_reg_n_93,mean_reg_n_94,mean_reg_n_95,mean_reg_n_96,mean_reg_n_97,mean_reg_n_98,mean_reg_n_99,mean_reg_n_100,mean_reg_n_101,mean_reg_n_102,mean_reg_n_103,mean_reg_n_104,mean_reg_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_diff_w_BCOUT_UNCONNECTED[17:0]),
        .C({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_diff_w_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_diff_w_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_diff_w_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_diff_w_OVERFLOW_UNCONNECTED),
        .P({NLW_diff_w_P_UNCONNECTED[47:40],p_0_in0,diff_w_n_67,diff_w_n_68,diff_w_n_69,diff_w_n_70,diff_w_n_71,diff_w_n_72,B,diff_w_n_91,diff_w_n_92,diff_w_n_93,diff_w_n_94,diff_w_n_95,diff_w_n_96,diff_w_n_97,diff_w_n_98,diff_w_n_99,diff_w_n_100,diff_w_n_101,diff_w_n_102,diff_w_n_103,diff_w_n_104,diff_w_n_105}),
        .PATTERNBDETECT(NLW_diff_w_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_diff_w_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({diff_w_n_106,diff_w_n_107,diff_w_n_108,diff_w_n_109,diff_w_n_110,diff_w_n_111,diff_w_n_112,diff_w_n_113,diff_w_n_114,diff_w_n_115,diff_w_n_116,diff_w_n_117,diff_w_n_118,diff_w_n_119,diff_w_n_120,diff_w_n_121,diff_w_n_122,diff_w_n_123,diff_w_n_124,diff_w_n_125,diff_w_n_126,diff_w_n_127,diff_w_n_128,diff_w_n_129,diff_w_n_130,diff_w_n_131,diff_w_n_132,diff_w_n_133,diff_w_n_134,diff_w_n_135,diff_w_n_136,diff_w_n_137,diff_w_n_138,diff_w_n_139,diff_w_n_140,diff_w_n_141,diff_w_n_142,diff_w_n_143,diff_w_n_144,diff_w_n_145,diff_w_n_146,diff_w_n_147,diff_w_n_148,diff_w_n_149,diff_w_n_150,diff_w_n_151,diff_w_n_152,diff_w_n_153}),
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
        .UNDERFLOW(NLW_diff_w_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1
       (.I0(st1_y_ext_reg_n_98),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(st1_y_ext_reg_n_99),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(st1_y_ext_reg_n_100),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(st1_y_ext_reg_n_101),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(st1_y_ext_reg_n_98),
        .I1(st1_y_ext_reg_n_66),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(st1_y_ext_reg_n_95),
        .I1(st1_y_ext_reg_n_94),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(st1_y_ext_reg_n_96),
        .I1(st1_y_ext_reg_n_95),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(st1_y_ext_reg_n_97),
        .I1(st1_y_ext_reg_n_96),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__1_i_5
       (.I0(st1_y_ext_reg_n_66),
        .I1(st1_y_ext_reg_n_98),
        .I2(st1_y_ext_reg_n_97),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(st1_y_ext_reg_n_91),
        .I1(st1_y_ext_reg_n_90),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(st1_y_ext_reg_n_92),
        .I1(st1_y_ext_reg_n_91),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(st1_y_ext_reg_n_93),
        .I1(st1_y_ext_reg_n_92),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(st1_y_ext_reg_n_94),
        .I1(st1_y_ext_reg_n_93),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(st1_y_ext_reg_n_87),
        .I1(st1_y_ext_reg_n_86),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(st1_y_ext_reg_n_88),
        .I1(st1_y_ext_reg_n_87),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(st1_y_ext_reg_n_89),
        .I1(st1_y_ext_reg_n_88),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(st1_y_ext_reg_n_90),
        .I1(st1_y_ext_reg_n_89),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(st1_y_ext_reg_n_83),
        .I1(st1_y_ext_reg_n_82),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(st1_y_ext_reg_n_84),
        .I1(st1_y_ext_reg_n_83),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(st1_y_ext_reg_n_85),
        .I1(st1_y_ext_reg_n_84),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(st1_y_ext_reg_n_86),
        .I1(st1_y_ext_reg_n_85),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(st1_y_ext_reg_n_79),
        .I1(st1_y_ext_reg_n_78),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(st1_y_ext_reg_n_80),
        .I1(st1_y_ext_reg_n_79),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(st1_y_ext_reg_n_81),
        .I1(st1_y_ext_reg_n_80),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(st1_y_ext_reg_n_82),
        .I1(st1_y_ext_reg_n_81),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(st1_y_ext_reg_n_75),
        .I1(st1_y_ext_reg_n_74),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(st1_y_ext_reg_n_76),
        .I1(st1_y_ext_reg_n_75),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(st1_y_ext_reg_n_77),
        .I1(st1_y_ext_reg_n_76),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(st1_y_ext_reg_n_78),
        .I1(st1_y_ext_reg_n_77),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1
       (.I0(st1_y_ext_reg_n_71),
        .I1(st1_y_ext_reg_n_70),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2
       (.I0(st1_y_ext_reg_n_72),
        .I1(st1_y_ext_reg_n_71),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3
       (.I0(st1_y_ext_reg_n_73),
        .I1(st1_y_ext_reg_n_72),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4
       (.I0(st1_y_ext_reg_n_74),
        .I1(st1_y_ext_reg_n_73),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_1
       (.I0(st1_y_ext_reg_n_67),
        .I1(st1_y_ext_reg_n_66),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2
       (.I0(st1_y_ext_reg_n_68),
        .I1(st1_y_ext_reg_n_67),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_3
       (.I0(st1_y_ext_reg_n_69),
        .I1(st1_y_ext_reg_n_68),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_4
       (.I0(st1_y_ext_reg_n_70),
        .I1(st1_y_ext_reg_n_69),
        .O(i__carry__8_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(st1_y_ext_reg_n_102),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(st1_y_ext_reg_n_103),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(st1_y_ext_reg_n_104),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(st1_y_ext_reg_n_105),
        .I1(st1_y_ext_reg_n_66),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[0]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[8]),
        .O(y_out_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[10]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[18]),
        .O(y_out_w[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[11]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[19]),
        .O(y_out_w[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[12]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[20]),
        .O(y_out_w[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[13]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[21]),
        .O(y_out_w[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[14]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[22]),
        .O(y_out_w[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \m_axis_tdata[15]_i_2 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .I2(st1_valid),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_axis_tdata[15]_i_3 
       (.I0(y_round_pre_w[23]),
        .I1(y_out_w2),
        .I2(y_out_w1),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[1]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[9]),
        .O(y_out_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[2]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[10]),
        .O(y_out_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[3]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[11]),
        .O(y_out_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[4]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[12]),
        .O(y_out_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[5]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[13]),
        .O(y_out_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[6]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[14]),
        .O(y_out_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[7]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[15]),
        .O(y_out_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[8]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[16]),
        .O(y_out_w[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axis_tdata[9]_i_1 
       (.I0(y_out_w1),
        .I1(y_out_w2),
        .I2(y_round_pre_w[17]),
        .O(y_out_w[9]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[0]),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[10]),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[11]),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[12]),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[13]),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[14]),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[15]_i_3_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[1]),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[2]),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[3]),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[4]),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[5]),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[6]),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[7]),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[8]),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(y_out_w[9]),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid_reg_0),
        .I1(m_axis_tready),
        .I2(st1_valid),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0),
        .R(1'b0));
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mean_reg
       (.A({p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,diff_w_n_67,diff_w_n_68,diff_w_n_69,diff_w_n_70,diff_w_n_71,diff_w_n_72}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mean_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mean_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mean_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mean_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(st0_push),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mean_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_mean_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mean_reg_P_UNCONNECTED[47:40],mean_reg_n_66,mean_reg_n_67,mean_reg_n_68,mean_reg_n_69,mean_reg_n_70,mean_reg_n_71,mean_reg_n_72,mean_reg_n_73,mean_reg_n_74,mean_reg_n_75,mean_reg_n_76,mean_reg_n_77,mean_reg_n_78,mean_reg_n_79,mean_reg_n_80,mean_reg_n_81,mean_reg_n_82,mean_reg_n_83,mean_reg_n_84,mean_reg_n_85,mean_reg_n_86,mean_reg_n_87,mean_reg_n_88,mean_reg_n_89,mean_reg_n_90,mean_reg_n_91,mean_reg_n_92,mean_reg_n_93,mean_reg_n_94,mean_reg_n_95,mean_reg_n_96,mean_reg_n_97,mean_reg_n_98,mean_reg_n_99,mean_reg_n_100,mean_reg_n_101,mean_reg_n_102,mean_reg_n_103,mean_reg_n_104,mean_reg_n_105}),
        .PATTERNBDETECT(NLW_mean_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mean_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mean_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_mean_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hA2AA)) 
    mean_reg_i_1
       (.I0(s_axis_tvalid),
        .I1(st1_valid),
        .I2(m_axis_tready),
        .I3(m_axis_tvalid_reg_0),
        .O(st0_push));
  LUT1 #(
    .INIT(2'h1)) 
    mean_reg_i_2
       (.I0(aresetn),
        .O(RSTP));
  LUT3 #(
    .INIT(8'hDF)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tvalid_reg_0),
        .I1(m_axis_tready),
        .I2(st1_valid),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF080000)) 
    st1_valid_i_1
       (.I0(st1_valid),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(st1_valid_i_1_n_0));
  FDRE st1_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(st1_valid_i_1_n_0),
        .Q(st1_valid),
        .R(1'b0));
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    st1_y_ext_reg
       (.A({p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,p_0_in0,diff_w_n_67,diff_w_n_68,diff_w_n_69,diff_w_n_70,diff_w_n_71,diff_w_n_72}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_st1_y_ext_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_st1_y_ext_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_st1_y_ext_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_st1_y_ext_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(st0_push),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_st1_y_ext_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_st1_y_ext_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_st1_y_ext_reg_P_UNCONNECTED[47:40],st1_y_ext_reg_n_66,st1_y_ext_reg_n_67,st1_y_ext_reg_n_68,st1_y_ext_reg_n_69,st1_y_ext_reg_n_70,st1_y_ext_reg_n_71,st1_y_ext_reg_n_72,st1_y_ext_reg_n_73,st1_y_ext_reg_n_74,st1_y_ext_reg_n_75,st1_y_ext_reg_n_76,st1_y_ext_reg_n_77,st1_y_ext_reg_n_78,st1_y_ext_reg_n_79,st1_y_ext_reg_n_80,st1_y_ext_reg_n_81,st1_y_ext_reg_n_82,st1_y_ext_reg_n_83,st1_y_ext_reg_n_84,st1_y_ext_reg_n_85,st1_y_ext_reg_n_86,st1_y_ext_reg_n_87,st1_y_ext_reg_n_88,st1_y_ext_reg_n_89,st1_y_ext_reg_n_90,st1_y_ext_reg_n_91,st1_y_ext_reg_n_92,st1_y_ext_reg_n_93,st1_y_ext_reg_n_94,st1_y_ext_reg_n_95,st1_y_ext_reg_n_96,st1_y_ext_reg_n_97,st1_y_ext_reg_n_98,st1_y_ext_reg_n_99,st1_y_ext_reg_n_100,st1_y_ext_reg_n_101,st1_y_ext_reg_n_102,st1_y_ext_reg_n_103,st1_y_ext_reg_n_104,st1_y_ext_reg_n_105}),
        .PATTERNBDETECT(NLW_st1_y_ext_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_st1_y_ext_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({diff_w_n_106,diff_w_n_107,diff_w_n_108,diff_w_n_109,diff_w_n_110,diff_w_n_111,diff_w_n_112,diff_w_n_113,diff_w_n_114,diff_w_n_115,diff_w_n_116,diff_w_n_117,diff_w_n_118,diff_w_n_119,diff_w_n_120,diff_w_n_121,diff_w_n_122,diff_w_n_123,diff_w_n_124,diff_w_n_125,diff_w_n_126,diff_w_n_127,diff_w_n_128,diff_w_n_129,diff_w_n_130,diff_w_n_131,diff_w_n_132,diff_w_n_133,diff_w_n_134,diff_w_n_135,diff_w_n_136,diff_w_n_137,diff_w_n_138,diff_w_n_139,diff_w_n_140,diff_w_n_141,diff_w_n_142,diff_w_n_143,diff_w_n_144,diff_w_n_145,diff_w_n_146,diff_w_n_147,diff_w_n_148,diff_w_n_149,diff_w_n_150,diff_w_n_151,diff_w_n_152,diff_w_n_153}),
        .PCOUT(NLW_st1_y_ext_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_st1_y_ext_reg_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w1_carry
       (.CI(1'b0),
        .CO({y_out_w1_carry_n_0,y_out_w1_carry_n_1,y_out_w1_carry_n_2,y_out_w1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out_w1_carry_i_1_n_0,y_out_w1_carry_i_2_n_0,y_out_w1_carry_i_3_n_0,y_round_pre_w[23]}),
        .O(NLW_y_out_w1_carry_O_UNCONNECTED[3:0]),
        .S({y_out_w1_carry_i_4_n_0,y_out_w1_carry_i_5_n_0,y_out_w1_carry_i_6_n_0,y_out_w1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w1_carry__0
       (.CI(y_out_w1_carry_n_0),
        .CO({y_out_w1_carry__0_n_0,y_out_w1_carry__0_n_1,y_out_w1_carry__0_n_2,y_out_w1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out_w1_carry__0_i_1_n_0,y_out_w1_carry__0_i_2_n_0,y_out_w1_carry__0_i_3_n_0,y_out_w1_carry__0_i_4_n_0}),
        .O(NLW_y_out_w1_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out_w1_carry__0_i_5_n_0,y_out_w1_carry__0_i_6_n_0,y_out_w1_carry__0_i_7_n_0,y_out_w1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry__0_i_1
       (.I0(y_round_pre_w[36]),
        .I1(y_round_pre_w[37]),
        .O(y_out_w1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry__0_i_2
       (.I0(y_round_pre_w[34]),
        .I1(y_round_pre_w[35]),
        .O(y_out_w1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry__0_i_3
       (.I0(y_round_pre_w[32]),
        .I1(y_round_pre_w[33]),
        .O(y_out_w1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry__0_i_4
       (.I0(y_round_pre_w[30]),
        .I1(y_round_pre_w[31]),
        .O(y_out_w1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry__0_i_5
       (.I0(y_round_pre_w[36]),
        .I1(y_round_pre_w[37]),
        .O(y_out_w1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry__0_i_6
       (.I0(y_round_pre_w[34]),
        .I1(y_round_pre_w[35]),
        .O(y_out_w1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry__0_i_7
       (.I0(y_round_pre_w[32]),
        .I1(y_round_pre_w[33]),
        .O(y_out_w1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry__0_i_8
       (.I0(y_round_pre_w[30]),
        .I1(y_round_pre_w[31]),
        .O(y_out_w1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w1_carry__1
       (.CI(y_out_w1_carry__0_n_0),
        .CO({y_out_w1_carry__1_n_0,y_out_w1_carry__1_n_1,y_out_w1_carry__1_n_2,y_out_w1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_round_pre_w[39],y_round_pre_w[39],y_round_pre_w[39],y_out_w1_carry__1_i_1_n_0}),
        .O(NLW_y_out_w1_carry__1_O_UNCONNECTED[3:0]),
        .S({y_out_w1_carry__1_i_2_n_0,y_out_w1_carry__1_i_3_n_0,y_out_w1_carry__1_i_4_n_0,y_out_w1_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry__1_i_1
       (.I0(y_round_pre_w[38]),
        .I1(y_round_pre_w[39]),
        .O(y_out_w1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w1_carry__1_i_2
       (.I0(y_round_pre_w[39]),
        .O(y_out_w1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w1_carry__1_i_3
       (.I0(y_round_pre_w[39]),
        .O(y_out_w1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w1_carry__1_i_4
       (.I0(y_round_pre_w[39]),
        .O(y_out_w1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry__1_i_5
       (.I0(y_round_pre_w[38]),
        .I1(y_round_pre_w[39]),
        .O(y_out_w1_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w1_carry__2
       (.CI(y_out_w1_carry__1_n_0),
        .CO({NLW_y_out_w1_carry__2_CO_UNCONNECTED[3:1],y_out_w1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out_w1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_out_w1_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w1_carry__2_i_1
       (.I0(y_round_pre_w[39]),
        .O(y_out_w1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry_i_1
       (.I0(y_round_pre_w[28]),
        .I1(y_round_pre_w[29]),
        .O(y_out_w1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry_i_2
       (.I0(y_round_pre_w[26]),
        .I1(y_round_pre_w[27]),
        .O(y_out_w1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    y_out_w1_carry_i_3
       (.I0(y_round_pre_w[24]),
        .I1(y_round_pre_w[25]),
        .O(y_out_w1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry_i_4
       (.I0(y_round_pre_w[28]),
        .I1(y_round_pre_w[29]),
        .O(y_out_w1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry_i_5
       (.I0(y_round_pre_w[26]),
        .I1(y_round_pre_w[27]),
        .O(y_out_w1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_out_w1_carry_i_6
       (.I0(y_round_pre_w[24]),
        .I1(y_round_pre_w[25]),
        .O(y_out_w1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out_w1_carry_i_7
       (.I0(y_round_pre_w[22]),
        .I1(y_round_pre_w[23]),
        .O(y_out_w1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w2_carry
       (.CI(1'b0),
        .CO({y_out_w2_carry_n_0,y_out_w2_carry_n_1,y_out_w2_carry_n_2,y_out_w2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_out_w2_carry_i_1_n_0,y_out_w2_carry_i_2_n_0,y_out_w2_carry_i_3_n_0,y_out_w2_carry_i_4_n_0}),
        .O(NLW_y_out_w2_carry_O_UNCONNECTED[3:0]),
        .S({y_out_w2_carry_i_5_n_0,y_out_w2_carry_i_6_n_0,y_out_w2_carry_i_7_n_0,y_out_w2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w2_carry__0
       (.CI(y_out_w2_carry_n_0),
        .CO({y_out_w2_carry__0_n_0,y_out_w2_carry__0_n_1,y_out_w2_carry__0_n_2,y_out_w2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_out_w2_carry__0_i_1_n_0,y_out_w2_carry__0_i_2_n_0,y_out_w2_carry__0_i_3_n_0,y_out_w2_carry__0_i_4_n_0}),
        .O(NLW_y_out_w2_carry__0_O_UNCONNECTED[3:0]),
        .S({y_out_w2_carry__0_i_5_n_0,y_out_w2_carry__0_i_6_n_0,y_out_w2_carry__0_i_7_n_0,y_out_w2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry__0_i_1
       (.I0(y_round_pre_w[36]),
        .I1(y_round_pre_w[37]),
        .O(y_out_w2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry__0_i_2
       (.I0(y_round_pre_w[34]),
        .I1(y_round_pre_w[35]),
        .O(y_out_w2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry__0_i_3
       (.I0(y_round_pre_w[32]),
        .I1(y_round_pre_w[33]),
        .O(y_out_w2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry__0_i_4
       (.I0(y_round_pre_w[30]),
        .I1(y_round_pre_w[31]),
        .O(y_out_w2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry__0_i_5
       (.I0(y_round_pre_w[36]),
        .I1(y_round_pre_w[37]),
        .O(y_out_w2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry__0_i_6
       (.I0(y_round_pre_w[34]),
        .I1(y_round_pre_w[35]),
        .O(y_out_w2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry__0_i_7
       (.I0(y_round_pre_w[32]),
        .I1(y_round_pre_w[33]),
        .O(y_out_w2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry__0_i_8
       (.I0(y_round_pre_w[30]),
        .I1(y_round_pre_w[31]),
        .O(y_out_w2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w2_carry__1
       (.CI(y_out_w2_carry__0_n_0),
        .CO({y_out_w2_carry__1_n_0,y_out_w2_carry__1_n_1,y_out_w2_carry__1_n_2,y_out_w2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_out_w2_carry__1_i_1_n_0,y_out_w2_carry__1_i_2_n_0,y_out_w2_carry__1_i_3_n_0,y_out_w2_carry__1_i_4_n_0}),
        .O(NLW_y_out_w2_carry__1_O_UNCONNECTED[3:0]),
        .S({y_round_pre_w[39],y_round_pre_w[39],y_round_pre_w[39],y_out_w2_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w2_carry__1_i_1
       (.I0(y_round_pre_w[39]),
        .O(y_out_w2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w2_carry__1_i_2
       (.I0(y_round_pre_w[39]),
        .O(y_out_w2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w2_carry__1_i_3
       (.I0(y_round_pre_w[39]),
        .O(y_out_w2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry__1_i_4
       (.I0(y_round_pre_w[38]),
        .I1(y_round_pre_w[39]),
        .O(y_out_w2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry__1_i_5
       (.I0(y_round_pre_w[38]),
        .I1(y_round_pre_w[39]),
        .O(y_out_w2_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 y_out_w2_carry__2
       (.CI(y_out_w2_carry__1_n_0),
        .CO({NLW_y_out_w2_carry__2_CO_UNCONNECTED[3:1],y_out_w2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_out_w2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_round_pre_w[39]}));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry_i_1
       (.I0(y_round_pre_w[28]),
        .I1(y_round_pre_w[29]),
        .O(y_out_w2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry_i_2
       (.I0(y_round_pre_w[26]),
        .I1(y_round_pre_w[27]),
        .O(y_out_w2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_out_w2_carry_i_3
       (.I0(y_round_pre_w[24]),
        .I1(y_round_pre_w[25]),
        .O(y_out_w2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_out_w2_carry_i_4
       (.I0(y_round_pre_w[23]),
        .O(y_out_w2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry_i_5
       (.I0(y_round_pre_w[28]),
        .I1(y_round_pre_w[29]),
        .O(y_out_w2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry_i_6
       (.I0(y_round_pre_w[26]),
        .I1(y_round_pre_w[27]),
        .O(y_out_w2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_out_w2_carry_i_7
       (.I0(y_round_pre_w[24]),
        .I1(y_round_pre_w[25]),
        .O(y_out_w2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_out_w2_carry_i_8
       (.I0(y_round_pre_w[23]),
        .I1(y_round_pre_w[22]),
        .O(y_out_w2_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "fm_demod2_inst_8_axis_dc_blocker_roun_0_0,axis_dc_blocker_round_sat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_dc_blocker_round_sat,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_2_axis_dc_blocker_roun_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 4} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  fm_demod2_inst_2_axis_dc_blocker_roun_0_0_axis_dc_blocker_round_sat inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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

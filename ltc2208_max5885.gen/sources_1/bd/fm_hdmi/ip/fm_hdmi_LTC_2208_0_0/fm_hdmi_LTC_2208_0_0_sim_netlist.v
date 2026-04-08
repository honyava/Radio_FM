// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:33:59 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_LTC_2208_0_0/fm_hdmi_LTC_2208_0_0_sim_netlist.v
// Design      : fm_hdmi_LTC_2208_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_LTC_2208_0_0,LTC_2208,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LTC_2208,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_LTC_2208_0_0
   (sys_rst_n,
    adc_dci,
    adc_dai,
    m_axis_tdata,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input adc_dci;
  input [15:0]adc_dai;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire \<const0> ;
  wire [15:0]adc_dai;
  wire adc_dci;
  wire [31:16]\^m_axis_tdata ;
  wire m_axis_tvalid;
  wire sys_rst_n;

  assign m_axis_tdata[31:16] = \^m_axis_tdata [31:16];
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fm_hdmi_LTC_2208_0_0_LTC_2208 inst
       (.adc_dai(adc_dai),
        .adc_dci(adc_dci),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tvalid(m_axis_tvalid),
        .sys_rst_n(sys_rst_n));
endmodule

(* ORIG_REF_NAME = "LTC_2208" *) 
module fm_hdmi_LTC_2208_0_0_LTC_2208
   (m_axis_tdata,
    m_axis_tvalid,
    adc_dci,
    adc_dai,
    sys_rst_n);
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input adc_dci;
  input [15:0]adc_dai;
  input sys_rst_n;

  wire [15:0]adc_dai;
  wire [15:15]adc_dai_iob;
  wire adc_dai_iob_reg_r_n_0;
  wire [15:15]adc_dai_r;
  wire \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r_n_0 ;
  wire adc_dai_r_reg_r_n_0;
  wire adc_dci;
  wire [15:15]i_s0;
  wire \i_s_reg[0]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[10]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[11]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[12]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[13]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[14]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[1]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[2]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[3]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[4]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[5]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[6]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[7]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[8]_inst_i_s_reg_r_n_0 ;
  wire \i_s_reg[9]_inst_i_s_reg_r_n_0 ;
  wire i_s_reg_gate__0_n_0;
  wire i_s_reg_gate__10_n_0;
  wire i_s_reg_gate__11_n_0;
  wire i_s_reg_gate__12_n_0;
  wire i_s_reg_gate__13_n_0;
  wire i_s_reg_gate__1_n_0;
  wire i_s_reg_gate__2_n_0;
  wire i_s_reg_gate__3_n_0;
  wire i_s_reg_gate__4_n_0;
  wire i_s_reg_gate__5_n_0;
  wire i_s_reg_gate__6_n_0;
  wire i_s_reg_gate__7_n_0;
  wire i_s_reg_gate__8_n_0;
  wire i_s_reg_gate__9_n_0;
  wire i_s_reg_gate_n_0;
  wire i_s_reg_r_n_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire p_0_in0;
  wire [31:31]p_1_in;
  wire sys_rst_n;

  (* IOB = "TRUE" *) 
  FDRE \adc_dai_iob_reg[15] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(adc_dai[15]),
        .Q(adc_dai_iob),
        .R(p_0_in0));
  FDRE adc_dai_iob_reg_r
       (.C(adc_dci),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_dai_iob_reg_r_n_0),
        .R(p_0_in0));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[0]),
        .Q(\adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[10]),
        .Q(\adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[11]),
        .Q(\adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[12]),
        .Q(\adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[13]),
        .Q(\adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[14]),
        .Q(\adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  FDRE \adc_dai_r_reg[15] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(adc_dai_iob),
        .Q(adc_dai_r),
        .R(p_0_in0));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[1]),
        .Q(\adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[2]),
        .Q(\adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[3]),
        .Q(\adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[4]),
        .Q(\adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[5]),
        .Q(\adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[6]),
        .Q(\adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[7]),
        .Q(\adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[8]),
        .Q(\adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  (* srl_bus_name = "\\inst/adc_dai_r_reg " *) 
  (* srl_name = "\\inst/adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r " *) 
  SRL16E \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(adc_dci),
        .D(adc_dai[9]),
        .Q(\adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r_n_0 ));
  FDRE adc_dai_r_reg_r
       (.C(adc_dci),
        .CE(1'b1),
        .D(adc_dai_iob_reg_r_n_0),
        .Q(adc_dai_r_reg_r_n_0),
        .R(p_0_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_s[15]_i_1 
       (.I0(adc_dai_r),
        .O(i_s0));
  FDRE \i_s_reg[0]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[0]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[10]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[10]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[11]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[11]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[12]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[12]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[13]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[13]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[14]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[14]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[15] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s0),
        .Q(p_1_in),
        .R(p_0_in0));
  FDRE \i_s_reg[1]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[1]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[2]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[2]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[3]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[3]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[4]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[4]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[5]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[5]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[6]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[6]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[7]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[7]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[8]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[8]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  FDRE \i_s_reg[9]_inst_i_s_reg_r 
       (.C(adc_dci),
        .CE(1'b1),
        .D(\adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r_n_0 ),
        .Q(\i_s_reg[9]_inst_i_s_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate
       (.I0(\i_s_reg[14]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__0
       (.I0(\i_s_reg[13]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__1
       (.I0(\i_s_reg[12]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__10
       (.I0(\i_s_reg[3]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__11
       (.I0(\i_s_reg[2]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__12
       (.I0(\i_s_reg[1]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__13
       (.I0(\i_s_reg[0]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__2
       (.I0(\i_s_reg[11]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__3
       (.I0(\i_s_reg[10]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__4
       (.I0(\i_s_reg[9]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__5
       (.I0(\i_s_reg[8]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__6
       (.I0(\i_s_reg[7]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__7
       (.I0(\i_s_reg[6]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__8
       (.I0(\i_s_reg[5]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i_s_reg_gate__9
       (.I0(\i_s_reg[4]_inst_i_s_reg_r_n_0 ),
        .I1(i_s_reg_r_n_0),
        .O(i_s_reg_gate__9_n_0));
  FDRE i_s_reg_r
       (.C(adc_dci),
        .CE(1'b1),
        .D(adc_dai_r_reg_r_n_0),
        .Q(i_s_reg_r_n_0),
        .R(p_0_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_1 
       (.I0(sys_rst_n),
        .O(p_0_in0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__13_n_0),
        .Q(m_axis_tdata[0]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__12_n_0),
        .Q(m_axis_tdata[1]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__11_n_0),
        .Q(m_axis_tdata[2]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__10_n_0),
        .Q(m_axis_tdata[3]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__9_n_0),
        .Q(m_axis_tdata[4]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__8_n_0),
        .Q(m_axis_tdata[5]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__7_n_0),
        .Q(m_axis_tdata[6]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__6_n_0),
        .Q(m_axis_tdata[7]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__5_n_0),
        .Q(m_axis_tdata[8]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__4_n_0),
        .Q(m_axis_tdata[9]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__3_n_0),
        .Q(m_axis_tdata[10]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__2_n_0),
        .Q(m_axis_tdata[11]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__1_n_0),
        .Q(m_axis_tdata[12]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate__0_n_0),
        .Q(m_axis_tdata[13]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(i_s_reg_gate_n_0),
        .Q(m_axis_tdata[14]),
        .R(p_0_in0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(adc_dci),
        .CE(1'b1),
        .D(p_1_in),
        .Q(m_axis_tdata[15]),
        .R(p_0_in0));
  FDRE m_axis_tvalid_reg
       (.C(adc_dci),
        .CE(1'b1),
        .D(sys_rst_n),
        .Q(m_axis_tvalid),
        .R(1'b0));
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

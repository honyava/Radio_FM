// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:34:35 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_6_iq16_truncate_0_0 -prefix
//               fm_demod2_inst_6_iq16_truncate_0_0_ fm_demod2_inst_0_iq16_truncate_0_0_sim_netlist.v
// Design      : fm_demod2_inst_0_iq16_truncate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_demod2_inst_0_iq16_truncate_0_0,iq16_truncate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "iq16_truncate,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_6_iq16_truncate_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  fm_demod2_inst_6_iq16_truncate_0_0_iq16_truncate inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata({s_axis_tdata[62:45],s_axis_tdata[30:13]}),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module fm_demod2_inst_6_iq16_truncate_0_0_iq16_truncate
   (m_axis_tvalid,
    m_axis_tdata,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    aclk);
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input [35:0]s_axis_tdata;
  input aclk;

  wire \/i__n_0 ;
  wire accept_s0;
  wire aclk;
  wire aresetn;
  wire i_adj_carry__0_n_0;
  wire i_adj_carry__0_n_1;
  wire i_adj_carry__0_n_2;
  wire i_adj_carry__0_n_3;
  wire i_adj_carry__1_n_0;
  wire i_adj_carry__1_n_1;
  wire i_adj_carry__1_n_2;
  wire i_adj_carry__1_n_3;
  wire i_adj_carry__2_n_0;
  wire i_adj_carry__2_n_1;
  wire i_adj_carry__2_n_2;
  wire i_adj_carry__2_n_3;
  wire i_adj_carry__3_n_3;
  wire i_adj_carry_i_1_n_0;
  wire i_adj_carry_n_0;
  wire i_adj_carry_n_1;
  wire i_adj_carry_n_2;
  wire i_adj_carry_n_3;
  wire i_out0__1_carry_i_1_n_0;
  wire i_out0__1_carry_i_2_n_0;
  wire i_out0__1_carry_n_2;
  wire i_out0__1_carry_n_3;
  wire i_out0_carry_i_1_n_0;
  wire i_out0_carry_i_2_n_0;
  wire i_out0_carry_n_2;
  wire i_out0_carry_n_3;
  wire \i_out[0]_i_1_n_0 ;
  wire \i_out[10]_i_1_n_0 ;
  wire \i_out[11]_i_1_n_0 ;
  wire \i_out[12]_i_1_n_0 ;
  wire \i_out[13]_i_1_n_0 ;
  wire \i_out[14]_i_1_n_0 ;
  wire \i_out[15]_i_1_n_0 ;
  wire \i_out[15]_i_2_n_0 ;
  wire \i_out[1]_i_1_n_0 ;
  wire \i_out[2]_i_1_n_0 ;
  wire \i_out[3]_i_1_n_0 ;
  wire \i_out[4]_i_1_n_0 ;
  wire \i_out[5]_i_1_n_0 ;
  wire \i_out[6]_i_1_n_0 ;
  wire \i_out[7]_i_1_n_0 ;
  wire \i_out[8]_i_1_n_0 ;
  wire \i_out[9]_i_1_n_0 ;
  wire [31:14]i_shift;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]p_2_out;
  wire [31:16]q_adj;
  wire q_adj_carry__0_n_0;
  wire q_adj_carry__0_n_1;
  wire q_adj_carry__0_n_2;
  wire q_adj_carry__0_n_3;
  wire q_adj_carry__1_n_0;
  wire q_adj_carry__1_n_1;
  wire q_adj_carry__1_n_2;
  wire q_adj_carry__1_n_3;
  wire q_adj_carry__2_n_0;
  wire q_adj_carry__2_n_1;
  wire q_adj_carry__2_n_2;
  wire q_adj_carry__2_n_3;
  wire q_adj_carry__3_n_3;
  wire q_adj_carry_i_1_n_0;
  wire q_adj_carry_n_0;
  wire q_adj_carry_n_1;
  wire q_adj_carry_n_2;
  wire q_adj_carry_n_3;
  wire q_out;
  wire q_out0__1_carry_i_1_n_0;
  wire q_out0__1_carry_i_2_n_0;
  wire q_out0__1_carry_n_2;
  wire q_out0__1_carry_n_3;
  wire q_out0_carry_i_1_n_0;
  wire q_out0_carry_i_2_n_0;
  wire q_out0_carry_n_2;
  wire q_out0_carry_n_3;
  wire \q_out[0]_i_1_n_0 ;
  wire \q_out[10]_i_1_n_0 ;
  wire \q_out[11]_i_1_n_0 ;
  wire \q_out[12]_i_1_n_0 ;
  wire \q_out[13]_i_1_n_0 ;
  wire \q_out[14]_i_1_n_0 ;
  wire \q_out[15]_i_1_n_0 ;
  wire \q_out[15]_i_2_n_0 ;
  wire \q_out[1]_i_1_n_0 ;
  wire \q_out[2]_i_1_n_0 ;
  wire \q_out[3]_i_1_n_0 ;
  wire \q_out[4]_i_1_n_0 ;
  wire \q_out[5]_i_1_n_0 ;
  wire \q_out[6]_i_1_n_0 ;
  wire \q_out[7]_i_1_n_0 ;
  wire \q_out[8]_i_1_n_0 ;
  wire \q_out[9]_i_1_n_0 ;
  wire [31:14]q_shift;
  wire [35:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire vld_s1_i_1_n_0;
  wire [1:0]NLW_i_adj_carry_O_UNCONNECTED;
  wire [3:1]NLW_i_adj_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_i_adj_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_i_out0__1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_i_out0__1_carry_O_UNCONNECTED;
  wire [3:2]NLW_i_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_i_out0_carry_O_UNCONNECTED;
  wire [1:0]NLW_q_adj_carry_O_UNCONNECTED;
  wire [3:1]NLW_q_adj_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_q_adj_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_q_out0__1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_q_out0__1_carry_O_UNCONNECTED;
  wire [3:2]NLW_q_out0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_q_out0_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h80)) 
    \/i_ 
       (.I0(aresetn),
        .I1(i_out0__1_carry_n_2),
        .I2(m_axis_tready),
        .O(\/i__n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \/i___0 
       (.I0(aresetn),
        .I1(q_out0__1_carry_n_2),
        .I2(m_axis_tready),
        .O(q_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_adj_carry
       (.CI(1'b0),
        .CO({i_adj_carry_n_0,i_adj_carry_n_1,i_adj_carry_n_2,i_adj_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_shift[15],1'b0}),
        .O({p_2_out[1:0],NLW_i_adj_carry_O_UNCONNECTED[1:0]}),
        .S({i_shift[17:16],i_adj_carry_i_1_n_0,i_shift[14]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_adj_carry__0
       (.CI(i_adj_carry_n_0),
        .CO({i_adj_carry__0_n_0,i_adj_carry__0_n_1,i_adj_carry__0_n_2,i_adj_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_out[5:2]),
        .S(i_shift[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_adj_carry__1
       (.CI(i_adj_carry__0_n_0),
        .CO({i_adj_carry__1_n_0,i_adj_carry__1_n_1,i_adj_carry__1_n_2,i_adj_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_out[9:6]),
        .S(i_shift[25:22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_adj_carry__2
       (.CI(i_adj_carry__1_n_0),
        .CO({i_adj_carry__2_n_0,i_adj_carry__2_n_1,i_adj_carry__2_n_2,i_adj_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_out[13:10]),
        .S(i_shift[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_adj_carry__3
       (.CI(i_adj_carry__2_n_0),
        .CO({NLW_i_adj_carry__3_CO_UNCONNECTED[3:1],i_adj_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_adj_carry__3_O_UNCONNECTED[3:2],p_2_out[15:14]}),
        .S({1'b0,1'b0,i_shift[31:30]}));
  LUT1 #(
    .INIT(2'h1)) 
    i_adj_carry_i_1
       (.I0(i_shift[15]),
        .O(i_adj_carry_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i_out0__1_carry
       (.CI(1'b0),
        .CO({NLW_i_out0__1_carry_CO_UNCONNECTED[3:2],i_out0__1_carry_n_2,i_out0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_2_out[15]}),
        .O(NLW_i_out0__1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,i_out0__1_carry_i_1_n_0,i_out0__1_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_out0__1_carry_i_1
       (.I0(p_2_out[15]),
        .O(i_out0__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i_out0__1_carry_i_2
       (.I0(p_2_out[14]),
        .I1(p_2_out[15]),
        .O(i_out0__1_carry_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i_out0_carry
       (.CI(1'b0),
        .CO({NLW_i_out0_carry_CO_UNCONNECTED[3:2],i_out0_carry_n_2,i_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_out0_carry_i_1_n_0}),
        .O(NLW_i_out0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_2_out[15],i_out0_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i_out0_carry_i_1
       (.I0(p_2_out[15]),
        .O(i_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i_out0_carry_i_2
       (.I0(p_2_out[15]),
        .I1(p_2_out[14]),
        .O(i_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[0]_i_1 
       (.I0(p_2_out[0]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[10]_i_1 
       (.I0(p_2_out[10]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[11]_i_1 
       (.I0(p_2_out[11]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[12]_i_1 
       (.I0(p_2_out[12]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[13]_i_1 
       (.I0(p_2_out[13]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[14]_i_1 
       (.I0(p_2_out[14]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_out[15]_i_1 
       (.I0(m_axis_tready),
        .I1(aresetn),
        .O(\i_out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_out[15]_i_2 
       (.I0(p_2_out[15]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[1]_i_1 
       (.I0(p_2_out[1]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[2]_i_1 
       (.I0(p_2_out[2]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[3]_i_1 
       (.I0(p_2_out[3]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[4]_i_1 
       (.I0(p_2_out[4]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[5]_i_1 
       (.I0(p_2_out[5]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[6]_i_1 
       (.I0(p_2_out[6]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[7]_i_1 
       (.I0(p_2_out[7]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[8]_i_1 
       (.I0(p_2_out[8]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_out[9]_i_1 
       (.I0(p_2_out[9]),
        .I1(i_out0_carry_n_2),
        .O(\i_out[9]_i_1_n_0 ));
  FDSE \i_out_reg[0] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[10] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[11] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[12] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[13] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[14] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .S(\/i__n_0 ));
  FDRE \i_out_reg[15] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[15]_i_2_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\/i__n_0 ));
  FDSE \i_out_reg[1] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[2] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[3] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[4] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[5] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[6] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[7] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[8] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .S(\/i__n_0 ));
  FDSE \i_out_reg[9] 
       (.C(aclk),
        .CE(\i_out[15]_i_1_n_0 ),
        .D(\i_out[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .S(\/i__n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_s0[30]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(accept_s0));
  FDRE \i_s0_reg[13] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[0]),
        .Q(i_shift[14]),
        .R(1'b0));
  FDRE \i_s0_reg[14] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[1]),
        .Q(i_shift[15]),
        .R(1'b0));
  FDRE \i_s0_reg[15] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[2]),
        .Q(i_shift[16]),
        .R(1'b0));
  FDRE \i_s0_reg[16] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[3]),
        .Q(i_shift[17]),
        .R(1'b0));
  FDRE \i_s0_reg[17] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[4]),
        .Q(i_shift[18]),
        .R(1'b0));
  FDRE \i_s0_reg[18] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[5]),
        .Q(i_shift[19]),
        .R(1'b0));
  FDRE \i_s0_reg[19] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[6]),
        .Q(i_shift[20]),
        .R(1'b0));
  FDRE \i_s0_reg[20] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[7]),
        .Q(i_shift[21]),
        .R(1'b0));
  FDRE \i_s0_reg[21] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[8]),
        .Q(i_shift[22]),
        .R(1'b0));
  FDRE \i_s0_reg[22] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[9]),
        .Q(i_shift[23]),
        .R(1'b0));
  FDRE \i_s0_reg[23] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[10]),
        .Q(i_shift[24]),
        .R(1'b0));
  FDRE \i_s0_reg[24] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[11]),
        .Q(i_shift[25]),
        .R(1'b0));
  FDRE \i_s0_reg[25] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[12]),
        .Q(i_shift[26]),
        .R(1'b0));
  FDRE \i_s0_reg[26] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[13]),
        .Q(i_shift[27]),
        .R(1'b0));
  FDRE \i_s0_reg[27] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[14]),
        .Q(i_shift[28]),
        .R(1'b0));
  FDRE \i_s0_reg[28] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[15]),
        .Q(i_shift[29]),
        .R(1'b0));
  FDRE \i_s0_reg[29] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[16]),
        .Q(i_shift[30]),
        .R(1'b0));
  FDRE \i_s0_reg[30] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[17]),
        .Q(i_shift[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_adj_carry
       (.CI(1'b0),
        .CO({q_adj_carry_n_0,q_adj_carry_n_1,q_adj_carry_n_2,q_adj_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q_shift[15],1'b0}),
        .O({q_adj[17:16],NLW_q_adj_carry_O_UNCONNECTED[1:0]}),
        .S({q_shift[17:16],q_adj_carry_i_1_n_0,q_shift[14]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_adj_carry__0
       (.CI(q_adj_carry_n_0),
        .CO({q_adj_carry__0_n_0,q_adj_carry__0_n_1,q_adj_carry__0_n_2,q_adj_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_adj[21:18]),
        .S(q_shift[21:18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_adj_carry__1
       (.CI(q_adj_carry__0_n_0),
        .CO({q_adj_carry__1_n_0,q_adj_carry__1_n_1,q_adj_carry__1_n_2,q_adj_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_adj[25:22]),
        .S(q_shift[25:22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_adj_carry__2
       (.CI(q_adj_carry__1_n_0),
        .CO({q_adj_carry__2_n_0,q_adj_carry__2_n_1,q_adj_carry__2_n_2,q_adj_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_adj[29:26]),
        .S(q_shift[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 q_adj_carry__3
       (.CI(q_adj_carry__2_n_0),
        .CO({NLW_q_adj_carry__3_CO_UNCONNECTED[3:1],q_adj_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_q_adj_carry__3_O_UNCONNECTED[3:2],q_adj[31:30]}),
        .S({1'b0,1'b0,q_shift[31:30]}));
  LUT1 #(
    .INIT(2'h1)) 
    q_adj_carry_i_1
       (.I0(q_shift[15]),
        .O(q_adj_carry_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 q_out0__1_carry
       (.CI(1'b0),
        .CO({NLW_q_out0__1_carry_CO_UNCONNECTED[3:2],q_out0__1_carry_n_2,q_out0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_adj[31]}),
        .O(NLW_q_out0__1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,q_out0__1_carry_i_1_n_0,q_out0__1_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_out0__1_carry_i_1
       (.I0(q_adj[31]),
        .O(q_out0__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q_out0__1_carry_i_2
       (.I0(q_adj[30]),
        .I1(q_adj[31]),
        .O(q_out0__1_carry_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 q_out0_carry
       (.CI(1'b0),
        .CO({NLW_q_out0_carry_CO_UNCONNECTED[3:2],q_out0_carry_n_2,q_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_out0_carry_i_1_n_0}),
        .O(NLW_q_out0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,q_adj[31],q_out0_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_out0_carry_i_1
       (.I0(q_adj[31]),
        .O(q_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q_out0_carry_i_2
       (.I0(q_adj[31]),
        .I1(q_adj[30]),
        .O(q_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[0]_i_1 
       (.I0(q_adj[16]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[10]_i_1 
       (.I0(q_adj[26]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[11]_i_1 
       (.I0(q_adj[27]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[12]_i_1 
       (.I0(q_adj[28]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[13]_i_1 
       (.I0(q_adj[29]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[14]_i_1 
       (.I0(q_adj[30]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_out[15]_i_1 
       (.I0(m_axis_tready),
        .I1(aresetn),
        .O(\q_out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q_out[15]_i_2 
       (.I0(q_adj[31]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[1]_i_1 
       (.I0(q_adj[17]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[2]_i_1 
       (.I0(q_adj[18]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[3]_i_1 
       (.I0(q_adj[19]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[4]_i_1 
       (.I0(q_adj[20]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[5]_i_1 
       (.I0(q_adj[21]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[6]_i_1 
       (.I0(q_adj[22]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[7]_i_1 
       (.I0(q_adj[23]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[8]_i_1 
       (.I0(q_adj[24]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_out[9]_i_1 
       (.I0(q_adj[25]),
        .I1(q_out0_carry_n_2),
        .O(\q_out[9]_i_1_n_0 ));
  FDSE \q_out_reg[0] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[0]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .S(q_out));
  FDSE \q_out_reg[10] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[10]_i_1_n_0 ),
        .Q(m_axis_tdata[26]),
        .S(q_out));
  FDSE \q_out_reg[11] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[11]_i_1_n_0 ),
        .Q(m_axis_tdata[27]),
        .S(q_out));
  FDSE \q_out_reg[12] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[12]_i_1_n_0 ),
        .Q(m_axis_tdata[28]),
        .S(q_out));
  FDSE \q_out_reg[13] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[13]_i_1_n_0 ),
        .Q(m_axis_tdata[29]),
        .S(q_out));
  FDSE \q_out_reg[14] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[14]_i_1_n_0 ),
        .Q(m_axis_tdata[30]),
        .S(q_out));
  FDRE \q_out_reg[15] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[15]_i_2_n_0 ),
        .Q(m_axis_tdata[31]),
        .R(q_out));
  FDSE \q_out_reg[1] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[1]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .S(q_out));
  FDSE \q_out_reg[2] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[2]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .S(q_out));
  FDSE \q_out_reg[3] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[3]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .S(q_out));
  FDSE \q_out_reg[4] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[4]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .S(q_out));
  FDSE \q_out_reg[5] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[5]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .S(q_out));
  FDSE \q_out_reg[6] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[6]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .S(q_out));
  FDSE \q_out_reg[7] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[7]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .S(q_out));
  FDSE \q_out_reg[8] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[8]_i_1_n_0 ),
        .Q(m_axis_tdata[24]),
        .S(q_out));
  FDSE \q_out_reg[9] 
       (.C(aclk),
        .CE(\q_out[15]_i_1_n_0 ),
        .D(\q_out[9]_i_1_n_0 ),
        .Q(m_axis_tdata[25]),
        .S(q_out));
  FDRE \q_s0_reg[13] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[18]),
        .Q(q_shift[14]),
        .R(1'b0));
  FDRE \q_s0_reg[14] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[19]),
        .Q(q_shift[15]),
        .R(1'b0));
  FDRE \q_s0_reg[15] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[20]),
        .Q(q_shift[16]),
        .R(1'b0));
  FDRE \q_s0_reg[16] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[21]),
        .Q(q_shift[17]),
        .R(1'b0));
  FDRE \q_s0_reg[17] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[22]),
        .Q(q_shift[18]),
        .R(1'b0));
  FDRE \q_s0_reg[18] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[23]),
        .Q(q_shift[19]),
        .R(1'b0));
  FDRE \q_s0_reg[19] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[24]),
        .Q(q_shift[20]),
        .R(1'b0));
  FDRE \q_s0_reg[20] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[25]),
        .Q(q_shift[21]),
        .R(1'b0));
  FDRE \q_s0_reg[21] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[26]),
        .Q(q_shift[22]),
        .R(1'b0));
  FDRE \q_s0_reg[22] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[27]),
        .Q(q_shift[23]),
        .R(1'b0));
  FDRE \q_s0_reg[23] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[28]),
        .Q(q_shift[24]),
        .R(1'b0));
  FDRE \q_s0_reg[24] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[29]),
        .Q(q_shift[25]),
        .R(1'b0));
  FDRE \q_s0_reg[25] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[30]),
        .Q(q_shift[26]),
        .R(1'b0));
  FDRE \q_s0_reg[26] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[31]),
        .Q(q_shift[27]),
        .R(1'b0));
  FDRE \q_s0_reg[27] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[32]),
        .Q(q_shift[28]),
        .R(1'b0));
  FDRE \q_s0_reg[28] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[33]),
        .Q(q_shift[29]),
        .R(1'b0));
  FDRE \q_s0_reg[29] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[34]),
        .Q(q_shift[30]),
        .R(1'b0));
  FDRE \q_s0_reg[30] 
       (.C(aclk),
        .CE(accept_s0),
        .D(s_axis_tdata[35]),
        .Q(q_shift[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    vld_s1_i_1
       (.I0(aresetn),
        .I1(m_axis_tvalid),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .O(vld_s1_i_1_n_0));
  FDRE vld_s1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(vld_s1_i_1_n_0),
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

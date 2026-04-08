// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  1 17:26:34 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_3_del_m_0_0 -prefix
//               fm_demod2_inst_3_del_m_0_0_ fm_hdmi_del_m_0_0_sim_netlist.v
// Design      : fm_hdmi_del_m_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod2_inst_3_del_m_0_0_del_m
   (out0,
    out1,
    valid,
    sample_valid,
    tap_i,
    aclk,
    tap_q,
    aresetn);
  output [31:0]out0;
  output [31:0]out1;
  output valid;
  input sample_valid;
  input [15:0]tap_i;
  input aclk;
  input [15:0]tap_q;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire \delay_q0[15]_i_1_n_0 ;
  wire \delay_q1[11]_i_2_n_0 ;
  wire \delay_q1[11]_i_3_n_0 ;
  wire \delay_q1[11]_i_4_n_0 ;
  wire \delay_q1[11]_i_5_n_0 ;
  wire \delay_q1[15]_i_2_n_0 ;
  wire \delay_q1[15]_i_3_n_0 ;
  wire \delay_q1[15]_i_4_n_0 ;
  wire \delay_q1[15]_i_5_n_0 ;
  wire \delay_q1[3]_i_2_n_0 ;
  wire \delay_q1[3]_i_3_n_0 ;
  wire \delay_q1[3]_i_4_n_0 ;
  wire \delay_q1[7]_i_2_n_0 ;
  wire \delay_q1[7]_i_3_n_0 ;
  wire \delay_q1[7]_i_4_n_0 ;
  wire \delay_q1[7]_i_5_n_0 ;
  wire \delay_q1_reg[11]_i_1_n_0 ;
  wire \delay_q1_reg[11]_i_1_n_1 ;
  wire \delay_q1_reg[11]_i_1_n_2 ;
  wire \delay_q1_reg[11]_i_1_n_3 ;
  wire \delay_q1_reg[15]_i_1_n_1 ;
  wire \delay_q1_reg[15]_i_1_n_2 ;
  wire \delay_q1_reg[15]_i_1_n_3 ;
  wire \delay_q1_reg[3]_i_1_n_0 ;
  wire \delay_q1_reg[3]_i_1_n_1 ;
  wire \delay_q1_reg[3]_i_1_n_2 ;
  wire \delay_q1_reg[3]_i_1_n_3 ;
  wire \delay_q1_reg[7]_i_1_n_0 ;
  wire \delay_q1_reg[7]_i_1_n_1 ;
  wire \delay_q1_reg[7]_i_1_n_2 ;
  wire \delay_q1_reg[7]_i_1_n_3 ;
  wire [31:0]out0;
  wire [31:0]out1;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire sample_valid;
  wire [15:0]tap_i;
  wire [15:0]tap_q;
  wire valid;
  wire \valid_sr_reg_n_0_[0] ;
  wire [3:3]\NLW_delay_q1_reg[15]_i_1_CO_UNCONNECTED ;

  FDCE \delay_i0_reg[0] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[0]),
        .Q(out0[0]));
  FDCE \delay_i0_reg[10] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[10]),
        .Q(out0[10]));
  FDCE \delay_i0_reg[11] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[11]),
        .Q(out0[11]));
  FDCE \delay_i0_reg[12] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[12]),
        .Q(out0[12]));
  FDCE \delay_i0_reg[13] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[13]),
        .Q(out0[13]));
  FDCE \delay_i0_reg[14] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[14]),
        .Q(out0[14]));
  FDCE \delay_i0_reg[15] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[15]),
        .Q(out0[15]));
  FDCE \delay_i0_reg[1] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[1]),
        .Q(out0[1]));
  FDCE \delay_i0_reg[2] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[2]),
        .Q(out0[2]));
  FDCE \delay_i0_reg[3] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[3]),
        .Q(out0[3]));
  FDCE \delay_i0_reg[4] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[4]),
        .Q(out0[4]));
  FDCE \delay_i0_reg[5] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[5]),
        .Q(out0[5]));
  FDCE \delay_i0_reg[6] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[6]),
        .Q(out0[6]));
  FDCE \delay_i0_reg[7] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[7]),
        .Q(out0[7]));
  FDCE \delay_i0_reg[8] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[8]),
        .Q(out0[8]));
  FDCE \delay_i0_reg[9] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_i[9]),
        .Q(out0[9]));
  FDCE \delay_i1_reg[0] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[0]),
        .Q(out1[0]));
  FDCE \delay_i1_reg[10] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[10]),
        .Q(out1[10]));
  FDCE \delay_i1_reg[11] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[11]),
        .Q(out1[11]));
  FDCE \delay_i1_reg[12] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[12]),
        .Q(out1[12]));
  FDCE \delay_i1_reg[13] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[13]),
        .Q(out1[13]));
  FDCE \delay_i1_reg[14] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[14]),
        .Q(out1[14]));
  FDCE \delay_i1_reg[15] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[15]),
        .Q(out1[15]));
  FDCE \delay_i1_reg[1] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[1]),
        .Q(out1[1]));
  FDCE \delay_i1_reg[2] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[2]),
        .Q(out1[2]));
  FDCE \delay_i1_reg[3] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[3]),
        .Q(out1[3]));
  FDCE \delay_i1_reg[4] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[4]),
        .Q(out1[4]));
  FDCE \delay_i1_reg[5] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[5]),
        .Q(out1[5]));
  FDCE \delay_i1_reg[6] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[6]),
        .Q(out1[6]));
  FDCE \delay_i1_reg[7] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[7]),
        .Q(out1[7]));
  FDCE \delay_i1_reg[8] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[8]),
        .Q(out1[8]));
  FDCE \delay_i1_reg[9] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(out0[9]),
        .Q(out1[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q0[15]_i_1 
       (.I0(aresetn),
        .O(\delay_q0[15]_i_1_n_0 ));
  FDCE \delay_q0_reg[0] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[0]),
        .Q(out0[16]));
  FDCE \delay_q0_reg[10] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[10]),
        .Q(out0[26]));
  FDCE \delay_q0_reg[11] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[11]),
        .Q(out0[27]));
  FDCE \delay_q0_reg[12] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[12]),
        .Q(out0[28]));
  FDCE \delay_q0_reg[13] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[13]),
        .Q(out0[29]));
  FDCE \delay_q0_reg[14] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[14]),
        .Q(out0[30]));
  FDCE \delay_q0_reg[15] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[15]),
        .Q(out0[31]));
  FDCE \delay_q0_reg[1] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[1]),
        .Q(out0[17]));
  FDCE \delay_q0_reg[2] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[2]),
        .Q(out0[18]));
  FDCE \delay_q0_reg[3] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[3]),
        .Q(out0[19]));
  FDCE \delay_q0_reg[4] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[4]),
        .Q(out0[20]));
  FDCE \delay_q0_reg[5] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[5]),
        .Q(out0[21]));
  FDCE \delay_q0_reg[6] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[6]),
        .Q(out0[22]));
  FDCE \delay_q0_reg[7] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[7]),
        .Q(out0[23]));
  FDCE \delay_q0_reg[8] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[8]),
        .Q(out0[24]));
  FDCE \delay_q0_reg[9] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(tap_q[9]),
        .Q(out0[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[11]_i_2 
       (.I0(out0[27]),
        .O(\delay_q1[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[11]_i_3 
       (.I0(out0[26]),
        .O(\delay_q1[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[11]_i_4 
       (.I0(out0[25]),
        .O(\delay_q1[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[11]_i_5 
       (.I0(out0[24]),
        .O(\delay_q1[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[15]_i_2 
       (.I0(out0[31]),
        .O(\delay_q1[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[15]_i_3 
       (.I0(out0[30]),
        .O(\delay_q1[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[15]_i_4 
       (.I0(out0[29]),
        .O(\delay_q1[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[15]_i_5 
       (.I0(out0[28]),
        .O(\delay_q1[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[3]_i_2 
       (.I0(out0[19]),
        .O(\delay_q1[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[3]_i_3 
       (.I0(out0[18]),
        .O(\delay_q1[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[3]_i_4 
       (.I0(out0[17]),
        .O(\delay_q1[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[7]_i_2 
       (.I0(out0[23]),
        .O(\delay_q1[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[7]_i_3 
       (.I0(out0[22]),
        .O(\delay_q1[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[7]_i_4 
       (.I0(out0[21]),
        .O(\delay_q1[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_q1[7]_i_5 
       (.I0(out0[20]),
        .O(\delay_q1[7]_i_5_n_0 ));
  FDCE \delay_q1_reg[0] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(out1[16]));
  FDCE \delay_q1_reg[10] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(out1[26]));
  FDCE \delay_q1_reg[11] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(out1[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_q1_reg[11]_i_1 
       (.CI(\delay_q1_reg[7]_i_1_n_0 ),
        .CO({\delay_q1_reg[11]_i_1_n_0 ,\delay_q1_reg[11]_i_1_n_1 ,\delay_q1_reg[11]_i_1_n_2 ,\delay_q1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\delay_q1[11]_i_2_n_0 ,\delay_q1[11]_i_3_n_0 ,\delay_q1[11]_i_4_n_0 ,\delay_q1[11]_i_5_n_0 }));
  FDCE \delay_q1_reg[12] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(out1[28]));
  FDCE \delay_q1_reg[13] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(out1[29]));
  FDCE \delay_q1_reg[14] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(out1[30]));
  FDCE \delay_q1_reg[15] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(out1[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_q1_reg[15]_i_1 
       (.CI(\delay_q1_reg[11]_i_1_n_0 ),
        .CO({\NLW_delay_q1_reg[15]_i_1_CO_UNCONNECTED [3],\delay_q1_reg[15]_i_1_n_1 ,\delay_q1_reg[15]_i_1_n_2 ,\delay_q1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({\delay_q1[15]_i_2_n_0 ,\delay_q1[15]_i_3_n_0 ,\delay_q1[15]_i_4_n_0 ,\delay_q1[15]_i_5_n_0 }));
  FDCE \delay_q1_reg[1] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(out1[17]));
  FDCE \delay_q1_reg[2] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(out1[18]));
  FDCE \delay_q1_reg[3] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(out1[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_q1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\delay_q1_reg[3]_i_1_n_0 ,\delay_q1_reg[3]_i_1_n_1 ,\delay_q1_reg[3]_i_1_n_2 ,\delay_q1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in[3:0]),
        .S({\delay_q1[3]_i_2_n_0 ,\delay_q1[3]_i_3_n_0 ,\delay_q1[3]_i_4_n_0 ,out0[16]}));
  FDCE \delay_q1_reg[4] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(out1[20]));
  FDCE \delay_q1_reg[5] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(out1[21]));
  FDCE \delay_q1_reg[6] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(out1[22]));
  FDCE \delay_q1_reg[7] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(out1[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_q1_reg[7]_i_1 
       (.CI(\delay_q1_reg[3]_i_1_n_0 ),
        .CO({\delay_q1_reg[7]_i_1_n_0 ,\delay_q1_reg[7]_i_1_n_1 ,\delay_q1_reg[7]_i_1_n_2 ,\delay_q1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({\delay_q1[7]_i_2_n_0 ,\delay_q1[7]_i_3_n_0 ,\delay_q1[7]_i_4_n_0 ,\delay_q1[7]_i_5_n_0 }));
  FDCE \delay_q1_reg[8] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(out1[24]));
  FDCE \delay_q1_reg[9] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(out1[25]));
  LUT2 #(
    .INIT(4'h8)) 
    valid_INST_0
       (.I0(sample_valid),
        .I1(p_0_in_0),
        .O(valid));
  FDCE \valid_sr_reg[0] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(1'b1),
        .Q(\valid_sr_reg_n_0_[0] ));
  FDCE \valid_sr_reg[1] 
       (.C(aclk),
        .CE(sample_valid),
        .CLR(\delay_q0[15]_i_1_n_0 ),
        .D(\valid_sr_reg_n_0_[0] ),
        .Q(p_0_in_0));
endmodule

(* CHECK_LICENSE_TYPE = "fm_hdmi_del_m_0_0,del_m,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "del_m,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_3_del_m_0_0
   (aclk,
    aresetn,
    sample_valid,
    tap_i,
    tap_q,
    out0,
    out1,
    valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_in1_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input sample_valid;
  input [15:0]tap_i;
  input [15:0]tap_q;
  output [31:0]out0;
  output [31:0]out1;
  output valid;

  wire aclk;
  wire aresetn;
  wire [31:0]out0;
  wire [31:0]out1;
  wire sample_valid;
  wire [15:0]tap_i;
  wire [15:0]tap_q;
  wire valid;

  fm_demod2_inst_3_del_m_0_0_del_m inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .out0(out0),
        .out1(out1),
        .sample_valid(sample_valid),
        .tap_i(tap_i),
        .tap_q(tap_q),
        .valid(valid));
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

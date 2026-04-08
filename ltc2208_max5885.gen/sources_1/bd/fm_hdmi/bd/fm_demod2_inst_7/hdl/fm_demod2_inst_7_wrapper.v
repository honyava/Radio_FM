//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Apr  8 18:55:58 2026
//Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target fm_demod2_inst_7_wrapper.bd
//Design      : fm_demod2_inst_7_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod2_inst_7_wrapper
   (adc_clk,
    adc_data,
    locked,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tready_0,
    m_axis_tvalid);
  input adc_clk;
  input [31:0]adc_data;
  input locked;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input m_axis_tready_0;
  output m_axis_tvalid;

  wire adc_clk;
  wire [31:0]adc_data;
  wire locked;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tvalid;

  fm_demod2_inst_7 fm_demod2_inst_7_i
       (.adc_clk(adc_clk),
        .adc_data(adc_data),
        .locked(locked),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tready_0),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

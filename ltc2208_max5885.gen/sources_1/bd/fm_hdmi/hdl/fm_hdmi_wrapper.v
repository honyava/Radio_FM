//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Thu Feb 26 19:13:35 2026
//Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target fm_hdmi_wrapper.bd
//Design      : fm_hdmi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_hdmi_wrapper
   (adc_clk,
    adc_dai,
    clk_10M,
    clk_50M,
    hdmi_clk,
    hdmi_d0,
    hdmi_d1,
    hdmi_d2,
    locked,
    sys,
    sys_rst_n);
  output adc_clk;
  input [15:0]adc_dai;
  input clk_10M;
  input clk_50M;
  output [1:0]hdmi_clk;
  output [1:0]hdmi_d0;
  output [1:0]hdmi_d1;
  output [1:0]hdmi_d2;
  input locked;
  input sys;
  input sys_rst_n;

  wire adc_clk;
  wire [15:0]adc_dai;
  wire clk_10M;
  wire clk_50M;
  wire [1:0]hdmi_clk;
  wire [1:0]hdmi_d0;
  wire [1:0]hdmi_d1;
  wire [1:0]hdmi_d2;
  wire locked;
  wire sys;
  wire sys_rst_n;

  fm_hdmi fm_hdmi_i
       (.adc_clk(adc_clk),
        .adc_dai(adc_dai),
        .clk_10M(clk_10M),
        .clk_50M(clk_50M),
        .hdmi_clk(hdmi_clk),
        .hdmi_d0(hdmi_d0),
        .hdmi_d1(hdmi_d1),
        .hdmi_d2(hdmi_d2),
        .locked(locked),
        .sys(sys),
        .sys_rst_n(sys_rst_n));
endmodule

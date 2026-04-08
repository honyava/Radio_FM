//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Apr  8 09:08:03 2026
//Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target fm_hdmi_wrapper.bd
//Design      : fm_hdmi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_hdmi_wrapper
   (adc_clk,
    adc_dai,
    clk_50M,
    linkspeed,
    locked,
    mdc,
    mdio,
    phy_rstn,
    phy_rx_ctrl,
    phy_rxc,
    phy_rxd,
    phy_tx_ctrl,
    phy_txc,
    phy_txd,
    sys,
    sys_rst_n);
  output adc_clk;
  input [15:0]adc_dai;
  input clk_50M;
  output [1:0]linkspeed;
  input locked;
  output mdc;
  inout mdio;
  output phy_rstn;
  input phy_rx_ctrl;
  input phy_rxc;
  input [3:0]phy_rxd;
  output phy_tx_ctrl;
  output phy_txc;
  output [3:0]phy_txd;
  input sys;
  input sys_rst_n;

  wire adc_clk;
  wire [15:0]adc_dai;
  wire clk_50M;
  wire [1:0]linkspeed;
  wire locked;
  wire mdc;
  wire mdio;
  wire phy_rstn;
  wire phy_rx_ctrl;
  wire phy_rxc;
  wire [3:0]phy_rxd;
  wire phy_tx_ctrl;
  wire phy_txc;
  wire [3:0]phy_txd;
  wire sys;
  wire sys_rst_n;

  fm_hdmi fm_hdmi_i
       (.adc_clk(adc_clk),
        .adc_dai(adc_dai),
        .clk_50M(clk_50M),
        .linkspeed(linkspeed),
        .locked(locked),
        .mdc(mdc),
        .mdio(mdio),
        .phy_rstn(phy_rstn),
        .phy_rx_ctrl(phy_rx_ctrl),
        .phy_rxc(phy_rxc),
        .phy_rxd(phy_rxd),
        .phy_tx_ctrl(phy_tx_ctrl),
        .phy_txc(phy_txc),
        .phy_txd(phy_txd),
        .sys(sys),
        .sys_rst_n(sys_rst_n));
endmodule

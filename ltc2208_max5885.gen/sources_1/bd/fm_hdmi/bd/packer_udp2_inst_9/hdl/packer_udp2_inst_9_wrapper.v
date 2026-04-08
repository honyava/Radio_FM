//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Apr  8 13:41:19 2026
//Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target packer_udp2_inst_9_wrapper.bd
//Design      : packer_udp2_inst_9_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module packer_udp2_inst_9_wrapper
   (dout,
    empty,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    s_data,
    s_ready,
    s_valid,
    wr_clk);
  output [31:0]dout;
  output empty;
  input rd_clk;
  output [6:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input [15:0]s_data;
  output s_ready;
  input s_valid;
  input wr_clk;

  wire [31:0]dout;
  wire empty;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire rst_n;
  wire [15:0]s_data;
  wire s_ready;
  wire s_valid;
  wire wr_clk;

  packer_udp2_inst_9 packer_udp2_inst_9_i
       (.dout(dout),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .rst_n(rst_n),
        .s_data(s_data),
        .s_ready(s_ready),
        .s_valid(s_valid),
        .wr_clk(wr_clk));
endmodule

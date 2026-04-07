// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 13:54:49 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_stations_to_packet_0_0/fm_hdmi_stations_to_packet_0_0_sim_netlist.v
// Design      : fm_hdmi_stations_to_packet_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_stations_to_packet_0_0,stations_to_packet,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stations_to_packet,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_stations_to_packet_0_0
   (st0_empty,
    st0_dout,
    st0_rd_data_count,
    st0_rd_en,
    st1_empty,
    st1_dout,
    st1_rd_data_count,
    st1_rd_en,
    st2_empty,
    st2_dout,
    st2_rd_data_count,
    st2_rd_en,
    st3_empty,
    st3_dout,
    st3_rd_data_count,
    st3_rd_en,
    st4_empty,
    st4_dout,
    st4_rd_data_count,
    st4_rd_en,
    st5_empty,
    st5_dout,
    st5_rd_data_count,
    st5_rd_en,
    st6_empty,
    st6_dout,
    st6_rd_data_count,
    st6_rd_en,
    st7_empty,
    st7_dout,
    st7_rd_data_count,
    st7_rd_en,
    st8_empty,
    st8_dout,
    st8_rd_data_count,
    st8_rd_en,
    st9_empty,
    st9_dout,
    st9_rd_data_count,
    st9_rd_en,
    audio_empty,
    audio_dout_bus,
    audio_rd_count_bus,
    audio_rd_en);
  input st0_empty;
  input [31:0]st0_dout;
  input [7:0]st0_rd_data_count;
  output st0_rd_en;
  input st1_empty;
  input [31:0]st1_dout;
  input [7:0]st1_rd_data_count;
  output st1_rd_en;
  input st2_empty;
  input [31:0]st2_dout;
  input [7:0]st2_rd_data_count;
  output st2_rd_en;
  input st3_empty;
  input [31:0]st3_dout;
  input [7:0]st3_rd_data_count;
  output st3_rd_en;
  input st4_empty;
  input [31:0]st4_dout;
  input [7:0]st4_rd_data_count;
  output st4_rd_en;
  input st5_empty;
  input [31:0]st5_dout;
  input [7:0]st5_rd_data_count;
  output st5_rd_en;
  input st6_empty;
  input [31:0]st6_dout;
  input [7:0]st6_rd_data_count;
  output st6_rd_en;
  input st7_empty;
  input [31:0]st7_dout;
  input [7:0]st7_rd_data_count;
  output st7_rd_en;
  input st8_empty;
  input [31:0]st8_dout;
  input [7:0]st8_rd_data_count;
  output st8_rd_en;
  input st9_empty;
  input [31:0]st9_dout;
  input [7:0]st9_rd_data_count;
  output st9_rd_en;
  output [9:0]audio_empty;
  output [319:0]audio_dout_bus;
  output [79:0]audio_rd_count_bus;
  input [9:0]audio_rd_en;

  wire [9:0]audio_rd_en;
  wire [31:0]st0_dout;
  wire st0_empty;
  wire [7:0]st0_rd_data_count;
  wire [31:0]st1_dout;
  wire st1_empty;
  wire [7:0]st1_rd_data_count;
  wire [31:0]st2_dout;
  wire st2_empty;
  wire [7:0]st2_rd_data_count;
  wire [31:0]st3_dout;
  wire st3_empty;
  wire [7:0]st3_rd_data_count;
  wire [31:0]st4_dout;
  wire st4_empty;
  wire [7:0]st4_rd_data_count;
  wire [31:0]st5_dout;
  wire st5_empty;
  wire [7:0]st5_rd_data_count;
  wire [31:0]st6_dout;
  wire st6_empty;
  wire [7:0]st6_rd_data_count;
  wire [31:0]st7_dout;
  wire st7_empty;
  wire [7:0]st7_rd_data_count;
  wire [31:0]st8_dout;
  wire st8_empty;
  wire [7:0]st8_rd_data_count;
  wire [31:0]st9_dout;
  wire st9_empty;
  wire [7:0]st9_rd_data_count;

  assign audio_dout_bus[319:288] = st9_dout;
  assign audio_dout_bus[287:256] = st8_dout;
  assign audio_dout_bus[255:224] = st7_dout;
  assign audio_dout_bus[223:192] = st6_dout;
  assign audio_dout_bus[191:160] = st5_dout;
  assign audio_dout_bus[159:128] = st4_dout;
  assign audio_dout_bus[127:96] = st3_dout;
  assign audio_dout_bus[95:64] = st2_dout;
  assign audio_dout_bus[63:32] = st1_dout;
  assign audio_dout_bus[31:0] = st0_dout;
  assign audio_empty[9] = st9_empty;
  assign audio_empty[8] = st8_empty;
  assign audio_empty[7] = st7_empty;
  assign audio_empty[6] = st6_empty;
  assign audio_empty[5] = st5_empty;
  assign audio_empty[4] = st4_empty;
  assign audio_empty[3] = st3_empty;
  assign audio_empty[2] = st2_empty;
  assign audio_empty[1] = st1_empty;
  assign audio_empty[0] = st0_empty;
  assign audio_rd_count_bus[79:72] = st9_rd_data_count;
  assign audio_rd_count_bus[71:64] = st8_rd_data_count;
  assign audio_rd_count_bus[63:56] = st7_rd_data_count;
  assign audio_rd_count_bus[55:48] = st6_rd_data_count;
  assign audio_rd_count_bus[47:40] = st5_rd_data_count;
  assign audio_rd_count_bus[39:32] = st4_rd_data_count;
  assign audio_rd_count_bus[31:24] = st3_rd_data_count;
  assign audio_rd_count_bus[23:16] = st2_rd_data_count;
  assign audio_rd_count_bus[15:8] = st1_rd_data_count;
  assign audio_rd_count_bus[7:0] = st0_rd_data_count;
  assign st0_rd_en = audio_rd_en[0];
  assign st1_rd_en = audio_rd_en[1];
  assign st2_rd_en = audio_rd_en[2];
  assign st3_rd_en = audio_rd_en[3];
  assign st4_rd_en = audio_rd_en[4];
  assign st5_rd_en = audio_rd_en[5];
  assign st6_rd_en = audio_rd_en[6];
  assign st7_rd_en = audio_rd_en[7];
  assign st8_rd_en = audio_rd_en[8];
  assign st9_rd_en = audio_rd_en[9];
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

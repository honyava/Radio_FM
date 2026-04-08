// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:33:57 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_4_mpx_pack16_to32_0_0 -prefix
//               packer_udp2_inst_4_mpx_pack16_to32_0_0_ packer_udp2_inst_8_mpx_pack16_to32_0_0_sim_netlist.v
// Design      : packer_udp2_inst_8_mpx_pack16_to32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module packer_udp2_inst_4_mpx_pack16_to32_0_0_mpx_pack16_to32
   (s_ready,
    out_valid,
    out_data,
    out_ready,
    s_valid,
    clk,
    s_data,
    rst_n);
  output s_ready;
  output out_valid;
  output [31:0]out_data;
  input out_ready;
  input s_valid;
  input clk;
  input [15:0]s_data;
  input rst_n;

  wire clk;
  wire half;
  wire half_i_1_n_0;
  wire [31:0]out_data;
  wire out_ready;
  wire out_valid;
  wire out_valid_i_1_n_0;
  wire out_valid_i_2_n_0;
  wire [31:16]p_0_in;
  wire rst_n;
  wire \s0[15]_i_1_n_0 ;
  wire [15:0]s_data;
  wire s_ready;
  wire s_valid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    half_i_1
       (.I0(out_ready),
        .I1(s_valid),
        .I2(half),
        .O(half_i_1_n_0));
  FDCE half_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(out_valid_i_2_n_0),
        .D(half_i_1_n_0),
        .Q(half));
  FDCE \out_data_reg[0] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[0]),
        .Q(out_data[0]));
  FDCE \out_data_reg[10] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[10]),
        .Q(out_data[10]));
  FDCE \out_data_reg[11] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[11]),
        .Q(out_data[11]));
  FDCE \out_data_reg[12] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[12]),
        .Q(out_data[12]));
  FDCE \out_data_reg[13] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[13]),
        .Q(out_data[13]));
  FDCE \out_data_reg[14] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[14]),
        .Q(out_data[14]));
  FDCE \out_data_reg[15] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[15]),
        .Q(out_data[15]));
  FDCE \out_data_reg[16] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[16]),
        .Q(out_data[16]));
  FDCE \out_data_reg[17] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[17]),
        .Q(out_data[17]));
  FDCE \out_data_reg[18] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[18]),
        .Q(out_data[18]));
  FDCE \out_data_reg[19] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[19]),
        .Q(out_data[19]));
  FDCE \out_data_reg[1] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[1]),
        .Q(out_data[1]));
  FDCE \out_data_reg[20] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[20]),
        .Q(out_data[20]));
  FDCE \out_data_reg[21] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[21]),
        .Q(out_data[21]));
  FDCE \out_data_reg[22] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[22]),
        .Q(out_data[22]));
  FDCE \out_data_reg[23] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[23]),
        .Q(out_data[23]));
  FDCE \out_data_reg[24] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[24]),
        .Q(out_data[24]));
  FDCE \out_data_reg[25] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[25]),
        .Q(out_data[25]));
  FDCE \out_data_reg[26] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[26]),
        .Q(out_data[26]));
  FDCE \out_data_reg[27] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[27]),
        .Q(out_data[27]));
  FDCE \out_data_reg[28] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[28]),
        .Q(out_data[28]));
  FDCE \out_data_reg[29] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[29]),
        .Q(out_data[29]));
  FDCE \out_data_reg[2] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[2]),
        .Q(out_data[2]));
  FDCE \out_data_reg[30] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[30]),
        .Q(out_data[30]));
  FDCE \out_data_reg[31] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(p_0_in[31]),
        .Q(out_data[31]));
  FDCE \out_data_reg[3] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[3]),
        .Q(out_data[3]));
  FDCE \out_data_reg[4] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[4]),
        .Q(out_data[4]));
  FDCE \out_data_reg[5] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[5]),
        .Q(out_data[5]));
  FDCE \out_data_reg[6] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[6]),
        .Q(out_data[6]));
  FDCE \out_data_reg[7] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[7]),
        .Q(out_data[7]));
  FDCE \out_data_reg[8] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[8]),
        .Q(out_data[8]));
  FDCE \out_data_reg[9] 
       (.C(clk),
        .CE(out_valid_i_1_n_0),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[9]),
        .Q(out_data[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out_valid_i_1
       (.I0(out_ready),
        .I1(s_valid),
        .I2(half),
        .O(out_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_valid_i_2
       (.I0(rst_n),
        .O(out_valid_i_2_n_0));
  FDCE out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(out_valid_i_2_n_0),
        .D(out_valid_i_1_n_0),
        .Q(out_valid));
  LUT2 #(
    .INIT(4'h2)) 
    \s0[15]_i_1 
       (.I0(s_valid),
        .I1(half),
        .O(\s0[15]_i_1_n_0 ));
  FDCE \s0_reg[0] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[0]),
        .Q(p_0_in[16]));
  FDCE \s0_reg[10] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[10]),
        .Q(p_0_in[26]));
  FDCE \s0_reg[11] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[11]),
        .Q(p_0_in[27]));
  FDCE \s0_reg[12] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[12]),
        .Q(p_0_in[28]));
  FDCE \s0_reg[13] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[13]),
        .Q(p_0_in[29]));
  FDCE \s0_reg[14] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[14]),
        .Q(p_0_in[30]));
  FDCE \s0_reg[15] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[15]),
        .Q(p_0_in[31]));
  FDCE \s0_reg[1] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[1]),
        .Q(p_0_in[17]));
  FDCE \s0_reg[2] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[2]),
        .Q(p_0_in[18]));
  FDCE \s0_reg[3] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[3]),
        .Q(p_0_in[19]));
  FDCE \s0_reg[4] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[4]),
        .Q(p_0_in[20]));
  FDCE \s0_reg[5] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[5]),
        .Q(p_0_in[21]));
  FDCE \s0_reg[6] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[6]),
        .Q(p_0_in[22]));
  FDCE \s0_reg[7] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[7]),
        .Q(p_0_in[23]));
  FDCE \s0_reg[8] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[8]),
        .Q(p_0_in[24]));
  FDCE \s0_reg[9] 
       (.C(clk),
        .CE(\s0[15]_i_1_n_0 ),
        .CLR(out_valid_i_2_n_0),
        .D(s_data[9]),
        .Q(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_ready_INST_0
       (.I0(out_ready),
        .I1(half),
        .O(s_ready));
endmodule

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_8_mpx_pack16_to32_0_0,mpx_pack16_to32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mpx_pack16_to32,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_4_mpx_pack16_to32_0_0
   (clk,
    rst_n,
    s_valid,
    s_data,
    s_ready,
    out_ready,
    out_valid,
    out_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input s_valid;
  input [15:0]s_data;
  output s_ready;
  input out_ready;
  output out_valid;
  output [31:0]out_data;

  wire clk;
  wire [31:0]out_data;
  wire out_ready;
  wire out_valid;
  wire rst_n;
  wire [15:0]s_data;
  wire s_ready;
  wire s_valid;

  packer_udp2_inst_4_mpx_pack16_to32_0_0_mpx_pack16_to32 inst
       (.clk(clk),
        .out_data(out_data),
        .out_ready(out_ready),
        .out_valid(out_valid),
        .rst_n(rst_n),
        .s_data(s_data),
        .s_ready(s_ready),
        .s_valid(s_valid));
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

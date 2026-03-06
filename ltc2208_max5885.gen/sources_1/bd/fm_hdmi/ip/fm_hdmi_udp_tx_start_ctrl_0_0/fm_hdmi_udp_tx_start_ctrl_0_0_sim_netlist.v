// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  6 12:28:50 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_udp_tx_start_ctrl_0_0 -prefix
//               fm_hdmi_udp_tx_start_ctrl_0_0_ fm_hdmi_udp_tx_start_ctrl_0_0_sim_netlist.v
// Design      : fm_hdmi_udp_tx_start_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_udp_tx_start_ctrl_0_0,udp_tx_start_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "udp_tx_start_ctrl,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_udp_tx_start_ctrl_0_0
   (clk,
    rst_n,
    pkt_ready_pulse,
    udp_tx_done,
    tx_start_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input pkt_ready_pulse;
  input udp_tx_done;
  output tx_start_en;

  wire clk;
  wire pkt_ready_pulse;
  wire rst_n;
  wire tx_start_en;
  wire udp_tx_done;

  fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl inst
       (.clk(clk),
        .pkt_ready_pulse(pkt_ready_pulse),
        .rst_n(rst_n),
        .tx_start_en(tx_start_en),
        .udp_tx_done(udp_tx_done));
endmodule

module fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl
   (tx_start_en,
    clk,
    rst_n,
    pkt_ready_pulse,
    udp_tx_done);
  output tx_start_en;
  input clk;
  input rst_n;
  input pkt_ready_pulse;
  input udp_tx_done;

  wire clk;
  wire pkt_ready_pulse;
  wire rst_n;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_start_en;
  wire tx_start_en0;
  wire tx_start_en_i_2_n_0;
  wire udp_tx_done;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    tx_busy_i_1
       (.I0(pkt_ready_pulse),
        .I1(udp_tx_done),
        .I2(tx_busy),
        .O(tx_busy_i_1_n_0));
  FDCE tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_start_en_i_1
       (.I0(pkt_ready_pulse),
        .I1(tx_busy),
        .O(tx_start_en0));
  LUT1 #(
    .INIT(2'h1)) 
    tx_start_en_i_2
       (.I0(rst_n),
        .O(tx_start_en_i_2_n_0));
  FDCE tx_start_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(tx_start_en0),
        .Q(tx_start_en));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Mar  7 18:01:24 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_tx_start_ctrl_0_0/fm_hdmi_udp_tx_start_ctrl_0_0_sim_netlist.v
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

(* ORIG_REF_NAME = "udp_tx_start_ctrl" *) 
module fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl
   (tx_start_en,
    pkt_ready_pulse,
    clk,
    udp_tx_done,
    rst_n);
  output tx_start_en;
  input pkt_ready_pulse;
  input clk;
  input udp_tx_done;
  input rst_n;

  wire clk;
  wire [7:0]pending_pkts;
  wire pending_pkts0__0_carry__0_i_1_n_0;
  wire pending_pkts0__0_carry__0_i_2_n_0;
  wire pending_pkts0__0_carry__0_i_3_n_0;
  wire pending_pkts0__0_carry__0_i_4_n_0;
  wire pending_pkts0__0_carry__0_n_1;
  wire pending_pkts0__0_carry__0_n_2;
  wire pending_pkts0__0_carry__0_n_3;
  wire pending_pkts0__0_carry_i_1_n_0;
  wire pending_pkts0__0_carry_i_2_n_0;
  wire pending_pkts0__0_carry_i_3_n_0;
  wire pending_pkts0__0_carry_i_4_n_0;
  wire pending_pkts0__0_carry_i_5_n_0;
  wire pending_pkts0__0_carry_n_0;
  wire pending_pkts0__0_carry_n_1;
  wire pending_pkts0__0_carry_n_2;
  wire pending_pkts0__0_carry_n_3;
  wire \pending_pkts_reg_n_0_[0] ;
  wire \pending_pkts_reg_n_0_[1] ;
  wire \pending_pkts_reg_n_0_[2] ;
  wire \pending_pkts_reg_n_0_[3] ;
  wire \pending_pkts_reg_n_0_[4] ;
  wire \pending_pkts_reg_n_0_[5] ;
  wire \pending_pkts_reg_n_0_[6] ;
  wire \pending_pkts_reg_n_0_[7] ;
  wire pkt_ready_pulse;
  wire rst_n;
  wire start_now;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_start_en;
  wire tx_start_en_i_2_n_0;
  wire tx_start_en_i_3_n_0;
  wire tx_start_en_i_4_n_0;
  wire tx_start_en_i_5_n_0;
  wire udp_tx_done;
  wire [3:3]NLW_pending_pkts0__0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pending_pkts0__0_carry
       (.CI(1'b0),
        .CO({pending_pkts0__0_carry_n_0,pending_pkts0__0_carry_n_1,pending_pkts0__0_carry_n_2,pending_pkts0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\pending_pkts_reg_n_0_[2] ,\pending_pkts_reg_n_0_[1] ,pending_pkts0__0_carry_i_1_n_0,\pending_pkts_reg_n_0_[0] }),
        .O(pending_pkts[3:0]),
        .S({pending_pkts0__0_carry_i_2_n_0,pending_pkts0__0_carry_i_3_n_0,pending_pkts0__0_carry_i_4_n_0,pending_pkts0__0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pending_pkts0__0_carry__0
       (.CI(pending_pkts0__0_carry_n_0),
        .CO({NLW_pending_pkts0__0_carry__0_CO_UNCONNECTED[3],pending_pkts0__0_carry__0_n_1,pending_pkts0__0_carry__0_n_2,pending_pkts0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\pending_pkts_reg_n_0_[5] ,\pending_pkts_reg_n_0_[4] ,\pending_pkts_reg_n_0_[3] }),
        .O(pending_pkts[7:4]),
        .S({pending_pkts0__0_carry__0_i_1_n_0,pending_pkts0__0_carry__0_i_2_n_0,pending_pkts0__0_carry__0_i_3_n_0,pending_pkts0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pending_pkts0__0_carry__0_i_1
       (.I0(\pending_pkts_reg_n_0_[6] ),
        .I1(\pending_pkts_reg_n_0_[7] ),
        .O(pending_pkts0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pending_pkts0__0_carry__0_i_2
       (.I0(\pending_pkts_reg_n_0_[5] ),
        .I1(\pending_pkts_reg_n_0_[6] ),
        .O(pending_pkts0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pending_pkts0__0_carry__0_i_3
       (.I0(\pending_pkts_reg_n_0_[4] ),
        .I1(\pending_pkts_reg_n_0_[5] ),
        .O(pending_pkts0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pending_pkts0__0_carry__0_i_4
       (.I0(\pending_pkts_reg_n_0_[3] ),
        .I1(\pending_pkts_reg_n_0_[4] ),
        .O(pending_pkts0__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pending_pkts0__0_carry_i_1
       (.I0(pkt_ready_pulse),
        .I1(start_now),
        .O(pending_pkts0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pending_pkts0__0_carry_i_2
       (.I0(\pending_pkts_reg_n_0_[2] ),
        .I1(\pending_pkts_reg_n_0_[3] ),
        .O(pending_pkts0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pending_pkts0__0_carry_i_3
       (.I0(\pending_pkts_reg_n_0_[1] ),
        .I1(\pending_pkts_reg_n_0_[2] ),
        .O(pending_pkts0__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    pending_pkts0__0_carry_i_4
       (.I0(start_now),
        .I1(pkt_ready_pulse),
        .I2(\pending_pkts_reg_n_0_[1] ),
        .O(pending_pkts0__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pending_pkts0__0_carry_i_5
       (.I0(pkt_ready_pulse),
        .I1(start_now),
        .I2(\pending_pkts_reg_n_0_[0] ),
        .O(pending_pkts0__0_carry_i_5_n_0));
  FDCE \pending_pkts_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[0]),
        .Q(\pending_pkts_reg_n_0_[0] ));
  FDCE \pending_pkts_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[1]),
        .Q(\pending_pkts_reg_n_0_[1] ));
  FDCE \pending_pkts_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[2]),
        .Q(\pending_pkts_reg_n_0_[2] ));
  FDCE \pending_pkts_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[3]),
        .Q(\pending_pkts_reg_n_0_[3] ));
  FDCE \pending_pkts_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[4]),
        .Q(\pending_pkts_reg_n_0_[4] ));
  FDCE \pending_pkts_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[5]),
        .Q(\pending_pkts_reg_n_0_[5] ));
  FDCE \pending_pkts_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[6]),
        .Q(\pending_pkts_reg_n_0_[6] ));
  FDCE \pending_pkts_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(pending_pkts[7]),
        .Q(\pending_pkts_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    tx_busy_i_1
       (.I0(udp_tx_done),
        .I1(tx_busy),
        .I2(start_now),
        .O(tx_busy_i_1_n_0));
  FDCE tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy));
  LUT6 #(
    .INIT(64'h00000000BFFFBFFC)) 
    tx_start_en_i_1
       (.I0(tx_start_en_i_3_n_0),
        .I1(\pending_pkts_reg_n_0_[1] ),
        .I2(\pending_pkts_reg_n_0_[4] ),
        .I3(\pending_pkts_reg_n_0_[3] ),
        .I4(tx_start_en_i_4_n_0),
        .I5(tx_start_en_i_5_n_0),
        .O(start_now));
  LUT1 #(
    .INIT(2'h1)) 
    tx_start_en_i_2
       (.I0(rst_n),
        .O(tx_start_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tx_start_en_i_3
       (.I0(\pending_pkts_reg_n_0_[7] ),
        .I1(\pending_pkts_reg_n_0_[6] ),
        .I2(pkt_ready_pulse),
        .I3(\pending_pkts_reg_n_0_[2] ),
        .I4(\pending_pkts_reg_n_0_[5] ),
        .I5(\pending_pkts_reg_n_0_[0] ),
        .O(tx_start_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tx_start_en_i_4
       (.I0(\pending_pkts_reg_n_0_[7] ),
        .I1(\pending_pkts_reg_n_0_[6] ),
        .I2(pkt_ready_pulse),
        .I3(\pending_pkts_reg_n_0_[2] ),
        .I4(\pending_pkts_reg_n_0_[5] ),
        .I5(\pending_pkts_reg_n_0_[0] ),
        .O(tx_start_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_start_en_i_5
       (.I0(tx_busy),
        .I1(udp_tx_done),
        .O(tx_start_en_i_5_n_0));
  FDCE tx_start_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx_start_en_i_2_n_0),
        .D(start_now),
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

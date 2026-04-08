// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  1 17:26:44 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_3_lfsr_rng_0_0 -prefix
//               fm_demod2_inst_3_lfsr_rng_0_0_ fm_hdmi_lfsr_rng_0_0_sim_netlist.v
// Design      : fm_hdmi_lfsr_rng_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_lfsr_rng_0_0,lfsr_rng,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lfsr_rng,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_3_lfsr_rng_0_0
   (clk,
    rstn,
    en,
    m_axis_tdata,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire clk;
  wire en;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire rstn;

  fm_demod2_inst_3_lfsr_rng_0_0_lfsr_rng inst
       (.clk(clk),
        .en(en),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .rstn(rstn));
endmodule

module fm_demod2_inst_3_lfsr_rng_0_0_lfsr_rng
   (m_axis_tdata,
    m_axis_tvalid,
    en,
    clk,
    rstn);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input en;
  input clk;
  input rstn;

  wire clk;
  wire en;
  wire \lfsr_reg_n_0_[0] ;
  wire \lfsr_reg_n_0_[10] ;
  wire \lfsr_reg_n_0_[11] ;
  wire \lfsr_reg_n_0_[12] ;
  wire \lfsr_reg_n_0_[13] ;
  wire \lfsr_reg_n_0_[14] ;
  wire \lfsr_reg_n_0_[15] ;
  wire \lfsr_reg_n_0_[1] ;
  wire \lfsr_reg_n_0_[2] ;
  wire \lfsr_reg_n_0_[3] ;
  wire \lfsr_reg_n_0_[4] ;
  wire \lfsr_reg_n_0_[5] ;
  wire \lfsr_reg_n_0_[6] ;
  wire \lfsr_reg_n_0_[7] ;
  wire \lfsr_reg_n_0_[8] ;
  wire \lfsr_reg_n_0_[9] ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [0:0]p_0_out__0;
  wire rstn;

  FDSE \lfsr_reg[0] 
       (.C(clk),
        .CE(en),
        .D(p_0_out__0),
        .Q(\lfsr_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE \lfsr_reg[10] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[9] ),
        .Q(\lfsr_reg_n_0_[10] ),
        .S(p_0_in));
  FDSE \lfsr_reg[11] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[10] ),
        .Q(\lfsr_reg_n_0_[11] ),
        .S(p_0_in));
  FDRE \lfsr_reg[12] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[11] ),
        .Q(\lfsr_reg_n_0_[12] ),
        .R(p_0_in));
  FDSE \lfsr_reg[13] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[12] ),
        .Q(\lfsr_reg_n_0_[13] ),
        .S(p_0_in));
  FDRE \lfsr_reg[14] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[13] ),
        .Q(\lfsr_reg_n_0_[14] ),
        .R(p_0_in));
  FDSE \lfsr_reg[15] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[14] ),
        .Q(\lfsr_reg_n_0_[15] ),
        .S(p_0_in));
  FDRE \lfsr_reg[1] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[0] ),
        .Q(\lfsr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \lfsr_reg[2] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[1] ),
        .Q(\lfsr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \lfsr_reg[3] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[2] ),
        .Q(\lfsr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \lfsr_reg[4] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[3] ),
        .Q(\lfsr_reg_n_0_[4] ),
        .R(p_0_in));
  FDSE \lfsr_reg[5] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[4] ),
        .Q(\lfsr_reg_n_0_[5] ),
        .S(p_0_in));
  FDSE \lfsr_reg[6] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[5] ),
        .Q(\lfsr_reg_n_0_[6] ),
        .S(p_0_in));
  FDSE \lfsr_reg[7] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[6] ),
        .Q(\lfsr_reg_n_0_[7] ),
        .S(p_0_in));
  FDRE \lfsr_reg[8] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[7] ),
        .Q(\lfsr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \lfsr_reg[9] 
       (.C(clk),
        .CE(en),
        .D(\lfsr_reg_n_0_[8] ),
        .Q(\lfsr_reg_n_0_[9] ),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[0] ),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[1] ),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[2] ),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[3] ),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[4] ),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[5] ),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[6] ),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\lfsr_reg_n_0_[7] ),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(en),
        .Q(m_axis_tvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_out
       (.I0(\lfsr_reg_n_0_[12] ),
        .I1(\lfsr_reg_n_0_[13] ),
        .I2(\lfsr_reg_n_0_[15] ),
        .I3(\lfsr_reg_n_0_[10] ),
        .O(p_0_out__0));
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

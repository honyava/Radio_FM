// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Feb 24 14:13:42 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_cmpy_0_1 -prefix
//               fm_hdmi_cmpy_0_1_ fm_hdmi_cmpy_0_0_sim_netlist.v
// Design      : fm_hdmi_cmpy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_cmpy_0_0,cmpy_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cmpy_v6_0_22,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_cmpy_0_1
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    s_axis_ctrl_tvalid,
    s_axis_ctrl_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CTRL, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_ctrl_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TDATA" *) input [7:0]s_axis_ctrl_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency set_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency set_stride format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency set_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_offset format long minimum {} maximum {}} value 0}}} field_ctrl_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ctrl_tuser} enabled {attribs {resolve_type generated dependency ctrl_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency ctrl_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency ctrl_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;

  wire aclk;
  wire [31:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [7:0]s_axis_ctrl_tdata;
  wire s_axis_ctrl_tvalid;
  wire NLW_U0_m_axis_dout_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_ctrl_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_dout_tuser_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_S_AXIS_A_TLAST = "0" *) 
  (* C_HAS_S_AXIS_A_TUSER = "0" *) 
  (* C_HAS_S_AXIS_B_TLAST = "0" *) 
  (* C_HAS_S_AXIS_B_TUSER = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TLAST = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TUSER = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_S_AXIS_A_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_A_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_B_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_B_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_CTRL_TDATA_WIDTH = "8" *) 
  (* C_S_AXIS_CTRL_TUSER_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICE = "xc7z020" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* HAS_NEGATE = "0" *) 
  (* ROUND = "1" *) 
  (* SINGLE_OUTPUT = "0" *) 
  (* USE_DSP_CASCADES = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fm_hdmi_cmpy_0_1_cmpy_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tlast(NLW_U0_m_axis_dout_tlast_UNCONNECTED),
        .m_axis_dout_tready(1'b0),
        .m_axis_dout_tuser(NLW_U0_m_axis_dout_tuser_UNCONNECTED[0]),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_ctrl_tdata[0]}),
        .s_axis_ctrl_tlast(1'b0),
        .s_axis_ctrl_tready(NLW_U0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tuser(1'b0),
        .s_axis_ctrl_tvalid(s_axis_ctrl_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fjNsFOC2IxxFzrAPKUGGWECxv+scRGGL26HG1e/kg8+4iO/tHxWqYZVl/Yel5ca72f/VcQ7CZK0d
RvN2ipAxiP3wAL+w+Qpml3/L1eCSWkSI83JJQ2vw7+0LztjyoOgQod2OQhGhEfhY/RukkMIM4zY6
Pdok8MXln/hjSImc6tQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PL4FGsNFoMS05MP9cxiBKb1X8o3eXpoEIT4V1jVdlS3V48HtaYFnY4fBf+wmpEptzwfnfCwMnZ0w
+FZR3ek4mNWFgpRF9ZtPAVi0/eHcv8emVx/UXUSbHj4EuUJTljis49BaiaFFjucD+Ngy/QJnH4At
TKrY1STFw9GsrlEt35PE3Ca4iyI7aadKT3CWnXB+wfiA2CEu2Ovlzp9uKpTLueqzsbChkkjdHBc9
5PlDXhgYM47m2jGjZSAYgiZZ1bLPB4ByMEVcuUtiKd2Rr/8k/CHBT9tjntONRYIFwxfYulFmQG6R
jgRztJPWf4jAS5yb/NQ/HP/Uq5j79w+1Zb14Lg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GACqe+k8I3X9vUik98hFALpEYX/GSX8oYiu7OrSEDUtyTlKc+LkJJfPwI8KcZlMCtcVAnBZT+aDE
w47HQW0CHBiAwZLkhhKKc6OjGvDjmBhlEtoCaeZQ+/kivQDToOQfKQpbDdd5svmrWdOnodPgkiZc
zaD1JX257R6USJsTMuM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LRdNILCJXs/6Q8ZefvrqQO2uy5l3Tp2NB8gOkq4dIZ+qhB6oqfBclBpvNeUitKQeo/GY73iXYccy
XPrhYSriuQoBfEaaLduQQH/+fg9j0W38d/TMH/EDMIzG89ElApIapQrltj9VpEoL5zZOHwiCUwth
YX8Cuu/7cNXVKU6LnmjULLjmJcQCSpxOZozf2pzPCC/Ht3rcw/lehGtYmbXWweP172/QJ2V6YRXA
yrCNWk2Pf9ufbOPUlLK4AgsluRFvRK8bC32Tc6yYgyMWBtcZaqxMP+wQkbDeBIvVxQ/eiFKnO2GL
yIlQMMAjiybbElD7k+BqWQvIfdrqm3n3EcJWmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U8UCNNBJKbBZjpNRa/sc77vI85EtbeReYxA6oWQD44RQ5NYwMB+Wg8tDzlL1VyeYEwuzXnns+yUg
r6ThLvIVXiGX7k63EfrNrTSmYFs2D/raARxhea2UBhbL3/mYqGklahgYpf62VtXWWsaOPvDq94aI
HjSW8/b8CtLtSqOm6cNQF36ERDnXXMrNUu1v3K4qKGgqGAdtI2V+DNwNgxxStv/A5lLM3e7lmmVS
mRAzqISOEKm4rlqIahCKsmiy9RyRluSujIAaIt7h/9pN8sLlgnXujeWLnGFx/2hZG8PasCLLzmEy
jYlZXOvPhQ2d3s/bPuvkjcdvDRh16/ZdcVlyig==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jBjinwpFT1tkUaqgPgd9jRQc4aGu1qyTVRKwgGa8F2HoXy9rYPnqbgB8Sdb0BkwxcNDxB1kbJGNJ
XTWOgQaC2V6deUuX5vsXd/5gkODkROkUi2dD8x60E100LLqCwJQDn13sy456zXR4QVOsFnjR3b/W
9Khn2mKb5I5bWskW9/WL+YEtR1Ut9/TT8EkeP9OvoRBoTpcFtM1swF6NK8jg0v9ZB4pK5S7nFRfR
zwCYjWx6RUJ6LdlnPI8MNhay4m4JNDcOa9OtZTBzbJVeuBcVdgh3FFvTy/FWy4XH+U/xHFWVo0mg
7MrLB/uOtZ7x2/rF54OffSfItMMH9hljq37RYQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BlVDAhpqStawvGBsoOyOx1FQlsxP8VHvAteg/S7+RifJyOhJywEaesSF4HG/z8+lCl2grg6XsSxL
Wv2TdHVW94b8b1Xq8u1Zg1xU6IH0tELG93vZswucE+uHhhC5xOPJJkiiaykKCJqL7DeUk0wxFJ3F
hW7Vry9nAPI3P+P1iihAg12HOWotvaIYwfGe6ArdF/eHlBAwpXaIXVcRnYr5BJ+JKjxwk3Irc3PF
yY+fTv+q+MCAqWajD7qHyWMuTAH7f4SGWdJ/Sy4n9JC/aa2gzOSjAAi1WbPN3AZyDFg5Q+pmvOV6
FiI6gQrBpUYXuWR4s/bcp4spA9TR8puLCtxESA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
x+w1V37MXrBwtcp95Ifx0JKzBF4bVGdP5GY/xcToX4sPQjgU50Wxfm0WHmxX3IKAI8Rw/6Lc5gO7
gaVXrRyF6mC+3C8rF8M8qVdnLGbY/2UjBuNH0xUT/rX44CDbK2MX/pRAVWgZRyB0L/GdcPmvgitT
PtZB3dwPbp/39qI2yI60E6qpG4ZcDALTn1UvHs6xoV2WO1SQ3gspWpkvhM1DFWyM54Znd8fudfMU
vnVoNhAyVL/Rl4jjL+O9IEcBy7k59yqDiBvFleyXCjJ2UUZhiFznXzJhi513AO9DBnm6B5giViTQ
p2HpW7IUKkG0sLM04KOztN654PbZw8X6AjbWWm9WunDq7aoXgSTnxFxrgZ94g/oJMpH3K7ND9J5T
zaOe8gIoFHnOqukOTMdPs8Yld/nUAEDG9RtCiHz66S/9RsiYFAikcjh6Pf0Shv+KRYwkaicqVpvb
/cX5ifxxHU/6lLMF30gwq8RShOnivpjTzpPb6p3EZW17h70qctmo5KNO

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YB7C8Nl0qq4DLZ7oTxv9PYFFnmC4/YtKBL0apVH5rdZKEiowr3TDOLIIfrU+JOilTxFTCHe9NfCx
VwJibvbPtFvD+Er5dwzsqTYbsQ3wb1I0ihTrFuiCRyCRTJlbViV6431kJ0AF+jprDaXPcGj18S8R
ligtUAL8kXgJnJVKFg0GlVwEuQXQ0D/Zf7H27m/R+6++2gxm7bbk2cO6UxK7enmkZGHFz2QFp1Qm
69Wc2CNI3KqgbS+JvJVTDmxjmGENSr+za8xp+sGVRhSGoXeS8F3HNzagXxltjYcvg+zVToQVbXjF
+W+wsLxUhjv58ebRM0sjgCdwWS6CqrC3OBwiIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5280)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fjNsFOC2IxxFzrAPKUGGWECxv+scRGGL26HG1e/kg8+4iO/tHxWqYZVl/Yel5ca72f/VcQ7CZK0d
RvN2ipAxiP3wAL+w+Qpml3/L1eCSWkSI83JJQ2vw7+0LztjyoOgQod2OQhGhEfhY/RukkMIM4zY6
Pdok8MXln/hjSImc6tQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PL4FGsNFoMS05MP9cxiBKb1X8o3eXpoEIT4V1jVdlS3V48HtaYFnY4fBf+wmpEptzwfnfCwMnZ0w
+FZR3ek4mNWFgpRF9ZtPAVi0/eHcv8emVx/UXUSbHj4EuUJTljis49BaiaFFjucD+Ngy/QJnH4At
TKrY1STFw9GsrlEt35PE3Ca4iyI7aadKT3CWnXB+wfiA2CEu2Ovlzp9uKpTLueqzsbChkkjdHBc9
5PlDXhgYM47m2jGjZSAYgiZZ1bLPB4ByMEVcuUtiKd2Rr/8k/CHBT9tjntONRYIFwxfYulFmQG6R
jgRztJPWf4jAS5yb/NQ/HP/Uq5j79w+1Zb14Lg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GACqe+k8I3X9vUik98hFALpEYX/GSX8oYiu7OrSEDUtyTlKc+LkJJfPwI8KcZlMCtcVAnBZT+aDE
w47HQW0CHBiAwZLkhhKKc6OjGvDjmBhlEtoCaeZQ+/kivQDToOQfKQpbDdd5svmrWdOnodPgkiZc
zaD1JX257R6USJsTMuM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LRdNILCJXs/6Q8ZefvrqQO2uy5l3Tp2NB8gOkq4dIZ+qhB6oqfBclBpvNeUitKQeo/GY73iXYccy
XPrhYSriuQoBfEaaLduQQH/+fg9j0W38d/TMH/EDMIzG89ElApIapQrltj9VpEoL5zZOHwiCUwth
YX8Cuu/7cNXVKU6LnmjULLjmJcQCSpxOZozf2pzPCC/Ht3rcw/lehGtYmbXWweP172/QJ2V6YRXA
yrCNWk2Pf9ufbOPUlLK4AgsluRFvRK8bC32Tc6yYgyMWBtcZaqxMP+wQkbDeBIvVxQ/eiFKnO2GL
yIlQMMAjiybbElD7k+BqWQvIfdrqm3n3EcJWmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U8UCNNBJKbBZjpNRa/sc77vI85EtbeReYxA6oWQD44RQ5NYwMB+Wg8tDzlL1VyeYEwuzXnns+yUg
r6ThLvIVXiGX7k63EfrNrTSmYFs2D/raARxhea2UBhbL3/mYqGklahgYpf62VtXWWsaOPvDq94aI
HjSW8/b8CtLtSqOm6cNQF36ERDnXXMrNUu1v3K4qKGgqGAdtI2V+DNwNgxxStv/A5lLM3e7lmmVS
mRAzqISOEKm4rlqIahCKsmiy9RyRluSujIAaIt7h/9pN8sLlgnXujeWLnGFx/2hZG8PasCLLzmEy
jYlZXOvPhQ2d3s/bPuvkjcdvDRh16/ZdcVlyig==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jBjinwpFT1tkUaqgPgd9jRQc4aGu1qyTVRKwgGa8F2HoXy9rYPnqbgB8Sdb0BkwxcNDxB1kbJGNJ
XTWOgQaC2V6deUuX5vsXd/5gkODkROkUi2dD8x60E100LLqCwJQDn13sy456zXR4QVOsFnjR3b/W
9Khn2mKb5I5bWskW9/WL+YEtR1Ut9/TT8EkeP9OvoRBoTpcFtM1swF6NK8jg0v9ZB4pK5S7nFRfR
zwCYjWx6RUJ6LdlnPI8MNhay4m4JNDcOa9OtZTBzbJVeuBcVdgh3FFvTy/FWy4XH+U/xHFWVo0mg
7MrLB/uOtZ7x2/rF54OffSfItMMH9hljq37RYQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BlVDAhpqStawvGBsoOyOx1FQlsxP8VHvAteg/S7+RifJyOhJywEaesSF4HG/z8+lCl2grg6XsSxL
Wv2TdHVW94b8b1Xq8u1Zg1xU6IH0tELG93vZswucE+uHhhC5xOPJJkiiaykKCJqL7DeUk0wxFJ3F
hW7Vry9nAPI3P+P1iihAg12HOWotvaIYwfGe6ArdF/eHlBAwpXaIXVcRnYr5BJ+JKjxwk3Irc3PF
yY+fTv+q+MCAqWajD7qHyWMuTAH7f4SGWdJ/Sy4n9JC/aa2gzOSjAAi1WbPN3AZyDFg5Q+pmvOV6
FiI6gQrBpUYXuWR4s/bcp4spA9TR8puLCtxESA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
x+w1V37MXrBwtcp95Ifx0JKzBF4bVGdP5GY/xcToX4sPQjgU50Wxfm0WHmxX3IKAI8Rw/6Lc5gO7
gaVXrRyF6mC+3C8rF8M8qVdnLGbY/2UjBuNH0xUT/rX44CDbK2MX/pRAVWgZRyB0L/GdcPmvgitT
PtZB3dwPbp/39qI2yI60E6qpG4ZcDALTn1UvHs6xoV2WO1SQ3gspWpkvhM1DFWyM54Znd8fudfMU
vnVoNhAyVL/Rl4jjL+O9IEcBy7k59yqDiBvFleyXCjJ2UUZhiFznXzJhi513AO9DBnm6B5giViTQ
p2HpW7IUKkG0sLM04KOztN654PbZw8X6AjbWWm9WunDq7aoXgSTnxFxrgZ94g/oJMpH3K7ND9J5T
zaOe8gIoFHnOqukOTMdPs8Yld/nUAEDG9RtCiHz66S/9RsiYFAikcjh6Pf0Shv+KRYwkaicqVpvb
/cX5ifxxHU/6lLMF30gwq8RShOnivpjTzpPb6p3EZW17h70qctmo5KNO

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YB7C8Nl0qq4DLZ7oTxv9PYFFnmC4/YtKBL0apVH5rdZKEiowr3TDOLIIfrU+JOilTxFTCHe9NfCx
VwJibvbPtFvD+Er5dwzsqTYbsQ3wb1I0ihTrFuiCRyCRTJlbViV6431kJ0AF+jprDaXPcGj18S8R
ligtUAL8kXgJnJVKFg0GlVwEuQXQ0D/Zf7H27m/R+6++2gxm7bbk2cO6UxK7enmkZGHFz2QFp1Qm
69Wc2CNI3KqgbS+JvJVTDmxjmGENSr+za8xp+sGVRhSGoXeS8F3HNzagXxltjYcvg+zVToQVbXjF
+W+wsLxUhjv58ebRM0sjgCdwWS6CqrC3OBwiIg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qHlfc5dWoSAvGTmqn9HZVKaMpXsgl860CTB2jM1SL2wXdFqb3NgPopVuRzZ49h2C8XsEu27kwQEE
Xk6xoREE2h4BHevZxxvYTCtWF/w1Anv1UnWOANY1g3IPORvFN/MFnT63aNBG6pBsEtp5Ly1hhm7e
my2oXEYfW74gqNhtB4lIjyKYSM//1JS7BBy8LTEiskWMqus+l7VK4GgZRyCIPnBMZ8lYiwbSJ1YA
xSq8fks5hDqkTBb6MATchNdwMpoquZXkrVF4rJnPB+HtW189HZPaVTcPDTPZ2XjTtAPzgsR75WPo
gCteYQq5DqHrO83JgKZ4Pnj7shH+9rD5+QDaPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MZFGcuk7zqpMku2oqN1XEA7FMXxQhdvOHeceL08zPpi9lUgStAhj/UiLSz2/4AwyyR9uP0zajPub
Zs/W3YbfZE2iHXt+aNHE32s/MRlWLvke35sIYBmJh/JWF3AdLdBKgGioC/5yxUOw8Q2MHy7INgpo
Jt+Q1zzWvd/D+jIwl6aWRJGnfSuEA49SGighknEVwyWHzAzXfZtneTn88a0C06rwn1AxNXGZPN4s
pai8J5bEvlu+rFw1tARbp6wf1KEjG7n3nd1qhPL+lukTl/ubvUavgk8ZxMXEpKxHSnx/2DylwK0D
M1ZlQI5fkMFMb1+6kHfPIOdPI8nG9UM+594s4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28224)
`pragma protect data_block
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
5MoM2tIv2xPO
`pragma protect end_protected
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

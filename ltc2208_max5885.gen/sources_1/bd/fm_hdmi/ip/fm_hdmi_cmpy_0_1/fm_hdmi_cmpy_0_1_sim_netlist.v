// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Feb 20 16:42:15 2026
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
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency set_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency set_stride format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency set_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_offset format long minimum {} maximum {}} value 0}}} field_ctrl_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ctrl_tuser} enabled {attribs {resolve_type generated dependency ctrl_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency ctrl_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency ctrl_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;

  wire aclk;
  wire [31:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
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
  (* ROUND = "0" *) 
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
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_ctrl_tlast(1'b0),
        .s_axis_ctrl_tready(NLW_U0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tuser(1'b0),
        .s_axis_ctrl_tvalid(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
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
fVZnzxLVloYj+/qrRSING7R8S4AHY+Pv/iarSwhyRiH6EBscGmQllW0UG3R/znLBXEWh3fzr6nw8
/T04scoOvp8rWp3UzNJOrrJ5yOZRlFvAytFDQyD3O29vDY4l3EfV7q9k2DUS+MY2i5pFknC2ST5+
fCButSAUqK51+s7Kfqe2pgIe4rEb0caixENUyO4Tr53L6xsKXRW4g3Sw9fgkQR/D+PRJHiohnQO0
ZXwNF8xW7y8Ib/PTdwyJ5WO4dJJBr+4UOzxuOAbg8T/SMzwLYGvugAvwxllFZg0CgzJNYGBD5vuE
TCQb/TSrgM4iS++IajkK8+fk4dTt9VtzEXQPMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GcX4uVEZIuUKpuO5GBytkNO7ul70ayrB6hTUaHdc9y1J9e/aVNbadwkiRCP4pRvgt5pqIFPRMEVu
iSCwcDEJfa/xAJH7+oywc5jjX/3dFoNxZMoXEg/zVto/+GwutE7fQG0+5KSgfGQoGLjEVOBkuBBv
ISEJOi0VVk7rxdglW39B/8vG+kJfQkmCgaJVSOcQc0vi6YhkevVg+8xV4/Yddj/wBvRhGxbJAkDw
3uhXJMotTSEr9C6gD2jf/gzbZeE4WtPqQ53Ee8sKLYYPZlVe+ypJ8yENnRZM3NOBjzS94oxH4r56
h2TXgZQmm7q+oGyLCoavMbVkMsRpWqWcgrO3HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26416)
`pragma protect data_block
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
vlpbSSTJKavBt2GQ4v3SKgenB+cMuaYJrA==
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

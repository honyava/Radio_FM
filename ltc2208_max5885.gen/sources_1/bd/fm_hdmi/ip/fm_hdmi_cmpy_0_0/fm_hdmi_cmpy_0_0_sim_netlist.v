// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Feb 24 14:13:43 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_cmpy_0_0/fm_hdmi_cmpy_0_0_sim_netlist.v
// Design      : fm_hdmi_cmpy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_cmpy_0_0,cmpy_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cmpy_v6_0_22,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_cmpy_0_0
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
  fm_hdmi_cmpy_0_0_cmpy_v6_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
GwhmROP6MfSC/vs=
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
Yp6hdx7lNi85OXxSxQH6quwszlmImDVhVPjH/2NWkXPClf3SGq13Mk75U9fFzMBHj03xAqJAv6Ij
otEUEE7pZmyFV92TAULTAMVazAmX1HKQpkoInsWlWr+dqekiAgOwacavgJVqT6rJK4xF3rvLrlqY
8f88lIoGSYp5xjx1IwPCQl19DryAadTayVzjqDPgHAUD7MmY0AqHfqP7hQTBWF6YyV3arLrCIDog
CpbNL1WgMsTE3ENhEiURMnZmMYC86DV4MH0vBSp9GEn9F7GZfv+LIGpPgSsfywsgntQQ7a5XUU8p
bSros1Ay9kbL6rjNIa6ZDOTdRcsCTVcilVuPMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c0oJ5qGvUWhgZFYji275UxPNSowASpoGkhDYB9+U7Hh+9B3xnitQG39YDiKrNZu65ZpmYuusHJyn
bYfuZmDl1rYwV+2uKBgZW8obE65zPxQ0IYhswabk29dYVkpO0D8O+iDS1IgLllKlRgok4hd2rdKn
2rynrk9OMWbLfrzomRxQP1ARe0snHb5N2HMBPXMtG5U0X0pH9kbxgswNSSrDhqXv2ngOP2NjWBTK
pE+Xa0f4QBg8H7vmX/V5rgUi46bs5cq61DpU0e0fr2fwhw0eAz+2xHMwJiymG17CVMTo3RNh2x5o
KoKfake/rMI27VrdsSx86/5gAvWBZOI6CW22Xg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28448)
`pragma protect data_block
NSlAGlqIO+Lwfa8WiOLiV3DzPb38xNS+KHJJAC9KkltuIk1rglOOeUQF76nQsm51SFd1lOJf/lmt
wu7ncq9JVio7eF4D+W2wY5v095fioVffsBzIBudIesVXWCNnkO+qdJGveLL4Xh3IfZYRnxuiurAE
Cp60Suv3MefvHXnW7BcXd2O1EbMOkspEXiLKjnJcMNvBlHg/ncFiZazjRujmhGgmKo3BkwQnuL5t
g0BjV5Qv9etuicL5unOwMGK9/Unflo++H6MLTthm5f0gVjCe77785B3u1SApmzN2wkEGVJOL7QnS
WmmbBq6k0zj259KO42hsgHFG5ecv+9g3ELbR3edFL/seoOPaetuG9aO9XOjp+dIFbtSJCeizNbA/
ZbfdlIrOkkFSw5YjegnQdNXQkAcgvFQzIWvbF6EiJXZT24H8D1reZSxlz8vFvqo+XguyKpGzs0/o
Z+GRZI8z0bcmIGduSJ/8wrqm81yHdNcpJ/cxKMKZttsf+ZGimcj2kGsyEsT6pCbj5/dfUEQwUkHk
YcdWiMngj33Y2eYIPQFS07kAA8cunS6MHaH5pjWZnYPX+q2CUN7tvspTMsF7PWLLk5bSmkeWuweA
vjbezJ7vqxm9prx69LebgXZmyeFqV9C4COd8HkiXLOBkzDEzATHPU6z2l0frcLgM7/MijFIpR4+S
i7fUK46nQch765uoHb8ad0CFeH2qnTZHIfnlS+FYrECovb4Scbx5BsUmsufJGKAOGBmUnFMUrlfa
pye82HHP4vuiBBRZLMZ8PesL/K0rTDfm13LTSnmAJP4MP7gbgOUFO1boIzu6RiEJHRI/2hmux8Tf
V3XDDl5cEG8LTrqPb/lLseqf8QElD2HdT4/UvzbCVnp7mAFxoWsqFT+v47p0YyQwVtCJrSpUleFu
DbqS50Cf+cya1yzbhLJkS+lskr69DLCI1L9lDmAwOcJBSa4/2yjvR6rk6UKkl7GoDifRirpSnsTK
d0Ka333ab+IZjNn0brNBsCZpyOwcU4p8IzaAND38URmppT5P92gwvsr7Gf2Dw6W5wdfyCrWo3rJ6
21aTo8zQBpar9g1RFgCdFJpK1PxicmEJSFhPjT/OoN+IKHj1aO9Ltm8bOKm7zv/s+xil8V+C/Czx
xZPUyhkLH6w6BWITNlZEZ45YsBUm30yz8o1HhPvRim6x3A1BkfpjeyNUxdrPgUsAqYxrSbWZZOln
XQLxtMeZz9NOusqv+4388az3OoJuxRsqryQZVSxQgBWF+/Fqw5iTBinWlEMaWF63t7RnYVputPzU
R8y2QVnLuqeV6/3tg3tyr9NPC/dWHSyRkqwudCiCIeRgn5CFcbGWH6WUlqu7JZ2wEPuA9xo7SHNo
YV2WdNZWCPhCS4rIbx0vtLOiIFr7PV0ELSjAJ4i8sj/LaMWk3Tkx9o99oFSda++0CDkjwJBiqXxl
PhJhCnL62rE9h+8XzYNFBipj+NdjsmRcuqjRD0xLQVsa3/neWHkdqUhYJua7lbO27z++eTaVVnjw
/MLZkWePNyOnBcqC68QYZDZFVIbLNlsABh8Nh8mm8xy8+b87q8SAzUrw3dhFE7+6uN+3KY+5OUg0
13teAgB1J2GRc0gTia0mH68xXbK61LyIlvq7VFjZRk+1MZBa2TiuD6szhDCSU//4JIDsm/GNBgeg
4w9G94mxdJSKQIqlKu3BOL95pePpqmWOsq61JIHlhpXJwGSVB+giRefmZUO2Kbb9AjmAztapsJXv
SBvg3YDBAZSEhT6TQ+r72R4uF8Nz9150VRUE5nX7g2jOdH+59BEY3DOnYNcTrYU2/dVknpnKQ5mm
cS/4bEjq4VfUA+fo0jd6pxhy3UQynmWgh4yuMb2fgV6xMhIWD/yw8yQoglFyEOEAZtIOVe80sa6X
u7gQIlcWGFVlvt5RJ9qlGsnNS+c28ur1XQPjymVq6rbgIbsvxMF54smh90+2VAA88li2PWyB0WLc
x1o4ZAls0gJvegnxQv6bU35RZ5LIA7PKZRcdyO9Xbs8z5DUS7Pje8CHXS09pA7q+Qio2VuUtiNLt
X8sOryrZ2BPzuRn5mMBKwelPlotoEbnauhC4kcoa2oYZ/jxii6LyQw9+GWgL21RTTk2fUz7P/9TL
+4vumoDML/Hd7lV8pXFhONJEWMBkb5Qucfs/KHOthxQ+lj8rjsDIP5nq7WmgSStmpvfmdP8HuVrr
C73HNwSNgskf7cnUm9QF0LUrSH6JWRkYd70QbFM576o2LI+853fwKBDD7AkTMtREDdpKNlUhUdU9
KsqXDok0Jyvj0M78vJ5ukQX4MyJSs1WGD3qQizeSXBRmGcHldFWW7Nn6jqCwEXc8q6TKznKGbKSG
gQwvMBT4hkYEGueRqITMewN5KzEeKg//V6VaJ9C+R0Pk5YvODJj5rbVOTUoMdvlcdCMdUIESu75E
R797F723jD1O208bVfQc2+eF+eiWD08nkRqlhE4o65ct1Tdejyjwxy69LS4rgTMky4bnCOcmyOPD
L2wiAg07rGkR6KXf7fFubCasi8x05rIIchkqJerwLOXzw+XY0O2S/aK0XPlV/jkYET38uSJmp01t
6onoxbH96e+DTyACsZE+CsU+YB8t+CkFY0KBNTrYszVB++m+XQaLJ8mBZ38SDufOhPMigedZTGV/
Pl9liElEEh+Q3U1oEfPQKkc0FN7z1yc8RnopTuKmcGFrZ/EYSkymZwCg+MPwdY8h1KcTTnW4WeOY
yAAQ3tNYq8fMLrEdI/5sYvYUhiXEIBoACPNTqqN1TLuKKLztX+UoCYKd4QVS3JF7mEJ9ma6tWaap
u16IBYzpFkZntah0ESYCWRj1SvSWeruLtsONE9Ipdn2PF4ZqkJjZJc4G6tWdrCD8nw4PfxS2wJAV
sSHsuETzxmqJJiy8saojIcq3y4LvPa35o7vVAY5vAuPW46hKRUFoxw9DHVMWZDaiAzMcaXpyv2YB
Onuwt4MB+4fNJCZTPk2pD5cbzy8GyhWtTCpYDuVcbruWV7nIw6NWeH44wMnlaIfm1a7Mf01On8CH
sGVjJ4rdtIzyRPGTLxZk8MIOE7pRnUY+vleO2I8iPEwwj7FlijDiOhm3M/foLc3D6fCny2m6k59n
c7Ls/wcdCz68SKhgjbtbfJe2noGeNA64h7jbTbuX49L3Z4haiQphcsNu8svukHM4F3o8ZeS9SH6z
ZyMwfDKYBTizzw1Vx9zvzNkM7XaSqaFPwMT4TwX4Tar2zdx4xMa0rfkJaj0cCQo+T+qexS0K/fb9
hhLqjp2doGCX3CHyByE6S6PhGRgJFGM3w3rxXciGiYR62SOewUW8aWXKcqkQv9UZINjMFgAqoXD2
vY9djHt0JuMRzomePxpGhOjaIY9JdibNa2X0W1O9aQ+XEBpJhDjxD3JYmyXHzTzIVFaMrJ3Gc3J7
8WqI2YG03/68ITDkHE+SXehMNvwhjBONo9p9o+meNvE177uZs9kXGYH6vdqwYmp3L730idT4nGWC
YeV90RZyi64dy2Lc309deRidFktnzEUmreEqILS6ECWsyQbbit8nbyhypQ95vuKne2oOLh7kyIKZ
nWdl7ddFe714smeOoRQcOky6UIFHzNdBwfxdAdb/se3PM2K11hGfAsRDstfYEuDSDqxkDJAF/gh4
j/RWtqB+00rGYay0/Mq3hSDEsGyRxWVq/H5vSoHYSbixV+5lI9HXlkXr4tqSxAKqAnnbp1D1Cko7
6tJIUalJ07ZWMUfMbLIuP8rIATxjzcRT9BndwIs5E90RjUTInssRBOqdg1TZuGqzt0S1ZqAlfWJJ
s/fAm+QJEhdfbD3vB/RTU3ppscY+PEBkbxOPJIBlQcmsPKc1bry6AimruVfdFWgXNJ9mcQwb8KN2
NhpL2bqtpq778RHKbOl+0oyLdEq8FK3QDgkjHdNoS8vKcV0CrE6A0HBjHYtIComn0X6nyq5Zc+3q
l1UUWrAsf2+FEpqPporJeiz6XxKTnrILJEZrMC9rAMiPJgcxwQ3CYqnBxGgqsijQc0EQJz534Oli
VwhAbGbHPgIX2Swq/sFaeEHXujEnqf9Gg76GEEEuJzbd97X+rUrVw/EcAdoLK5SWa/0P3xxqtZLv
PurFqeva6MqUpSU8cbHQ09AdCtAkyYBtGAGZXuhJybKMYBeNqhHD1KBm2OFYPJi+lVYHUDdXnWb7
WOZc7aN1mOhOy9L49ByTFh8DdpMGT8IU4df+NtAFghIw6CZm1onjfeEsNOQ0J/m1rX/XnTKT6Rvr
0UbgSN41iYNeWmkZtaMYAmEjcmU6CmMDq+jtwjuJUhnMkVdhPZvnnvfFeAz6L1i3UrOgYjc5YWpj
DfbLOy6DS4FO3H8wRqxrwYSKRCEEzD2vxrkWgs76FbFrB3NzHr5sMfhNFcVMWMUhTXx1vDEsVhqM
vGa1NwzP3RVwkzVTS+3Exoxpcu5v2iwvla4T+7L9lsEzD+Ty21EwtVmwxPmhpJFRR4SYN9t+FCBu
u3xpZMjl5Csqk6MwOlBCvBK29AN6gwQU7vNTlSogoGfhqywcHiCB/xj1nkzwe8m4X1KdC/sfV9wY
X0bQQprFHjMw5nbxeaq6l2h+1btI2BtshvPlggCCtqRQ1yavkiSf33U9orsNJF3pzPJ5OUszBhCs
1DPWKj3YvhqbACmxi03psAJRGxwNxVtH3Yz7zmRYYkYxRSippEl613u34lkfHoEvqffHF6bkizKE
k2HtXxiE6eSlNPtpL8Slw1+iCws48SVJLMIZNfSvGbodE8NVGauWbNYi5yHb+FOXIIoRE/MNiIr7
vfLhW74W2enHggcc3GzI26vvPncsnz4k0Z+gurEXv834lwclf7Ym5LzJRPNoWuBXOBLzoi/BkO4P
r1ZO3KGN9goFKG6FomEGl0TUoJ0f9Oq2870S5sLrZHmR7UbO5/iBJ17ntSItrlncd0eTYo2wNL28
PIAhnlL5XWVRm0m74l5qD6Cw/QmmY8dX5CIm971fKh7DX7TR1D/jUFvn499R+OHQ4qp1YSTCcWkF
oDidweTKJg/959wHPxp0MS3PktK5pwQ15DdSh92SRb8lgCcl3wvYFfQz0btiJLvcB7RLD6l31BgU
EqlyIKAoSEQUzzP3NGLsP2Y5i1GZ+gKYXQswGMU3cZP5woGMhz3XjgDSWhCqH30h1+p9ymKImTHp
kzpZ0uPxhYyv9WOkMWyT98RHdl44RarRmmE7HRg8FEmT4jWF50symFoFlbD1lTKz9e6un5mlnCoq
2AnpDFr93ww9g630VhpbmTjHW0cOI5FoqQ5iQttW7Wqrb4ZGeH6imgyu4DEWdMj8NhPifWMatizX
aXpt8wF3w4N2rM24MDSQP4keVV9Fn3fY5AxSD5IQfxXCer33iWDSzvE/rsNI235gZZBC11HxVAoN
bSf9+wSerKrp11qVH39MQ1HWeRUfsUN8nSvHbF82z7GGBzFxmVXYpByUh9u8l5xscNv3Xp+sSRQP
vB5FM+BD2x9vL3NIk1zWSjrfUUD4xEXctsgJgAKOLL/t+Qy29ORi9YryDRpIuQCKL8pxspX35MvG
6l1PFKF5ec1WCXKWWWUjH06g3udebiqA7yYL7UMnFjFgvNvcTPiexuwF5Rk0WGAMd7IyD8otMGNL
3fiGajcqcLOXvOdLf0Upr6WEz3d81wXSjmgTYy56XbrMBArGtqatkH7xjkAKCR+M9VCadA7IDVyr
pcCBjI2ddBVDHFEzK9EoPh4IUe8umoFrB4P3GfMlllDjM7Syn1MUj0SDC+PSOGJDxAZoE9Dd9CzS
dFCY0yLc6viYXNY6ayzAU+aQVFGnJq7ILP1ayKB66EI4pQVPYs8a8eWAv+wF2Yt/V0Hn/kt4INfG
0F8HGYHg7xwQniC9bjTQRap5RV/IE5ueldhn8EWFto6xgCxDcPqAXT7O1DzFX/nAjUVflfqN++yC
43V0AonvI9iXKHoHsjezu9BM3S2Ia4fnkQdfJJGlEgIy+974YZq+XPzdqiu7fS4wS6RfPqxa/aJM
+Yl+d9trUPnidZpJfjwQF00hMCSBwwpbQOTbc3hOgVhhRGcbb2aOOxZykKrb9Ues0Y9NLdsOp9Wl
UcUWCPVn7h+Nt4A4ciCgb1+sOTxFuNFI4soPUN/pCfugYx6LjsRxBK3DWahmNV2srceXtVXWQx90
wHxBntukxVX9IVa5T8nKO8MBJFqsIPq8KmhxgisuGu2gT+xG4wcx/LMvCiXGvnB+EV8iMRjkTCNs
e4gVFCTX3yFgI6eRNaWGK2woDrBXbq3z3Xmdz+9imxM7EpEmnjcHWTxwYdjZAPeTqp+7sGB9INDa
85psnAvCL/DB9JfzCh6xLins5a82wMIxMU7r4lWmOAYfQCI612kATXEvBMw6b61iA68vcDVXqezF
OK+GPL1d9B+N/t5qeg1APRkQmsHmfluQcJkpMIlStlf/n2ixDJXLHb4GcDyQs/UDEBOp5cB4FE0s
nWI5WqDQUtnqh1Jd7jcFuH+XId2vcto1ZQLlH3AI9hFIkuQs9XqoSClILhNQJwP7lIyPZoREL43i
icIqyOxHajabwwUsXc25SzZrmNwltdJ4RNNiOLTo6usNZ59DDMNAB90kAeNxFFx/++RsOIa/IGX9
K+Knr122UXGiRcbrAFpDBiBIZhgAbGIo+R1tReugFI3u7hnDkSigd1Uhq1ikppgdfEeCaTRStf6p
nmrgkDt882TDoVeQ2sOU7DYht/VrmTtcZVukC8QFDET6eo8Igi96t1FTDX2SEP1zg6c/VkHmav1g
jEP3Qe3EuaHOiJtfcVde128Zm/8pSTk7HLjoNjqenQhevqZ2oSSzlQdOA+lzwqfkcH83F3pOyHFK
ZFL3UxUwIgkojgkLnFjyEfuzmBSxIpNopYZ3kUNrn1ec76JhiZBR/6TVhfNfnqwPQRGWcPy+KJXk
MlWQZC9FdSnA654nIG3mOwcsCADtX/iDVhsIrxzn1YJ4ecFn00YiSyDhsHFaRmBdUABgkkUKUoVo
5Dh/Nkq/adBnYxn9qy/AF4H9Ex+6i05yWKzgoO+94L0Opx/eYzHopmbbgMdiKyRYWvOCh6mwP8IJ
XMOKMYNBKnnKdx2Cn9W/wUQ0YXgAyPUWdwGcfFrt4vzwiCTXAoyPN8psMo9No5BuxA4wQwgqYd7E
hq5J+8+Wh1pv410atYrPyYXZe/8HZNvqOdIDG0bWSdUYNmkG7EVZJZv0QXI/cjSO2PRhHiK107Sb
GlXnbzTcCLFnD1rr/vIELsZVRyTGqCvs4QiCHIPUaSnM4pWN7JkBrE8gNz+dek694txpQxZiBKav
jyHdQQogawiR7XXOkkwKsvLYNxCfaam/F5Ub6vplN0yDsa90ia1nANJ0qWDiiVTOWExE7P1t2aU2
jZSa+c5yUVP1FA8flu8exLd71QFJ4yqGN7UkQwNt0VVBmH0fMCLNLSAVJBLTy9DAdw+JllysV74k
kZz9ZTKIY8YfAL/B1YZ9YrhkmPDpw6bMrYgyirtokC+i6WwiFIFvFUugcijiIYJ9UBXGrJDgYn7C
g/0KoqAjNt+y4wjovkGpZOzTZQba9WcgEG84WTO4qAL+YhIlpJcoUbf7b4+mg1HIIVmLK2nFwg9U
C8efVZoQ8wIRBNzH6SvhMntXl0VWP42eyHlV6T27YfherbA8u54PQo6fQiZltGb0aK+5CHhTXKHU
HTQacw+teXNlX7EHwTRottWQpudUFXjpiQdBXzHOb+wUcD5oqUv1r3hCLmJc/e6+/Qcf1HIgsN18
zb7AQIrj5w+BDs9YTS4kQ003cdEWLYraSVjxjisM7bqXSGSFpmUH+Q9esZkfwxqonIsi6OW6C3OI
wx9x8J+A1t3BzX/ZM13PAmLBAP4Q+v2joiKKiGf3WMkno+/tLuT7NJ+bt1/Y0d99v+uhCalrE3Lo
+8L3Gu5cz+dwHgIvDRNTlRsxWFwLxWcOseNx1ws4igdrQBEx60AuhMf+zjMGsGbAUpI2bQYUZfKq
8jGM/KdQD3Jfa47MyVH/bSAzJZyVUggaANdjHW6pqBJo9CdpQJODKgjR5wsaFfNgnvfs0+wNdH1U
zW4YdGUq+0Oxqs+rinuAFPTo8+H+8FPXIWuRYTgznwSObrWXhdUM+6+mecK8F8JjUvHr37JaJ9F/
hF6loqPmKSnIj93iPLK8Afb1c9+/BUd/kE17k+mW9KYuQvbQyw6IHy9Way+mlnWsMtrEtXRjsJ93
Uq9SnAhQ9rHXMVtbchfGYsP0HP7+Kx8pEClyueeU9qEtXISLPQCWLIcBWHh0XdawzFc1U/Dx3CZU
D8ziMvSPxqEfH/PnUBlMlBe7jJ5gGP0GAuRRF8afWuhz52wFE+YPuFgajv15UAS7+NcLtNaNenas
1q28WShI0fQx3chpgpRIj2Peq/EzlVKGk9uDwu/AFWhbEJ4qim0QqlI9Ynmb9/hqByMvjnClT2je
+W2ZMyqmM7CxnBe51qk8E/7kw5NyS3BIhqeCKBpm770n9/yMmhVSOb8punJDwnuyBUd5AcHFoCWZ
qXXMqd3dfzbnTNVSOPiAoUkOEcfFTiS7ajTzXAWqUBvsgK1bj1K5MTb6cXRwQcJseb3IIMwwbIzw
52m19E9WPgcMoGYk4AtilP/PkCSwxbC+2MuuY0ji/NfJA3vf28oR2IENUCMTIzB6ZAozbyNgMP1a
R7haBruDT+ih+OZ8qZfvu6pskldSAv3Av1zPunURRyv0eCnWcMk6sU9KwAV/Nk+ybSY9B7f5w9tg
ReiQhIFP8Mnbp5xZIfHavGUNPnyn4tTiyAp5+62DHbZO/cFF9CvpObxaTQ7u2beqHOkyYPVmD0g4
F8ahCZvalCAK77IMSwTuava8WKTqVMs98pyndDaHIg0os6WqivuZjpp0mcvLgN9cIgJpS3n7n5QP
sCyiOQLnSfkzl9RRDfIKptAFArsgAMm3uXVSNAXXWhScSDG1r0lQ1CqnAjZxd3tkbHWQoOUvHCu6
1RJcFcjr69nP64RqQ2IJ0fJ4l99nphnZRgXF/E5cesd08OlEz5Nh9n5YyH7LuNZofdbLdkDKciyU
lg/MpeVCwRW8do8KIRGhsHWngZ5JCi9wgbqX+Ux31ddAGqtieq6YFRf6qYYs2e4KLT4RZL4o1UOy
je+lwz5P3z2BPcysVp9Dn1HkTsq3OoY/U20EY+gJzzSO/tcqR23UYhoQMGd9WXPCjAFmuFIGo5Uv
TNIhwSkGYRckeEMAh5KytCq9nF8BEwpHxnkEqh7ihKCIDKq9PftuYcn33gCO2U4b3LBWrpOPAhdf
psA3NZaZ/RtgQRXhkVBEC30K3sh33m6rw00dJVFmDXLZBiUW1ksO2C9Ha75tw1Ciwmb5YAYT81rU
So18gSpH1q8V1uxclVWrHz2r7hWhkF1NV8I+V1DZPbHdPqLHSAIGCyP+hgplbiQlYEgsSe0BNSjZ
bf5rtJdLWkCnRu+3QCg7IhLFsCjYbTPAOVVkda1DH4lyWfTnrM0zMm/Naa1mW40qPTDqDTp2jV7k
gXnPHmuY1HzmJ86TKBnmSNTT0bRWjv31I2ECSDOhQOTeTRO/eBElshsGu1rt9M676uX2tC7wWKPm
4b++Zu8qb+XxRMLV7RRgx0kHyYHJJa/Xs5pZ9bLQNVevgAg7NESheVTXXVoqfX3/wXC5FZ4NFryB
eJeEvGUl4q0MpNB7aSkPZ0l6Hoif+K5lyBX2ZPIRplcA7t/qLFzFhY2q5VFwto61f8ia27RlZr4M
bp/KNHaTsEqV6kbenI0/cFeGS5NGBx/Zr10UeFtiPJny5u61e6qgH415htVYyPP3QgR0+kPTxJpj
3xHAheZ0avdeslSlp3D/z+0h9eNKSmuKIy8au1mUjvSSlZlucn9gqYRmlMRrQ8zvNs+gUNU0PPiW
GDF2DFaLHw45UTCUrDByzNMUUrHQiugqgC++d230/mJHQaaGOFCV998KJsJ6o7ZtQ4y0dPuuM3Pu
capEMEQbvhcCLhg/yA0MgJBXQeL8BBjpv7uC7BUtLb6IgCC4mxpGH4htuemlJT3kAfZXtIcAlazE
BbS0/cjDaDPsSJre9Ecycp0scf/VL/evWuvuKkXiHGZnf7AnnIop2PyjICg1aKLSAVKLBxE8Z3cM
ZgbnQtyueDjHdyKv1RhwlUwuWOaL4d4OAzpVnQOVDtBOSQXFcv8l5xFSh1s/bohOT+OWoHfM0UJ/
LdmQKPXtpwVvYfg/Q+qwej1KnMp2EbZZEw/fWoAHYdBu1tGzCKg5p73lh4vYAzQsujDSzXHOmFHX
C9rX6ATZEvhEMAvBjKlU3NcA7bZcDJsI5iw7ZAfRwNNqwb/UQho9OjHSmviXeq7Nn9dW9qwkhH9K
Emif/HpuhVOC2/RwFjkaJtD9qu0huFevjMtjf3LRra2DjfkBPVQSIaaoXLJPBar2pOY0iUUyMRAD
JMTUkHfuPcpyxDeXf6Ycc7KF0GkycZxHmFiIeXFkOetiTpXQyUYSySr1/NvOpaPennM7UuP+6HVG
SkZpz4nI3vH+W8nC9F8uSYx26+ArloMyZiWREm7ALqRYjFc+Q9AQNENRL6SJYCldcy6hxq9Fge1f
EFuN/Tlb47Q+Aei5ObigwXVd46apJb1Ifs2f501ljHpoDlGykRaszkueJXBkRQK/JPwbCU3ZyB4x
13Iqjw7ERdg7rLYpp6BBpo2MCRJUlY5Ww+SL94PzrI4xcWKeK0RoUgwGQ5LmMHigBgDJRP+qdCQi
kKFDF5hEyujz5iSo7IFohCFpy/XRCk3kA1rIWVBB+GK2NLrPtBgyj2Jm3DM7qdWzTnJoNA4bUQX2
8d8i+m5tyOohx5or9fa5zGVfboouvjF5hgOQLfG/ASsITbZxbFy4FCKQfyZgAQ/jatuXbwaVVVCN
OyPga7KK+RdczdpIFQeXqVyIJ+cDbJMHe/ru+aAL0u06AKtBBRQHfZzAhmJpLDBINZXoRQxknKhF
Hb6YqxqHolimeQDBY5x4ddc26Ku8jvX5rRtnT1T+MpC7wd2HmykGMYMjNTyq8EAnBRXzbXytQOSL
zx9OQFi7ou+6h6yrqnjxacLp/ttn82lKUnOPN0lSUJFtYfNfp7MRivmWWhuEeyTzyF9Vp7qtMqzd
RBXVFOnxHb4oRbyw0hlSNjSECMM8285kyONMAvrLoqyTui95W5aSntAyFM4UDZT5SMvkbzhcdG7Y
gQgi2QAKXcUR7nJ+BVHz+0yGak6CYmhcO+HiRUtTgt3ccTL3kbCDj4Ox3kF/7KArrC3h7g/lFAjF
QdCB3+bZPSZhaDSKgQtr9LdREr6r8AptZVBF3l27OGam7LjL844SRo1ttKkCaUyKjLcq52zNojS0
8YxxQhd8vRby6aF0z1nxCMrKnf+FK+CRETjd9FUa224zXDHEcGS1Ihczh0RMDJd6rKzSmegmUCzR
kdjpTl7L9HIYW/f29hlpANT/hbgXi9/dbJ2+R13hWqShXLjgFYndmIv3g/nh4GUR6KAUZa2+B846
ut83dp5slMxv9H/URKi+AUANJyyNBiCJk86+79mAdLKuPjdmi6ZtKpvR1RoppTzdh/QhTBpfRSGp
OXl5Eu6YMYQDhVfZo/2UvZFaQKwURZlIC/LbLLEAq/1jz0fYDxIigZrtQZtEADKFMA9kyMAKQdtX
Wuo2j90sFHWlYOAWr1uv9QeUY0eLza5u2oFMMriSv2ao5B2PGuekIVJUH0LxlbsSIKHoJBMolomN
Cb79qy8Hx6PM647bRZKd7TzBL0283gp7JeH0CaugnKK9k/3LAi5PeKSWAJ6jtFEM1QvF0W3lOg1T
eXPcBCyHETxBN8R12vM/lcofAs1jMg7EqHxmdV/dtKdlyDhxNLksRSYGw60mlSd7U8z58dXRtQEn
el4ZNQBysXRjlvI+CC+adO3q/JB9a828Tp0NAi27xGxX3Bu60XbnrxGeYqcIa/CIYaylrcEN4aCm
+fWzjb2hT4ofq6dFLdCi8RjehOLzNbJS0M46p7S61TA9jh8p5KUpyrjkTZa29MLfgtCPPDO9whB8
gaDPjlXbaK7l3Yj80UjL5hEHvhM08XQTb5c5QGI8mVG6awN8wkyngqpVxho4/gdk0EAnLZvVF2go
9alEFFKPjd7FPtezChVzTKFYbOkN1vN7lggHmcawiE/n8xRUyC3iVfX36FKqF3sGMy61iyu/5vD2
ExF8c3fJnt+HZImRKpT/h5CeKRjw/+ofPHDr3+2OYbjeFdlocraFFBHvNfjTBSJWppOvgb+Aif6G
KZal9IaiMZSvZiEWnLEvwWFA5zK2T5Gif/TAIl3+spUAcz01ux8TIlrSyq8fbSTp9tHGr57/YZ8M
5fui6U4FiTOgcHV9lg4mLV3l+phy+r299KS2rf0/FEQ+nxbv5wyv7kAaV1m6a7+9vxiqDigkzRTI
Qw3SzhYJFYDd29/9xkQzh9VdKyZ1CTINcrrFR+XkGfUKz+Iz4ccW1kSlvdw1bTWctSetvHsWuvDo
u391lrgbgq66X55WKczvRo6lb5/u+rMNdvRxgNr/hOQhXK0haeOTA0ez5JACgZiCQ4iNXI7f/Id/
0o06FczIBVySqD8SH+L/LXQo2O9kBcO1Og/poexcVKuFICxgiahU9s9GjKnjxAZ6766IQ26KMsaK
u0/QFmt8QpuHMkgnRec0nMZwUiwW9F5L9lJqJGW5JBKVuoXlawzsqlhFyacuMBaKssasOVHM4eYz
1sCOhnKZLobyUVJAht6ajYseFt3jhDG2eKtQeFda6dkVRTrbVCPe3Uxs6D88U1A7ssc/kkqCFGxD
hr+/Xke3S2WVQVfPujBvokRKH+EWfpSKBUHNaMk0bZNZ6oLYD2UoVmMVONT8n2Heb3l/C1mDtTtN
C8fn0EbhwQ+W1kdDHPMMM4UKM5I0IPE2GhBjAxjyknai7R540dXyiJ3sDDjRtNA9Q6DBjWwTg10+
KIP99r9l/yD4PVMDRXx6z3/6M2rTjIp8r7tWrevvHSwqm9erY/J4d+MHDNsh+D2lKkHEdOhI5MJk
XCmTEIOplmuunWTKeKFmsI4iK8aufaJE2AIQP1oZFAQPcCWGgAZz5E4fziVvC6GFQq4CfVK2d/z6
0V16wsJdq0muK9hw3DDBK2/dAbMWVLKN+esRL3buaP9rB6Scho2jFwG3lI5FEB8vVpf7uhCL6b3R
2+/GQ6t5bjgFPs/GvjETkLgKFTW4EnHRFFYaLuMVnoXzlPT3OmAecXINJ1kGD1hODKfdlFkyafPT
X12GvAno/UCm5xhSQJaUtYt9+rD2rhb0qYbK5CqDu5CRoiNB9sj9scnB5LJD8IPcSshtQiSYQbf1
Mj89j9N39oryOTw5II9+cWm7G524nDrgir1k8c74lfdR9XslJtCm0dnj9YuPNMqRUon0zz4gJVOA
DzJvWiEhUcs+ttFtWgEX7eYsoynCoESRyzX+AtFReloEYvMSsLzeSVcnJa6rUhXYCbM3ppjFJxqL
3mfeju223CVDtgyk+VqFEuay8wt8DtlRUOk69ZHunSq7IxxLC7MMQ7+CXqL5SyN45MRNVvd1/+XF
7ULknrfoYjzdpowPFEWRPRcfOd+fOkchg2/w5PELGTb/DUMwI+pckADRV0UFuLwE3juxr+t+SExG
NrFZOwxs8XRQ5hSYyGoE2s8kI1cKP817AsiNO+rcw3ADD9X/HyYGHH8/XLG4rICbYyb8u3Vf6quE
y0MlM1xy3xk91XQ0jnVkCLybNeAlASpNDRlYGjwFfbgSFCCiBtRev7Tlj3gqFFGxyRYKVi/QI3AO
vy23LZeaCuqrQkO9ptTQzao5dx9yVD4/4v3R5aI6Gvf+GRE23+8oTJ2xzciW0V1Cqq13MvGy9IXV
ja3n2cwT4lSP5NmCitk69G1O4wNccqSJvu6ZaNZSCysDKuDmdPUoweqr8i6IelJqPHVycTtH7uBh
C4e/v35gsDyg6MrTppfk2Obd/qiWlFZeqRbh92A/CLCQGbb3MDPqAfxd22PTy06BYBpedgAH5c2r
ZrV2JaiF1ceNkHeBwC+FV4UpEaYEtOUPWd7u5Ldq9ij+1x+1201TboTIJ9ixhq/s/f9FdURxuFpQ
SpEifssAQ4EONFFnZGpt7GOGhf9rtvlJdk0FnR3wBZFQASEg3XE43gI7z1B+Vy01Nu3AZ1Si0Gqj
JGPtsWEhMEkmvbPAedoS2+XqrQdS8QZoPPsI7CDGqX+u98a0WNNm5jfLBbdFIpghlG4fAQEB0tC3
dgO0URo2hfjZD7VIUug0+t3+DvivY03TPecyqUHxzf5fDvb5GAwXmiJE0r8uIVv9kmPy6mWA/bnw
OGbUcVUeU9HPl2+Cxh/9eUAwD7krUuKor8y9Bqav81pw9VvuWw/MuwyuACpFSeUWpxaCtJsqo5MU
4tgUfoaC9hOlvDl0dI11aTAzgqMmJYhNttl8A2eA1ZAu8ikM2Y3NcxZA/prPhVHALlWVvDJ388Ol
jgvUOzH5sJ/jqtmPyoVueff66Uc3gnhv5mlW6pjhtR47j0oTZ5kxFCMnHD0PRB2sng2Xt92vjubp
1x5JxXndNxzYXOOnZnIoKKR2nngXEEwBrhYxrGSxbLuh2mR+5/a072N/DvVFcyqJkmINg0BbKYhv
Vn5CIyNwCk5Gy7blNPiDcRVeNim5tw5Cil82O3426t+3EbIRMq2qmiHPJXz91I4QmjRfP88OVQX2
Qkiu0ZyU86O9RtPkDxLi0fQonH8ovYh0JJ/cfVYsTpCkfQjh/3rB/fxY3u0G7ZrXNWxmIivXHk64
9k88GvNu4ESPZ1K1kEq4gwIS+g84FUGGz54KjgGcsl0xnizg6kVAciJ40+wKVRYlmAHvxbVZIy+m
oPVfb+eGBOw+Rkng/2SkJB9Pi9n9bn2ZaxZXTYmKzJEMr9D7gdTdYiC5na1Vp0REQi2leV7t3zsc
aDrVaIMEVdbLCE03q9/Ujnh8Ppu9giGV9qPp8E40Sh3QmpwyGGXzyvltF7DZbRZG9FvilI075nDq
aPLe7XKoX9RIo3Ygw8IH+2jkz+cXx9ZLb/fA7k34qynNzI4pJdr9rgCIFc86PfWb9/EP7g+eBf+h
X8X8IcX5chpkhh/QCGZSbcSnWOjTf4KMheVb+qotY6g1fZ9ZLXDu8HbuzwjohpRGWfcycku/O/Ey
A+BJNoRz1k94c4LgsorN6Cwpgxgc/ZVQJpmBT13KoEr7upZaNDKGNg+NlfPzkYB0Qr9UCxHPAjjO
+i3/dHgHhCEQSV9X5dIyf9AQNYnzjNs9eK5+dtSrrKTB16BwkMVgudM4flihSgtzcKRMVPXB0qin
gBTAzRGaifaQbtDxl1Z1DC21hzF0GAdZdyZuutWw2ua6jPB57J7ZR0+pDhQsbfmtLiS6CfJJmCFV
mP3l23rvlG2/4QFlv12uEc6HGmhRagkZpVCbCM4K32gNSDMPDYEztatvJND3J7hoTEnMDvKW77UA
gKWTUenQ1kh9sJYJIFhW5seb8n9Df/VyYtmNhHL17KhMfv7gaFgRt7N1Q3K4/2ZpklMexQXkt5u8
WG7gFnjrvxfvH5KKpBjQIZox5fMnh1erDseMlHy6Z/CCJ8jY547MK8zPOOrm+BzWNGl2LnBix6vP
eGE895XsKzEEgagiVrAG5aCq9wK2PY/gVJo3kXECC/vJ+0CzJq2O+Wrc0rc2CpD6mfRbB+QLee+j
CbxCj9oDKTFPJczY407oXMoEOHXJtfJOU6jee03+hgZU6BI9GMOOS3isUXRdyh88rBtG8wecReea
UuX2mPQt4UmEB+uNVgBZSRrsJXi+cZQ8k+YtzHgAF/o7ix0B2g6cYYPFcLyChEUmi3ftk5yYpmaR
UnWYWcMCEQVQIVvcYeW17P+KHKKPja0SvhJDFs1XDTxwXzPBNxXDwFGsbrhb4Lj+NbFeCXnJcIl0
ekYBH55I9r+nFjk6691ZKeuKtBREOrhkwVp5xpWd+UJVWrGBOotfVIh/lj9vsERC1rOP1/vDy5yz
wTU+74+UwnvAaiidQO68DJBj/vfGEiHYKqXgHCmwxLSVdDT7l7Ukq7eH7q7Nd6493xsviuP0Io1d
fyaCTfbhIa10XI9qv8ze0UG+gWauwwF82udSofXF/y+OfSbl01Bgtvq4SidC1t9Ad77moMnLODpZ
q2kGQwF1TSKRoa/+xhw4/Oq/eBb3pM65XUp4SugAZ6qaEpLp8NgojUmUtgVDIb4IUFyEyEV4FhSQ
tMNdd//uSPC61AjP/RuE6GKpAZzN4zgzPTp1p2CUGlVZEfMET+fatT7ylrWhUFsB3psjHgv6gENa
faPyDAYg508K1VAhYohfNGuP/xmKPFFQSSDv99aEyXy/LfX+6F5e9hTC+u4wDZhvh5YmTkN948yC
E/7RutNjjO0g+ZaK5Caw9QSWa5oWTqsO6CZ4uhJAGUQNWaL99W/C23bSBhjEdcz0mRztKnlqNlCw
WnUBmf+HqPKLnnUjziynEjUXi67IqI7Y8ReHX8mQFhFSErYlyTFuz9DDwhJvfjDnXkd+tOcV5Vqa
bgm6Y0kNYApWy/9UYJQIN4ILNy0GjuYFVkfpyeppyvPqV1HxZTplH5B1twDgNT+D+7E4iVW5w2OJ
IYlcZLOFyb/ttfpJKA2xFs7kJ0imtKLsWhmsAPAC4uV5iLpI4UzorDzNGpfdP630PewUnGV2NY1i
zJ4M0ZLvq6H6Wl3fKLGHFtFZJ1aD5o4UrfGsQWeTiXZO63+DKJiGnvS0gEKI3BgJa7lCzraoMmEZ
pGduourSULJMbKuGypBpY30jIZureX+KeKTZR0Gc5xuBhPpPldu8FAUPON4Q8+aEQyr1frPLFHRK
xy4EPgrnNzWNA+qpl/XS1Suobine0nsEqMNc4uAoJsEShi0jA6lkA2XUUQpeHssPofDeG+7QjA97
2SV2ssroZeQJpp08EG+GM6Qieu7JLIYsac0VmRV9P3Uw2r0tdavm9QDejRajqVzyVPIkm24+pN3v
WOpHOlAzlkzVgVWXg65klFDyegV2YO4IZvRWHUdxMdJ6SL2+ULjbpobQEtkdpFX1C0Nlm+36OCQw
RTQQwvEPoAYhi9qcHWNtwfS++8QNNJQyHerCzvMY8z/zC8c2TFFqzRiuNI7EKZukXZf+AEnIGjOZ
+4BSM27VbM1JSJYqS4S3Vepa+7UV8GgWAKAOMP/5bh7r1EGgwZyZi1kdbDiJkfefeZvc7e0gPxBu
q2i6jrv572O4Fejs7nuj6Mwb+s0tFjBO6Z8GQ/PG9gV0hRo1w3NrP828DTYW0RvxmMn2J8j8S/VZ
zC1sCw9L4pWBSmg77+FCEHPu0rkVXPKXGInKbgHG9GP2U6+eDcFlLBtj1eNErk1CmmMTT3FxTfbe
BrFuM/ndx/k756NrMwybcmbsu8o+vnyrEwafzkdeDvolTblZUb6xNTipEpE2fT9IoRJwQk2lukmR
gPSBApjjbs2ZYnNRgxjI6/RXcSD3KX0tKS9fGPzrDyBIYAP45AOkp/E9TFDqBSlf1fK7S5OXJ6Bx
hDty1+Csu+mSVY1NdjVkeGLDmca7OwpvKJVnemwBa6q6a57T9HGxRayEryUh0yq7n5l7w0v04Efp
TRmGhLpJYKUGErCS/fPIZXHYdREnb/9vwlle1vp9uFo3SbZeox+uXr08MmfmnBmtzmknFuRiJBb7
yuo3mCYizueuJ8qUGqzStmYpGwulOtSWruIfRO+mbT2ilUjuX+RuRL8OYdc11uKJnXUz1gxafDse
VR1nvQ9QWF21B/rhLdrKGtbDXAhtVd+Qxo21gMDntWIEIGSV4qM8I7awKSzsqPDXAx8bYJ2n/h8b
xLv8JXu5Q37YwdWCG3UAAPy1koZiBzM2J/caAKipXMuhbF77hwxQCVwkGEv/2tIU+qTk6lwx29Tv
BUa6yuK3ua8uIemLclLMlO2UJTt7jdbj02Cq++qsoW7jdB66y8r98VSEKMvIhLtjb6DO6ezRi705
aKii0EH6sIzpi07ld8XKosnRUKCTYzEtmwm0RwW1nnSC7JSTHKU3jfods1NMFCTwZZ5y7Q0QICtw
HnzDXqAyOz/9zxjWTHYg0vPTlHqOkpz6SNPzy+F9LO+W77CySfXB+rL7IMQABLo9Zj37jPDJkYbz
9AG6UN0bdGNQn7dZf33d6aN8DFIl/r2f3U660LPojcAFQcjfLzqdn9fFaLPBTwQZJ/t5Xwu33794
X0CPQ43DJosrnSkecMC6ZQBJPckhedi9xu2R3QHkO4kIaF9DDj/zbKcATMImafWt0s05+3EVL3q7
vIftZnkoVjbuOZRbiVCeLZazHiSGGeQ4rqWePf+it2F2zov2gu1e7lPNY6JDxpZABfMgmV10Z6nZ
LGkcpAKmAMuC6w+wtap3f68l0fluGu/Ol04fJpfxCVsf6UDjI8XuQ65EfhFc/GmEPzQsuzTiqUw+
uQf3slME8tGAVJvU/EnL+kWca8nDmvnu+g7QpmGkTSr46t9V5Y2cw4RcrxvDvCzrJbHUOh0dBbqi
E7yrSbKbnA4eyGMOJ2HhBUoUnRwWq34rV8LOHt8YFIBkM87xn+bjG+Nc1ibZoXhEqOOBcvkksgUJ
r7S1hgw9NA4WAyzxlw3bGAhlQavTBNVo9823p4ElRobsaj39Bw5BgRigNFY8eeQX9Ecik4J5/uia
wreWNnxl4MeNrwsHtLOsarIgrrnKeBYmGdC4AeBcZPjbZW2aovedkLGfRGDsw837XG9B++gzk0uy
GGKe+csI9EbWMd0pwpevrgOfjoDE+Pe6eKB8DTEIsqi2z8N8r2NT2q/1qayii4ZPPA7w2+aSc9V7
INPqDHcyixfIu76HidAwv9012YFok6JS7Jr61oioJC+Cy+MGgCwU6HlIGwBDiiSbGLmhEoIo8/GY
0tSDCO8umlr7gqLzT3ZdEevUwMWbMLEpso2kUFS3mcE0WNd6Oo93RovxABkDgcNvCg2po+lHXWX2
EHIBbv9+h2FqnmkEtYh/XBbGB3VENpPauiZEkUCss915zi04yFCoZfSavhwLcbVMnucr0UhlJifz
NR+p0KD1W1p3/5KCBouv5iPH65gNJ+BJVqbsF6Xv75h2kS3OmpBg0lBkf+e9lP6qo8I+w8X/3BLA
MVkThuVp95uNIfZFrtPJkUF2Nwb+15kuXLTwbggent5ZmcuFiWMWvyoVFusPH4IzOAlMGOZZLthH
jumXplCpa4+Jl7CGtbXgvwYDNv5WEphU++nJjwaQmJKSOWXQ+G5CxSbM36tEy5l0swFcbgOZhWNx
/OT3H4tZ5t7Z1YeGpcNupN6jpS1YBqs9JVRhBnoBGMQ1TztFqKPvKDAyc4/c28EImoOGQRgEK01Z
o67haIeyigbkLstDtBuduYqk20f9obRD/kU6/dUG5kaYWQJlCVgELpCA86vwRwnb38sOpet8IhaI
+cobhiNvLQqKs/vXkuyEMlcxvp/f/ll6UQgXPpq5ZAWV1XKC0ULuhoTkeMgYGJVmq3U2hP61UAbl
iGvaxhwcEWPxLRP7WstgS5v/30/JBsCdiT4kPbt8Az1JqasuqC2OPDENdzhMFZ/oVz77ay14jJ99
hHraar1bFj5v6pSZpgN6lgYYsmFLWrCCzDPGhUddMehuIQOx/Bdn4GmVeUjwqQbdyFtJZTIDUZ/Z
fAEHet4Eej7JBJ5DhnDT65Aj3KHWvORx4aqzyq/T57nZW2bq2wFVIAMrUfKRzBhf041Q6gW6GK7a
hOLNGydEm5h/fOG08yGC36jjOvw3ZIR7HFcbhv/Zng1l22X2N9cHhHrQOavMu55qHolo2zGMjDYC
iKFqmyAF4BqhoBONnzJNCNxSrRqZBsTBYRGtFu2A32mmiXG0TAfN/TQLbxietGcZBGz+IOBQFHWZ
koccyocTsVnHZSo31EVkOoALJl9mZx8UD9GoVnYBDsKah42/Cr6C/hSEnjBna3t5Im4wF5MeADPc
zkrswogYAuYFh6opIRVnpr9A/Qxtjsmafd+O/Z0pfjOknc/a54k9y5JuUlKJRrs9+0opI9tkB3qu
2Pk4xcVfChnog0KQHOY54qMZC7Y8x+A43Phx0kXG+5zHdv441BqLh1DGzmYIz9fGfOwMjeN4h/w8
6aGaxwtuBKUI2MLM6TN5a6Pi77m7STXuIOIR+42b65QhsvZUW8y+O8JH73TFIPCd70lzbgH1P1pd
EWwTaJX8q/ufulECHApYXT65E11+JeqIF4dUvsASMnAvtY84PVl3IIIWYDS6HhWrymuGVjhqzJB2
FmTu2QEIlQh4WmqPCMsybrpstanoS1N34cBg/NZP17vQFuld9hcvGz+TvxFKID7S2vk9dB2tEoEL
pd3d7FRIGA98IqByaiCtNf5uFMtGV4dzzJji4nKahMC7Rt/yxIHtWqbUb7uPdNOb3IdTJK7ZbkuS
blHil1/8K/EMYnaCRRzLSJVlJPS2mrTIFNVRDsOrZMoOGTPtDA5mm1+y5niSH6z/+DgwI883DpPb
BZO2DvUyFK/Ilq8iPiqCn1pKRIugu8HWMK1BKgpqHHBt09K9cgIRK2SnOegNEfeaj3f7Km6k9hON
+1TZNL2Rm/rOex/6HtiatF4FPXFLg75+BTTirPS7upO4eKQcUQF3vFovEJD8Uo0dCXdncsyLIKov
H3oxqCEsrR9NYREt+W7IgneESM98xDweUZfM7L76PJmOgLuTvYEN0Gq1VAhGc3qM2tJCs93F3ata
kaCQWi0oTHSai2OEmbdrk4IgfsfBCWLWGFQGajb+QkTjCL4OW8f0pJCQ5lIZK4cCm6hnpxUxpyKZ
V2vWJux6yIumla4S9uF3g17ZSeZvuAR5UZMhVskJ0fNiP0z2wDmQg3sRHR8Wj6K5GQUYTEj0g31Y
5fc1trJsRgws2cyIHj7g/4zVfcQDK2+4tEksK0tA2HsRjaMsuhhABGespB+riXqxnnLZMq5Kk6Yd
FIWrvghOutqafoEf1VDWUiTbXPvVSQX+FKkbBqVO4NltiC3ahXoJ80P8Ju1BAN+bu9ctJzVb79r3
ggl4eJ/ZyCMPwJVjzzpY62GTIO6ht3wG+GniVVfX1aC+oNVRV/MJcDjjzPKeqkocwqSVmjFIB8Fn
O1eENRUOA4f0QeaQlxNJEry8lVS1zrcA5zG+e8+N2yXYl2LiOO1oGw+g15RKo/dnjJ2mgKWH0wgm
weirFU67I7KV2UJMh95cOXZvFoOuLenDWDyevit8BfRYljjwTcZRud5YPQ6tmpJzOtRKpJDOeJnK
dbYVze4oCmJmRTWzXOueCtTP1MnlK9lfqMft2TS3+U00jbEHls70hnO3wDUl0uJkO6BNC4+c0kgO
CcpgNWRK/lq55JevDd8nGY/XLFJt9BG8akHmKYmiqcPEaIoX1hphX3EKGA028Zuby/aHS4DLmqhl
P/Gb4hq+z5Bzwbvvrq8MEgvI7PpixdGK+rkO8rGyCjuDK0sLqinmVlE56aRM9Lp/yDNF9smxtp2X
CwoJUpTbtNpAOIrF8btN0pC9hDWIbKAHblxIpQemmQjrzbrGYK4WVAbMdWxOK0nvzYIKW4ojaPix
2zMPAer+zMPrsqgAwtAXrH4BledBNAiQbLNiIa8oknRPgAxfKcfZqLU450Jwsjii2l7nWlZJkoDY
DuJ+sKWQf2NFjNiOXs38okzNdCYiQGSOf+5rPIeeFSHxyi24SGVhx0QNjahKCnobAYVkv1Y0tRg0
TMsYb7l2AsFbOEXrB6oZ8IGjD1X2GDr61w4d/frPg4ZNnpEo6f83Ql8GvOmLqRRkAXNGRH8ZpFLr
QEdXXQPh5tmMZD7h0WFghZBd7/I3kqRmSpXwQ3yeim9fS4gXyU0dcINxwM9HMXTkcJi3D0SEPIGf
7ORejbstCr5HkF+02+iYdsF7AN1kAHXD+z7X/iRZJkefqQ8p62DV+Fn+UHn+YIQ+Ubm+DGwI/dpw
IkykfnavEzMUVOuDou3GdBlMeSRJfSs/OzbRI1OcEKCMn6tXp6TXp0JFm5NkQa1EzRPTt1BO+MUH
BmhwAuDA6TF5OWrahRV1Dv5UHWjAV4BLXfN1ceD7nWagbV7UrsuRwGdygXoy3kek8jq38KYpoCbH
PQJy+0NrE5afLegUVPtqImtfSiDAthvX+stilsxSKiPp7KFw0aUTwYYcyYOdNFKD6TqzsZaUHgNe
i4M1y6vtlaN44jIOVAgNaCp00IIlPbbfx6VSwv+fDMaDo3pKo7q5HzYRyxLdsj31du1/0AC0mCgb
sVV/oQch4QbawLiZ/N/00UdocgUUVVSjAiuMJPBpc6nYPZUt+rBXWTTqqgiAvylgBeDLR4RmPipq
Ao1EDvPubnkI8FMWsEeuWJP0ZAKRe4eJzyH1S/elNHmRAy2VRWCZet81cProTxXgUEhi0R5moApW
qaSXlwMPcW5FmimY3mRw7d+zS75wl0+sA9mN0oLM4rnivSlretUkbbUAHu/DXUDHceFWI32XslgN
F/t5Vpr75Jf1mk6e09hXTmcBB7Nk/uCk1WklnRyvcYxebKzHQWc5y2CPGbI3AsW7vEUgoYJ1/UXj
vR5OQ6rLN1LNgDOvn5CNOBd7zYctaoE8k+16AJOsFBj46lkMakFxK/5MVNOC/m0aGb4x/RgD+qsv
4fX/nXYc8ohWCcBWSB6XSAKiYlDGpuj2dQnu3zPg5OqfnxIrdUv+VeyX0cEqVPF34gboUsHeyHDn
7CYOvbCUqgCy3pvhuoZpdl/pn3Ya20i1xC4E00+H64MnMkeJp8Tsu+0brWf6+2yROMF5bxFuklFV
DO9+91AMXVAlbe8Q+V6ZmaaQNiqH4Q1omER1FPOFUJk6SYpXn3xzOsNXgfTm1BE+tZAadZoO8g5K
+37JMFH1AHu0OcrXwtorCOEvVfAYegHCBi6hw1AvZMgFk5VqiBpnNRqzAchdWD3CA1mzm6RVz2LB
JHSxqk6Vg0OPzYXHQZKW+CAk9ekgYmOe1VG2zS+Bxsz0VZmOORQNCpUPHfHlBoAXmulzh6W9U6df
3ONjfXB2TOHIQa8I8ayow9AFUtQGWIEBW7r128C/70XGwTeJ/9353rGTU3P2bD8KiaF2lB0hiBxl
5IZ63Zb1F4gG0IL2rHRtIoHX4wGVVmzOSFDxlAjJ7sGEnvlnyRFJbTUGWBQrh+ShDVi5UHYboawf
MGrE/jUNRGtXq+aP2J6jYVoPxzQc33s47HoCrIQP/Gz+8N3c9xmouCP4f8ShmOFIaT3+mV+eMxtI
TsaNJVHwTyS2MX5kWROYdsYixE0ycsTuf+vaLUGyyYYpjWYvotz8hS85ZFiP9wy29oYleQgb+fo6
V9j+r0kiDBq7QcHtFRY5v36vWPNeYzZAbHa9wLTjgHaKgmA2pgoK/I5DDImxlRQG0ERYD/GQQX36
z9b4qyeyUICHeJuTnLMoE77OVfIYx5jTSADVbTTGRKdd+nCrhN5pCaYG2KpjbtPVX45jdMTO1hn9
Mf94FQlmugt3QBhbScYuNRacKLbM+R0mdnkXvtwJJjORg5IWoA5DTWCEqNm98aHoPnfIDx2bfCdW
8HBTrBEPNDSDFmqp82IWGs6VoszMSLdzqSzh0cNwfDFxVOnqvRqzbACpfH3yNGUf9ynRRaICrtmG
aM+YsSOSgjQmL/DvdM8MWdJISktywC2/JSG+s9jqW2FFlmYuZZOOfQekNr9l3nuqw0tmAV9F+q7t
McQUYRjJaFcuBmtO+q/qNEouT3zcPGsLY+CLre7q568eFI6ZDuFgBs7667KYldlVxpnEiaEiccHl
RlNoFJ7IsDGVE6ngsD1XyYW2G7rCRchyLgvLEFxbRovDXbJp32xUrwrx9DPNNWCc/zzFZbunE7Mb
8ObwPjjrR6Fwx6RRdTpMoyEi+n9ab2cz3mIYw05+Gevh8JBg+ZjNykTngbJxPc/EMcBOiu/e3sMw
Nmp7iwliRhOzUJIT09G/aQOZ2lXbO7zF5IAgeJz0vrohrxhS0dxPHg/8EmIUiajx3eeAbZZ9CNdM
8ri8HGoJcLJz7ZOyE887GgGHPhbcYaippRSYIQ1BVd3sPHzVeyD2uIufbPmIro7H02bKsqQ98Rmq
zjp95lxvpNWOilkyqsSLtDRaH1+OYjcXPp0KakWwOnNK0X3NG7R4QKwHg40/vrFFEABiiSj6YrqX
2k/gRufwvVk0zTFMsvnM93mkg2VTS54q8iQf5ngWSVOYI8SmCe1YLosTchEHS9cWzmi6TUdcovVZ
H6bVjhyIvoBR5WhUzBmgHbDvspFWhPUKoaLD+o4t4+10o+rog3NnVfhg01CmmdjPojvpQ80SZIQI
hE57dnisoBzOtvhTMtvDQYHqxfEvHXgslqzKH6mYBvSvVyKbqo9Aher9G+4HpY46xtp2gD9Fu7Bz
dCY8RKUGSgQ8hZgPtVqbubVJGiNhBulh8SjkR8aUMa5bUzgTAbtavMeaJxOmmEBSOY56vEnTVoK3
XWqd1KszkuCJwna43/OkZ86Zd1StnOOAc4iecZTgdVih45U407/Ztb4nJgMi2FPxHDSlE4dR3QkJ
ppKyjfb4rSJJgnhQucLedqbDenH/qwY1v2z2Os/6dBTj3G6NSsqHI4a0+Zp0+wiJ8ZR/cjR3gQAj
LjVFY0Adqb0jP87rjFqq5Z9nedG+YukelbQZ//x9CLsRwqvsfCMTcA+V73gn2CV7jI+RndP6FCBE
EhYDq01uikvPCD0+M0bWhDHSF3PaG0lORMY3SUuBrYPZfuimt1+9Exl+FqsKxg14KaBPlV2a9HKx
EcrXVqYLwfypw9y1e5t7FvFWsVPOqlecxJ9+EXmXczIhLbODCQpGq+0UEC22tQposVsUXgPPeKfK
bRtm4nOWnPPe5mfOdR7cZZcCex+xasWUfsSmTbEibil2qB7N5Ea550eQ8uuwvFEiC67huejlF5fA
vFdjlwC3QdF9MNKUjWkQ5F4kOoOum1XpL7DZSoSvH7IjYUIiniASrDRST+kHzfUV2WhDCQssM1mw
smR+/OastJ8ZLXI+ti5+aklb/Zb0hpf2esujl+czoge1ZGIuo19/z9YPSylIV+LH8zpJLaOq1+01
qxEpz+LXGUNUkyH+5NbuKUymXI4e3H+Uk1z6M7i+ymbNun5lRX6DVOirZuhNLR6+46/AWoB9qgxc
GkU+hXW0xsob39HzIJi0vYDZGK1u275Ju7n3rt0glP0xKrQLTnSNcHn1YaaWYOZq5Ikcj4wBWroZ
rEXkNxPgYUBGjhdgqfYMcXNJMZuQBuVNV8CJBB2fk60lEFLSUkQM2YZ3FSTRMhRFPUdZ1MHQGxqq
1NQu7ynzn8P4HZ0avsE+BEYr6mPR3C2EYencCa5EAG9whiUoYcjruz9B/Vtjj1LfijzfBN5U6aC3
+ptFSJjf6wIvm2wUgKB2wP5m3HxRPqOWRjmJSUi3x9fXuDCKTrUn+fWoVmJlwCSZz3yCYxi8eyN1
i/sRR5xwBs/w6BZcHBuNtjUVUl8iPXKTYDmnfZnQKCFdB5NXqGnzDADZBJlPbyk15mHJZRpTPb1S
13A0N5J0YUlNk+ZD55WdpH5M7RLcu3G1NIxcb1EQ0qNbgYwX1cv6FtFg9MICs9xw50QB7ls8QZMz
aaeF20lWlGlk1GvKK+TlAEQgr5NEeufvTd3Op6c5hU4vwxdga3NAurGOmHLuJOg9LfyGUkVgAJGP
1qHjAwVXiBnmH4wywK+exBjFZ+tL9A9a0JU+zaP/JvfPSk3psKqJq09s2xKxHPqvdRPni6SaDbt3
NFFbn5zpUpfRSaRLOTMFUG8O6KkXh37qMI5l+hRiMiH5hMh3f9TtVG3J0ytz2iZzic9k5HgDc9/Y
+DpBU9WfVzPkVwv3toN6PBIpz2WMHT4BOP7Tn3GLWOBWAmWcycp9FA0bvi0ctdsJ77c7FzaJ3jp1
JzEmasQu/c/rJaegabnXe/+h5ldfapFHqcEBV5dfKYvtpjzAbqnmQXEedBfJTP6ZdVGbr4cSV+RK
N0FOHOABohCXN4Ue/7PrzoVxwAFq6OMkmm8eOcdYcFvYl+a4F/5OTevnpCf4C59rdmnscGWFI8PM
qpB0wJjNULGXA6hyY2q4HCzcrDw4EUjkwNBUck8nekqYuOmzNG1FqnMw/gp5uEXDw5k/arA95JGF
JLWk3YllXyodg5dWOBafiU4D8p7mPvWY6MoT38DUIaFmOQV0zDAcMgaVo2Xbt4Ds+jncIGll8k0/
a1qPGUz25CGZqwg6TiYXnkfMFoWLnIurwHI7O44aAQtz4JfmmihnaYpps4BDuvXtuuUhbF2YugpX
YVzngLbYC13T2LYJSKU3+PMWlJUU8iesrj9AqzHZBpAxMT8iFv2cSDd6Ei+0H5Nh4yPSmYqxbllo
apHxSLOcPNgEgj3z08U/uaNBUAdxkDMMuzI+sdPkb4qQDxHzktRZLsZLptPI6Ea+I17JpU1FdZOA
m4K0XdrXx6auXV/lCmj9eLUd9ZtsSkemWXHz7dC0tiOn8afk2HicMqZ+DUaJDndmnCJibAB1f2Kv
hFYUfFBG768N+UbeoFRCsAx+OpUt6xpE3bDS8xAUoljrvV2BzMqTUFGfngwHo54KCV6ZgHO1Og0b
YveHoMcNz6SFF4LcqMcm/DbsEqoNr7cg1xEcfgYC4IcibzRX+3KyTJqCKERaxuTpm/xyps95b1Bz
tTf+6T02TwUOP7isCKhQQWpTzn2pY88HUtXZq7EYW5diztVDqJjucecodSjVKvebTKT3rlWrQMGJ
kDHPZYwLaX1ZwdT0IL1G20D7y1xPO+ZOSHwqlR8t6HDRaazsYm9P2mrYIuLmqyy9GF+s+OCk/1EE
adQ0S8flHFqqWpE55sOgaIYxqzCBa2WHXJZt9uinKvLibh9hO0V57fbFFZNkUTxpoB4bOoMBbCbs
XVl+gW90ts15oohm9kYEaUEbym/pBHxr5NegVIKtiiP+fhyuPKNzwBnH5z5aU9UjeP1A4lXFnSDq
JZx2RpKX/MD+lREjemTnYQrOIOcAwcQpEExKmcv/HqwKxxIkcLbnDsBNxN6Lb1ld9XrCw8HGgs3C
if4gHIqp026OH8VK6V8JRhI8n6a95G5dAu0HHCku6pN9y/5uevzRNfcazJJt8rCUHjiDthLuriJK
sbgp/qg+tRJM6jWqggLQHi2oIWzBxaNMgAsxFaqL1TdJjJB2hUVU65D/u9gdIIIhxvYTav0mfiz6
qbohGwQJVccXn7KlphCrAruJQubuJNWzNcDOYPd29wtJcDA/OqEmUVpzBiCcCQ9v0gGxcuGnQYff
GyUcF/HskTUyJ8MqBFsMHC34tRn0Xt5m50T+VfjA4QGhjTKjbNcvdLKHpz5b7N3waQ7OkwWkYEIH
+MPMzYy6s+jeEGTKquAGt+vLzW1xo3VT0NwR2+BIiPy/1RVnUNzD01qjp6VKtYsZQoO/DX7EpatV
LLCrtCcMwsY81Sfq1GXUNwZ46TFPDisdtf/3vY2MNHW2za1wE9kTVrjjGSw0UfZ3Gz4pyC5wHjJZ
JpCTqEEn8XSvMVLFStG9ztndJqtTB53e4ZBqXkDtAu7xZSpluCWnV1//aOzSToKz/xwL3/HEQDJh
YGIDGcCxblD9x049U1fm0/tZP/oPimUmoluXZnDrJNdCKm5utuxBexWFKNadEBeCfa/EslDe/iEK
gTDtcEf/uW+06+HSu1BS6TPplw1/f8Csf4NS3ZHKkb/MAZG/RvgKmS5ExQt32th+REBTw7GvMF/B
fSbHlFecmO2+XzCILTrh7iFGRMq46OhC4Y0iijhGJYh86hGGCn8bPQl/L+CNc41D2Jfebbxolj+b
EJPLqLSMbcF9ArYsr57+pNZNPZPD3ooSYQCLjt1fhI4GaMZuebOuV2I7gJZpKFg/OOzHENErEo3A
6MiSJSvb5LFgsCmX8EMvy+XGypQOLlUxQMT9xLU4pIhVUMrXLN3nX5o79HWf5pVloDYPxCnqmraJ
rpdLdpFJxVuxs/SUndVZrpVDF7F20MAwKXDgxNaSRmplWymGb1UFvqya68w7N4J+0WKV0VJo1agx
SyVEFJf82wKhjm7h3X5P7XawX4o3K02xY7pqSjZjP6qUml8OAZgcJls1NHwlxgSs5iEXX/z6uyIE
lQVditBrhpuESrVBZHkLspUnDOG9Ro07EI+CMoWkCVVXLdYTXQsdoVsHL1i+bQrT2pKSjcJKuLRO
fM2Z4NPRD8KvwbkWco4EeKk514LTIVkk4YzVcpOaKnLqdW22JLg+QXKTxzmUKVb2dKS4s3WR/mBp
BSMZp4smgxHYlCZdn/KGrgFS611A0zTG6C72P/Ntf7CD6wDddEVCERz48F3V5l8+1zCvQ5lhDdYH
RULw6tG7iUHokVW716qDLyqZdRUSPeZakivzPKlnC+ZR/YXvxeMX3FQbVg7obeqJgTtbHuLEFnuu
qEMeOxHrL0ZKs8ngX+pyGDpWLx4OHK5tRtYKQgwEZid71lPqjrTMZ1eMb69jqq0jINW/0CVPWK/7
z3lxJuSECOttjjMcuvXK4fwG/SqD8V6XRk34H7kzQOHwuKN0cQL8zDOjHceSYIjvUhrZ3HYmU1a4
Kt/yFjsYGEll7EphzcCWl6WDyCYYK779oXfC3WPcSmZtQCOFhY4Xd/EDXos7531JCYib92VmrEfU
CcgwykLmrpNEQMsXfTuqAnA/dB2KQp2d5NoacqGhkq+mlEqOCcNjDU73QZ3nRpzVOGsregjzoNSN
pNgQzN9pYIJMTwJkQEfhiosuwPRfEKV6zduZT0LPgbJy+6MHGE3XVUbPkrjZyuVKwklDOX2yCo99
GEnIxpF694cCykkCdZ6FFru5eVGZbEdGXBwsXcAJHILiSpfQmCItVXNbzhKy0pnd7f/JoJWuaaMI
MHAmAmisNnn+QwwdcI92pU/lzo/tL9h4GHDevt3awIBVLWm+Qp9NfAC65ttFwufLi8e/brl5pMj4
qh9TNPpOg/RsViWFfSDAykc2T8tL+m94iIkHiF/BBizMkl9WqkVsEYbxBJ0Z3+o9cpSjdgwsbmet
SwJ+dPdTptvjrpQKanRz0G/EwIQxiq4fhZi90t/YFErHEwlfutf9Uou2xya3Q4G9VFOlOIMEXCye
Hjq8//Di5yblpCSLq3/9Ncf1l8YBuFoFAe7nXOGbrBk+niwHLTWA6ZcAee0vUS5Y4LsraWaYOMz3
F6ugo/H7IOGm+4xWBKnXqm4d/4sQawqTI5kmMP4CQAayS+93Q+f9wwQE21xvChLnG5g0qmqHdvPH
doqM5CW1EOBHF2/pOaVYd3WVFsfoLHjTmXO6oC40XQLUzyNGUJoYnkfJKnDeK0uP41UZB8b/7XpB
e2QHcIHO04/9wz0siG8biz/nD1K/gNHZAHoFsPuI0JqOaVsWd0MAwVa0QtNbncb9h8n8loL98ri3
N6IUhja1E3+ueBTnVObk6/WVjaSMmxZ/obKTisnzMPpwh+ZKMGAwt2Nl1euxjtx/ttBmIH1nL0/2
/2jhKYFkGMjCs0Nr79AnLlOWR2Lff2MdLkW0IeMmiTsn1SOx/x9cjBDsV8WjhVSdKUN40PC9ZnSn
RbTVSWYfrm5PIhDyFvaNBYx8aLAtoGB2e3dnO7x+TagLumW6faNT0CX0QEhRA/bkS4TWJHaCG0G6
b+nRxBZOjU/yDJrWxtUDsCOz4Z6zLH6c8jt+zvdWFvcl/0BGqXf9gZWD3pwhHdRhazLNxU2r6TDv
olg6FiZaqhYsCus/rRJxaFQh8b1aEDogAqVQpRsqm28LcSlzGRubn2noBBmYXJsiL24CYg1UV26d
EBoF27Orfmkbd+TeG5cp9grySVtZehyeRruCVkSX3taDgLsXhtRKZy9w4AYKxDej1TGZm/A9G0mx
DjWCjR7Fy5I7PSO4XVBeD6MCevMFKtc7wBQUbTpQt9I1sghXKbEdLEi/2BSCbjUlZR8bojjA8urV
4dtPOjUVaX0QL0Pfs3Tjjt4IovjBfQuLoR+ndfgK4vatziBLKVJYIZ+9Z46oXKaA7TmI5ixKVPxm
4cyJD6iBRKvOEaPK57OVk7lfYSWyJgNqSbGVqY96Mrf5ilSi5kOU4FEPtyxTmZrkoPPgCMneSWsq
hoVpQeCtXM6bl3OjF2ZCr+S+qO7LrVCZCxATMuvTT/kD/OxfgVpc0IVr4YBj/GyJty7C2y4f8HsU
1hijVssw6ylJXVw77ZTiVQP7FGGuauzVty3ffCGZwtDmr0vpR75nvCobMhu/4PzqV3FwTgI7UHFS
tTtnuvsRP/tJIb4pzucvFIdRoubupybVWKfRTbYT3kQ9wUWaBs3XrQ5gCkllS4K5vJTz759RFc4I
qxq17WuPy1JDboeJjjkr1eeKpsxz6ylQam7R1YAbE4gRqhWz9l+3INytroVNfee+vxgI1zBpziwi
rtoqS5DCsg9YDvmwpWXBU4c1OHG5Wa9ku1UEMIc2s9v4TCSTjytocuy8k70LNlMast2du+IhB84S
Ja1LxzHHwyaaoUMotazSGdlV/GEO4kOfptw/LTG44ngNXbHjrV4w9EAIq/GjzP/m4NeQTMHd5Jg6
Jl/zX9aU9JVTjToWOBRw1+M6fhnnwltorqgPenMeWZEv2mW8UICDYjE7SfRIRqWKSPZTD9sXt+5C
McRHu3/Hxc9FQKQDKKzFPRakdQ1k7Ol61wB+ZFAuu4V7ntkvGKbIRXPLZwogHX5027FIvw+Fx2KI
38Ni3UKWSArUra8l/OW34WkOQYsfl/1eyPBXuzCld6ujIizf7SBERbRtHB2eGcfD5nv5bLGmQLgs
9lFo4XiLVUtOLdoPsIvpA89DnxP40VwbwPwix8ucNCUneTQMVJ9EPJeZIwoRNv2dlUq9WXR9mCKW
V9VB70C4l1xEcPeB/QqXY3KF7z8NtOSKDDWWUQMdsu4uEry25/u0fVAp72L4NyVB6QcgkBAL2ilX
IUYhQDBbwGTffR3Sx2mtU/80KkAalRGXJfcLzp6L7iZZY4Px5eGgPkgLq93o9wynFnnsvW6CSAM8
dB0sA4Y9sGgUeJr/34xt668wZtGM0meVfaj5t6ZuCvx3su0hVy//pF5fhi4KtElk18ZgsfdxOf7A
7L3+vnz+Zp4oJ4EBRa4v5Pg5eVeB3+nmlVWBwKdPCsPsly1OzMa6A6VqODIUo4qDtRWukd3fNYSO
j73codpZe4RpKMnn33yoxbpxgZVM0/Vzo3pSjoVuvAFue5xh7DqMKgBKQAB00KmIcAIxoEtEkYHr
phgRlCxV0qq69GQcgw94W7w2rAA9v69pONgj6keUKw40rBA3xEjUSwflW+7dkhNFR9nUKsKbOIY4
kifc29bjPBksNKzgSpshu82eFY7nG0xU05CS/2XgVjty4tRAnYpVwmdp6ehpID1AAw+tRpGC7bNR
5I0PcODg/Op3t5OvPJDtIoe9WoUA1u1e+2pe+tmgXjpvPKVRT/atqG+mFDsniY+uFimWVASa2V5+
fD8mLHTUkAnhmXVMi+UM0GyZYvGfY92QJM1CQyHVUMLrwk4oL5ru9o6z/5e6lwu5dYPNyH1uN3iE
C5cFHPl5GjGRVKUuhpnbO6nwDsmmCwIaFGKzGd8T2KcNeatyJVUmXlBf8d7tgF9O+cTG82qgTtFh
Ne43Cb4oYWSM36F1C1Qm+S5c2R6bkyIMo3EJ12OGwmin1GainvYSpaqGOy5lIEHNXVT5UvCnHMJN
wTyoMw6o3BX34VJHpmGD+fCgZZzqwKKMoRmljjvThxoouWVtT/zA21Bgv2aF8RMBcn7hX7FfFXSA
igpV9m63L+JQvC8v3LPLa62e4Fh2I1VuuGOOD1CiMDkD6VmqT8RVgGgNpazy9m8/rBxqHqe0VlOE
rUV5rEGVUzGokmUj6qZTWOyOTOZhQPd/0B4hjguxbj1w1DC66es3s2CZTvtJtR+tRO6Pbv+pMklv
nmBrnBEvnc5YnH7m+qKjJfd+zDliZg+xz1oLG/G3TAz0r5l1fkgR0VILe524TT4Ue7nqRPWM9eyu
2lZq0xHEFK90zvXQRixZcTvG1gFFj+9XnQdoXEwzzdBizG3/iQc2ZfkeJy8CyhvBps17JWIvu1QG
FChRNqaQKEzTNi400SagUGY8YUrMoUn8ISjwEzxIYdQpaYVFWBfSfnVqiAgWwW4X4q38nLCaxkrr
e3VbhnDmerX3web4CER1x25C4IMekWN8egmJqpOjUiFkYYCoTy7qNVTG1n+uujPeAkknx7sz57pE
syZzRRWRv5PecmxY0SqJBadVlIYl8ESB1xvAcEwsWP114VdFiEKpXHFzEoTG8PrvgeCKrCQW0t5l
dHLQxBtqB13siotzHHPbhozcEqtFNKRuORYY/szMn08qBFFNf+RADtQf0a6XUUWafiC+tWJpU5GI
Mas/EwnYo1e4Er0/Lc5RUoFiUiPI3u1BKKpn5Gs1KToqC5aJXk8/MfA0YflXqGIw5tmuaNaxxJdz
Kan/8VwshhFPp0MM8tCquHmJXLysh3Gfm1vspFDsmifkYjQpCDp6qq39dfSXORbj1JhFAjK4Y6Z9
VqGVU4qHlBZd4lnr2ESXWCB4peM1TNMEvAcQ8ipxr8+AkpKZ2oMdVmBlSybzbHjp/XcTM8YxA52l
tj0bwcowFqReXZPdts+B169T1Dm9erRFRaY6PdVueeaKytnfeVgoN9dLVbx81zP1Q6jfQCMVElTg
bBRFrUlVT4fh7OzpZmkQb+8SlLCiRgIEG1qfJAw4XcdJ32GMayBiCAfJn26QesjKW7z6SaUZmnpR
wWZlp5P3XvOatgZO0UZaajmIvIO53uOxcHMEvKf3gY/ODuQb1zos/iuxIfdJBqoResZopz+l0mFs
ntUD1eLV/MVz+ASxJLoubZjfgyX0MVdRHNwhpgsde71eNijAvsh3iypsziE8lMEuXrvfEcr4B597
r08drl7tnHa4kFq8pdnMebxGsfiXFa6UQm1lSMYYlFLGc0pbztVkTqoz6Ab9QRmdwOcZyCfS6pKZ
Z05IuUue3ezJjZUeIfMvOsyjEsD8rOrxnL1quOZL/LuerSn8gZOVbxiHVy47/lfm6Y16YveVqvWW
TyEr4GKy88T6Py3bq1jYVGUPHfU/kOsTiztMuCEcJDagf48144RV2v7rgF6ZPzZIGdl5qFenHpDc
HLULjCZ42YouU1O5i/eubAIkKgnJdsdW3esZ3h4rJZCbrEo4t9uIki0YpjDjShmiOFFQyrAGa9+t
q8g/wUbKTEL0il2x2riCfs+5Z4w7XKCYKes/8r6iNKbrWQof+4W7hTRv+uxXuBRpdwih2aSbKT+2
J7eYpYGLHpv/icWiUtWlGN8lE7m9tLjjAMwHOtvNGuOEm+5YffghXlZqsjH7OLGY+LPIzGaQzuIU
jhKASzF14Opwpt1Q30GLM3SxMsGOIHCt50e9ieuZmfS+jdVFrEyNa/FygNN7SN0fbqAcBkWwr7Xj
+RaHn3YMzqSlGTI4ektfRLhZeJHWhJGcEF2tw8K6UBJgZbQTMF01x0Y4Jmo57QoZXw2yNKXa91/q
UkKtPGuRa3pjELOoEtMDxGhELZVTfq7gwd9MntT+jU1hc7ebZqHuD+NOlR1Moxp0zkyOgyGMHAVM
Mes4yKrRVfWSRZvStRog1rzs7JTe+04ssmbsoMjutfRkgncl1C/y69lYHvPPQPB9YylGsAHzackz
UCRhyDgW0KNqBKSn0YJrhpS2bY4J8i36Wec1fqFZ1wXF5waj7cSuPHL/rYwfLQ1VIxI+qTuFHhU6
7U9AzmkZWNFYGEGraj08tVAmV9f2NiWsi1JOSyb2WM9A0+dh3MUHcS2NyHrevOteOyC7vgLgdIBt
8tJfKnvOgdCzK9wJJM+wv9sFKOYpDK/7Q/PC9unaJmm3NsIWStYNseASoanoGN4irXkk+MnHCURS
HYxjoFe5atm3g0N48OC9O0GsfkEYGYW0yVHQKPXTzgQYjjwsAw4FlA7ZavESxhcjRvMPrzYPgwT4
GffcmOpGisNRU6eZQB2mGTZ5jINOyZ0aKC6oC5JHsx+MFrj/GVG2TnxSUq32EYeb0hPJADqgBek1
0/oW09plJAnGRfu1Fq7SeQkSkTKjgsB8iTTQNk/VPdAAb5qThyQvMF0L76vzHAr+xuHFlK2uF0xN
IVgIX9J2pt0Q5tLUVFDoaNhFjpa6NFtUxTvQY7+ad34yP8e9yi3fNV7Q1riMncydqg5Hpm9Y1gTP
tcMv+2o93N3A8ulNPDDPebep5SxdwpAH2TaULTNYSa4AQ7cW8Ki+suzHpVYUMPxVRM49+A8aBNdb
RvAnea48V2oH3GgBwN+cLxkm4OHRg3wQOzAolWRF4iUVBuaOUAcpAaPz9oCz+tuJIYF233Z25QFV
bVZq7N144sKwJuqqGJFv2mBmajPj398AVieqz0VSrrIukv37MMLZ5U/feNVadtyvK+DdRRH1Pq8B
40IkR9pLP8tTvCQzTmWL9EubNm34Gyp+Z6493xICricAO+eQKbbaMQt/u+1ic8PiQg6ZQ+q8MSL3
5LiZ5ctdao4aNG3vb70YzZ6ebGyYk+SJnvrWovv9UwI22qocsEDAbnj7nIuAJsHjTF6XrFKhebL8
WjfyHBKm9PkAhRsSo9R+jgkISEauURvbW/GLCEw7TB3UFdyI5bOj7++fd8t6yDxVT+Xo03J8Fpp3
sw585g3oA1SkLUdThc2QBohBE56TjG1+kHVnQFMm49F7p0cj14HH3Idrfvf9MdXOJND7jx7pQHDr
JautDElNWlBcHhNAxFnZDMjfV+4Fm+RCKeN5mfksQP0K+AnyHNVt1WASyB9b/igM9bA9jALqU3aK
qO93eCYvSoPkZpoedyTfoYZzUB6c00RvD8FvXpbL4FSYe+8d+TwFWwygbLALPhwXmZjtJh0kr9qd
1FBSJPtesbUcjpJRN/McZZ5BsIFbJW5xpRqnAxhSBtFYCFerysB5c0rkds7ACHjT4lkb9HQJAH0i
rdun3B45Qk3piMOF21lJ+N6LlSzg2QJkG5ohz1Otp8ELzYMpNICb9xUxRoyGruzjUi2ZFpya7Sds
zNQe0GPW83nAmR4b9C/Dh0Pr2p0jGnA4fCDB1qey7+zBKBYM/LOxrzuVxXFDax5rxkPzEWB9wj2X
VZPM1PIbypy34ndXA/LFOuXNK99Df+eW8nW4Q/WSGlj75RkIbnlhAXsXyBbaSz7/+/U9VpVJddXT
cNRNnmECmylPkpQSpJS7c3UYbuI/KJS3Ilppqt3W/BEbCorRwIA4tucBF4wwrCIoUMphWy7zupLp
JoelIuWnKK5UL+c85uGXRqNp6gWkQrn/VyBYJdsFhd5tU4ROw9A+4uI2WFk/uRoWbcakAzAo7BJI
b8v8B/At3xZ2W7f+PyGhNSdj0omDVU7NjwcUVi+1jBB15nKTkMlbCJ9rOjgyFxWxgXn3tqL6+/Xb
sGkNJt5jGdTIqYg4vxNdQxDbd9371GRRRgM20P80ZFPcc5zv00GXEC9b05QMQHuLGBHV2u57JFum
Jd+9Zsds80YTG5m6/fJzYlZ8e/KjzTnJkKs7rK7YdP2Y/MTVwkVaKLYxwHYZ/RAyX1GsC/VRBySP
em1484NIpk0RW+xucV0qBpxhgWuBuGsJ+aa4FDF6hqjEPC136OBYy8drSJfBHNR3VK/C7ZC/qe+0
f4E257nfMjO/wb7fZvo6Sh0gTdKp63bJL5X8bahqnOtjAprk7fJ31NSCqYfRSjNm2wbEn4udpzV8
UWiVElOH0RwZ4vUJXZpOB9/+hDEQzKpmyWq3dprGMl9vMbyvsTwNy6FvX7g9LHY6OyB/qTBbTc3e
9AYh6UD3gjgiqLat+u9fK4Wi07/eLFMkTVKQirpOiJDbPdoMaEVPR5aweuxtGl2gCGwMHcw5pqHY
pLcieRtLUZM6C2aTErNDYCWuRgy+w+icbVqtVLaYGY8/ewiK0+35i1kUN8PHExH77x7i+VgMO3Lp
xdG1CXC8uAqX28nwbdpdE9PY9mQ24TrzDZuUw6p1hFyGl9xsqyi2ntDaD2wT/Sn3v7fwsbRytLbP
dWshDnAW0MlGzTXspaM/K3CRXgVv3Kc37s4fIJS8q+BFcFdqvHS4nZgD0VI6/eBuuahPA22vGvSO
m//+f9yloJ4DFJF0XA0SgjXDlc3Uv7MQY7ScTlKd77jxW9nAoOdZxZNpoz1MwBmFoiV6PxGmXWBD
eEhlWCwLQk8nk8CvArKA7/naw3S66wtYq+lyfB6vNLbjF8PXN2RQngEwDJm7dHBrN4yl8bEOet0W
NbThbpWnGZaQnUzFg+nSbK60Ttw5e5ogsZ9b7bDzpNtQPj7wp8NbS3yjLg8YsnmpGPQ0x2Q0W8js
OKtPzeELnIVLCZwuqnvlSvqdi2DKmTXG7rDXXgzP0wE9UL2lkOvcRlz0g0dbKkOi1Gs2SDoHzOWu
oL5SWx/CjAkxiCM48V9OlIaIyLtYwWm6EAEzOdf4EN/l68XWtVfcuJTH9owp2FUT6L3qVYzqC5Ew
L5QA94Gqu1BgQ23/NvE/FuY26Kw1jCfDz7YXeSxsKS2j1fixMqAxYoFeDSLE7NMNBKqkobNiEItH
JIyGHx6gNX7svyiMXjXp4v50tG2dYkZAYXlizn62/JMX6Z8i0qG6v6t9cDrwfIkgw3rKrCESBGUn
7856WY4BEO1umXtMEIdMAZnXEUFsRwacEqWcEbXG5d1eJoFW+kgACjBmMQ553ntPgHbtBO4G3uFJ
eNZPwLIHYHpnpv/CddyznmLYeWv0c48JI12s/944tn2bHRqbLjKPECFQnP45otaKzF5NurQ97dBq
TLuCNGN+sHwLih8eJJ+im42PjNScLkzI1gy77s3FSc52QO5+Pv6b47A3m9xsLkPx7uBnxlqCd41M
yWzVq2++OtNwmHpBvKNAf95ypECBmtjTHfFfbo0bVdzufM4ptonOFHLzo0xqHMaiAGIZ35IfL7sl
JUHgJ77/BuiQEk0R8l/eyBzfAtgs+qsfa4Md0dufZllqcep+RmhSk29xNZ/uK9O5QAyMYSm6XKhq
1UXWHfTAyaRhzRAf6qeg1xEqxXve2FmZXDhtloxl04MDQokBJsTmOSDxqVzTEM3AwIBOyiVGpcT9
yHP8ysz0xrs/h0XOGzeFDOKMV4y2uaxXJk4PzboITpBn9+sg47LS1veI5PHEx1mhrRH4Ultz30ls
1WN836dAhifIQo55JUyNSamp6IQWSdXHP6uESEKQf8vM4PUwf2lxi3fnrRXXMeiQgXKYYU1FqJxS
1eeZNCa2h9rIJHo6m9El7EQ5JKzfDD7udPigISSBhjvI7ka9RV4YjqS1L0Sle0Ga7NK9qWhVNxex
Zl9AOcssjF7+r7+D4c3sFai9OgfA3wvdB/m4WGzonI/pd1LeydnshFID3bCpAdw0icNeorGW68ce
m01oXpeMuO0IdINCC+EMsG16K0kr0hEMF1avP9EjcHis1Mf9bXajCzX6jkAbg9OjHvfpQc90pVqx
/aBR83tvG70WoIidV3GIFhflXL1hS1scHllODj9JFdtHeCJ+CGnQapiX2b13wIidO1TmGJ+jw8gO
3xjDlPW0BPETSGp8tiwv1aJntfzj4sWeYCoQPp0b7UXJf6EC2BmCR3GU3DQuxFndfTB7z+F0137u
GxH+vbC54EjFI0xbWHwQTrq09AB6JMgSBmTgEQLSIdyEHcXo9I7TaNXVX3KMb8pzecMjGwfSl5jX
r1m4Lx+ePebFJjOagFG/PXQRdZyKdbmBKw8LSNT8IAil6EDAf8WcYR6L5VxPXbCGNAM6wC0Bpa3P
xARKZJ+rOjnGNE/FURyXcqB1jbc48zRjwO5W6kfLnepN4zGyan8LIBI4poyMNL9VseLxD/QJEC+8
bgwZ5p3USgeZb6CMoACu1ZH5SIRDFLfd5VqET9y5e1WILsRD55hvMUBGAY4OFQgQ/CRnhIONZL+V
Bf4XQZFvlhOoYSPmXvut94BbS9T0miWjbQNJKOWsUesijwf+f6OL7mDPNcIiJKzYPx4rBkOKPLN9
rYSHWLg=
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

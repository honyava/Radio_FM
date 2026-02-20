// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Feb 20 16:42:15 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/LTC2208_MAX5885_without_dci/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_cmpy_0_0/fm_hdmi_cmpy_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
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
SMGuRVN4SCchCZ2ghF6x5qRUeQDcc/QOGds/esLHvzqMwzSXdKIh/GlHGdYTbseqDEnOpd6P+tUs
SXTXYx/xdr5dbzcEH7fJ5V5YCespzSdke+jHyotTJh1HFK2yalCBrbsM37m/k8qUS4IQ871eqlZO
74taN4KqlzU+E7gHVUWx2VsHFuU6GgQR4fQL7Abs5rtVpkZCWeivUcgHxpP9reLQ5WwMAyuXvNFC
3WS3Hx0n/G7vZgBoAZEDaGpaq1TLe/fSEkz9OrOSVAPFyFQaIDH4X5VG2laLnnMTd7uTORf02ePo
rwL/SiBBP82At3o6OyLry4dgvGRDoocUNYnGhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mXQAgTH+zb8CkvI0Xk0HrSDqKiVGktpKaEM2h9T6t2M0WCphLz777qSd72UHZPy3uGrv3y16oJCH
pv2HF51yHsQlOC5TsuGw1APNwCBP+35tLGek2yIdq6oD7UBnj2fKT1R3Q6sqOhjB1xKDPIK4R4ts
Ue2JqlH7SN8eeJS0/pi9cnqzKFlLyHRPiJQXnlol9qXHQgtbCQpDFCSYQf3s64SyS46fHFm8IKGW
jDKnyn1g+5abcFBlDyqgafDzAdRF88qCED6R9Kl404ihEOj12L7ZV0Cgglr7MikLhUoJkuthWeRa
eK3l/7BKrdky1TloU24VhVwyZhikC3Ewkwt6Mg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26640)
`pragma protect data_block
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
LdnQS+74y9CVz97IeaKJ5EsYzGa3
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

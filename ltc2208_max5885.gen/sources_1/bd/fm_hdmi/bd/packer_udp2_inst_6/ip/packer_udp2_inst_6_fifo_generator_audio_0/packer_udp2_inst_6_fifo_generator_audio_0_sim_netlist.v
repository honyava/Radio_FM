// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_6_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_6_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_6_fifo_generator_audio_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN packer_udp2_rd_clk, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [6:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "125" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "124" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  packer_udp2_inst_6_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module packer_udp2_inst_6_fifo_generator_audio_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module packer_udp2_inst_6_fifo_generator_audio_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module packer_udp2_inst_6_fifo_generator_audio_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module packer_udp2_inst_6_fifo_generator_audio_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module packer_udp2_inst_6_fifo_generator_audio_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module packer_udp2_inst_6_fifo_generator_audio_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104512)
`pragma protect data_block
+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
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_3_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_3_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_3_fifo_generator_audio_0
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
  packer_udp2_inst_3_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
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
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

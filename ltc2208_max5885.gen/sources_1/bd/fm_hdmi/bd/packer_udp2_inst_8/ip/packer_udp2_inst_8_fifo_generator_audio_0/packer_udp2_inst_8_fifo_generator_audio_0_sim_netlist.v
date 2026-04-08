// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_8_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_8_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_8_fifo_generator_audio_0
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
  packer_udp2_inst_8_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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

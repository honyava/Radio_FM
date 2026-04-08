// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:34:03 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_6_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_6_fifo_generator_audio_0_ packer_udp2_inst_8_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_8_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_8_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
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

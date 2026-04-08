// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:34:03 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_2_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_2_fifo_generator_audio_0_ packer_udp2_inst_8_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_8_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_8_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_2_fifo_generator_audio_0
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
  packer_udp2_inst_2_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_2_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_2_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_2_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_2_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_2_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_2_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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

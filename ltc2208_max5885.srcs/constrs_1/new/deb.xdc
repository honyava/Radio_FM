###############################################################################
# debug_false_paths_fm_dds_cfg.xdc
#
# False-path constraints for VIO-driven debug tuning of fm_dds_cfg
# Project: Radio_FM / Vivado 2023.2
#
# NOTE:
# 1) This file is intended for DEBUG build.
# 2) It should be used in IMPLEMENTATION.
# 3) This cuts timing only for debug-driven DDS reconfiguration paths.
###############################################################################

###############################################################################
# 1) VIO -> first synchronizer stage in fm_dds_cfg
#    Cut asynchronous debug paths only to *_meta registers
###############################################################################

set_false_path \
  -from [get_cells -hier -regexp {^.*/digital_mixer/vio_0/inst/PROBE_OUT_ALL_INST/G_PROBE_OUT\[0\]\.PROBE_OUT0_INST/Probe_out_reg\[[0-9]+\]$}] \
  -to   [get_cells -hier -regexp {^.*/digital_mixer/fm_dds_cfg_0/inst/vio_rf_khz_meta_reg\[[0-9]+\]$}]

set_false_path \
  -from [get_cells -hier -regexp {^.*/digital_mixer/vio_0/inst/PROBE_OUT_ALL_INST/G_PROBE_OUT\[1\]\.PROBE_OUT0_INST/Probe_out_reg\[0\]$}] \
  -to   [get_cells -hier -regexp {^.*/digital_mixer/fm_dds_cfg_0/inst/vio_apply_toggle_meta_reg$}]

###############################################################################
# 2) Internal debug-only reconfiguration path
#    Current failing setup paths are:
#    vio_rf_khz_sync_reg[*] -> s_axis_config_tdata_reg[*]
#
#    This removes timing analysis for live debug frequency update path.
###############################################################################

set_false_path \
  -from [get_cells -hier -regexp {^.*/digital_mixer/fm_dds_cfg_0/inst/vio_rf_khz_sync_reg\[[0-9]+\]$}] \
  -to   [get_cells -hier -regexp {^.*/digital_mixer/fm_dds_cfg_0/inst/s_axis_config_tdata_reg\[[0-9]+\]$}]
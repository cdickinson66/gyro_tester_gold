-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_3 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_rst_ps7_0_100M_0/sim/design_2_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xlconcat_0_0/sim/design_2_xlconcat_0_0.v" \
  "../../../bd/design_2/ipshared/2e00/hdl/SPI_ip_v1_0_S00_AXI.v" \
  "../../../bd/design_2/ipshared/2e00/hdl/SPI_ip_v1_0.v" \
  "../../../bd/design_2/ip/design_2_SPI_ip_0_0/sim/design_2_SPI_ip_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_11 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_19 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_10 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_18 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/6bfe/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_dma_0_0/sim/design_2_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/sim/bd_ebcc.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_10/sim/bd_ebcc_s00a2s_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_19/sim/bd_ebcc_s01a2s_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_25/sim/bd_ebcc_s02a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_29/sim/bd_ebcc_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_35/sim/bd_ebcc_m00e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_30/sim/bd_ebcc_m00arn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_31/sim/bd_ebcc_m00rn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_32/sim/bd_ebcc_m00awn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_33/sim/bd_ebcc_m00wn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_34/sim/bd_ebcc_m00bn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_26/sim/bd_ebcc_sawn_1.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_27/sim/bd_ebcc_swn_1.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_28/sim/bd_ebcc_sbn_1.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_22/sim/bd_ebcc_s02mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_23/sim/bd_ebcc_s02tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_24/sim/bd_ebcc_s02sic_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_20/sim/bd_ebcc_sarn_1.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_21/sim/bd_ebcc_srn_1.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_16/sim/bd_ebcc_s01mmu_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_17/sim/bd_ebcc_s01tr_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_18/sim/bd_ebcc_s01sic_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_11/sim/bd_ebcc_sarn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_12/sim/bd_ebcc_srn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_13/sim/bd_ebcc_sawn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_14/sim/bd_ebcc_swn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_15/sim/bd_ebcc_sbn_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_7/sim/bd_ebcc_s00mmu_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_8/sim/bd_ebcc_s00tr_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_9/sim/bd_ebcc_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_2/sim/bd_ebcc_arsw_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_3/sim/bd_ebcc_rsw_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_4/sim/bd_ebcc_awsw_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_5/sim/bd_ebcc_wsw_0.sv" \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_6/sim/bd_ebcc_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_0/sim/bd_ebcc_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/sim/bd_ebcc_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_smc_0/sim/design_2_axi_smc_0.v" \
  "../../../bd/design_2/ipshared/5f2e/hdl/axis_stream_fifo_v1_0_S00_AXI.v" \
  "../../../bd/design_2/ipshared/5f2e/hdl/axis_stream_fifo_v1_0.v" \
  "../../../bd/design_2/ip/design_2_RxFIFO_0/sim/design_2_RxFIFO_0.v" \
  "../../../bd/design_2/ipshared/d3e5/hdl/BiDirChannels_v1_0_S00_AXI.v" \
  "../../../bd/design_2/ipshared/d3e5/hdl/BiDirChannels_v1_0.v" \
  "../../../bd/design_2/ip/design_2_BiDirChannels_0_0/sim/design_2_BiDirChannels_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \
  "../../../bd/design_2/sim/design_2.v" \
  "../../../bd/design_2/ipshared/8653/hdl/axis_stream_txfifo_v2_0_S00_AXI.v" \
  "../../../bd/design_2/ipshared/8653/hdl/axis_stream_txfifo_v2_0.v" \
  "../../../bd/design_2/ip/design_2_axis_stream_txfifo_0_2/sim/design_2_axis_stream_txfifo_0_2.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_17 \
  "../../../../gyro_tester_gold.srcs/sources_1/bd/design_2/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


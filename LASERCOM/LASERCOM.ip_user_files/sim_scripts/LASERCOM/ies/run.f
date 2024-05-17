-makelib ies_lib/xilinx_vip -sv \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0/sim/LASERCOM_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_axi_gpio_0_0/sim/LASERCOM_axi_gpio_0_0.vhd" \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_axi_gpio_1_0/sim/LASERCOM_axi_gpio_1_0.vhd" \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_axi_gpio_2_0/sim/LASERCOM_axi_gpio_2_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_xbar_0/sim/LASERCOM_xbar_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_rst_ps7_0_50M_0/sim/LASERCOM_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/4051/src/PUART.v" \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_PUART_0_0/sim/LASERCOM_PUART_0_0.v" \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/5e79/DAC.v" \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_DAC_0_0/sim/LASERCOM_DAC_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_auto_pc_0/sim/LASERCOM_auto_pc_0.v" \
  "../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/sim/LASERCOM.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


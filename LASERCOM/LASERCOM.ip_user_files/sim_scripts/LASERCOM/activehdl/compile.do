vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0/sim/LASERCOM_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_axi_gpio_0_0/sim/LASERCOM_axi_gpio_0_0.vhd" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_axi_gpio_1_0/sim/LASERCOM_axi_gpio_1_0.vhd" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_axi_gpio_2_0/sim/LASERCOM_axi_gpio_2_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_xbar_0/sim/LASERCOM_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_rst_ps7_0_50M_0/sim/LASERCOM_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/4051/src/PUART.v" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_PUART_0_0/sim/LASERCOM_PUART_0_0.v" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/5e79/DAC.v" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_DAC_0_0/sim/LASERCOM_DAC_0_0.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/ec67/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ipshared/70cf/hdl" "+incdir+../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_processing_system7_0_0" "+incdir+/home/jason/Temp/530/Install/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/ip/LASERCOM_auto_pc_0/sim/LASERCOM_auto_pc_0.v" \
"../../../../LASERCOM.srcs/sources_1/bd/LASERCOM/sim/LASERCOM.v" \

vlog -work xil_defaultlib \
"glbl.v"

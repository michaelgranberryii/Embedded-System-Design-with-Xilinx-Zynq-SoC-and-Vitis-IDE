transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+subsystem_bd  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_8 -L axi_data_fifo_v2_1_27 -L axi_register_slice_v2_1_28 -L axi_protocol_converter_v2_1_28 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.subsystem_bd xil_defaultlib.glbl

do {subsystem_bd.udo}

run 1000ns

endsim

quit -force
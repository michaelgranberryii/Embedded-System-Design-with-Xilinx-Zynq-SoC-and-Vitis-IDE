set projectName "interrupt_private_scu_ttc"
set projectDir ${projectName}
set bdDesign "subsystem_bd"
set base_address "/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/"

# Create folders
file mkdir ${base_address}/${projectDir}/hardware/build
file mkdir ${base_address}/${projectDir}/hardware/export
file mkdir ${base_address}/${projectDir}/software

# Create files
close [open ${base_address}/${projectDir}/.gitignore a]
close [open ${base_address}/${projectDir}/README.md a]
close [open ${base_address}/${projectDir}/hardware/build/.gitkeep a]

# Create project
create_project ${projectName} ${base_address}/${projectDir}/hardware/build/${projectName} -part xc7z010clg400-1

set_property board_part digilentinc.com:zybo-z7-10:part0:1.1 [current_project]

create_bd_design ${bdDesign}

update_compile_order -fileset sources_1

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]

startgroup
set_property -dict [list \
  CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {0} \
  CONFIG.PCW_EN_CLK0_PORT {0} \
  CONFIG.PCW_EN_RST0_PORT {0} \
  CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {0} \
  CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {0} \
  CONFIG.PCW_SD0_PERIPHERAL_ENABLE {0} \
  CONFIG.PCW_USB0_PERIPHERAL_ENABLE {0} \
  CONFIG.PCW_USE_M_AXI_GP0 {0} \
  CONFIG.PCW_USE_S_AXI_GP0 {0} \
] [get_bd_cells processing_system7_0]
endgroup

regenerate_bd_layout

validate_bd_design
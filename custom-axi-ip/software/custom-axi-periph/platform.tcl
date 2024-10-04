# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/software/custom-axi-periph/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/software/custom-axi-periph/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {custom-axi-periph}\
-hw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/software}

platform write
platform generate -domains 
platform active {custom-axi-periph}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform active {custom-axi-periph}
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/mg/Documents/my-projects/Embedded-System-Design-with-Xilinx-Zynq-SoC-and-Vitis-IDE/custom-axi-ip/hardware/export/subsystem_bd_wrapper.xsa}
platform generate -domains 

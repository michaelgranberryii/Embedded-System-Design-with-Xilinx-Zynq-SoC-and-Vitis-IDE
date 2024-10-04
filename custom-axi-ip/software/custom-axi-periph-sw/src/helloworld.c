/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "my_axi_ip.h"
#include "xparameters.h"
#include "sleep.h"

int *counter_out0;
int *counter_out1;
int *counter_out2;
int *counter_out3;

int main()
{
    init_platform();
    int status = 0;
    int i = 0;
//    u32 *base_addr;
//    *base_addr = XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR;
    status = MY_AXI_IP_Reg_SelfTest((u32*)XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR);
    if (status == XST_SUCCESS) {
    	print("XST_SUCCESS\n\r");
    	status = 1;
    } else {
    	print("XST_FAILURE\n\r");
    	status = 0;
    }

    counter_out0 = (int*)(XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR + MY_AXI_IP_S00_AXI_SLV_REG0_OFFSET);
    counter_out1 = (int*)(XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR + MY_AXI_IP_S00_AXI_SLV_REG1_OFFSET);
    counter_out2 = (int*)(XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR + MY_AXI_IP_S00_AXI_SLV_REG2_OFFSET);
    counter_out3 = (int*)(XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR + MY_AXI_IP_S00_AXI_SLV_REG3_OFFSET);

    while (1) {
//    	xil_printf("Hello World 	: 	%d\n\r", i++);
//    	xil_printf("counter_out1 	: 	%d\n\r", *counter_out0);
//    	xil_printf("counter_out2 	: 	%d\n\r", *counter_out1);
//    	xil_printf("counter_out3 	: 	%d\n\r", *counter_out2);
//    	xil_printf("counter_out4 	: 	%d\n\r", *counter_out3);
//    	xil_printf("\n\r");
    	xil_printf("%d, %d\n\r", *counter_out0, *counter_out1);
    	usleep(1000*500);
    };

    cleanup_platform();
    return 0;
}

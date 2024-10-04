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
#include "sleep.h"
#include "xparameters.h"
#include "my_axi_ip.h"

int * data = (int*)XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR;
int * data2 = (int*)(XPAR_MY_AXI_IP_0_S00_AXI_BASEADDR+MY_AXI_IP_S00_AXI_SLV_REG1_OFFSET);
int j = 0;
int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    while(1) {
    	print("Hello World\n\r");
    	xil_printf("%d\n\r", *data);
    	usleep(1000*500);
    	*data2 = j++;

    }
    cleanup_platform();
    return 0;
}

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
#include "xbram.h"
#include "xparameters.h"

XBram_Config *bram_config;
XBram bram;

void bram_init() {
	bram_config = XBram_LookupConfig(XPAR_AXI_BRAM_CTRL_0_DEVICE_ID);
	int status = XBram_CfgInitialize(&bram, bram_config, bram_config->CtrlBaseAddress);
	if(status == XST_SUCCESS) {
		xil_printf("BRAM INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("BRAM INIT FAILED\n\r");
	}
}
int main()
{
    init_platform();
    bram_init();

    int *base_address;
    base_address = (int*)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
    int i = 0;
    for (i = 0; i < 50; ++i) {
		*(base_address + i) = 5*i;
	}
    cleanup_platform();
    return 0;
}

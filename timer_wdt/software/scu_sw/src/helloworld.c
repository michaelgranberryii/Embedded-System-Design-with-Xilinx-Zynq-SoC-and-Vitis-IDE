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
#include "xscutimer.h"
#include "xparameters.h"

XScuTimer_Config *scutimer_config;
XScuTimer scu;

void scu_init() {
	scutimer_config = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	s32 status = XScuTimer_CfgInitialize(&scu, scutimer_config, scutimer_config->BaseAddr);
	if(status == XST_SUCCESS) {
		xil_printf("SCU INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("SCU INIT FAILED\n\r");
	}

	status = XScuTimer_SelfTest(&scu);
	if(status == XST_SUCCESS) {
		xil_printf("SCU SELF TEST SUCCESSFUL\n\r");
	} else {
		xil_printf("SCU SELF TEST FAILED\n\r");
	}
}

void scu_tmr_setup() {
	u32 count = (333e6)*5; // 5 seconds
	XScuTimer_Start(&scu); // Stop timer
	XScuTimer_DisableAutoReload(&scu); // Working in normal mode
	XScuTimer_LoadTimer(&scu, count); // Load count
	XScuTimer_Start(&scu); // Start timer
}

int main()
{
    init_platform();
    scu_init();
    scu_tmr_setup();
    while(!XScuTimer_IsExpired(&scu)); // delay for 5 seconds (polling)
    xil_printf("Delay for 5 seconds\n\r");
    xil_printf("Successfully ran application\n\r");
    cleanup_platform();
    return 0;
}

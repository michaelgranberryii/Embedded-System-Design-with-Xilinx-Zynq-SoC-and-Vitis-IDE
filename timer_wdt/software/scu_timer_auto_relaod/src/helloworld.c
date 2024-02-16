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
#include "sleep.h"

XScuTimer_Config *scutimer_config;
XScuTimer tmr;

void scu_init() {
	scutimer_config = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	s32 status = XScuTimer_CfgInitialize(&tmr, scutimer_config, scutimer_config->BaseAddr);
	if(status == XST_SUCCESS) {
		xil_printf("tmr INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("tmr INIT FAILED\n\r");
	}

	status = XScuTimer_SelfTest(&tmr);
	if(status == XST_SUCCESS) {
		xil_printf("tmr SELF TEST SUCCESSFUL\n\r");
	} else {
		xil_printf("tmr SELF TEST FAILED\n\r");
	}
}

void scu_tmr_setup() {
	u32 count = (333e6)*5; // 10 seconds = (prescaler = 1)
	XScuTimer_Stop(&tmr); // Stop timer
	XScuTimer_SetPrescaler(&tmr, 1); // new_freq = orig_freq / 2^1
	XScuTimer_EnableAutoReload(&tmr); // Working in auto-reload mode
	XScuTimer_LoadTimer(&tmr, count); // Load count
	XScuTimer_Start(&tmr); // Start timer
}

int main()
{
    init_platform();
    scu_init();
    scu_tmr_setup();
    u32 counter_value = 0;
    while(1) {
        while(!XScuTimer_IsExpired(&tmr)) {
        	usleep(100e3); // 100ms
        	counter_value = XScuTimer_GetCounterValue(&tmr);
        	xil_printf("Current count value : %0d\n\r", counter_value);
        }
        xil_printf("Timer expired! Delay for 10 seconds.\n\r");
        xil_printf("Reload count value : %0d\n\r", counter_value);
        usleep(500e3);
        XScuTimer_Stop(&tmr);
        XScuTimer_ClearInterruptStatus(&tmr); // reset XScuTimer_IsExpired() boolean flag
        XScuTimer_Start(&tmr);
    }
    xil_printf("Successfully ran application\n\r");
    cleanup_platform();
    return 0;
}

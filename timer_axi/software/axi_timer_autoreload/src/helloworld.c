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
#include "xtmrctr.h"
#include "xparameters.h"

XTmrCtr tmr;

void tmr_init() {
	int status = XTmrCtr_Initialize(&tmr, XPAR_AXI_TIMER_0_DEVICE_ID);
	if(status == XST_SUCCESS) {
		xil_printf("Timer Init Successful\n\r");
	} else {
		xil_printf("Timer Init Failed\n\r");
	}

	status = XTmrCtr_SelfTest(&tmr, 0);
	if(status == XST_SUCCESS) {
		xil_printf("Timer Self Test Successful\n\r");
	} else {
		xil_printf("Timer Self Test  Failed\n\r");
	}

}

void tme_setup() {
	u32 count = (100e6); //1 seconds
	XTmrCtr_Stop(&tmr, 0);
	XTmrCtr_SetResetValue(&tmr, 0, count);
	XTmrCtr_Reset(&tmr, 0);
	u32 tmr_option = XTmrCtr_GetOptions(&tmr, 0);
	tmr_option |= (XTC_DOWN_COUNT_OPTION | XTC_AUTO_RELOAD_OPTION);
	XTmrCtr_SetOptions(&tmr, 0, tmr_option);
	XTmrCtr_Start(&tmr, 0);
}

int main()
{
    init_platform();
    tmr_init();
    tme_setup();
    while(1) {
    	XTmrCtr_Start(&tmr, 0);
    	while(!XTmrCtr_IsExpired(&tmr, 0));
    	xil_printf("Timer expired: 1 second delay.\n\r");
    	XTmrCtr_Stop(&tmr, 0);
    }

    cleanup_platform();
    return 0;
}

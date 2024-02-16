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
#include "xscuwdt.h"
#include "xparameters.h"
#include "sleep.h"

XScuWdt_Config *wdt_config;
XScuWdt wdt;

void wdt_init() {
	wdt_config = XScuWdt_LookupConfig(XPAR_PS7_SCUWDT_0_DEVICE_ID);
	s32 status = XScuWdt_CfgInitialize(&wdt, wdt_config, wdt_config->BaseAddr);
	if(status == XST_SUCCESS) {
		xil_printf("WDT INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("WDT INIT FAILED\n\r");
	}

	status = XScuWdt_SelfTest(&wdt);
	if(status == XST_SUCCESS) {
		xil_printf("WDT SELF TEST SUCCESSFUL\n\r");
	} else {
		xil_printf("WDT SELF TEST FAILED\n\r");
	}
}

void wdt_setup() {
	// Zynq clock = 667 MHz
	// WDT clock = (Zynq clock) / 2 = 333.33 MHz
	// 5sec = (333e6)/(WDT clock) * 5
	u32 count = (333e6)*5; // 5 seconds
	XScuWdt_Stop(&wdt);	// Stop timer
	XScuWdt_SetWdMode(&wdt); // Put the watchdog timer in Watchdog mode
	XScuWdt_LoadWdt(&wdt, count); // Load count
	XScuWdt_Start(&wdt); // Start timer
}

int main()
{
    init_platform();
    wdt_init();
    wdt_setup();
    u32 temp = 0;
    while(temp < 20) {
    	sleep(1);
    	xil_printf("Temp : %0d\n\r", temp);
    	temp++;
    	XScuWdt_RestartWdt(&wdt); // Pet the dog (reset timer)
    }
    print("Successfully ran application");
    cleanup_platform();
    return 0;
}

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
#include "xttcps.h"
#include "xgpiops.h"
#include "xparameters.h"
#include "sleep.h"

typedef struct {
	u32 outputFreq;
	XInterval interval;
	u8 prescaler;
	u32 option;

} ttc_setup_struct;


XTtcPs_Config *ttc_config;
XTtcPs ttc;

// MIO GPIO
XGpioPs_Config *led_config;
XGpioPs led;

void ttc_init(){
	int status;

	ttc_config = XTtcPs_LookupConfig(XPAR_PS7_TTC_0_DEVICE_ID);
	status = XTtcPs_CfgInitialize(&ttc,ttc_config, ttc_config->BaseAddress);

	if(status == XST_SUCCESS)
		xil_printf("TTC Init Successful\n\r");
	else
		xil_printf("TTC Init Failed\n\r");

	status = XTtcPs_SelfTest(&ttc);

	if(status == XST_SUCCESS)
		xil_printf("Self Test Successful\n\r");
	else
		xil_printf("Self Test Failed\n\r");


}

void ttc_setup() {
	XTtcPs_Stop(&ttc);
	ttc_setup_struct data = {1,0,0,0};
	data.option = data.option | XTTCPS_OPTION_INTERVAL_MODE | XTTCPS_OPTION_DECREMENT;
	XTtcPs_SetOptions(&ttc, data.option);
	XTtcPs_CalcIntervalFromFreq(&ttc, data.outputFreq, &data.interval, &data.prescaler);
	XTtcPs_SetPrescaler(&ttc, data.prescaler);
	XTtcPs_SetInterval(&ttc,data.interval);
	XTtcPs_Start(&ttc);
}

void led_init() {
	int status;

	led_config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	status = XGpioPs_CfgInitialize(&led,led_config, led_config->BaseAddr);

	if(status == XST_SUCCESS)
		xil_printf("LED Init Successful\n\r");
	else
		xil_printf("LED Init Failed\n\r");
}

void led_setup() {
	XGpioPs_SetDirectionPin(&led, 7, 1);
	XGpioPs_WritePin(&led, 7, 0);
}

int main()
{
	u32 led_state = 0;
    init_platform();
    led_init();
    led_setup();
    ttc_init();
    ttc_setup();
    usleep(500e3); // 500ms
    while(1) {
    	XTtcPs_Start(&ttc);
    	while(XTtcPs_GetCounterValue(&ttc));
    	XTtcPs_Stop(&ttc);
    	XGpioPs_WritePin(&led, 7, led_state);
    	xil_printf("LED value : %0d.\n\r", 0x00000001 & led_state);
    	led_state = ~led_state;
    	xil_printf("Delay of 1 second.\n\r");
    	XTtcPs_ResetCounterValue(&ttc);
    }
    cleanup_platform();
    return 0;
}

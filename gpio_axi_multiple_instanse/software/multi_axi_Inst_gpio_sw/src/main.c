/*
 * main.c: simple test application
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
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

#define GPIO_CHANNEL_1 1
#define GPIO_PIN_DIR_OUTPUT (0xF & 0x0)
#define GPIO_PIN_DIR_INPUT 0xF
#define LED_SLEEP_US 300000

XGpio led, sw;

void led_init(void) {
	int status = XGpio_Initialize(&led, XPAR_LED_DEVICE_ID);
	if(status == XST_SUCCESS) {
		xil_printf("LED INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("LED INIT FAILED\n\r");
	}

	XGpio_SetDataDirection(&led, GPIO_CHANNEL_1, GPIO_PIN_DIR_OUTPUT);
}

void switch_init(void) {
	int status = XGpio_Initialize(&sw, XPAR_SWITCH_DEVICE_ID);
	if(status == XST_SUCCESS) {
		xil_printf("SWITCH INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("SWITCH INIT FAILED\n\r");
	}

	XGpio_SetDataDirection(&sw, GPIO_CHANNEL_1, GPIO_PIN_DIR_INPUT);
}

void toggle_led() {
	u32 swValue = XGpio_DiscreteRead(&sw, GPIO_CHANNEL_1);
	xil_printf("swValue: %d\n\r", swValue);
	XGpio_DiscreteWrite(&led, GPIO_CHANNEL_1, swValue);
	usleep(LED_SLEEP_US);
}

int main()
{
    init_platform();
    led_init();
    switch_init();
    while(1){
    	toggle_led();
    }
    cleanup_platform();
    return 0;
}

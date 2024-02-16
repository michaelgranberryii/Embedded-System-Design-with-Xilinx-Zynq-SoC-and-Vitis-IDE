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
#define GPIO_CHANNEL_2 2
#define GPIO_PIN_DIR_INPUT_1 0xF
#define GPIO_PIN_DIR_OUTPUT_2 (0xF & 0x0)
#define LED_SLEEP_US 10000

XGpio_Config *gpio_config;
XGpio gpio;

void gpio_init(void) {
	int status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if(status == XST_SUCCESS) {
		xil_printf("AXI GPIO INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("AXI GPIO INIT FAILED\n\r");
	}

	XGpio_SetDataDirection(&gpio, GPIO_CHANNEL_1, GPIO_PIN_DIR_INPUT_1);
	XGpio_SetDataDirection(&gpio, GPIO_CHANNEL_2, GPIO_PIN_DIR_OUTPUT_2);
}

void control_led() {
	u32 swValue = XGpio_DiscreteRead(&gpio, GPIO_CHANNEL_1);
	xil_printf("swValue: %d\n\r", swValue);
	XGpio_DiscreteWrite(&gpio, GPIO_CHANNEL_2, swValue);
	usleep(LED_SLEEP_US);
}

int main()
{
    init_platform();
    gpio_init();
    while(1) {
    	control_led();
    }
    cleanup_platform();
    return 0;
}

/**
 * @author Michael Granberry
 * @brief Simple AXI GPIO example. LED4 is controlled my BTN4.
 * @file main.c
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

#define GPIO_CHANNEL 1
#define GPIO_PIN_DIR (0xF & 0x0)
#define LED_SLEEP_US 300000

int led = 0x1;

XGpio_Config *gpio_config;
XGpio gpio;

void gpio_init(void) {
	int status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if(status == XST_SUCCESS) {
		xil_printf("AXI GPIO INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("AXI GPIO INIT FAILED\n\r");
	}

	XGpio_SetDataDirection(&gpio, GPIO_CHANNEL, GPIO_PIN_DIR);
}

void blink_led() {
	led = (0xF & led);
	XGpio_DiscreteWrite(&gpio, GPIO_CHANNEL, led);
	led = (led == 0x8) ? 0x1 : (led << 1);
	usleep(LED_SLEEP_US);
}

int main()
{
    init_platform();
    gpio_init();
    while(1) {
    	blink_led();
    }
    cleanup_platform();
    return 0;
}

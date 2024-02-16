/**
 * @author Michael Granberry
 * @brief Simple MIO GPIO example. LED4 is controlled my BTN4.
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
#include "xgpiops.h"
#include "xparameters.h"
#include "sleep.h"

#define LED4_PIN_NUMBER 7
#define LED4_PIN_DIR_OUTPUT 1
#define BTN4_PIN_NUMBER 50
#define BTN4_PIN_DIR_INPUT 0
#define HIGH 1
#define LOW 0

XGpioPs_Config *gpio_config;
XGpioPs gpio;

void gpio_init(void) {
	gpio_config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	int status = XGpioPs_CfgInitialize(&gpio, gpio_config, gpio_config->BaseAddr);
	if(status == XST_SUCCESS) {
		xil_printf("GPIO INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("GPIO INIT FAILED\n\r");
	}
}

int main()
{
    init_platform();

    // Init GPIO
    gpio_init();

    // Set LED direction
    XGpioPs_SetDirectionPin(&gpio, LED4_PIN_NUMBER, LED4_PIN_DIR_OUTPUT);

    // Set BTN direction
    XGpioPs_SetDirectionPin(&gpio, BTN4_PIN_NUMBER, BTN4_PIN_DIR_INPUT);

    // Super loop
    while(1) {
    	u32 readData = XGpioPs_ReadPin(&gpio, BTN4_PIN_NUMBER);
    	XGpioPs_WritePin(&gpio, LED4_PIN_NUMBER, readData);
    	xil_printf("readData: %d\n\r", readData);
    	usleep(100000);
    }

    cleanup_platform();
    return 0;
}

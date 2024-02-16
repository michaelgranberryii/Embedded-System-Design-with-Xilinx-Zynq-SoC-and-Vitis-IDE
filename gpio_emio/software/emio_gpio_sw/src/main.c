/**
 * @author Michael Granberry
 * @brief A Simple MIO GPIO exmple. LED4 is controlled by BTN4.
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

#define LED0_PIN_NUM 54
#define LED1_PIN_NUM 55
#define LED2_PIN_NUM 56
#define LED3_PIN_NUM 57
#define PIN_DIR_OUTPUT 1
#define HIGH 1
#define LOW 0

XGpioPs_Config *gpio_emio_config;
XGpioPs gpio_emio;

void gpio_init() {
	gpio_emio_config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	s32 status = XGpioPs_CfgInitialize(&gpio_emio, gpio_emio_config, gpio_emio_config->BaseAddr);
	if(status == XST_SUCCESS) {
		xil_printf("DEVICE INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("DEVICE INIT FAILED");
	}
}

int main()
{
    init_platform();
    gpio_init();

    // Set GPIO direction
    XGpioPs_SetDirectionPin(&gpio_emio, LED0_PIN_NUM, PIN_DIR_OUTPUT);
    XGpioPs_SetDirectionPin(&gpio_emio, LED1_PIN_NUM, PIN_DIR_OUTPUT);
    XGpioPs_SetDirectionPin(&gpio_emio, LED2_PIN_NUM, PIN_DIR_OUTPUT);
    XGpioPs_SetDirectionPin(&gpio_emio, LED3_PIN_NUM, PIN_DIR_OUTPUT);

    // Set GPIO tri-state as output
    XGpioPs_SetOutputEnablePin(&gpio_emio, LED0_PIN_NUM, PIN_DIR_OUTPUT);
    XGpioPs_SetOutputEnablePin(&gpio_emio, LED1_PIN_NUM, PIN_DIR_OUTPUT);
    XGpioPs_SetOutputEnablePin(&gpio_emio, LED2_PIN_NUM, PIN_DIR_OUTPUT);
    XGpioPs_SetOutputEnablePin(&gpio_emio, LED3_PIN_NUM, PIN_DIR_OUTPUT);

    while(1) {
    	// Flash LEDs
    	XGpioPs_WritePin(&gpio_emio, LED0_PIN_NUM, HIGH);
    	XGpioPs_WritePin(&gpio_emio, LED1_PIN_NUM, HIGH);
    	XGpioPs_WritePin(&gpio_emio, LED2_PIN_NUM, HIGH);
    	XGpioPs_WritePin(&gpio_emio, LED3_PIN_NUM, HIGH);
    	usleep(500000);
    	XGpioPs_WritePin(&gpio_emio, LED0_PIN_NUM, LOW);
    	XGpioPs_WritePin(&gpio_emio, LED1_PIN_NUM, LOW);
    	XGpioPs_WritePin(&gpio_emio, LED2_PIN_NUM, LOW);
    	XGpioPs_WritePin(&gpio_emio, LED3_PIN_NUM, LOW);
    	usleep(500000);
    }

    cleanup_platform();
    return 0;
}

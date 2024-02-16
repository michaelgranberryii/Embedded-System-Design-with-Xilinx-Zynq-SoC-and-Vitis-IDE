/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

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
#include "xgpio.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "sleep.h"

#define GPIO_PIN_DIR_INPUT 0xF
#define GPIO_CHANNEL_1 1

XGpio gpio;
XScuGic_Config *intc_config;
XScuGic intc;


// GPIO Init
void gpio_init() {
	int status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if(status == XST_SUCCESS) {
		xil_printf("AXI GPIO INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("AXI GPIO INIT FAILED\n\r");
	}

	XGpio_SetDataDirection(&gpio, GPIO_CHANNEL_1, GPIO_PIN_DIR_INPUT);
}

// GPIO intr handler
void intr_handler() {

	XGpio_InterruptDisable(&gpio, XGPIO_IR_CH1_MASK);

	u32 switch_read = XGpio_DiscreteRead(&gpio, GPIO_CHANNEL_1);
	xil_printf("Sw Value : %d\n\r", switch_read);

	XGpio_InterruptClear(&gpio, XGPIO_IR_CH1_MASK);
	XGpio_InterruptEnable(&gpio, XGPIO_IR_CH1_MASK);
}


// Interrupt Init
void intc_init() {
	intc_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	int status = XScuGic_CfgInitialize(&intc, intc_config, intc_config->CpuBaseAddress);
	if(status == XST_SUCCESS) {
		xil_printf("GIC INIT SUCCESSFUL\n\r");
	} else {
		xil_printf("GIC INIT FAILED\n\r");
	}

	// INIT and enable exception handler
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &intc);
	Xil_ExceptionEnable();


	// Setup GPIO intr handler
	XScuGic_Connect(&intc, XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR, (Xil_InterruptHandler)intr_handler, 0);

	// Enable perf intr
	XScuGic_Enable(&intc, XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR);
	XGpio_InterruptGlobalEnable(&gpio);
	XGpio_InterruptEnable(&gpio, XGPIO_IR_CH1_MASK);

}

int main()
{
    init_platform();
    gpio_init();
	intc_init();
	char c = getchar();
	xil_printf("\33[2K\r");
	xil_printf("Enter value: ");
	xil_printf("Entered value: %c\n\r", c);
    while(1) {
    	print("Hello World\n\r");
    	sleep(1);
    }
    cleanup_platform();
    return 0;
}

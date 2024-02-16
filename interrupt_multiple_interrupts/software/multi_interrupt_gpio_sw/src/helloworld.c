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

XGpio slide, btn;
XScuGic_Config *gic_config;
XScuGic gic;

void slide_handler(){

	XGpio_InterruptDisable(&slide, XGPIO_IR_CH1_MASK);
	u32 dataRead = XGpio_DiscreteRead(&slide, 1);
	if (dataRead) {
		xil_printf("SLIDE SW Data Read : %0d\n\r", dataRead);
	}
	XGpio_InterruptClear(&slide, XGPIO_IR_CH1_MASK);
	XGpio_InterruptEnable(&slide, XGPIO_IR_CH1_MASK);


}

void btn_handler(){

	XGpio_InterruptDisable(&btn, XGPIO_IR_CH1_MASK);
	u32 dataRead = XGpio_DiscreteRead(&btn, 1);
	if (dataRead) {
		xil_printf("PUSH BUTTON Data Read : %0d\n\r", dataRead);
	}
	XGpio_InterruptClear(&btn, XGPIO_IR_CH1_MASK);
	XGpio_InterruptEnable(&btn, XGPIO_IR_CH1_MASK);

}






void gpio_init(){
	int statuss = XGpio_Initialize(&slide,XPAR_SLIDE_DEVICE_ID );
	int statusb = XGpio_Initialize(&btn,XPAR_BTN_DEVICE_ID);

	if((statuss & statusb) == XST_SUCCESS)
		xil_printf("GPIO INTI SUCCESSFUL\n\r");
	else
		xil_printf("GPIO INIT FAILED\n\r");

	XGpio_SetDataDirection(&slide, 1, 0xf); // GPIO direction: input
	XGpio_SetDataDirection(&btn, 1, 0xf); // GPIO direction: input
}


void gic_init(){

	gic_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	s32 status = XScuGic_CfgInitialize(&gic, gic_config, gic_config->CpuBaseAddress);

	if(status== XST_SUCCESS)
		xil_printf("GIC INTI SUCCESSFUL\n\r");
	else
		xil_printf("GIC INIT FAILED\n\r");

	// Initiate and enable exception
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &gic);
	Xil_ExceptionEnable();

	// Connect and enable GIC
	XScuGic_Connect(&gic, XPAR_FABRIC_SLIDE_IP2INTC_IRPT_INTR,(Xil_InterruptHandler)slide_handler, &slide);
	XScuGic_Connect(&gic, XPAR_FABRIC_BTN_IP2INTC_IRPT_INTR,(Xil_InterruptHandler)btn_handler, &btn);
	XScuGic_Enable(&gic, XPAR_FABRIC_SLIDE_IP2INTC_IRPT_INTR);
	XScuGic_Enable(&gic, XPAR_FABRIC_BTN_IP2INTC_IRPT_INTR);

	// Connect and enable GPIO interrupt
	XGpio_InterruptGlobalEnable(&slide);
	XGpio_InterruptGlobalEnable(&btn);
	XGpio_InterruptEnable(&slide, XGPIO_IR_CH1_MASK);
	XGpio_InterruptEnable(&btn, XGPIO_IR_CH1_MASK);
}





int main()
{
    init_platform();
    gpio_init();
    gic_init();

	while(1){
	xil_printf("Hellooooooooo??????\n\r");
	sleep(1);

	}
    cleanup_platform();
    return 0;
}

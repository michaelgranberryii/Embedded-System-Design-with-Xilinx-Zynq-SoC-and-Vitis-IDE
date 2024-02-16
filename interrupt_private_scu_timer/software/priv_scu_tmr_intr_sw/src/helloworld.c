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
#include "xscugic.h"
#include "xparameters.h"
#include "xscutimer.h"
#include "xil_exception.h"
#include "sleep.h"

XScuTimer_Config *tC;
XScuTimer tI;

XScuGic_Config *iC;
XScuGic iI;

void tmrHandler(){
	XScuTimer_DisableInterrupt(&tI);

	if(XScuTimer_IsExpired(&tI))
	{
		xil_printf("We have an Interrupt at 1 Sec\n\r");
	}

	XScuTimer_ClearInterruptStatus(&tI);
	XScuTimer_EnableInterrupt(&tI);
	XScuTimer_RestartTimer(&tI);
}


void tmrInit(){
	int status = 0;
	tC = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	status = XScuTimer_CfgInitialize(&tI,tC,tC->BaseAddr);
	if(status == XST_SUCCESS)
		xil_printf("Timer Init Successful\n\r");
	else
		xil_printf("Timer Init Failed\n\r");

	XScuTimer_Stop(&tI);
	XScuTimer_LoadTimer(&tI,333333333); //// 1 sec
	XScuTimer_DisableAutoReload(&tI);
}


void intrInit(){
    int status =0 ;
	iC = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
	status = XScuGic_CfgInitialize(&iI, iC, iC->CpuBaseAddress);
	if(status == XST_SUCCESS)
		xil_printf("GIC Init Successful\n\r");
	else
		xil_printf("GIC Init Failed\n\r");

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &iI);
	Xil_ExceptionEnable();

	XScuGic_Connect(&iI, XPAR_SCUTIMER_INTR, (Xil_InterruptHandler)tmrHandler, &tI);
	XScuGic_Enable(&iI, XPAR_SCUTIMER_INTR);

	XScuTimer_EnableInterrupt(&tI);
}

int main()
{
    init_platform();
    tmrInit();
    intrInit();
    XScuTimer_Start(&tI);

    while(1) {
    	xil_printf("Hi, I am super!\n\r");
    	sleep(2);
    }

    cleanup_platform();
    return 0;
}

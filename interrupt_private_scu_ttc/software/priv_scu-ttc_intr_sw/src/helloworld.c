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

#include "xttcps.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_exception.h"

XTtcPs_Config *tC;
XTtcPs tI;

XScuGic_Config *iC;
XScuGic iI;

void eventHdr(){

	XTtcPs_DisableInterrupts(&tI,XTTCPS_IXR_INTERVAL_MASK);

	while(XTtcPs_GetCounterValue(&tI));
	xil_printf("Interrupt\n\r");

	XTtcPs_ClearInterruptStatus(&tI,XTTCPS_IXR_INTERVAL_MASK);
	XTtcPs_EnableInterrupts(&tI,XTTCPS_IXR_INTERVAL_MASK);
}


void ttcInit(){
	int status = 0;
	tC = XTtcPs_LookupConfig(XPAR_PS7_TTC_0_DEVICE_ID);
	status = XTtcPs_CfgInitialize(&tI,tC,tC->BaseAddress);

	if(status == XST_SUCCESS)
		xil_printf("TTC Init Successful\n\r");
	else
		xil_printf("TTC Init Failed\n\r");

    u32 freq = 1;
	XInterval tmI;
	u8 tmP;

	XTtcPs_Stop(&tI);

	u32 opt = XTtcPs_GetOptions(&tI);
	opt = opt | XTTCPS_OPTION_INTERVAL_MODE | XTTCPS_OPTION_DECREMENT;

	XTtcPs_SetOptions(&tI,opt);

	XTtcPs_CalcIntervalFromFreq(&tI,freq,&tmI,&tmP);

	XTtcPs_SetPrescaler(&tI, tmP);
	XTtcPs_SetInterval(&tI,tmI);
}


void intrInit(){
	int status = 0;
	iC =XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	status = XScuGic_CfgInitialize(&iI, iC, iC->CpuBaseAddress);

	if(status == XST_SUCCESS)
		xil_printf("GIC Init Successful\n\r");
	else
		xil_printf("GIC Init Failed\n\r");

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &iI);
	Xil_ExceptionEnable();

	XScuGic_Connect(&iI, XPAR_XTTCPS_0_INTR, (Xil_InterruptHandler)eventHdr, &tI);
	XScuGic_Enable(&iI, XPAR_XTTCPS_0_INTR);

	XTtcPs_EnableInterrupts(&tI,XTTCPS_IXR_INTERVAL_MASK);

}



int main()
{

    init_platform();
    ttcInit();
    intrInit();
    XTtcPs_Start(&tI);

    while(1);

    cleanup_platform();
    return 0;
}


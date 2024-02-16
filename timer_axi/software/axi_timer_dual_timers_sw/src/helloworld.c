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
#include "xtmrctr.h"
#include "xparameters.h"

XTmrCtr tmr;

void tmr_init(){
	int status =  XTmrCtr_Initialize(&tmr,XPAR_AXI_TIMER_0_DEVICE_ID );

	if(status == XST_SUCCESS)
		xil_printf("TMR INIT SUCCESSUFUL\n\r");
	else
		xil_printf("TMR INIT FAILED\n\r");

	status = XTmrCtr_SelfTest(&tmr, 0);

	if(status == XST_SUCCESS)
		xil_printf("TMR SELFTEST SUCCESSUFUL\n\r");
	else
		xil_printf("TMR SELFTEST FAILED\n\r");

}

void timers_setup() {
	u32 count1 = (100e6) * 1;
	u32 count2 = (100e6) * 2;
	///timer 0 --> tmrctrno : 0u32 count2 = (100e6) * 8;
	/// timer 1 --> tmrctrno : 1init_platform();
	tmr_init();
	XTmrCtr_Stop(&tmr, 0); ///stop timer 0
	XTmrCtr_Stop(&tmr, 1); /// stop timer 1
	XTmrCtr_SetResetValue(&tmr, 0, count1);
	XTmrCtr_SetResetValue(&tmr, 1, count2);
	XTmrCtr_Reset(&tmr, 0);
	XTmrCtr_Reset(&tmr, 1);
	u32 option1 = XTmrCtr_GetOptions(&tmr, 0);
	XTmrCtr_SetOptions(&tmr, 0, option1 | XTC_DOWN_COUNT_OPTION);
	u32 option2 = XTmrCtr_GetOptions(&tmr, 1);
	XTmrCtr_SetOptions(&tmr, 1, option2 | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_Start(&tmr, 0);
	XTmrCtr_Start(&tmr, 1);
}

int main()
{
	tmr_init();
	timers_setup();
	while(!XTmrCtr_IsExpired(&tmr, 0));
	xil_printf("Timer 0 Expired\n\r");

	while(!XTmrCtr_IsExpired(&tmr, 1));
	xil_printf("Timer 1 Expired\n\r");

    cleanup_platform();
    return 0;
}

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
#include "xtime_l.h"

int main()
{
	XTime startg , endg ;

	init_platform();

	XTime_GetTime(&startg);
	xil_printf("Profile\n");
	XTime_GetTime(&endg);

	printf("Number of Clock Ticks :  %0llu\n",endg - startg);  ///u64 --> long long unsigned --> llu
	printf("Time Elapsed in nSec :  %0f\n", (endg - startg)* (2000000000.0 / XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ));
	printf("Time Elapsed in uSec :  %0f\n", (endg - startg)* (2000000.0 / XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ));


	cleanup_platform();
	return 0;
}

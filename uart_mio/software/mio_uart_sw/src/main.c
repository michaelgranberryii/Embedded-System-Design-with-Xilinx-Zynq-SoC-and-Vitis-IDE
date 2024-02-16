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
#include "xuartps.h"
#include "xparameters.h"
#include "sleep.h"

#define BAUD_RATE 9600

XUartPs_Config *uart_config;
XUartPs uart;

void uart_init() {
	uart_config = XUartPs_LookupConfig(XPAR_PS7_UART_1_DEVICE_ID);
	u32 status = XUartPs_CfgInitialize(&uart, uart_config, uart_config->BaseAddress);
    XUartPs_SetBaudRate(&uart, BAUD_RATE);
    // normal mode - for xil_printf
    XUartPs_SetOperMode(&uart, XUARTPS_OPER_MODE_NORMAL);

	if(status == XST_SUCCESS) {
		xil_printf("UART INIT SUCCESSFUL\n\r");
		xil_printf("BAUD RATE: %d\n\r", BAUD_RATE);
	} else {
		xil_printf("UART INIT FAILED\n\r");
	}
	while(XUartPs_IsSending(&uart)); // polling
}

int main()
{
	u8 data[] = "Hello World\n\r";
	u32 num_bytes = sizeof(data)+1;
	u8 recv_data[num_bytes];
	u32 num_bytes_recv = 0;
	char ch;
    uart_init();

    while(1) {
    	// loop back operation mode
    	XUartPs_SetOperMode(&uart, XUARTPS_OPER_MODE_LOCAL_LOOP);

    	// Sending data
    	XUartPs_Send(&uart, data, num_bytes);
    	while(XUartPs_IsSending(&uart)); // polling

    	// Receiving data
    	while(num_bytes_recv != num_bytes) {
    		num_bytes_recv = num_bytes_recv + XUartPs_Recv(&uart, &recv_data[num_bytes_recv], num_bytes);
    	}

    	// normal mode - for xil_printf
    	XUartPs_SetOperMode(&uart, XUARTPS_OPER_MODE_NORMAL);

    	// Printing data to serial terminal
    	for (int i = 0; i < num_bytes_recv; ++i) {
    		ch = recv_data[i];
			xil_printf("%0c", ch);
		}
    	num_bytes_recv = 0;
    	sleep(1);
    }
    cleanup_platform();
    return 0;
}

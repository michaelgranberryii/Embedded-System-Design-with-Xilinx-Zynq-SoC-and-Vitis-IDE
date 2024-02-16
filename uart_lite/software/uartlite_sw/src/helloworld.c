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
#include "xuartlite.h"
#include "xparameters.h"
#include "sleep.h"

XUartLite_Config *uart_config1,*uart_config2;
XUartLite uart1,uart2;

void uart_init(){
	uart_config1 = XUartLite_LookupConfig(XPAR_UART0_DEVICE_ID);
	int status1 = XUartLite_CfgInitialize(&uart1,uart_config1, uart_config1->RegBaseAddr);

	uart_config2 = XUartLite_LookupConfig(XPAR_UART1_DEVICE_ID);
    int status2 = XUartLite_CfgInitialize(&uart2,uart_config2, uart_config2->RegBaseAddr);

	if((status1 && status2) == XST_SUCCESS)
		xil_printf("UART INIT SUCCESSFUL\n\r");
	else
		xil_printf("UART INIT FAILED\n\r");
}


int main()
{
	init_platform();
	uart_init();

	u8 data1[] ="UART 0->1\n\r";
	u8 data2[] ="UART 1->0\n\r";
	s8 data_size = sizeof(data1);
	u8 Rx[data_size];

	while(1) {
		xil_printf("Sending Data from UART 0 -> UART 1 \n\r");

		XUartLite_Send(&uart1, &data1[0], data_size);
		while(XUartLite_IsSending(&uart1));


		int byteRcvd = 0;

		while(byteRcvd != data_size) {
			byteRcvd = byteRcvd + XUartLite_Recv(&uart2, &Rx[byteRcvd], data_size);
		}


		xil_printf("Transmission Complete UART0 -> UART1\n\r");

		for(int i = 0 ; i < data_size; i++)
		{
			xil_printf("%0c",Rx[i]);
		}
		xil_printf("\n\r");
		/////////////////////////////////////////////////

		xil_printf("Sending Data from UART 1 -> UART0\n\r");


		XUartLite_Send(&uart2, &data2[0], data_size);
		while(XUartLite_IsSending(&uart2));

		byteRcvd = 0;

		while(byteRcvd != data_size) {
			byteRcvd = byteRcvd + XUartLite_Recv(&uart1, &Rx[byteRcvd], data_size);
		}


		xil_printf("Transmission Complete UART1 -> UART0\n\r");

		for(int i = 0 ; i < data_size; i++)
		{
			xil_printf("%0c",Rx[i]);
		}
		xil_printf("\n\r");

		sleep(1);
	}

    cleanup_platform();
    return 0;
}

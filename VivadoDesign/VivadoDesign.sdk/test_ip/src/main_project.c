#include <stdio.h>
#include "xil_printf.h"

#include "xil_io.h"

#include "my_ip_v3.h"
#include "xparameters.h"
#include "xil_types.h"
//#include "xstatus.h"

//#define Addr XPAR_MY_IP_V3_0_S00_AXI_BASEADDR
#define Addr 0x43c00000

int main(void){
	u32 BaseAddress = 0x43C00000;
	u32 a;
//	xil_printf("\nmy_ip_v3 IP test begin.\r\n");
//	xil_printf("\n---------------------------------\r\n\n");
	print("Hello World\n\r");
	print("Start programm\n\r");
//	MY_IP_V3_mWriteReg(BaseAddress, 0, 255);
//	u32 s = MY_IP_V3_mReadReg (BaseAddress, 0);
//	printf("\nreg0=%u\n",s);
	MY_IP_V3_mWriteReg(BaseAddress, 0, 2);
	MY_IP_V3_mWriteReg(BaseAddress, 4, 5);
	for (int i=0; i<5; i++)
	{
		a=MY_IP_V3_mReadReg(BaseAddress, i*4);
		printf("\n%d=%u\n",i, a);
//		printf("\nreg0=%d\n",reg0);
	}
	print("End programm\n\r");

}

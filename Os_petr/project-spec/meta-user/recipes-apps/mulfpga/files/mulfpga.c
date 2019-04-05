/*
* Copyright (C) 2013 - 2016  Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person
* obtaining a copy of this software and associated documentation
* files (the "Software"), to deal in the Software without restriction,
* including without limitation the rights to use, copy, modify, merge,
* publish, distribute, sublicense, and/or sell copies of the Software,
* and to permit persons to whom the Software is furnished to do so,
* subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or (b) that interact
* with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
* IN NO EVENT SHALL XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
* CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in this
* Software without prior written authorization from Xilinx.
*
*/
/*
#include <stdio.h>

int main(int argc, char **argv)
{
    printf("Hello World!\n");

    return 0;
}*/
#include <stdio.h>
#include <stdlib.h>
#include "xil_printf.h"

#include "xil_io.h"

#include "my_ip_v3.h"
#include "xparameters.h"
#include "xil_types.h"


int main(int argc, char *argv){
	if (argc != 3)	{
		printf("invalid number of arguments\n");
		return 0;
	}
//	arg[0]="2";
//	arg[1]="4294967295";
//	printf("in1=%c\n",arg[0]);
//	printf("in2=%c\n",arg[1]);
	u32 in1 =atoll(argv[1]);
	u32 in2 =atoll(argv[2]);
	printf("in1=%lu\n",in1);
	printf("in2=%lu\n",in2);
	uint64_t out;
	u32 a[5];
	if ( in1==0 || in2==0){
		printf("arguments must be number");
		return 0;
	}
	u32 BaseAddress = 0x43C00000;
	printf("Start programm\n\r");
	MY_IP_V3_mWriteReg(BaseAddress, 0, in1);
	MY_IP_V3_mWriteReg(BaseAddress, 4, in2);
	for (int i=0; i<5; i++)
	{
		a[i]=MY_IP_V3_mReadReg(BaseAddress, i*4);
		printf("reg%d=%lu\n",i, a[i]);
	}
	out=((uint64_t)a[3] << 32) | (uint64_t)a[2];
	printf("\n%lu * %lu = %llu\n",in1, in2, out);
	printf("End programm\n\r");

}


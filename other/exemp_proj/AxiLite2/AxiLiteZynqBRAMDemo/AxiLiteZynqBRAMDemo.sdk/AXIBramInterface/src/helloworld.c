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
#include "sleep.h"
#include "xil_cache.h"
#include "xscugic.h"
#include "xtime_l.h"

#define AXI_BASE_ADDRESS 0x43c10000;
#define AXI_READ_ADDRESS 0x43c10008;
#define START_DDR_ADDRESS 0xa000000

	void PrintMemory(u32 startAddress)
	{
		unsigned int i,tmp;
		Xil_DCacheFlush();
		for (i = 0;i<235;i++)
		{
			tmp = Xil_In8 (startAddress+i);
			xil_printf("Value on %x is: %x \n",(i + startAddress),tmp);
		}
	}

int main()
{
	volatile u32 *WritePointer = (u32*)AXI_BASE_ADDRESS; // Points to address AXI_WRITE_ADDRESS
	volatile u32 *ReadPointer = (u32*)AXI_READ_ADDRESS; // Points to address AXI_READ_ADDRESS
	u8 data;
	u32  BramData;

	init_platform();
	PrintMemory((u32)START_DDR_ADDRESS);

	for (unsigned int i = 0 ; i <= 255 ; ++i)
	{
			data = Xil_In8(((u32) START_DDR_ADDRESS+i));
//---------Write Operation----------------------
		BramData = i; // BRAM Address
		BramData = BramData<<8;
		BramData = BramData|data; //Value of variable counter is saved to the BRAM
		BramData = BramData<<1;
		BramData = BramData|(unsigned int)1;//Write to BRAM
		*WritePointer = (u32)BramData;
		BramData = 0;
		usleep(1);
//---------Read Operation-----------------------
		BramData = i; // BRAM Address
		BramData= BramData<<9;
		BramData = BramData|(unsigned int)0;//Read data from BRAM
		*WritePointer = (u32)BramData;
		usleep(1);
		BramData = *ReadPointer;
		printf ("\nValue in address %u is :%x",i,BramData);
	}
		cleanup_platform();
    return 0;
}
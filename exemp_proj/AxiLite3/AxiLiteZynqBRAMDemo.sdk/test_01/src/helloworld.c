#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xparameters.h"
#include "sleep.h"

Xuint32 *BRAM_ADDRESS = (Xuint32)(XPAR_AXILITETOBRAMINTF_0_S00_AXI_BASEADDR);				//0x43C00_0000

int main()
{

	for (int i=0; i<512*256; i+=512)
	{
	*(BRAM_ADDRESS+i) = i;
	}
}
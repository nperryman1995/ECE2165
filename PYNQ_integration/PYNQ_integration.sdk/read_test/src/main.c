/*
 * main.c
 *
 *  Created on: Oct 25, 2018
 *      Author: Mitch
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

XGpio Gpio; /* The Instance of the GPIO Driver */

int main(void){
	int Status;
	volatile int Delay;
	u32 data = 0;
	int i;

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&Gpio, 1, 0xFFFF);

	while(1){
		data = (0xFF) & XGpio_DiscreteRead(&Gpio, 1);
		//for(i=0;i<100000;i++);//delay
	}

}
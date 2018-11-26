/*
 * main.c
 *
 *  Created on: Oct 25, 2018
 *      Author: Mitch
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "zscore_driver.h"
#include "cusum_driver.h"
#include "derivative_driver.h"

XGpio Gpio; /* The Instance of the GPIO Driver */
u32 *zscore_baseaddr = (u32 *)XPAR_AXI_ZSCORE_0_BASEADDR;
u32 data_array[8] = {40,50,60,70,90,10,11,12};
Zscore_Control_t zs_ctrl;
Cusum_Control_t cs_ctrl;
Deriv_Control_t dr_ctrl;

void viewCusum(Cusum_Control_t *cusum_settings){
	u32 data;
	int i = 0;
	for(i=0;i<8;i++){
		data = *(cusum_settings->cusum_baseaddr + CUSUM_DATA_START_INDEX + i);
	}
	for(i=0;i<8;i++){
		data = *(cusum_settings->cusum_baseaddr + 12 + i);
	}
}

int main(void){
	int Status;
//	volatile int Delay;
	u32 data = 0;
//	u32 mean,std_sqr,other;
	int i;

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&Gpio, 1, 0xFFFF);



	Zscore_setup(&zs_ctrl, (u32 *)XPAR_AXI_ZSCORE_0_BASEADDR, 8);
	Cusum_setup(&cs_ctrl, (u32 *)XPAR_AXI_CUSUM_0_BASEADDR, 8, 8, 10);
	Deriv_setup(&dr_ctrl, (u32 *)XPAR_AXI_DERIVATIVE_0_BASEADDR);
	for(i=0;i<64;i++){
		data = Zscore_getStandardDev(&zs_ctrl);
		data = Cusum_getVal(&cs_ctrl);
		data = Deriv_getVal(&dr_ctrl);
		Zscore_addData(&zs_ctrl, data_array[i%8] + i*100);
		Cusum_addData(&cs_ctrl, data_array[i%8] + i*100);
		Deriv_addData(&dr_ctrl, data_array[i%8] + i*100);
	}
	data = Zscore_getStandardDev(&zs_ctrl);
	data = Cusum_getVal(&cs_ctrl);
	data = Deriv_getVal(&dr_ctrl);

	//while(1){
	//	data = (0xFF) & XGpio_DiscreteRead(&Gpio, 1);
		//for(i=0;i<100000;i++);//delay
	//}
	//for(i=0;i<8;i++){
	//	*(zscore_baseaddr+3+i) = (data_array[i])<<16;
	//}
//	*(zscore_baseaddr+3) = (data_array[2])<<16;
//	*(zscore_baseaddr+4) = (data_array[3])<<16;
//	*(zscore_baseaddr+5) = (data_array[4])<<16;
//	*(zscore_baseaddr+6) = (data_array[5])<<16;
//	mean = *(zscore_baseaddr);
//	std_sqr = *(zscore_baseaddr+2);
//	other = *(zscore_baseaddr+1);

}

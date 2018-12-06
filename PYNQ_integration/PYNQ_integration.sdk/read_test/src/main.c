/*
 * main.c
 *
 *  Created on: Oct 25, 2018
 *      Author: Mitch
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
//#include "zscore_driver.h"
//#include "cusum_driver.h"
//#include "derivative_driver.h"
#include "ubc.h"
#include "sleep.h"

XGpio Gpio; /* The Instance of the GPIO Driver */
//u32 *zscore_baseaddr = (u32 *)XPAR_AXI_ZSCORE_0_BASEADDR;
u32 data_array[8] = {40,50,60,70,90,10,11,12};
//Zscore_Control_t zs_ctrl;
//Cusum_Control_t cs_ctrl;
//Deriv_Control_t dr_ctrl;

//void viewCusum(Cusum_Control_t *cusum_settings){
//	u32 data;
//	int i = 0;
//	for(i=0;i<8;i++){
//		data = *(cusum_settings->cusum_baseaddr + CUSUM_DATA_START_INDEX + i);
//	}
//	for(i=0;i<8;i++){
//		data = *(cusum_settings->cusum_baseaddr + 12 + i);
//	}
//}

#define TRIALS_PER_BLOCK 1000
int results[3][TRIALS_PER_BLOCK];

int main(void){
	int Status;
//	volatile int Delay;
//	u32 data = 0;
//	u32 mean,std_sqr,other;
	u32 anomaly_result;
	int i,j,k,m;
	u32 data;

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&Gpio, 1, 0xFFFF);

	ubc_setup(8, 8, 8, 132);
	ubc_set_fault_rate(0.0001);
	for(k=0;k<3;k++){
		if(k==0){
			//do zscore
			ubc_change_deriv_inj(0);
			ubc_change_zscore_inj(1);
			ubc_change_cusum_inj(0);
		}else if(k==1){
			//do cusum
			ubc_change_deriv_inj(0);
			ubc_change_zscore_inj(0);
			ubc_change_cusum_inj(1);
		}else{
			//do deriv
			ubc_change_deriv_inj(1);
			ubc_change_zscore_inj(0);
			ubc_change_cusum_inj(0);
		}
		for(i=0;i<TRIALS_PER_BLOCK;i++){
			anomaly_result = 0;
			j = 0;
			while(anomaly_result == 0){
				data = (0xFF) & XGpio_DiscreteRead(&Gpio, 1);
				ubc_addData(data);
				if(j==0){
					if(k==0){
						//fill 1 window of data
						for(m=0;m<7;m++){
							data = (0xFF) & XGpio_DiscreteRead(&Gpio, 1);
							ubc_addData(data);
						}
					}else if(k==1){
						//fill 1 window of data
						for(m=0;m<8*8-1;m++){
							data = (0xFF) & XGpio_DiscreteRead(&Gpio, 1);
							ubc_addData(data);
						}
					}else{
						//fill 1 window of data
						for(m=0;m<1;m++){
							data = (0xFF) & XGpio_DiscreteRead(&Gpio, 1);
							ubc_addData(data);
						}
					}
				}
				ubc_inject_fault();
				anomaly_result = ubc_detectAnomaly(8, 8, 8);
				j++;
			}
			results[k][i] = j;
			ubc_reset_all_blocks();
			sleep(1);
		}
	}
	double avg_zscore_fail = 0;
	double avg_cusum_fail = 0;
	double avg_deriv_fail = 0;
	for(i=0;i<TRIALS_PER_BLOCK;i++){
		avg_zscore_fail += results[0][i];
		avg_cusum_fail += results[1][i];
		avg_deriv_fail += results[2][i];
	}
	avg_zscore_fail /= TRIALS_PER_BLOCK;
	avg_cusum_fail /= TRIALS_PER_BLOCK;
	avg_deriv_fail /= TRIALS_PER_BLOCK;
	while(1);
}

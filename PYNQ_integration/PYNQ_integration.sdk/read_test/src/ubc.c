/*
 * ubc.c
 *
 *  Created on: Nov 26, 2018
 *      Author: Mitch
 */

#include "ubc.h"
#include "xparameters.h"
#include "zscore_driver.h"
#include "cusum_driver.h"
#include "derivative_driver.h"

#define NUM_ZSCORE 3
#define NUM_CUSUM 3
#define NUM_DERIV 3

#ifndef XPAR_AXI_ZSCORE_0_BASEADDR
#define XPAR_AXI_ZSCORE_0_BASEADDR 0
#define XPAR_AXI_ZSCORE_1_BASEADDR 0
#define XPAR_AXI_ZSCORE_2_BASEADDR 0
#define NUM_ZSCORE 0
#endif
#ifndef XPAR_AXI_ZSCORE_1_BASEADDR
#define XPAR_AXI_ZSCORE_1_BASEADDR 0
#define XPAR_AXI_ZSCORE_2_BASEADDR 0
#define NUM_ZSCORE 1
#endif
#ifndef XPAR_AXI_ZSCORE_2_BASEADDR
#define XPAR_AXI_ZSCORE_2_BASEADDR 0
#define NUM_ZSCORE 2
#endif

#ifndef XPAR_AXI_CUSUM_0_BASEADDR
#define XPAR_AXI_CUSUM_0_BASEADDR 0
#define XPAR_AXI_CUSUM_1_BASEADDR 0
#define XPAR_AXI_CUSUM_2_BASEADDR 0
#define NUM_CUSUM 0
#endif
#ifndef XPAR_AXI_CUSUM_1_BASEADDR
#define XPAR_AXI_CUSUM_1_BASEADDR 0
#define XPAR_AXI_CUSUM_2_BASEADDR 0
#define NUM_CUSUM 1
#endif
#ifndef XPAR_AXI_CUSUM_2_BASEADDR
#define XPAR_AXI_CUSUM_2_BASEADDR 0
#define NUM_CUSUM 2
#endif

#ifndef XPAR_AXI_DERIVATIVE_0_BASEADDR
#define XPAR_AXI_DERIVATIVE_0_BASEADDR 0
#define XPAR_AXI_DERIVATIVE_1_BASEADDR 0
#define XPAR_AXI_DERIVATIVE_2_BASEADDR 0
#define NUM_DERIV 0
#endif
#ifndef XPAR_AXI_DERIVATIVE_1_BASEADDR
#define XPAR_AXI_DERIVATIVE_1_BASEADDR 0
#define XPAR_AXI_DERIVATIVE_2_BASEADDR 0
#define NUM_DERIV 1
#endif
#ifndef XPAR_AXI_DERIVATIVE_2_BASEADDR
#define XPAR_AXI_DERIVATIVE_2_BASEADDR 0
#define NUM_DERIV 2
#endif


Zscore_Control_t zs_ctrls[NUM_ZSCORE];
Cusum_Control_t cs_ctrls[NUM_CUSUM];
Deriv_Control_t dr_ctrls[NUM_DERIV];

u32 * zs_base_addrs[3] = {(u32 *)XPAR_AXI_ZSCORE_0_BASEADDR, (u32 *)XPAR_AXI_ZSCORE_1_BASEADDR, (u32 *)XPAR_AXI_ZSCORE_2_BASEADDR};
u32 * cs_base_addrs[3] = {(u32 *)XPAR_AXI_CUSUM_0_BASEADDR, (u32 *)XPAR_AXI_CUSUM_1_BASEADDR, (u32 *)XPAR_AXI_CUSUM_2_BASEADDR};
u32 * dr_base_addrs[3] = {(u32 *)XPAR_AXI_DERIVATIVE_0_BASEADDR, (u32 *)XPAR_AXI_DERIVATIVE_1_BASEADDR, (u32 *)XPAR_AXI_DERIVATIVE_2_BASEADDR};

void ubc_setup(u32 zscore_data_spots, u32 cusum_data_spots, u32 cusum_mean_spots, u32 cusum_expected_mean){
	int i;
	for(i=0;i<NUM_ZSCORE;i++){
		Zscore_setup(&(zs_ctrls[i]), zs_base_addrs[i], zscore_data_spots);
	}
	for(i=0;i<NUM_CUSUM;i++){
		Cusum_setup(&(cs_ctrls[i]), cs_base_addrs[i], cusum_data_spots, cusum_mean_spots, cusum_expected_mean);
	}
	for(i=0;i<NUM_DERIV;i++){
		Deriv_setup(&(dr_ctrls[i]), dr_base_addrs[i]);
	}
}
void ubc_addData(u32 data){
	int i;
	for(i=0;i<NUM_ZSCORE;i++){
		Zscore_addData(&(zs_ctrls[i]), data);
	}
	for(i=0;i<NUM_CUSUM;i++){
		Cusum_addData(&(cs_ctrls[i]), data);
	}
	for(i=0;i<NUM_DERIV;i++){
		Deriv_addData(&(dr_ctrls[i]), data);
	}
}
u32 ubc_detectAnomaly(u32 zscore_threshold, u32 cusum_threshold, u32 deriv_threshold){
	int i;
	u32 result = 0;
	u32 temp_result;
	for(i=0;i<NUM_ZSCORE;i++){
		temp_result = 0;
		if(zs_ctrls[i].zscore_ready2check == 1){
			temp_result = Zscore_checkAnomaly(&(zs_ctrls[i]), zscore_threshold);
		}
		result = result << 1;
		result |= temp_result;
	}
	for(i=0;i<NUM_CUSUM;i++){
		temp_result = 0;
		if(cs_ctrls[i].cusum_ready2check == 1){
			temp_result = Cusum_checkAnomaly(&(cs_ctrls[i]), cusum_threshold);
		}
		result = result << 1;
		result |= temp_result;
	}
	for(i=0;i<NUM_DERIV;i++){
		temp_result = 0;
		if(dr_ctrls[i].deriv_ready2check == 1){
			temp_result = Deriv_checkAnomaly(&(dr_ctrls[i]), deriv_threshold);
		}
		result = result << 1;
		result |= temp_result;
	}
	return result;
}
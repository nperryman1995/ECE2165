/*
 * cusum_driver.c
 *
 *  Created on: Nov 19, 2018
 *      Author: Mitch
 */

#include "cusum_driver.h"

u32 CUSUM_MEANS_START_INDEX = 0;

void Cusum_setup(Cusum_Control_t *Cusum_settings, u32 * cusum_baseaddr, u32 cusum_data_spots, u32 cusum_mean_spots, u32 expected_mean){
	Cusum_settings->cusum_baseaddr = cusum_baseaddr;
	Cusum_settings->cusum_data_spots = cusum_data_spots;
	Cusum_settings->cusum_mean_spots = cusum_mean_spots;
	Cusum_settings->cusum_data_index = 0;
	Cusum_settings->cusum_mean_index = 0;
	Cusum_settings->cusum_ready2check = 0;
	CUSUM_MEANS_START_INDEX = CUSUM_DATA_START_INDEX + cusum_data_spots;
	*(cusum_baseaddr + CUSUM_EXPECTED_MEAN_INDEX) = expected_mean;
	*(cusum_baseaddr + CUSUM_COUNT_INDEX) = 0;
	int i;
	for(i = 0; i < cusum_mean_spots; i++){
		*(Cusum_settings->cusum_baseaddr + CUSUM_MEANS_START_INDEX + i) = expected_mean;
	}
}
void Cusum_addData(Cusum_Control_t *Cusum_settings, u32 data){
	*(Cusum_settings->cusum_baseaddr + CUSUM_DATA_START_INDEX + Cusum_settings->cusum_data_index) = data;
	Cusum_settings->cusum_data_index++;
	if(*(Cusum_settings->cusum_baseaddr + CUSUM_COUNT_INDEX) < Cusum_settings->cusum_data_spots){
		(*(Cusum_settings->cusum_baseaddr + CUSUM_COUNT_INDEX))++;
	}
	if(Cusum_settings->cusum_data_index >= Cusum_settings->cusum_data_spots){
		Cusum_settings->cusum_data_index = 0;
		Cusum_settings->cusum_ready2check = 1;
		*(Cusum_settings->cusum_baseaddr + CUSUM_MEANS_START_INDEX + Cusum_settings->cusum_mean_index) = *(Cusum_settings->cusum_baseaddr + CUSUM_MEAN_INDEX);
		Cusum_settings->cusum_mean_index++;
		if(Cusum_settings->cusum_mean_index >= Cusum_settings->cusum_mean_spots){
			Cusum_settings->cusum_mean_index = 0;
		}
	}
}
u32 Cusum_getVal(Cusum_Control_t *Cusum_settings){
    return *(Cusum_settings->cusum_baseaddr + CUSUM_VAL_INDEX);
}
u32 Cusum_checkAnomaly(Cusum_Control_t *Cusum_settings, u32 threshold){
    if(Cusum_getVal(Cusum_settings) > threshold){
		return 1;
	}
	return 0;
}
void Cusum_reset(Cusum_Control_t *Cusum_settings){
    *(Cusum_settings->cusum_baseaddr + CUSUM_COUNT_INDEX) = 0;
	int i;
	for(i = 0; i < Cusum_settings->cusum_data_spots; i++){
		*(Cusum_settings->cusum_baseaddr + CUSUM_DATA_START_INDEX + i) = 0;
	}
	Cusum_settings->cusum_data_index = 0;
	Cusum_settings->cusum_mean_index = 0;
	Cusum_settings->cusum_ready2check = 0;
}

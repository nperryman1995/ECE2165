/*
 * zscore_driver.c
 *
 *  Created on: Nov 19, 2018
 *      Author: Mitch
 */

#include "zscore_driver.h"


void Zscore_setup(Zscore_Control_t *Zscore_settings, u32 * zscore_baseaddr, u32 zscore_data_spots){
	Zscore_settings->zscore_baseaddr = zscore_baseaddr;
	Zscore_settings->zscore_data_spots = zscore_data_spots;
	Zscore_settings->zscore_data_index = 0;
	Zscore_settings->zscore_ready2check = 0;
	*(Zscore_settings->zscore_baseaddr + ZSCORE_COUNT_INDEX) = 0;
}
void Zscore_addData(Zscore_Control_t *Zscore_settings, u32 data){
	*(Zscore_settings->zscore_baseaddr + ZSCORE_DATA_START_INDEX + Zscore_settings->zscore_data_index) = data;
	Zscore_settings->zscore_data_index++;
	if(Zscore_settings->zscore_data_index >= Zscore_settings->zscore_data_spots){
		Zscore_settings->zscore_data_index = 0;
	    Zscore_settings->zscore_ready2check = 1;
	}
	if(*(Zscore_settings->zscore_baseaddr + ZSCORE_COUNT_INDEX) < Zscore_settings->zscore_data_spots){
		(*(Zscore_settings->zscore_baseaddr + ZSCORE_COUNT_INDEX))++;
	}
}
u32 Zscore_getStandardDev(Zscore_Control_t *Zscore_settings){
	return *(Zscore_settings->zscore_baseaddr + ZSCORE_STDDEV_INDEX);
}
u32 Zscore_checkAnomaly(Zscore_Control_t *Zscore_settings, u32 threshold){
	if(Zscore_getStandardDev(Zscore_settings) > threshold){
		return 1;
	}
	return 0;
}
void Zscore_reset(Zscore_Control_t *Zscore_settings){
	*(Zscore_settings->zscore_baseaddr + ZSCORE_COUNT_INDEX) = 0;
	int i;
	for(i = 0; i < Zscore_settings->zscore_data_spots; i++){
		*(Zscore_settings->zscore_baseaddr + ZSCORE_DATA_START_INDEX + i) = 0;
	}
	Zscore_settings->zscore_data_index = 0;
	Zscore_settings->zscore_ready2check = 0;
}


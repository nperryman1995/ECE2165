/*
 * derivative_driver.c
 *
 *  Created on: Nov 19, 2018
 *      Author: Mitch
 */

#include "derivative_driver.h"

void Deriv_setup(Deriv_Control_t *deriv_settings, u32 * deriv_baseaddr){
    deriv_settings->deriv_baseaddr = deriv_baseaddr;
	deriv_settings->deriv_data_index = 0;
	deriv_settings->deriv_ready2check = 0;
}
void Deriv_addData(Deriv_Control_t *deriv_settings, u32 data){
    *(deriv_settings->deriv_baseaddr + DERIV_DATA1 + deriv_settings->deriv_data_index) = data;
    if(deriv_settings->deriv_data_index == 0){
        deriv_settings->deriv_data_index = 1;
    }else{
        deriv_settings->deriv_data_index = 0;
    }
}
u32 Deriv_getVal(Deriv_Control_t *deriv_settings){
    return *(deriv_settings->deriv_baseaddr + DERIV_VAL_INDEX);
}
u32 Deriv_checkAnomaly(Deriv_Control_t *deriv_settings, u32 threshold){
    if(Deriv_getVal(deriv_settings) > threshold){
		return 1;
	}
	return 0;
}
void Deriv_reset(Deriv_Control_t *deriv_settings){
    *(deriv_settings->deriv_baseaddr + DERIV_DATA1) = 0;
    *(deriv_settings->deriv_baseaddr + DERIV_DATA2) = 0;
	deriv_settings->deriv_data_index = 0;
	deriv_settings->deriv_ready2check = 0;
}

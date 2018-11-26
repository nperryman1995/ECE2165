/*
 * derivative_driver.h
 *
 *  Created on: Nov 19, 2018
 *      Author: Mitch
 */

#ifndef SRC_DERIVATIVE_DRIVER_H_
#define SRC_DERIVATIVE_DRIVER_H_

#include "xil_types.h"

#define DERIV_DATA1 0
#define DERIV_DATA2 1
#define DERIV_VAL_INDEX 2


struct Deriv_Control {
	u32 * deriv_baseaddr; // address on the AXI bus
	int deriv_data_index; // where to add the next data point
	u8 deriv_ready2check; // have we gotten enough data points to check for anomaly
};

typedef struct Deriv_Control Deriv_Control_t;

void Deriv_setup(Deriv_Control_t *deriv_settings, u32 * deriv_baseaddr);
void Deriv_addData(Deriv_Control_t *deriv_settings, u32 data);
u32 Deriv_getVal(Deriv_Control_t *deriv_settings);
u32 Deriv_checkAnomaly(Deriv_Control_t *deriv_settings, u32 threshold);
void Deriv_reset(Deriv_Control_t *deriv_settings);

#endif /* SRC_DERIVATIVE_DRIVER_H_ */

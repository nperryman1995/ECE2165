/*
 * cusum_driver.h
 *
 *  Created on: Nov 19, 2018
 *      Author: Mitch
 */

#ifndef SRC_CUSUM_DRIVER_H_
#define SRC_CUSUM_DRIVER_H_

#include "xil_types.h"

#define CUSUM_MEAN_INDEX 0
#define CUSUM_COUNT_INDEX 1
#define CUSUM_VAL_INDEX 2
#define CUSUM_EXPECTED_MEAN_INDEX 3
#define CUSUM_DATA_START_INDEX 4

struct Cusum_Control {
	u32 * cusum_baseaddr; // address on the AXI bus
	u32 cusum_data_spots; // max number of data points in block
	int cusum_data_index; // where to add the next data point
	u32 cusum_mean_spots; // max number of means in block
	int cusum_mean_index; // where to add the next mean
	u8 cusum_ready2check; // have we gotten enough data points to check for anomaly
};

typedef struct Cusum_Control Cusum_Control_t;

void Cusum_setup(Cusum_Control_t *cusum_settings, u32 * cusum_baseaddr, u32 cusum_data_spots, u32 cusum_mean_spots, u32 expected_mean);
void Cusum_addData(Cusum_Control_t *cusum_settings, u32 data);
u32 Cusum_getVal(Cusum_Control_t *cusum_settings);
u32 Cusum_checkAnomaly(Cusum_Control_t *cusum_settings, u32 threshold);
void Cusum_reset(Cusum_Control_t *cusum_settings);

#endif /* SRC_CUSUM_DRIVER_H_ */

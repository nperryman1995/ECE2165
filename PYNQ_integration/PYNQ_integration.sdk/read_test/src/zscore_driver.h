/*
 * zscore_driver.h
 *
 *  Created on: Nov 19, 2018
 *      Author: Mitch
 */

#ifndef SRC_ZSCORE_DRIVER_H_
#define SRC_ZSCORE_DRIVER_H_

#include "xil_types.h"

#define ZSCORE_MEAN_INDEX 0
#define ZSCORE_COUNT_INDEX 1
#define ZSCORE_STDDEV_INDEX 2
#define ZSCORE_DATA_START_INDEX 3

struct Zscore_Control {
	u32 * zscore_baseaddr; // address on the AXI bus
	u32 zscore_data_spots; // max number of data points in block
	int zscore_data_index; // where to add the next data point
	u8 zscore_ready2check; // have we gotten enough data points to check for anomaly
};

typedef struct Zscore_Control Zscore_Control_t;

void Zscore_setup(Zscore_Control_t *Zscore_settings, u32 * zscore_baseaddr, u32 zscore_data_spots);
void Zscore_addData(Zscore_Control_t *Zscore_settings, u32 data);
u32 Zscore_getStandardDev(Zscore_Control_t *Zscore_settings);
u32 Zscore_checkAnomaly(Zscore_Control_t *Zscore_settings, u32 threshold);
void Zscore_reset(Zscore_Control_t *Zscore_settings);



#endif /* SRC_ZSCORE_DRIVER_H_ */

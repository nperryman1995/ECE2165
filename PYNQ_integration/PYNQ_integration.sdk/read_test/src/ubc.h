/*
 * ubc.h
 * unified block controller
 *  Created on: Nov 26, 2018
 *      Author: Mitch
 */

#ifndef SRC_UBC_H_
#define SRC_UBC_H_

#include "xil_types.h"






void ubc_setup(u32 zscore_data_spots, u32 cusum_data_spots, u32 cusum_mean_spots, u32 cusum_expected_mean);
void ubc_addData(u32 data);
u32 ubc_detectAnomaly(u32 zscore_threshold, u32 cusum_threshold, u32 deriv_threshold);

#endif /* SRC_UBC_H_ */
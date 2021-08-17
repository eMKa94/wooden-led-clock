/*
 * emka_fotodetector.h
 *
 *  Created on: Oct 2, 2020
 *      Author: mkowalski
 */

#ifndef INC_EMKA_FOTODETECTOR_H_
#define INC_EMKA_FOTODETECTOR_H_

#include "stdlib.h"
#include "stm32f1xx_Hal.h"

typedef struct fotodetector_config
{
	ADC_HandleTypeDef * adc_handler;
	uint16_t fotodetector_adc_value;

}fotodetector_config;

fotodetector_config emka_fotodetector;

fotodetector_config emka_fotodetector_init(ADC_HandleTypeDef *);
void fd_sensor_start(fotodetector_config);









#endif /* INC_EMKA_FOTODETECTOR_H_ */


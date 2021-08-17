/*
 * ws2812b.h
 *
 *  Created on: Aug 7, 2020
 *      Author: mkowalski
 */

#ifndef INC_WS2812B_H_
#define INC_WS2812B_H_

#include "stdlib.h"
#include "stm32f1xx_Hal.h"

typedef struct ws2812b_color {
	uint8_t red, green, blue;
} ws2812b_color;

typedef struct ws2812b_config {
	SPI_HandleTypeDef * spi_handler;
	uint16_t diodes_count;
	ws2812b_color * colors_array;
} ws2812b_config;

ws2812b_config ws2812b_init(SPI_HandleTypeDef * spi_handler, uint16_t diodes_count);
void ws2812b_set_diode_color(ws2812b_config * config, uint16_t diode_id, ws2812b_color color);
void ws2812b_refresh(ws2812b_config * config);


#endif /* INC_WS2812B_H_ */


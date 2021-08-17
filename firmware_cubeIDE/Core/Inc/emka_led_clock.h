/*
 * eMKa_led_clock.h
 *
 *  Created on: 28 wrz 2020
 *      Author: mkowalski
 */

#ifndef INC_EMKA_LED_CLOCK_H_
#define INC_EMKA_LED_CLOCK_H_


#include "ws2812b.h"

#define led_count 58

#define emka_display_mode time
//#define emka_display_mode number

//#define use_fotodetector

#define min_lum 5
#define max_lum 100

#define lum_range (max_lum - min_lum)

ws2812b_config ws2812b;
ws2812b_color led_color[10], current_led_color, lumed_curr_led_color, next_led_color;

uint8_t color_switch_flag;

uint8_t emka_clock_lum_val;

uint8_t dots, hours, minutes, seconds;

#if emka_display_mode == number
uint16_t emka_display_number;
#endif




void init_led_colors(void);

void emka_clock_system_init(SPI_HandleTypeDef *);

void color_switch_routine(void);

void emka_clock_routine(void);

void update_display_number(uint16_t);

void update_display_time(char, char);

void set_led_buffer(void);

void switch_color(ws2812b_color);

void set_lum(void);














#endif /* INC_EMKA_LED_CLOCK_H_ */

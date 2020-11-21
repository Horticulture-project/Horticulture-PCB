/*
 * Copyright (c) 2016 Intel Corporation
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr.h>
#include <device.h>
#include <devicetree.h>
#include <drivers/gpio.h>

/* 1000 msec = 1 sec */
#define SLEEP_TIME_MS   2000
#define STEP_DELAY   1000

/* The devicetree node identifier for the "led0" alias. */
#define LED0_NODE DT_ALIAS(led0)

#if DT_HAS_NODE(LED0_NODE)
#define LED0	DT_GPIO_LABEL(LED0_NODE, gpios)
#define PIN	DT_GPIO_PIN(LED0_NODE, gpios)
#if DT_PHA_HAS_CELL(LED0_NODE, gpios, flags)
#define FLAGS	DT_GPIO_FLAGS(LED0_NODE, gpios)
#endif
#define MOT1A1 1
#define MOT1A2 2
#define MOT1B1 3
#define MOT1B2 4

#else
/* A build error here means your board isn't set up to blink an LED. */
#error "Unsupported board: led0 devicetree alias is not defined"
#define LED0	""
#define PIN	0
#endif

#ifndef FLAGS
#define FLAGS	0
#endif
#define STEPSN 8
int steps[STEPSN]  = {0b0101,0b0001,0b1001,0b1000,0b01010,0b0010,0b0110,0b0100};
#define STEPS 9
//#define STEPSN 4
//unsigned int steps[STEPSN]  = {0b0100,0b0010,0b1000,0b0001};


void stepper_int(void){
	struct device *dev;
	dev = device_get_binding("GPIOA");
	if (dev == NULL) {
		return;
	}

	gpio_pin_configure(dev, MOT1A1, GPIO_OUTPUT_ACTIVE | FLAGS);
	gpio_pin_configure(dev, MOT1A2, GPIO_OUTPUT_ACTIVE | FLAGS);
	gpio_pin_configure(dev, MOT1B1, GPIO_OUTPUT_ACTIVE | FLAGS);
	gpio_pin_configure(dev, MOT1B2, GPIO_OUTPUT_ACTIVE | FLAGS);
}
void stepper_move(unsigned int step){
	struct device *dev;
	dev = device_get_binding("GPIOA");
	if (dev == NULL) {
		return;
	}
	//step = ~step;
	int mot1a1 = (0b0001 & step);
	int mot1a2 = (0b0010 & step)>> 1;
	int mot1b1 = (0b0100 & step)>> 2;
	int mot1b2 = (0b1000 & step)>> 3;
	gpio_pin_set(dev, MOT1A1, mot1a1);
	gpio_pin_set(dev, MOT1A2, mot1a2);
	gpio_pin_set(dev, MOT1B1, mot1b1);
	gpio_pin_set(dev, MOT1B2, mot1b2);

}

void main(void)
{

	unsigned int step;
	int ret;
printk("hello");
	stepper_int();
	if (ret < 0) {
		return;
	}

	while (1) {
		for ( int y = 0; y < STEPS; y++ ){
		for ( int x = 0; x < STEPSN; x++ ){
		//for ( int x = (STEPSN -1); x < 0; x-- ){
		step =	steps[x];
		stepper_move(step);
		printk("%u   %u \r",step, x);
		k_msleep(STEP_DELAY);
		}
	}
		//k_msleep(SLEEP_TIME_MS);
		for ( int y = 0; y < STEPS; y++ ){
		//for ( int x = 0; x < STEPSN; x++ ){
		for ( int x = (STEPSN - 1); x >= 0; x-- ){
		step =	steps[x];
		stepper_move(step);
		printk("%u   %u \r",step, x);
		k_msleep(STEP_DELAY);
		}
	}
		//k_msleep(SLEEP_TIME_MS);
	}
}

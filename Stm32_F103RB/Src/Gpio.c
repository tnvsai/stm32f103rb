/*
 * Gpio.c
 *
 *  Created on: Oct 5, 2024
 *      Author: tnvsai
 */

#include <stdint.h>
#include"stm_f103rb.h"
#include "api.h"
#include"stm32f103xb.h"



uint32_t *RCC_APB2ENR = (uint32_t*)0x40021018;
uint32_t *GPIOA_CRL = (uint32_t*)0x40010800;
uint32_t *GPIOC_CRL = (uint32_t*)0x40011000;
uint32_t *GPIOC_CRH = (uint32_t*)0x40011004;
uint32_t *GPIOA_ODR = (uint32_t*)0x4001080c;
uint32_t *GPIOC_IDR = (uint32_t*)0x40011008;
uint32_t *EXTI_IMR  = (uint32_t*)0x40010400;
uint32_t *EXTI_FTSR = (uint32_t*)0x4001040C;
uint32_t *EXTI_RTSR = (uint32_t*)0x40010408;




void BuildinLED_Blink()
{
	/* Reset register */
	*RCC_APB2ENR&=0x0000;

	/* Enable GPIOA */
	*RCC_APB2ENR|=(1<<2);

	/* Enable GPIOC */
	*RCC_APB2ENR|=(1<<4);

	/* Enable ALTERNATE function  */
		*RCC_APB2ENR|=(1<<0);

	/* Reset register */
	*GPIOA_CRL &= 0x0000;

	/* Reset register */
	*GPIOC_CRH &= 0x0000;


	/* Set GPIOA as output */
	*GPIOA_CRL |=(2<<20);

	/* Set GPIOC as input */
	*GPIOC_CRH |=(2<<22);

	/* Set interrupt mask for 13 line */
//	*EXTI_IMR &= ~(1<<13);

//	*EXTI_IMR |= (1<<13);
//	EXTI->IMR |= EXTI_IMR_MR13;
//
//	/* Set raising edge for 13 line */
//	*EXTI_RTSR |= (1<<13);
//
//
//	    // Set up NVIC for EXTI line 13 (direct register access)
//	    NVIC_SetPriorityGrouping(2); // Adjust priority group as needed
//	      NVIC_SetPriority(EXTI15_10_IRQn, 0);
//	      NVIC_EnableIRQ(EXTI15_10_IRQn);


	/* Loop forever */
	for(;;)
	{
		if((*GPIOC_IDR & (1 << 13)) == 0 )
		{
			/* Togle GPIOA5*/
//			*GPIOA_ODR ^= (1<<5);
//			Delay(1000000);
			/* Set GPIO pin High */
			*GPIOA_ODR |= (1<<5);
		}
		/* Reset GPIO pin Low */
		*GPIOA_ODR &= ~(1<<5);
	}
}




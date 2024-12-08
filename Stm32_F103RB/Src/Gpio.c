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


void GPIO_Config(void)
{
	/* Enable Clock to GPIO Port A */
	RCC->APB2ENR |= (1u<<2u);

	/* Enable Clock to GPIO Port C */
	RCC->APB2ENR |= (1u<<4u);

	/* Enable Clock to AF */
	RCC->APB2ENR |= (1u<<0u);

	/* Reset PA */
	GPIOA->CRL = 0;

//	/* Set PA5 as Output 2Mhz */
//	GPIOA->CRL |= (2u<<20u);

//	/* Set PA5 as Output 10Mhz */
//	GPIOA->CRL |= (1u<<20u);

	/* Set PA5 as Output 50Mhz */
	GPIOA->CRL |= (3u<<20u);

	/* Reset PC */
	GPIOC->CRH = 0;

	/* Set PC13 as Input */
	GPIOC->CRH |= (2u<<22u);

	/* mask the interrupt for PC13 */
	EXTI->IMR |= EXTI_IMR_MR13;

	/* Config Falling edge */
	EXTI->FTSR |= EXTI_IMR_MR13;

	/* Configure interrupt */
	AFIO->EXTICR[3] = 0;
	AFIO->EXTICR[3] |= (2u<<4u);

	NVIC_EnableIRQ(EXTI15_10_IRQn);

}

/* Interrupt handler for lines 10 to 15 */
void EXTI15_10_IRQHandler(void)
{
	/* Check interrupt request occurred */
	if(EXTI->PR & EXTI_IMR_MR13)
	{
		/* Reset interrupt request by setting bit again */
		EXTI->PR |= EXTI_IMR_MR13;
		/* Toggle LED */
		GPIOA->ODR ^= (1u<<5u);
	}

}




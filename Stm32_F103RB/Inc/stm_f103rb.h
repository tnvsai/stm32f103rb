/*
 * stm_f103rb.h
 *
 *  Created on: Oct 5, 2024
 *      Author: tnvsai
 */

#ifndef STM_F103RB_H_
#define STM_F103RB_H_

/* Structures type definitions */

typedef struct
		{
			uint8_t AFIOEN:1;
			uint8_t REV:1;
			uint8_t IOPAEN:1;
			uint8_t IOPBEN:1;
			uint8_t IOPCEN:1;
			uint8_t IOPDEN:1;
			uint8_t IOPEEN:1;
			uint8_t IOPFEN:1;
			uint8_t IOPGEN:1;
			uint8_t ADC1EN:1;
			uint8_t ADC2EN:1;
			uint8_t TIM1EN:1;
			uint8_t SPI1EN:1;
			uint8_t TIM8EN:1;
			uint8_t USART1EN:1;
			uint8_t ADC3EN:1;
			uint8_t TIM9EN:1;
			uint8_t TIM10EN:1;
			uint8_t TIM11EN:1;
		}APB2ENR_t;

		/* Structure variables */
//		APB2ENR_t *APB2ENR_pst = (APB2ENR_t*)0x40021018;




#endif /* STM_F103RB_H_ */

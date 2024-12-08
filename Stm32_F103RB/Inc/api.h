/*
 * api.h
 *
 *  Created on: Oct 5, 2024
 *      Author: tnvsa
 */

#ifndef API_H_
#define API_H_

void BuildinLED_Blink();
void Delay(int32_t num);
uint16_t ADC1_Read_Value(void);
void ADC1_Config_Internal_Temperature_Sensor(void);
void RCC_Config_ADC(void);
void GPIO_Config(void);
uint16_t ADC_ReadValue(void);
void ADC_Config(void);

#endif /* API_H_ */

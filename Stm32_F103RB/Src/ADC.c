#include <stdint.h>
#include"stm_f103rb.h"
#include "api.h"
#include"stm32f103xb.h"

//typedef struct {
//    uint32_t SR;
//    uint32_t DR;
//    // Other registers...
//} ADC_TypeDef;
//
//#define RCC_BASE_ADDRESS 0x40021000
//#define RCC_APB2ENR 0x18
//#define ADC1_BASE_ADDRESS 0x40012000
//#define ADC1_CR1 0x00
//#define ADC1_CR2 0x04
//#define ADC1_SMPR1 0x0C
//#define ADC1_SQR1 0x0E
//#define ADC1_DR 0x10
//#define ADC1_SR 0x02 // Added ADC1_SR register
//
//#define V25_mV 760 // Replace with the actual value from the datasheet
//#define Avg_Slope_uV_per_degC 4300 // Replace with the actual value from the datasheet
//
//void RCC_Config_ADC(void) {
//    // Enable ADC1 clock
//    *(uint32_t *)(RCC_BASE_ADDRESS + RCC_APB2ENR) |= (1 << 8);
//}
//
//void ADC1_Config_Internal_Temperature_Sensor(void) {
//    // Configure ADC1 for single conversion mode
//    *(uint32_t *)(ADC1_BASE_ADDRESS + ADC1_CR1) = 0x00;
//
//    // Select internal temperature sensor as input channel
//    *(uint32_t *)(ADC1_BASE_ADDRESS + ADC1_SQR1) = 0x18;
//
//    // Set sampling time for channel 18 (internal temperature sensor)
//    *(uint32_t *)(ADC1_BASE_ADDRESS + ADC1_SMPR1) = 0x07; // 239.5 cycles
//
//    // Wake up temperature sensor
//    *(uint32_t *)(ADC1_BASE_ADDRESS + ADC1_CR2) |= (1 << 28);
//
//    // Start ADC1 conversion
//    *(uint32_t *)(ADC1_BASE_ADDRESS + ADC1_CR2) |= (1 << 22);
//}
//
//
//uint16_t ADC1_Read_Value(void) {
//    ADC_TypeDef *ADC1 = (ADC_TypeDef *)ADC1_BASE_ADDRESS;
//
//    // Wait for end of conversion
//    while (!(ADC1->SR & (1 << 1)));
//
//    // Read the conversion result
//    return (uint16_t)ADC1->DR;
//}
//
//float CalculateTemperature(uint16_t adc_value) {
//    float v_sense = (float)adc_value * 3.3f / 4096.0f; // Assuming 3.3V Vref
//    float temperature = ((V25_mV - v_sense * 1000.0f) / Avg_Slope_uV_per_degC) + 25.0f;
//    return temperature;
//}
//
//int main(void) {
//    RCC_Config_ADC();
//    ADC1_Config_Internal_Temperature_Sensor();
//
//    uint16_t adc_value = ADC1_Read_Value();
//    float temperature = CalculateTemperature(adc_value);

//    // Use the temperature value in your application
//    // ...
//}


void ADC_Config(void)
{
/* Enable clock to ADC1 */
	RCC->APB2ENR |= (1u<<9u);

///* ADC pre scaler 4 */
//	RCC->CFGR |= (3u<14u);

	ADC1->CR2 |= ADC_CR2_ADON; // Enable ADC1
	ADC1->CR2 |= ADC_CR2_CAL; // Enable ADC calibration
	ADC1->CR2 |= ADC_CR2_TSVREFE; // Enable temperature sensor and VREFINT
	ADC1->CR2 |= ADC_CR2_CAL; // Start calibration
	while(ADC1->CR2 & ADC_CR2_CAL); // Wait for calibration to finish
	ADC1->CR2 &= ~ADC_CR2_CAL; // Disable calibration
//	ADC1->CR2 |= ADC_CR2_ADON; // Enable ADC1 again
	ADC1->SR &= ~(1<<4);

	/* ADC ON */
	ADC1->CR2 |= (1<<0);

	/* Delay */
	Delay(10000000);

	/* Enable Temperature sensor and VREFINT */
	ADC1->CR2 |= (1u<<23u);

//	/* Set Sampling time for temperature and VREFINT as 239.5 cycles */
//	ADC1->SMPR1 |= (6u<<18u);
	/* Set Sampling time for temperature and VREFINT as 28.5 cycles */
	ADC1->SMPR1 |= (3u<<18u);

	/* Set no of channels for conversion (set only 1 channel) */
	ADC1->SQR1 = 0;

	/* Set Sequence for conversion (set temperature channel 16) */
	ADC1->SQR3 = 16u;

	}

uint16_t ADC_ReadValue(void)
{
	uint16_t lData_u16 = 0;

	/* Start conversion */
	ADC1->CR2 |= (1<<22u);
	while(!(ADC1->SR & ADC_SR_EOC))
		{
			/* Wait */
		}
	lData_u16 = (uint16_t)ADC1->DR;
	return lData_u16;

	}

//#include <stdint.h>
//typedef struct {
//    uint32_t SR;
//    uint32_t DR;
//    // Other registers...
//} ADC_TypeDef;
//
////#define RCC_BASE_ADDRESS 0x40021000
////#define RCC_APB2ENR 0x18
////#define ADC1_BASE_ADDRESS 0x40012000
////#define ADC1_CR1 0x00
////#define ADC1_CR2 0x04
////#define ADC1_SMPR1 0x0C
////#define ADC1_SQR1 0x0E
////#define ADC1_DR 0x10
////#define ADC1_SR 0x02 // Added ADC1_SR register
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
////
////int main(void) {
////    RCC_Config_ADC();
////    ADC1_Config_Internal_Temperature_Sensor();
////
////    uint16_t adc_value = ADC1_Read_Value();
////    float temperature = CalculateTemperature(adc_value);
//
////    // Use the temperature value in your application
////    // ...
////}
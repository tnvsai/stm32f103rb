################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.c \
../CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.c 

OBJS += \
./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.o \
./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.o 

C_DEPS += \
./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.d \
./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/CMSIS_Driver/%.o CMSIS/Pack/Example/CMSIS_Driver/%.su CMSIS/Pack/Example/CMSIS_Driver/%.cyclo: ../CMSIS/Pack/Example/CMSIS_Driver/%.c CMSIS/Pack/Example/CMSIS_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-CMSIS_Driver

clean-CMSIS-2f-Pack-2f-Example-2f-CMSIS_Driver:
	-$(RM) ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/EMAC_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/GPDMA_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/GPIO_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/I2C_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/I2S_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/MCI_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/SCU_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/SSP_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USART_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USB0_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USB1_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBD0_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBD1_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBH0_LPC18xx.su ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.cyclo ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.d ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.o ./CMSIS/Pack/Example/CMSIS_Driver/USBH1_LPC18xx.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-CMSIS_Driver


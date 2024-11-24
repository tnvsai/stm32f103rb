################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Driver/DriverTemplates/Driver_CAN.c \
../CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.c \
../CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.c \
../CMSIS/Driver/DriverTemplates/Driver_Flash.c \
../CMSIS/Driver/DriverTemplates/Driver_I2C.c \
../CMSIS/Driver/DriverTemplates/Driver_MCI.c \
../CMSIS/Driver/DriverTemplates/Driver_SAI.c \
../CMSIS/Driver/DriverTemplates/Driver_SPI.c \
../CMSIS/Driver/DriverTemplates/Driver_USART.c \
../CMSIS/Driver/DriverTemplates/Driver_USBD.c \
../CMSIS/Driver/DriverTemplates/Driver_USBH.c 

OBJS += \
./CMSIS/Driver/DriverTemplates/Driver_CAN.o \
./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o \
./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o \
./CMSIS/Driver/DriverTemplates/Driver_Flash.o \
./CMSIS/Driver/DriverTemplates/Driver_I2C.o \
./CMSIS/Driver/DriverTemplates/Driver_MCI.o \
./CMSIS/Driver/DriverTemplates/Driver_SAI.o \
./CMSIS/Driver/DriverTemplates/Driver_SPI.o \
./CMSIS/Driver/DriverTemplates/Driver_USART.o \
./CMSIS/Driver/DriverTemplates/Driver_USBD.o \
./CMSIS/Driver/DriverTemplates/Driver_USBH.o 

C_DEPS += \
./CMSIS/Driver/DriverTemplates/Driver_CAN.d \
./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d \
./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d \
./CMSIS/Driver/DriverTemplates/Driver_Flash.d \
./CMSIS/Driver/DriverTemplates/Driver_I2C.d \
./CMSIS/Driver/DriverTemplates/Driver_MCI.d \
./CMSIS/Driver/DriverTemplates/Driver_SAI.d \
./CMSIS/Driver/DriverTemplates/Driver_SPI.d \
./CMSIS/Driver/DriverTemplates/Driver_USART.d \
./CMSIS/Driver/DriverTemplates/Driver_USBD.d \
./CMSIS/Driver/DriverTemplates/Driver_USBH.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Driver/DriverTemplates/%.o CMSIS/Driver/DriverTemplates/%.su CMSIS/Driver/DriverTemplates/%.cyclo: ../CMSIS/Driver/DriverTemplates/%.c CMSIS/Driver/DriverTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Driver-2f-DriverTemplates

clean-CMSIS-2f-Driver-2f-DriverTemplates:
	-$(RM) ./CMSIS/Driver/DriverTemplates/Driver_CAN.cyclo ./CMSIS/Driver/DriverTemplates/Driver_CAN.d ./CMSIS/Driver/DriverTemplates/Driver_CAN.o ./CMSIS/Driver/DriverTemplates/Driver_CAN.su ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.cyclo ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.d ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.o ./CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.su ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.cyclo ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.d ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.o ./CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.su ./CMSIS/Driver/DriverTemplates/Driver_Flash.cyclo ./CMSIS/Driver/DriverTemplates/Driver_Flash.d ./CMSIS/Driver/DriverTemplates/Driver_Flash.o ./CMSIS/Driver/DriverTemplates/Driver_Flash.su ./CMSIS/Driver/DriverTemplates/Driver_I2C.cyclo ./CMSIS/Driver/DriverTemplates/Driver_I2C.d ./CMSIS/Driver/DriverTemplates/Driver_I2C.o ./CMSIS/Driver/DriverTemplates/Driver_I2C.su ./CMSIS/Driver/DriverTemplates/Driver_MCI.cyclo ./CMSIS/Driver/DriverTemplates/Driver_MCI.d ./CMSIS/Driver/DriverTemplates/Driver_MCI.o ./CMSIS/Driver/DriverTemplates/Driver_MCI.su ./CMSIS/Driver/DriverTemplates/Driver_SAI.cyclo ./CMSIS/Driver/DriverTemplates/Driver_SAI.d ./CMSIS/Driver/DriverTemplates/Driver_SAI.o ./CMSIS/Driver/DriverTemplates/Driver_SAI.su ./CMSIS/Driver/DriverTemplates/Driver_SPI.cyclo ./CMSIS/Driver/DriverTemplates/Driver_SPI.d ./CMSIS/Driver/DriverTemplates/Driver_SPI.o ./CMSIS/Driver/DriverTemplates/Driver_SPI.su ./CMSIS/Driver/DriverTemplates/Driver_USART.cyclo ./CMSIS/Driver/DriverTemplates/Driver_USART.d ./CMSIS/Driver/DriverTemplates/Driver_USART.o ./CMSIS/Driver/DriverTemplates/Driver_USART.su ./CMSIS/Driver/DriverTemplates/Driver_USBD.cyclo ./CMSIS/Driver/DriverTemplates/Driver_USBD.d ./CMSIS/Driver/DriverTemplates/Driver_USBD.o ./CMSIS/Driver/DriverTemplates/Driver_USBD.su ./CMSIS/Driver/DriverTemplates/Driver_USBH.cyclo ./CMSIS/Driver/DriverTemplates/Driver_USBH.d ./CMSIS/Driver/DriverTemplates/Driver_USBH.o ./CMSIS/Driver/DriverTemplates/Driver_USBH.su

.PHONY: clean-CMSIS-2f-Driver-2f-DriverTemplates


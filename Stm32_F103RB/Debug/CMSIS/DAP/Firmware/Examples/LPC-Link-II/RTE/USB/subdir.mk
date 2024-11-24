################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.c 

OBJS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/%.o CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/%.su CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/%.cyclo: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/%.c CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-USB

clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-USB:
	-$(RM) ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.cyclo ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/USB/USBD_Config_0.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-USB


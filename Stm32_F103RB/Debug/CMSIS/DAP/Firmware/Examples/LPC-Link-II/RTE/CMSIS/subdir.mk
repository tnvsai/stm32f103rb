################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.c 

OBJS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/%.o CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/%.su CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/%.cyclo: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/%.c CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-CMSIS

clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-CMSIS:
	-$(RM) ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.cyclo ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/CMSIS/RTX_Conf_CM.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-CMSIS


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.s 

C_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.c 

OBJS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.o \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.o 

S_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.d 

C_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/%.o: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/%.s CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/%.o CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/%.su CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/%.cyclo: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/%.c CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-Device-2f-LPC4320_Cortex-2d-M4

clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-Device-2f-LPC4320_Cortex-2d-M4:
	-$(RM) ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/startup_LPC43xx.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.cyclo ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/RTE/Device/LPC4320_Cortex-M4/system_LPC43xx.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II-2f-RTE-2f-Device-2f-LPC4320_Cortex-2d-M4


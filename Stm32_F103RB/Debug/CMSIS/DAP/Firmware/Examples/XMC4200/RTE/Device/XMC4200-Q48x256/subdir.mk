################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/startup_XMC4200.s 

C_SRCS += \
../CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.c 

OBJS += \
./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/startup_XMC4200.o \
./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.o 

S_DEPS += \
./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/startup_XMC4200.d 

C_DEPS += \
./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/%.o: ../CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/%.s CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/%.o CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/%.su CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/%.cyclo: ../CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/%.c CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-XMC4200-2f-RTE-2f-Device-2f-XMC4200-2d-Q48x256

clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-XMC4200-2f-RTE-2f-Device-2f-XMC4200-2d-Q48x256:
	-$(RM) ./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/startup_XMC4200.d ./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/startup_XMC4200.o ./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.cyclo ./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.d ./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.o ./CMSIS/DAP/Firmware/Examples/XMC4200/RTE/Device/XMC4200-Q48x256/system_XMC4200.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-XMC4200-2f-RTE-2f-Device-2f-XMC4200-2d-Q48x256


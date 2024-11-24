################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Device/Source/system_LPC18xx.c 

OBJS += \
./CMSIS/Pack/Example/Device/Source/system_LPC18xx.o 

C_DEPS += \
./CMSIS/Pack/Example/Device/Source/system_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Device/Source/%.o CMSIS/Pack/Example/Device/Source/%.su CMSIS/Pack/Example/Device/Source/%.cyclo: ../CMSIS/Pack/Example/Device/Source/%.c CMSIS/Pack/Example/Device/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source

clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source:
	-$(RM) ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.cyclo ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.d ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.o ./CMSIS/Pack/Example/Device/Source/system_LPC18xx.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source


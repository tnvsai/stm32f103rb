################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/Pack/Example/Device/Source/ARM/startup_LPC18xx.s 

OBJS += \
./CMSIS/Pack/Example/Device/Source/ARM/startup_LPC18xx.o 

S_DEPS += \
./CMSIS/Pack/Example/Device/Source/ARM/startup_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Device/Source/ARM/%.o: ../CMSIS/Pack/Example/Device/Source/ARM/%.s CMSIS/Pack/Example/Device/Source/ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-ARM

clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-ARM:
	-$(RM) ./CMSIS/Pack/Example/Device/Source/ARM/startup_LPC18xx.d ./CMSIS/Pack/Example/Device/Source/ARM/startup_LPC18xx.o

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-ARM


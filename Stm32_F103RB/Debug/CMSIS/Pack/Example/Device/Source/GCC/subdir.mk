################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.S 

OBJS += \
./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.o 

S_UPPER_DEPS += \
./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Device/Source/GCC/%.o: ../CMSIS/Pack/Example/Device/Source/GCC/%.S CMSIS/Pack/Example/Device/Source/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-GCC

clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-GCC:
	-$(RM) ./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.d ./CMSIS/Pack/Example/Device/Source/GCC/startup_LPC18xx.o

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Device-2f-Source-2f-GCC


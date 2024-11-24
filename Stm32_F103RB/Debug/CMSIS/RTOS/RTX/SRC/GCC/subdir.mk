################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.s \
../CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.s \
../CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.s 

S_UPPER_SRCS += \
../CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.S 

OBJS += \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.o \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.o \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.o \
./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.o 

S_DEPS += \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.d \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.d \
./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.d 

S_UPPER_DEPS += \
./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/SRC/GCC/%.o: ../CMSIS/RTOS/RTX/SRC/GCC/%.s CMSIS/RTOS/RTX/SRC/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/RTOS/RTX/SRC/GCC/%.o: ../CMSIS/RTOS/RTX/SRC/GCC/%.S CMSIS/RTOS/RTX/SRC/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC

clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC:
	-$(RM) ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.d ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM0.o ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.d ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM3.o ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.d ./CMSIS/RTOS/RTX/SRC/GCC/HAL_CM4.o ./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.d ./CMSIS/RTOS/RTX/SRC/GCC/SVC_Table.o

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-GCC


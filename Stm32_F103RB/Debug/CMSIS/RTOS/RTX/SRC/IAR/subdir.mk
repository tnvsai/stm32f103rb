################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.s \
../CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.s \
../CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.s \
../CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.s 

OBJS += \
./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.o \
./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.o \
./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.o \
./CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.o 

S_DEPS += \
./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.d \
./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.d \
./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.d \
./CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/SRC/IAR/%.o: ../CMSIS/RTOS/RTX/SRC/IAR/%.s CMSIS/RTOS/RTX/SRC/IAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR

clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR:
	-$(RM) ./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.d ./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM0.o ./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.d ./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM3.o ./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.d ./CMSIS/RTOS/RTX/SRC/IAR/HAL_CM4.o ./CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.d ./CMSIS/RTOS/RTX/SRC/IAR/SVC_Table.o

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-IAR


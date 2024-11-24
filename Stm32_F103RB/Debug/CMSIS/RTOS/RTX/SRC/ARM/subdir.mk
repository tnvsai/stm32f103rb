################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.s 

C_SRCS += \
../CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.c \
../CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.c \
../CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.c 

OBJS += \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.o \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.o \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.o \
./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.o 

S_DEPS += \
./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.d 

C_DEPS += \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.d \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.d \
./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/SRC/ARM/%.o CMSIS/RTOS/RTX/SRC/ARM/%.su CMSIS/RTOS/RTX/SRC/ARM/%.cyclo: ../CMSIS/RTOS/RTX/SRC/ARM/%.c CMSIS/RTOS/RTX/SRC/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
CMSIS/RTOS/RTX/SRC/ARM/%.o: ../CMSIS/RTOS/RTX/SRC/ARM/%.s CMSIS/RTOS/RTX/SRC/ARM/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM

clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM:
	-$(RM) ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.cyclo ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.d ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.o ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM0.su ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.cyclo ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.d ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.o ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM3.su ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.cyclo ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.d ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.o ./CMSIS/RTOS/RTX/SRC/ARM/HAL_CM4.su ./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.d ./CMSIS/RTOS/RTX/SRC/ARM/SVC_Table.o

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC-2f-ARM


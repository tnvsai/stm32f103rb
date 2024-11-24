################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.c 

OBJS += \
./CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.o 

C_DEPS += \
./CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/Templates/%.o CMSIS/RTOS/RTX/Templates/%.su CMSIS/RTOS/RTX/Templates/%.cyclo: ../CMSIS/RTOS/RTX/Templates/%.c CMSIS/RTOS/RTX/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-Templates

clean-CMSIS-2f-RTOS-2f-RTX-2f-Templates:
	-$(RM) ./CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.cyclo ./CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.d ./CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.o ./CMSIS/RTOS/RTX/Templates/RTX_Conf_CM.su

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-Templates


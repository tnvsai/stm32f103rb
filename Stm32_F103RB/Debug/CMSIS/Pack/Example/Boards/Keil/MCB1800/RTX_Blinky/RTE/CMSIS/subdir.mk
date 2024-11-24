################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.c 

OBJS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.o 

C_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/%.o CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/%.su CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/%.cyclo: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/%.c CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-CMSIS

clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-CMSIS:
	-$(RM) ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.cyclo ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/CMSIS/RTX_Conf_CM.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-CMSIS


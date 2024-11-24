################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.c 

OBJS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.o 

C_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.o CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.su CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.cyclo: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/%.c CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky

clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky:
	-$(RM) ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.cyclo ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/Blinky.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky


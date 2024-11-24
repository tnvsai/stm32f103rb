################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.s 

C_SRCS += \
../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.c 

OBJS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.o \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.o 

S_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.d 

C_DEPS += \
./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.o: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.s CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.o CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.su CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.cyclo: ../CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/%.c CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-Device-2f-LPC1857

clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-Device-2f-LPC1857:
	-$(RM) ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/startup_LPC18xx.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.cyclo ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.d ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.o ./CMSIS/Pack/Example/Boards/Keil/MCB1800/RTX_Blinky/RTE/Device/LPC1857/system_LPC18xx.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Boards-2f-Keil-2f-MCB1800-2f-RTX_Blinky-2f-RTE-2f-Device-2f-LPC1857


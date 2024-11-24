################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.c \
../CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.c 

OBJS += \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.o \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.o 

C_DEPS += \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.d \
./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.o CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.su CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.cyclo: ../CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/%.c CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-Pack-2f-Example-2f-Flash-2f-LPC18xx43xx_IAP

clean-CMSIS-2f-Pack-2f-Example-2f-Flash-2f-LPC18xx43xx_IAP:
	-$(RM) ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.cyclo ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.d ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.o ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashDev.su ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.cyclo ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.d ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.o ./CMSIS/Pack/Example/Flash/LPC18xx43xx_IAP/FlashPrg.su

.PHONY: clean-CMSIS-2f-Pack-2f-Example-2f-Flash-2f-LPC18xx43xx_IAP


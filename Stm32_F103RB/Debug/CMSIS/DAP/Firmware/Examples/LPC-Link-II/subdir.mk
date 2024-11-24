################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.c \
../CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.c 

OBJS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.o \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.d \
./CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Examples/LPC-Link-II/%.o CMSIS/DAP/Firmware/Examples/LPC-Link-II/%.su CMSIS/DAP/Firmware/Examples/LPC-Link-II/%.cyclo: ../CMSIS/DAP/Firmware/Examples/LPC-Link-II/%.c CMSIS/DAP/Firmware/Examples/LPC-Link-II/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II

clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II:
	-$(RM) ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.cyclo ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/USBD_User_HID_0.su ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.cyclo ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.d ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.o ./CMSIS/DAP/Firmware/Examples/LPC-Link-II/main.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Examples-2f-LPC-2d-Link-2d-II


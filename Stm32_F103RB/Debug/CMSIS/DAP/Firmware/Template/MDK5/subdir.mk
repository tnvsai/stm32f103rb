################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.c \
../CMSIS/DAP/Firmware/Template/MDK5/main.c 

OBJS += \
./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.o \
./CMSIS/DAP/Firmware/Template/MDK5/main.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.d \
./CMSIS/DAP/Firmware/Template/MDK5/main.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Template/MDK5/%.o CMSIS/DAP/Firmware/Template/MDK5/%.su CMSIS/DAP/Firmware/Template/MDK5/%.cyclo: ../CMSIS/DAP/Firmware/Template/MDK5/%.c CMSIS/DAP/Firmware/Template/MDK5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5

clean-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5:
	-$(RM) ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.cyclo ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.d ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.o ./CMSIS/DAP/Firmware/Template/MDK5/USBD_User_HID_0.su ./CMSIS/DAP/Firmware/Template/MDK5/main.cyclo ./CMSIS/DAP/Firmware/Template/MDK5/main.d ./CMSIS/DAP/Firmware/Template/MDK5/main.o ./CMSIS/DAP/Firmware/Template/MDK5/main.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Template-2f-MDK5


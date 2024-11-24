################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DAP/Firmware/Source/DAP.c \
../CMSIS/DAP/Firmware/Source/DAP_vendor.c \
../CMSIS/DAP/Firmware/Source/JTAG_DP.c \
../CMSIS/DAP/Firmware/Source/SWO.c \
../CMSIS/DAP/Firmware/Source/SW_DP.c 

OBJS += \
./CMSIS/DAP/Firmware/Source/DAP.o \
./CMSIS/DAP/Firmware/Source/DAP_vendor.o \
./CMSIS/DAP/Firmware/Source/JTAG_DP.o \
./CMSIS/DAP/Firmware/Source/SWO.o \
./CMSIS/DAP/Firmware/Source/SW_DP.o 

C_DEPS += \
./CMSIS/DAP/Firmware/Source/DAP.d \
./CMSIS/DAP/Firmware/Source/DAP_vendor.d \
./CMSIS/DAP/Firmware/Source/JTAG_DP.d \
./CMSIS/DAP/Firmware/Source/SWO.d \
./CMSIS/DAP/Firmware/Source/SW_DP.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DAP/Firmware/Source/%.o CMSIS/DAP/Firmware/Source/%.su CMSIS/DAP/Firmware/Source/%.cyclo: ../CMSIS/DAP/Firmware/Source/%.c CMSIS/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DAP-2f-Firmware-2f-Source

clean-CMSIS-2f-DAP-2f-Firmware-2f-Source:
	-$(RM) ./CMSIS/DAP/Firmware/Source/DAP.cyclo ./CMSIS/DAP/Firmware/Source/DAP.d ./CMSIS/DAP/Firmware/Source/DAP.o ./CMSIS/DAP/Firmware/Source/DAP.su ./CMSIS/DAP/Firmware/Source/DAP_vendor.cyclo ./CMSIS/DAP/Firmware/Source/DAP_vendor.d ./CMSIS/DAP/Firmware/Source/DAP_vendor.o ./CMSIS/DAP/Firmware/Source/DAP_vendor.su ./CMSIS/DAP/Firmware/Source/JTAG_DP.cyclo ./CMSIS/DAP/Firmware/Source/JTAG_DP.d ./CMSIS/DAP/Firmware/Source/JTAG_DP.o ./CMSIS/DAP/Firmware/Source/JTAG_DP.su ./CMSIS/DAP/Firmware/Source/SWO.cyclo ./CMSIS/DAP/Firmware/Source/SWO.d ./CMSIS/DAP/Firmware/Source/SWO.o ./CMSIS/DAP/Firmware/Source/SWO.su ./CMSIS/DAP/Firmware/Source/SW_DP.cyclo ./CMSIS/DAP/Firmware/Source/SW_DP.d ./CMSIS/DAP/Firmware/Source/SW_DP.o ./CMSIS/DAP/Firmware/Source/SW_DP.su

.PHONY: clean-CMSIS-2f-DAP-2f-Firmware-2f-Source


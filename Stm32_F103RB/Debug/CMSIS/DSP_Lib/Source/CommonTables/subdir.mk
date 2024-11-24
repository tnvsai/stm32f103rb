################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.c \
../CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.c 

OBJS += \
./CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o \
./CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d \
./CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Source/CommonTables/%.o CMSIS/DSP_Lib/Source/CommonTables/%.su CMSIS/DSP_Lib/Source/CommonTables/%.cyclo: ../CMSIS/DSP_Lib/Source/CommonTables/%.c CMSIS/DSP_Lib/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Source-2f-CommonTables

clean-CMSIS-2f-DSP_Lib-2f-Source-2f-CommonTables:
	-$(RM) ./CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.cyclo ./CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d ./CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o ./CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.su ./CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.cyclo ./CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d ./CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o ./CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Source-2f-CommonTables


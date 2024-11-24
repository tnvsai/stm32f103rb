################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.s 

C_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.c 

OBJS += \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.o \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.o 

S_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.d 

C_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/%.o: ../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/%.s CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/%.o CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/%.su CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/%.cyclo: ../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/%.c CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_matrix_example-2f-ARM-2f-RTE-2f-Device-2f-ARMCM4_FP

clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_matrix_example-2f-ARM-2f-RTE-2f-Device-2f-ARMCM4_FP:
	-$(RM) ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.d ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/startup_ARMCM4.o ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.cyclo ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.d ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.o ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/RTE/Device/ARMCM4_FP/system_ARMCM4.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_matrix_example-2f-ARM-2f-RTE-2f-Device-2f-ARMCM4_FP


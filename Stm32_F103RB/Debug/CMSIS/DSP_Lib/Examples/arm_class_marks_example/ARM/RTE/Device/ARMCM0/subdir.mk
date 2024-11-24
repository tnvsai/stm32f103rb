################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/startup_ARMCM0.s 

C_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.c 

OBJS += \
./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/startup_ARMCM0.o \
./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.o 

S_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/startup_ARMCM0.d 

C_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/%.o: ../CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/%.s CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/%.o CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/%.su CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/%.cyclo: ../CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/%.c CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_class_marks_example-2f-ARM-2f-RTE-2f-Device-2f-ARMCM0

clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_class_marks_example-2f-ARM-2f-RTE-2f-Device-2f-ARMCM0:
	-$(RM) ./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/startup_ARMCM0.d ./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/startup_ARMCM0.o ./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.cyclo ./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.d ./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.o ./CMSIS/DSP_Lib/Examples/arm_class_marks_example/ARM/RTE/Device/ARMCM0/system_ARMCM0.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_class_marks_example-2f-ARM-2f-RTE-2f-Device-2f-ARMCM0


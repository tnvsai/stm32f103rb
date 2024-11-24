################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.c \
../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.c 

OBJS += \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.o \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.o 

C_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.d \
./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/%.o CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/%.su CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/%.cyclo: ../CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/%.c CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_matrix_example-2f-ARM

clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_matrix_example-2f-ARM:
	-$(RM) ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.cyclo ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.d ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.o ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/arm_matrix_example_f32.su ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.cyclo ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.d ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.o ./CMSIS/DSP_Lib/Examples/arm_matrix_example/ARM/math_helper.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_matrix_example-2f-ARM


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.c \
../CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.o \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.d \
./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Source/SupportFunctions/%.o CMSIS/DSP_Lib/Source/SupportFunctions/%.su CMSIS/DSP_Lib/Source/SupportFunctions/%.cyclo: ../CMSIS/DSP_Lib/Source/SupportFunctions/%.c CMSIS/DSP_Lib/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Source-2f-SupportFunctions

clean-CMSIS-2f-DSP_Lib-2f-Source-2f-SupportFunctions:
	-$(RM) ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_f32.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q15.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q31.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_copy_q7.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_f32.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q15.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q31.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_fill_q7.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q15.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q31.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_float_to_q7.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_float.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q31.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q15_to_q7.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_float.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q15.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q31_to_q7.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_float.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q15.su ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.cyclo ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.d ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.o ./CMSIS/DSP_Lib/Source/SupportFunctions/arm_q7_to_q31.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Source-2f-SupportFunctions


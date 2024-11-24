################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.c \
../CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.o \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.d \
./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Source/ControllerFunctions/%.o CMSIS/DSP_Lib/Source/ControllerFunctions/%.su CMSIS/DSP_Lib/Source/ControllerFunctions/%.cyclo: ../CMSIS/DSP_Lib/Source/ControllerFunctions/%.c CMSIS/DSP_Lib/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Source-2f-ControllerFunctions

clean-CMSIS-2f-DSP_Lib-2f-Source-2f-ControllerFunctions:
	-$(RM) ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_f32.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q15.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_init_q31.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_f32.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q15.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_pid_reset_q31.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_f32.su ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.d ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.o ./CMSIS/DSP_Lib/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Source-2f-ControllerFunctions


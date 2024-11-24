################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.c \
../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.c \
../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.c 

S_UPPER_SRCS += \
../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM0.S \
../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM3.S \
../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM4.S 

OBJS += \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM0.o \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM3.o \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM4.o \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.o \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.o \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.o 

S_UPPER_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM0.d \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM3.d \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM4.d 

C_DEPS += \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.d \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.d \
./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/%.o: ../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/%.S CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/%.o CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/%.su CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/%.cyclo: ../CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/%.c CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_convolution_example-2f-GCC-2f-Startup

clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_convolution_example-2f-GCC-2f-Startup:
	-$(RM) ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM0.d ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM0.o ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM3.d ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM3.o ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM4.d ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/startup_ARMCM4.o ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.cyclo ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.d ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.o ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM0.su ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.cyclo ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.d ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.o ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM3.su ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.cyclo ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.d ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.o ./CMSIS/DSP_Lib/Examples/arm_convolution_example/GCC/Startup/system_ARMCM4.su

.PHONY: clean-CMSIS-2f-DSP_Lib-2f-Examples-2f-arm_convolution_example-2f-GCC-2f-Startup


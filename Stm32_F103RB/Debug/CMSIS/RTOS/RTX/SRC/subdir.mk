################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/RTOS/RTX/SRC/HAL_CM.c \
../CMSIS/RTOS/RTX/SRC/rt_CMSIS.c \
../CMSIS/RTOS/RTX/SRC/rt_Event.c \
../CMSIS/RTOS/RTX/SRC/rt_List.c \
../CMSIS/RTOS/RTX/SRC/rt_Mailbox.c \
../CMSIS/RTOS/RTX/SRC/rt_MemBox.c \
../CMSIS/RTOS/RTX/SRC/rt_Memory.c \
../CMSIS/RTOS/RTX/SRC/rt_Mutex.c \
../CMSIS/RTOS/RTX/SRC/rt_Robin.c \
../CMSIS/RTOS/RTX/SRC/rt_Semaphore.c \
../CMSIS/RTOS/RTX/SRC/rt_System.c \
../CMSIS/RTOS/RTX/SRC/rt_Task.c \
../CMSIS/RTOS/RTX/SRC/rt_Time.c \
../CMSIS/RTOS/RTX/SRC/rt_Timer.c 

OBJS += \
./CMSIS/RTOS/RTX/SRC/HAL_CM.o \
./CMSIS/RTOS/RTX/SRC/rt_CMSIS.o \
./CMSIS/RTOS/RTX/SRC/rt_Event.o \
./CMSIS/RTOS/RTX/SRC/rt_List.o \
./CMSIS/RTOS/RTX/SRC/rt_Mailbox.o \
./CMSIS/RTOS/RTX/SRC/rt_MemBox.o \
./CMSIS/RTOS/RTX/SRC/rt_Memory.o \
./CMSIS/RTOS/RTX/SRC/rt_Mutex.o \
./CMSIS/RTOS/RTX/SRC/rt_Robin.o \
./CMSIS/RTOS/RTX/SRC/rt_Semaphore.o \
./CMSIS/RTOS/RTX/SRC/rt_System.o \
./CMSIS/RTOS/RTX/SRC/rt_Task.o \
./CMSIS/RTOS/RTX/SRC/rt_Time.o \
./CMSIS/RTOS/RTX/SRC/rt_Timer.o 

C_DEPS += \
./CMSIS/RTOS/RTX/SRC/HAL_CM.d \
./CMSIS/RTOS/RTX/SRC/rt_CMSIS.d \
./CMSIS/RTOS/RTX/SRC/rt_Event.d \
./CMSIS/RTOS/RTX/SRC/rt_List.d \
./CMSIS/RTOS/RTX/SRC/rt_Mailbox.d \
./CMSIS/RTOS/RTX/SRC/rt_MemBox.d \
./CMSIS/RTOS/RTX/SRC/rt_Memory.d \
./CMSIS/RTOS/RTX/SRC/rt_Mutex.d \
./CMSIS/RTOS/RTX/SRC/rt_Robin.d \
./CMSIS/RTOS/RTX/SRC/rt_Semaphore.d \
./CMSIS/RTOS/RTX/SRC/rt_System.d \
./CMSIS/RTOS/RTX/SRC/rt_Task.d \
./CMSIS/RTOS/RTX/SRC/rt_Time.d \
./CMSIS/RTOS/RTX/SRC/rt_Timer.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/SRC/%.o CMSIS/RTOS/RTX/SRC/%.su CMSIS/RTOS/RTX/SRC/%.cyclo: ../CMSIS/RTOS/RTX/SRC/%.c CMSIS/RTOS/RTX/SRC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC

clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC:
	-$(RM) ./CMSIS/RTOS/RTX/SRC/HAL_CM.cyclo ./CMSIS/RTOS/RTX/SRC/HAL_CM.d ./CMSIS/RTOS/RTX/SRC/HAL_CM.o ./CMSIS/RTOS/RTX/SRC/HAL_CM.su ./CMSIS/RTOS/RTX/SRC/rt_CMSIS.cyclo ./CMSIS/RTOS/RTX/SRC/rt_CMSIS.d ./CMSIS/RTOS/RTX/SRC/rt_CMSIS.o ./CMSIS/RTOS/RTX/SRC/rt_CMSIS.su ./CMSIS/RTOS/RTX/SRC/rt_Event.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Event.d ./CMSIS/RTOS/RTX/SRC/rt_Event.o ./CMSIS/RTOS/RTX/SRC/rt_Event.su ./CMSIS/RTOS/RTX/SRC/rt_List.cyclo ./CMSIS/RTOS/RTX/SRC/rt_List.d ./CMSIS/RTOS/RTX/SRC/rt_List.o ./CMSIS/RTOS/RTX/SRC/rt_List.su ./CMSIS/RTOS/RTX/SRC/rt_Mailbox.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Mailbox.d ./CMSIS/RTOS/RTX/SRC/rt_Mailbox.o ./CMSIS/RTOS/RTX/SRC/rt_Mailbox.su ./CMSIS/RTOS/RTX/SRC/rt_MemBox.cyclo ./CMSIS/RTOS/RTX/SRC/rt_MemBox.d ./CMSIS/RTOS/RTX/SRC/rt_MemBox.o ./CMSIS/RTOS/RTX/SRC/rt_MemBox.su ./CMSIS/RTOS/RTX/SRC/rt_Memory.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Memory.d ./CMSIS/RTOS/RTX/SRC/rt_Memory.o ./CMSIS/RTOS/RTX/SRC/rt_Memory.su ./CMSIS/RTOS/RTX/SRC/rt_Mutex.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Mutex.d ./CMSIS/RTOS/RTX/SRC/rt_Mutex.o ./CMSIS/RTOS/RTX/SRC/rt_Mutex.su ./CMSIS/RTOS/RTX/SRC/rt_Robin.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Robin.d ./CMSIS/RTOS/RTX/SRC/rt_Robin.o ./CMSIS/RTOS/RTX/SRC/rt_Robin.su ./CMSIS/RTOS/RTX/SRC/rt_Semaphore.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Semaphore.d ./CMSIS/RTOS/RTX/SRC/rt_Semaphore.o ./CMSIS/RTOS/RTX/SRC/rt_Semaphore.su ./CMSIS/RTOS/RTX/SRC/rt_System.cyclo ./CMSIS/RTOS/RTX/SRC/rt_System.d ./CMSIS/RTOS/RTX/SRC/rt_System.o ./CMSIS/RTOS/RTX/SRC/rt_System.su ./CMSIS/RTOS/RTX/SRC/rt_Task.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Task.d ./CMSIS/RTOS/RTX/SRC/rt_Task.o ./CMSIS/RTOS/RTX/SRC/rt_Task.su ./CMSIS/RTOS/RTX/SRC/rt_Time.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Time.d ./CMSIS/RTOS/RTX/SRC/rt_Time.o ./CMSIS/RTOS/RTX/SRC/rt_Time.su ./CMSIS/RTOS/RTX/SRC/rt_Timer.cyclo ./CMSIS/RTOS/RTX/SRC/rt_Timer.d ./CMSIS/RTOS/RTX/SRC/rt_Timer.o ./CMSIS/RTOS/RTX/SRC/rt_Timer.su

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-SRC


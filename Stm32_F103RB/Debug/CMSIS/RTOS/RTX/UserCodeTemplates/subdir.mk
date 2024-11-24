################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/Thread.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/Timer.c \
../CMSIS/RTOS/RTX/UserCodeTemplates/main.c 

OBJS += \
./CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/Thread.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/Timer.o \
./CMSIS/RTOS/RTX/UserCodeTemplates/main.o 

C_DEPS += \
./CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/Thread.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/Timer.d \
./CMSIS/RTOS/RTX/UserCodeTemplates/main.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/RTOS/RTX/UserCodeTemplates/%.o CMSIS/RTOS/RTX/UserCodeTemplates/%.su CMSIS/RTOS/RTX/UserCodeTemplates/%.cyclo: ../CMSIS/RTOS/RTX/UserCodeTemplates/%.c CMSIS/RTOS/RTX/UserCodeTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103RBTx -DSTM32 -DSTM32F1 -DNUCLEO_F103RB -c -I../Inc -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS" -I"C:/Users/tnvsa/Documents/STM32 WS/Stm32_F103RB/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CMSIS-2f-RTOS-2f-RTX-2f-UserCodeTemplates

clean-CMSIS-2f-RTOS-2f-RTX-2f-UserCodeTemplates:
	-$(RM) ./CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.d ./CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.o ./CMSIS/RTOS/RTX/UserCodeTemplates/MailQueue.su ./CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.d ./CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.o ./CMSIS/RTOS/RTX/UserCodeTemplates/MemPool.su ./CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.d ./CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.o ./CMSIS/RTOS/RTX/UserCodeTemplates/MsgQueue.su ./CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.d ./CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.o ./CMSIS/RTOS/RTX/UserCodeTemplates/Mutex.su ./CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.d ./CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.o ./CMSIS/RTOS/RTX/UserCodeTemplates/Semaphore.su ./CMSIS/RTOS/RTX/UserCodeTemplates/Thread.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/Thread.d ./CMSIS/RTOS/RTX/UserCodeTemplates/Thread.o ./CMSIS/RTOS/RTX/UserCodeTemplates/Thread.su ./CMSIS/RTOS/RTX/UserCodeTemplates/Timer.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/Timer.d ./CMSIS/RTOS/RTX/UserCodeTemplates/Timer.o ./CMSIS/RTOS/RTX/UserCodeTemplates/Timer.su ./CMSIS/RTOS/RTX/UserCodeTemplates/main.cyclo ./CMSIS/RTOS/RTX/UserCodeTemplates/main.d ./CMSIS/RTOS/RTX/UserCodeTemplates/main.o ./CMSIS/RTOS/RTX/UserCodeTemplates/main.su

.PHONY: clean-CMSIS-2f-RTOS-2f-RTX-2f-UserCodeTemplates


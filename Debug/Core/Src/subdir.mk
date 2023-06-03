################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/application.c \
../Core/Src/common.c \
../Core/Src/freertos.c \
../Core/Src/include.c \
../Core/Src/interrupt.c \
../Core/Src/state.c \
../Core/Src/stm32f4xx_hal_timebase_tim.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/user.c 

OBJS += \
./Core/Src/application.o \
./Core/Src/common.o \
./Core/Src/freertos.o \
./Core/Src/include.o \
./Core/Src/interrupt.o \
./Core/Src/state.o \
./Core/Src/stm32f4xx_hal_timebase_tim.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/user.o 

C_DEPS += \
./Core/Src/application.d \
./Core/Src/common.d \
./Core/Src/freertos.d \
./Core/Src/include.d \
./Core/Src/interrupt.d \
./Core/Src/state.d \
./Core/Src/stm32f4xx_hal_timebase_tim.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/user.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/config" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/SDK/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/TraceRecorderInit/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/AFR_WIFI_LOCAL/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/ARM_ITM/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/File/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/Jlink_RTT/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/STM32_USB_CDC/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/TCPIP/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/application.d ./Core/Src/application.o ./Core/Src/common.d ./Core/Src/common.o ./Core/Src/freertos.d ./Core/Src/freertos.o ./Core/Src/include.d ./Core/Src/include.o ./Core/Src/interrupt.d ./Core/Src/interrupt.o ./Core/Src/state.d ./Core/Src/state.o ./Core/Src/stm32f4xx_hal_timebase_tim.d ./Core/Src/stm32f4xx_hal_timebase_tim.o ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/system.d ./Core/Src/system.o ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/user.d ./Core/Src/user.o

.PHONY: clean-Core-2f-Src


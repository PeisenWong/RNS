################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Tracealyzer/trcInternalBuffer.c \
../Core/Tracealyzer/trcKernelPort.c \
../Core/Tracealyzer/trcSnapshotRecorder.c \
../Core/Tracealyzer/trcStreamingRecorder.c 

OBJS += \
./Core/Tracealyzer/trcInternalBuffer.o \
./Core/Tracealyzer/trcKernelPort.o \
./Core/Tracealyzer/trcSnapshotRecorder.o \
./Core/Tracealyzer/trcStreamingRecorder.o 

C_DEPS += \
./Core/Tracealyzer/trcInternalBuffer.d \
./Core/Tracealyzer/trcKernelPort.d \
./Core/Tracealyzer/trcSnapshotRecorder.d \
./Core/Tracealyzer/trcStreamingRecorder.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Tracealyzer/%.o: ../Core/Tracealyzer/%.c Core/Tracealyzer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/config" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/SDK/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/TraceRecorderInit/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/AFR_WIFI_LOCAL/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/ARM_ITM/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/File/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/Jlink_RTT/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/STM32_USB_CDC/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/TCPIP/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Tracealyzer

clean-Core-2f-Tracealyzer:
	-$(RM) ./Core/Tracealyzer/trcInternalBuffer.d ./Core/Tracealyzer/trcInternalBuffer.o ./Core/Tracealyzer/trcKernelPort.d ./Core/Tracealyzer/trcKernelPort.o ./Core/Tracealyzer/trcSnapshotRecorder.d ./Core/Tracealyzer/trcSnapshotRecorder.o ./Core/Tracealyzer/trcStreamingRecorder.d ./Core/Tracealyzer/trcStreamingRecorder.o

.PHONY: clean-Core-2f-Tracealyzer


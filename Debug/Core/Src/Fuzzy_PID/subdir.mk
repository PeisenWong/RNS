################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Fuzzy_PID/Fuzzy_PID.c 

OBJS += \
./Core/Src/Fuzzy_PID/Fuzzy_PID.o 

C_DEPS += \
./Core/Src/Fuzzy_PID/Fuzzy_PID.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Fuzzy_PID/%.o: ../Core/Src/Fuzzy_PID/%.c Core/Src/Fuzzy_PID/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/config" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/SDK/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/TraceRecorderInit/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/AFR_WIFI_LOCAL/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/ARM_ITM/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/File/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/Jlink_RTT/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/STM32_USB_CDC/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/TCPIP/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Fuzzy_PID

clean-Core-2f-Src-2f-Fuzzy_PID:
	-$(RM) ./Core/Src/Fuzzy_PID/Fuzzy_PID.d ./Core/Src/Fuzzy_PID/Fuzzy_PID.o

.PHONY: clean-Core-2f-Src-2f-Fuzzy_PID


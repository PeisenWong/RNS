################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/ABT/ABT.c 

OBJS += \
./Core/Src/ABT/ABT.o 

C_DEPS += \
./Core/Src/ABT/ABT.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/ABT/%.o: ../Core/Src/ABT/%.c Core/Src/ABT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/config" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/SDK/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/extras/TraceRecorderInit/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/AFR_WIFI_LOCAL/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/ARM_ITM/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/File/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/Jlink_RTT/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/STM32_USB_CDC/include" -I"/home/peisen/Downloads/RNS 3.4.1 HAL/Core/Tracealyzer/streamports/TCPIP/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-ABT

clean-Core-2f-Src-2f-ABT:
	-$(RM) ./Core/Src/ABT/ABT.d ./Core/Src/ABT/ABT.o

.PHONY: clean-Core-2f-Src-2f-ABT


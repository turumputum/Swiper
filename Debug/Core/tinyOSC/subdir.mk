################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/tinyOSC/tinyosc.c 

OBJS += \
./Core/tinyOSC/tinyosc.o 

C_DEPS += \
./Core/tinyOSC/tinyosc.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tinyOSC/%.o: ../Core/tinyOSC/%.c Core/tinyOSC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/pwmLed -I../Drivers/wiznet_Driver/Inc -I../Core/tinyOSC -I../Drivers/apds_9960 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tinyOSC

clean-Core-2f-tinyOSC:
	-$(RM) ./Core/tinyOSC/tinyosc.d ./Core/tinyOSC/tinyosc.o

.PHONY: clean-Core-2f-tinyOSC


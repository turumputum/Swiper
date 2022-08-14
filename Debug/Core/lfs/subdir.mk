################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lfs/lfs.c \
../Core/lfs/lfs_util.c 

OBJS += \
./Core/lfs/lfs.o \
./Core/lfs/lfs_util.o 

C_DEPS += \
./Core/lfs/lfs.d \
./Core/lfs/lfs_util.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lfs/%.o Core/lfs/%.su: ../Core/lfs/%.c Core/lfs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/pwmLed -I../Drivers/wiznet_Driver/Inc -I../Core/tinyOSC -I../Drivers/apds_9960 -I../Composite -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/HID_KEYBOARD/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Drivers/w25q -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../Core/lfs -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lfs

clean-Core-2f-lfs:
	-$(RM) ./Core/lfs/lfs.d ./Core/lfs/lfs.o ./Core/lfs/lfs.su ./Core/lfs/lfs_util.d ./Core/lfs/lfs_util.o ./Core/lfs/lfs_util.su

.PHONY: clean-Core-2f-lfs


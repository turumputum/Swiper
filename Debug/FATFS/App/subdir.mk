################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/App/fatfs.c 

OBJS += \
./FATFS/App/fatfs.o 

C_DEPS += \
./FATFS/App/fatfs.d 


# Each subdirectory must supply rules for building sources it contributes
FATFS/App/%.o FATFS/App/%.su: ../FATFS/App/%.c FATFS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/pwmLed -I../Drivers/wiznet_Driver/Inc -I../Core/tinyOSC -I../Drivers/apds_9960 -I../Composite -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/HID_KEYBOARD/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Drivers/w25q -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../Core/lfs -I../Core/gestureConfig -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FATFS-2f-App

clean-FATFS-2f-App:
	-$(RM) ./FATFS/App/fatfs.d ./FATFS/App/fatfs.o ./FATFS/App/fatfs.su

.PHONY: clean-FATFS-2f-App


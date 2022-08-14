################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.c \
../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.c \
../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.o \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.o \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.d \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.d \
./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.o Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.su: ../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.c Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/pwmLed -I../Drivers/wiznet_Driver/Inc -I../Core/tinyOSC -I../Drivers/apds_9960 -I../Composite -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/HID_KEYBOARD/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Drivers/w25q -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../Core/lfs -I../Core/gestureConfig -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-Core-2f-Src

clean-Middlewares-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-Core-2f-Src:
	-$(RM) ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.d ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.o ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.su ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.d ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.o ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.su ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.d ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.o ./Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-Core-2f-Src


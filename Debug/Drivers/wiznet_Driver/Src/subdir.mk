################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/wiznet_Driver/Src/MQTTClient.c \
../Drivers/wiznet_Driver/Src/MQTTConnectClient.c \
../Drivers/wiznet_Driver/Src/MQTTConnectServer.c \
../Drivers/wiznet_Driver/Src/MQTTDeserializePublish.c \
../Drivers/wiznet_Driver/Src/MQTTFormat.c \
../Drivers/wiznet_Driver/Src/MQTTPacket.c \
../Drivers/wiznet_Driver/Src/MQTTSerializePublish.c \
../Drivers/wiznet_Driver/Src/MQTTSubscribeClient.c \
../Drivers/wiznet_Driver/Src/MQTTSubscribeServer.c \
../Drivers/wiznet_Driver/Src/MQTTUnsubscribeClient.c \
../Drivers/wiznet_Driver/Src/MQTTUnsubscribeServer.c \
../Drivers/wiznet_Driver/Src/dhcp.c \
../Drivers/wiznet_Driver/Src/dns.c \
../Drivers/wiznet_Driver/Src/httpParser.c \
../Drivers/wiznet_Driver/Src/httpServer.c \
../Drivers/wiznet_Driver/Src/httpUtil.c \
../Drivers/wiznet_Driver/Src/loopback.c \
../Drivers/wiznet_Driver/Src/mqtt_interface.c \
../Drivers/wiznet_Driver/Src/socket.c \
../Drivers/wiznet_Driver/Src/userHandler.c \
../Drivers/wiznet_Driver/Src/w5500.c \
../Drivers/wiznet_Driver/Src/wizchip_conf.c 

OBJS += \
./Drivers/wiznet_Driver/Src/MQTTClient.o \
./Drivers/wiznet_Driver/Src/MQTTConnectClient.o \
./Drivers/wiznet_Driver/Src/MQTTConnectServer.o \
./Drivers/wiznet_Driver/Src/MQTTDeserializePublish.o \
./Drivers/wiznet_Driver/Src/MQTTFormat.o \
./Drivers/wiznet_Driver/Src/MQTTPacket.o \
./Drivers/wiznet_Driver/Src/MQTTSerializePublish.o \
./Drivers/wiznet_Driver/Src/MQTTSubscribeClient.o \
./Drivers/wiznet_Driver/Src/MQTTSubscribeServer.o \
./Drivers/wiznet_Driver/Src/MQTTUnsubscribeClient.o \
./Drivers/wiznet_Driver/Src/MQTTUnsubscribeServer.o \
./Drivers/wiznet_Driver/Src/dhcp.o \
./Drivers/wiznet_Driver/Src/dns.o \
./Drivers/wiznet_Driver/Src/httpParser.o \
./Drivers/wiznet_Driver/Src/httpServer.o \
./Drivers/wiznet_Driver/Src/httpUtil.o \
./Drivers/wiznet_Driver/Src/loopback.o \
./Drivers/wiznet_Driver/Src/mqtt_interface.o \
./Drivers/wiznet_Driver/Src/socket.o \
./Drivers/wiznet_Driver/Src/userHandler.o \
./Drivers/wiznet_Driver/Src/w5500.o \
./Drivers/wiznet_Driver/Src/wizchip_conf.o 

C_DEPS += \
./Drivers/wiznet_Driver/Src/MQTTClient.d \
./Drivers/wiznet_Driver/Src/MQTTConnectClient.d \
./Drivers/wiznet_Driver/Src/MQTTConnectServer.d \
./Drivers/wiznet_Driver/Src/MQTTDeserializePublish.d \
./Drivers/wiznet_Driver/Src/MQTTFormat.d \
./Drivers/wiznet_Driver/Src/MQTTPacket.d \
./Drivers/wiznet_Driver/Src/MQTTSerializePublish.d \
./Drivers/wiznet_Driver/Src/MQTTSubscribeClient.d \
./Drivers/wiznet_Driver/Src/MQTTSubscribeServer.d \
./Drivers/wiznet_Driver/Src/MQTTUnsubscribeClient.d \
./Drivers/wiznet_Driver/Src/MQTTUnsubscribeServer.d \
./Drivers/wiznet_Driver/Src/dhcp.d \
./Drivers/wiznet_Driver/Src/dns.d \
./Drivers/wiznet_Driver/Src/httpParser.d \
./Drivers/wiznet_Driver/Src/httpServer.d \
./Drivers/wiznet_Driver/Src/httpUtil.d \
./Drivers/wiznet_Driver/Src/loopback.d \
./Drivers/wiznet_Driver/Src/mqtt_interface.d \
./Drivers/wiznet_Driver/Src/socket.d \
./Drivers/wiznet_Driver/Src/userHandler.d \
./Drivers/wiznet_Driver/Src/w5500.d \
./Drivers/wiznet_Driver/Src/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/wiznet_Driver/Src/%.o Drivers/wiznet_Driver/Src/%.su: ../Drivers/wiznet_Driver/Src/%.c Drivers/wiznet_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/pwmLed -I../Drivers/wiznet_Driver/Inc -I../Core/tinyOSC -I../Drivers/apds_9960 -I../Composite -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/HID_KEYBOARD/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Middlewares/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Drivers/w25q -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../Core/lfs -I../Core/gestureConfig -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-wiznet_Driver-2f-Src

clean-Drivers-2f-wiznet_Driver-2f-Src:
	-$(RM) ./Drivers/wiznet_Driver/Src/MQTTClient.d ./Drivers/wiznet_Driver/Src/MQTTClient.o ./Drivers/wiznet_Driver/Src/MQTTClient.su ./Drivers/wiznet_Driver/Src/MQTTConnectClient.d ./Drivers/wiznet_Driver/Src/MQTTConnectClient.o ./Drivers/wiznet_Driver/Src/MQTTConnectClient.su ./Drivers/wiznet_Driver/Src/MQTTConnectServer.d ./Drivers/wiznet_Driver/Src/MQTTConnectServer.o ./Drivers/wiznet_Driver/Src/MQTTConnectServer.su ./Drivers/wiznet_Driver/Src/MQTTDeserializePublish.d ./Drivers/wiznet_Driver/Src/MQTTDeserializePublish.o ./Drivers/wiznet_Driver/Src/MQTTDeserializePublish.su ./Drivers/wiznet_Driver/Src/MQTTFormat.d ./Drivers/wiznet_Driver/Src/MQTTFormat.o ./Drivers/wiznet_Driver/Src/MQTTFormat.su ./Drivers/wiznet_Driver/Src/MQTTPacket.d ./Drivers/wiznet_Driver/Src/MQTTPacket.o ./Drivers/wiznet_Driver/Src/MQTTPacket.su ./Drivers/wiznet_Driver/Src/MQTTSerializePublish.d ./Drivers/wiznet_Driver/Src/MQTTSerializePublish.o ./Drivers/wiznet_Driver/Src/MQTTSerializePublish.su ./Drivers/wiznet_Driver/Src/MQTTSubscribeClient.d ./Drivers/wiznet_Driver/Src/MQTTSubscribeClient.o ./Drivers/wiznet_Driver/Src/MQTTSubscribeClient.su ./Drivers/wiznet_Driver/Src/MQTTSubscribeServer.d ./Drivers/wiznet_Driver/Src/MQTTSubscribeServer.o ./Drivers/wiznet_Driver/Src/MQTTSubscribeServer.su ./Drivers/wiznet_Driver/Src/MQTTUnsubscribeClient.d ./Drivers/wiznet_Driver/Src/MQTTUnsubscribeClient.o ./Drivers/wiznet_Driver/Src/MQTTUnsubscribeClient.su ./Drivers/wiznet_Driver/Src/MQTTUnsubscribeServer.d ./Drivers/wiznet_Driver/Src/MQTTUnsubscribeServer.o ./Drivers/wiznet_Driver/Src/MQTTUnsubscribeServer.su ./Drivers/wiznet_Driver/Src/dhcp.d ./Drivers/wiznet_Driver/Src/dhcp.o ./Drivers/wiznet_Driver/Src/dhcp.su ./Drivers/wiznet_Driver/Src/dns.d ./Drivers/wiznet_Driver/Src/dns.o ./Drivers/wiznet_Driver/Src/dns.su ./Drivers/wiznet_Driver/Src/httpParser.d ./Drivers/wiznet_Driver/Src/httpParser.o ./Drivers/wiznet_Driver/Src/httpParser.su ./Drivers/wiznet_Driver/Src/httpServer.d ./Drivers/wiznet_Driver/Src/httpServer.o ./Drivers/wiznet_Driver/Src/httpServer.su ./Drivers/wiznet_Driver/Src/httpUtil.d ./Drivers/wiznet_Driver/Src/httpUtil.o ./Drivers/wiznet_Driver/Src/httpUtil.su ./Drivers/wiznet_Driver/Src/loopback.d ./Drivers/wiznet_Driver/Src/loopback.o ./Drivers/wiznet_Driver/Src/loopback.su ./Drivers/wiznet_Driver/Src/mqtt_interface.d ./Drivers/wiznet_Driver/Src/mqtt_interface.o ./Drivers/wiznet_Driver/Src/mqtt_interface.su ./Drivers/wiznet_Driver/Src/socket.d ./Drivers/wiznet_Driver/Src/socket.o ./Drivers/wiznet_Driver/Src/socket.su ./Drivers/wiznet_Driver/Src/userHandler.d ./Drivers/wiznet_Driver/Src/userHandler.o ./Drivers/wiznet_Driver/Src/userHandler.su ./Drivers/wiznet_Driver/Src/w5500.d ./Drivers/wiznet_Driver/Src/w5500.o ./Drivers/wiznet_Driver/Src/w5500.su ./Drivers/wiznet_Driver/Src/wizchip_conf.d ./Drivers/wiznet_Driver/Src/wizchip_conf.o ./Drivers/wiznet_Driver/Src/wizchip_conf.su

.PHONY: clean-Drivers-2f-wiznet_Driver-2f-Src


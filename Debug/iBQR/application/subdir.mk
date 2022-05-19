################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/application/dw_main.c \
../iBQR/application/instance.c \
../iBQR/application/instance_calib.c \
../iBQR/application/instance_common.c \
../iBQR/application/tdma_handler.c 

OBJS += \
./iBQR/application/dw_main.o \
./iBQR/application/instance.o \
./iBQR/application/instance_calib.o \
./iBQR/application/instance_common.o \
./iBQR/application/tdma_handler.o 

C_DEPS += \
./iBQR/application/dw_main.d \
./iBQR/application/instance.d \
./iBQR/application/instance_calib.d \
./iBQR/application/instance_common.d \
./iBQR/application/tdma_handler.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/application/%.o: ../iBQR/application/%.c iBQR/application/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../iBQR/application -I../iBQR/compiler -I../iBQR/decadriver -I../iBQR/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-application

clean-iBQR-2f-application:
	-$(RM) ./iBQR/application/dw_main.d ./iBQR/application/dw_main.o ./iBQR/application/instance.d ./iBQR/application/instance.o ./iBQR/application/instance_calib.d ./iBQR/application/instance_calib.o ./iBQR/application/instance_common.d ./iBQR/application/instance_common.o ./iBQR/application/tdma_handler.d ./iBQR/application/tdma_handler.o

.PHONY: clean-iBQR-2f-application


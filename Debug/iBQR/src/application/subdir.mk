################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/src/application/dw_main.c \
../iBQR/src/application/instance.c \
../iBQR/src/application/instance_calib.c \
../iBQR/src/application/instance_common.c \
../iBQR/src/application/tdma_handler.c 

OBJS += \
./iBQR/src/application/dw_main.o \
./iBQR/src/application/instance.o \
./iBQR/src/application/instance_calib.o \
./iBQR/src/application/instance_common.o \
./iBQR/src/application/tdma_handler.o 

C_DEPS += \
./iBQR/src/application/dw_main.d \
./iBQR/src/application/instance.d \
./iBQR/src/application/instance_calib.d \
./iBQR/src/application/instance_common.d \
./iBQR/src/application/tdma_handler.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/src/application/%.o: ../iBQR/src/application/%.c iBQR/src/application/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../iBQR/src/application -I../iBQR/src/compiler -I../iBQR/src/decadriver -I../iBQR/src/platform -I../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x -I../iBQR/Libraries/CMSIS/CM3/CoreSupport -I../iBQR/Libraries/STM32_USB_OTG_Driver/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Class/cdc/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Core/inc -I../iBQR/Libraries/STM32F10x_StdPeriph_Driver/inc -I../iBQR/src/usb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-src-2f-application

clean-iBQR-2f-src-2f-application:
	-$(RM) ./iBQR/src/application/dw_main.d ./iBQR/src/application/dw_main.o ./iBQR/src/application/instance.d ./iBQR/src/application/instance.o ./iBQR/src/application/instance_calib.d ./iBQR/src/application/instance_calib.o ./iBQR/src/application/instance_common.d ./iBQR/src/application/instance_common.o ./iBQR/src/application/tdma_handler.d ./iBQR/src/application/tdma_handler.o

.PHONY: clean-iBQR-2f-src-2f-application


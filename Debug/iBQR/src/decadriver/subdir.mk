################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/src/decadriver/deca_device.c \
../iBQR/src/decadriver/deca_params_init.c 

OBJS += \
./iBQR/src/decadriver/deca_device.o \
./iBQR/src/decadriver/deca_params_init.o 

C_DEPS += \
./iBQR/src/decadriver/deca_device.d \
./iBQR/src/decadriver/deca_params_init.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/src/decadriver/%.o: ../iBQR/src/decadriver/%.c iBQR/src/decadriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../iBQR/src/application -I../iBQR/src/compiler -I../iBQR/src/decadriver -I../iBQR/src/platform -I../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x -I../iBQR/Libraries/CMSIS/CM3/CoreSupport -I../iBQR/Libraries/STM32_USB_OTG_Driver/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Class/cdc/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Core/inc -I../iBQR/Libraries/STM32F10x_StdPeriph_Driver/inc -I../iBQR/src/usb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-src-2f-decadriver

clean-iBQR-2f-src-2f-decadriver:
	-$(RM) ./iBQR/src/decadriver/deca_device.d ./iBQR/src/decadriver/deca_device.o ./iBQR/src/decadriver/deca_params_init.d ./iBQR/src/decadriver/deca_params_init.o

.PHONY: clean-iBQR-2f-src-2f-decadriver


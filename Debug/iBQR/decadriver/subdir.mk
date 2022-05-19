################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/decadriver/deca_device.c \
../iBQR/decadriver/deca_params_init.c 

OBJS += \
./iBQR/decadriver/deca_device.o \
./iBQR/decadriver/deca_params_init.o 

C_DEPS += \
./iBQR/decadriver/deca_device.d \
./iBQR/decadriver/deca_params_init.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/decadriver/%.o: ../iBQR/decadriver/%.c iBQR/decadriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../iBQR/application -I../iBQR/compiler -I../iBQR/decadriver -I../iBQR/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-decadriver

clean-iBQR-2f-decadriver:
	-$(RM) ./iBQR/decadriver/deca_device.d ./iBQR/decadriver/deca_device.o ./iBQR/decadriver/deca_params_init.d ./iBQR/decadriver/deca_params_init.o

.PHONY: clean-iBQR-2f-decadriver


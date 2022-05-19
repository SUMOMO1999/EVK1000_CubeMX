################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/platform/deca_mutex.c \
../iBQR/platform/deca_range_tables.c \
../iBQR/platform/deca_sleep.c \
../iBQR/platform/deca_spi.c \
../iBQR/platform/port.c \
../iBQR/platform/stm32f10x_it.c 

OBJS += \
./iBQR/platform/deca_mutex.o \
./iBQR/platform/deca_range_tables.o \
./iBQR/platform/deca_sleep.o \
./iBQR/platform/deca_spi.o \
./iBQR/platform/port.o \
./iBQR/platform/stm32f10x_it.o 

C_DEPS += \
./iBQR/platform/deca_mutex.d \
./iBQR/platform/deca_range_tables.d \
./iBQR/platform/deca_sleep.d \
./iBQR/platform/deca_spi.d \
./iBQR/platform/port.d \
./iBQR/platform/stm32f10x_it.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/platform/%.o: ../iBQR/platform/%.c iBQR/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../iBQR/application -I../iBQR/compiler -I../iBQR/decadriver -I../iBQR/platform -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-platform

clean-iBQR-2f-platform:
	-$(RM) ./iBQR/platform/deca_mutex.d ./iBQR/platform/deca_mutex.o ./iBQR/platform/deca_range_tables.d ./iBQR/platform/deca_range_tables.o ./iBQR/platform/deca_sleep.d ./iBQR/platform/deca_sleep.o ./iBQR/platform/deca_spi.d ./iBQR/platform/deca_spi.o ./iBQR/platform/port.d ./iBQR/platform/port.o ./iBQR/platform/stm32f10x_it.d ./iBQR/platform/stm32f10x_it.o

.PHONY: clean-iBQR-2f-platform


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/src/platform/deca_mutex.c \
../iBQR/src/platform/deca_range_tables.c \
../iBQR/src/platform/deca_sleep.c \
../iBQR/src/platform/deca_spi.c \
../iBQR/src/platform/port.c \
../iBQR/src/platform/stm32f10x_it.c 

OBJS += \
./iBQR/src/platform/deca_mutex.o \
./iBQR/src/platform/deca_range_tables.o \
./iBQR/src/platform/deca_sleep.o \
./iBQR/src/platform/deca_spi.o \
./iBQR/src/platform/port.o \
./iBQR/src/platform/stm32f10x_it.o 

C_DEPS += \
./iBQR/src/platform/deca_mutex.d \
./iBQR/src/platform/deca_range_tables.d \
./iBQR/src/platform/deca_sleep.d \
./iBQR/src/platform/deca_spi.d \
./iBQR/src/platform/port.d \
./iBQR/src/platform/stm32f10x_it.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/src/platform/%.o: ../iBQR/src/platform/%.c iBQR/src/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../iBQR/src/application -I../iBQR/src/compiler -I../iBQR/src/decadriver -I../iBQR/src/platform -I../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x -I../iBQR/Libraries/CMSIS/CM3/CoreSupport -I../iBQR/Libraries/STM32_USB_OTG_Driver/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Class/cdc/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Core/inc -I../iBQR/Libraries/STM32F10x_StdPeriph_Driver/inc -I../iBQR/src/usb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-src-2f-platform

clean-iBQR-2f-src-2f-platform:
	-$(RM) ./iBQR/src/platform/deca_mutex.d ./iBQR/src/platform/deca_mutex.o ./iBQR/src/platform/deca_range_tables.d ./iBQR/src/platform/deca_range_tables.o ./iBQR/src/platform/deca_sleep.d ./iBQR/src/platform/deca_sleep.o ./iBQR/src/platform/deca_spi.d ./iBQR/src/platform/deca_spi.o ./iBQR/src/platform/port.d ./iBQR/src/platform/port.o ./iBQR/src/platform/stm32f10x_it.d ./iBQR/src/platform/stm32f10x_it.o

.PHONY: clean-iBQR-2f-src-2f-platform


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/Libraries/CMSIS/CM3/CoreSupport/core_cm3.c 

OBJS += \
./iBQR/Libraries/CMSIS/CM3/CoreSupport/core_cm3.o 

C_DEPS += \
./iBQR/Libraries/CMSIS/CM3/CoreSupport/core_cm3.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/Libraries/CMSIS/CM3/CoreSupport/%.o: ../iBQR/Libraries/CMSIS/CM3/CoreSupport/%.c iBQR/Libraries/CMSIS/CM3/CoreSupport/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../iBQR/src/application -I../iBQR/src/compiler -I../iBQR/src/decadriver -I../iBQR/src/platform -I../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x -I../iBQR/Libraries/CMSIS/CM3/CoreSupport -I../iBQR/Libraries/STM32_USB_OTG_Driver/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Class/cdc/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Core/inc -I../iBQR/Libraries/STM32F10x_StdPeriph_Driver/inc -I../iBQR/src/usb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-Libraries-2f-CMSIS-2f-CM3-2f-CoreSupport

clean-iBQR-2f-Libraries-2f-CMSIS-2f-CM3-2f-CoreSupport:
	-$(RM) ./iBQR/Libraries/CMSIS/CM3/CoreSupport/core_cm3.d ./iBQR/Libraries/CMSIS/CM3/CoreSupport/core_cm3.o

.PHONY: clean-iBQR-2f-Libraries-2f-CMSIS-2f-CM3-2f-CoreSupport


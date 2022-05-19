################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../iBQR/src/usb/deca_usb.c \
../iBQR/src/usb/deca_usb_bsp_evk1000.c \
../iBQR/src/usb/usbd_desc.c \
../iBQR/src/usb/usbd_usr.c 

OBJS += \
./iBQR/src/usb/deca_usb.o \
./iBQR/src/usb/deca_usb_bsp_evk1000.o \
./iBQR/src/usb/usbd_desc.o \
./iBQR/src/usb/usbd_usr.o 

C_DEPS += \
./iBQR/src/usb/deca_usb.d \
./iBQR/src/usb/deca_usb_bsp_evk1000.d \
./iBQR/src/usb/usbd_desc.d \
./iBQR/src/usb/usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/src/usb/%.o: ../iBQR/src/usb/%.c iBQR/src/usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../iBQR/src/application -I../iBQR/src/compiler -I../iBQR/src/decadriver -I../iBQR/src/platform -I../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x -I../iBQR/Libraries/CMSIS/CM3/CoreSupport -I../iBQR/Libraries/STM32_USB_OTG_Driver/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Class/cdc/inc -I../iBQR/Libraries/STM32_USB_Device_Library/Core/inc -I../iBQR/Libraries/STM32F10x_StdPeriph_Driver/inc -I../iBQR/src/usb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-iBQR-2f-src-2f-usb

clean-iBQR-2f-src-2f-usb:
	-$(RM) ./iBQR/src/usb/deca_usb.d ./iBQR/src/usb/deca_usb.o ./iBQR/src/usb/deca_usb_bsp_evk1000.d ./iBQR/src/usb/deca_usb_bsp_evk1000.o ./iBQR/src/usb/usbd_desc.d ./iBQR/src/usb/usbd_desc.o ./iBQR/src/usb/usbd_usr.d ./iBQR/src/usb/usbd_usr.o

.PHONY: clean-iBQR-2f-src-2f-usb


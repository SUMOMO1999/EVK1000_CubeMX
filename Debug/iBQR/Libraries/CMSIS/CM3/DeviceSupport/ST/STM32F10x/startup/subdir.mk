################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.S 

OBJS += \
./iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.o 

S_UPPER_DEPS += \
./iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.d 


# Each subdirectory must supply rules for building sources it contributes
iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/%.o: ../iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/%.S iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-iBQR-2f-Libraries-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32F10x-2f-startup

clean-iBQR-2f-Libraries-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32F10x-2f-startup:
	-$(RM) ./iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.d ./iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/startup_stm32f10x_cl.o

.PHONY: clean-iBQR-2f-Libraries-2f-CMSIS-2f-CM3-2f-DeviceSupport-2f-ST-2f-STM32F10x-2f-startup


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include iBQR/src/usb/subdir.mk
-include iBQR/src/platform/subdir.mk
-include iBQR/src/decadriver/subdir.mk
-include iBQR/src/application/subdir.mk
-include iBQR/Libraries/STM32_USB_OTG_Driver/src/subdir.mk
-include iBQR/Libraries/STM32_USB_Device_Library/Core/src/subdir.mk
-include iBQR/Libraries/STM32_USB_Device_Library/Class/cdc/src/subdir.mk
-include iBQR/Libraries/STM32F10x_StdPeriph_Driver/src/subdir.mk
-include iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/startup/subdir.mk
-include iBQR/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x/subdir.mk
-include iBQR/Libraries/CMSIS/CM3/CoreSupport/subdir.mk
-include iBQR/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := EVK1000_CubeMX
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
EVK1000_CubeMX.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
EVK1000_CubeMX.list \

OBJCOPY_BIN += \
EVK1000_CubeMX.bin \


# All Target
all: main-build

# Main-build Target
main-build: EVK1000_CubeMX.elf secondary-outputs

# Tool invocations
EVK1000_CubeMX.elf: $(OBJS) $(USER_OBJS) C:\Users\scasy\STM32CubeIDE\workspace_uwb_firmware\EVK1000_CubeMX\STM32F105RCTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "EVK1000_CubeMX.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\scasy\STM32CubeIDE\workspace_uwb_firmware\EVK1000_CubeMX\STM32F105RCTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="EVK1000_CubeMX.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -u _printf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

EVK1000_CubeMX.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "EVK1000_CubeMX.list"
	@echo 'Finished building: $@'
	@echo ' '

EVK1000_CubeMX.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "EVK1000_CubeMX.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) EVK1000_CubeMX.bin EVK1000_CubeMX.elf EVK1000_CubeMX.list default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets

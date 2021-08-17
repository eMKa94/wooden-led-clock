################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
zl_firmware_STMF103C8Tx.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
zl_firmware_STMF103C8Tx.list \

OBJCOPY_BIN += \
zl_firmware_STMF103C8Tx.bin \


# All Target
all: zl_firmware_STMF103C8Tx.elf secondary-outputs

# Tool invocations
zl_firmware_STMF103C8Tx.elf: $(OBJS) $(USER_OBJS) C:\Users\mkowalski\STM32CubeIDE\workspace_1.3.0\zl_firmware_STMF103C8Tx\STM32F103C8TX_FLASH.ld
	arm-none-eabi-gcc -o "zl_firmware_STMF103C8Tx.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\mkowalski\STM32CubeIDE\workspace_1.3.0\zl_firmware_STMF103C8Tx\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="zl_firmware_STMF103C8Tx.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

zl_firmware_STMF103C8Tx.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "zl_firmware_STMF103C8Tx.list"
	@echo 'Finished building: $@'
	@echo ' '

zl_firmware_STMF103C8Tx.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "zl_firmware_STMF103C8Tx.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

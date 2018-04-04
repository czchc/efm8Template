################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Keil tools exit code 1 is warnings only, so don't treat as an error in make
RC := test $$? -lt 2

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include lib/efm8bb2/peripheralDrivers/src/subdir.mk
-include lib/efm8/src/subdir.mk
-include subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: efm8Template.omf

# Tool invocations
efm8Template.omf: echo_path $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Keil 8051 Linker'
	LX51 "@efm8Template.lnp" || $(RC)
	@echo 'Finished building target: $@'

# Change from all upper case to the expected case
	@-mv "EFM8TEMPLATE.OMF.CRBUILD" "$@"

# Generate hex file: efm8Template.hex
	@Ohx51 "efm8Template.omf" "HEXFILE (efm8Template.hex)" "H386" 2>&1 >/dev/null

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS) efm8Template.omf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
# echo the path
echo_path:
	@echo PATH=$$PATH
	@echo ' '


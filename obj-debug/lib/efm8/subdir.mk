################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../lib/efm8/SILABS_STARTUP.A51 

C_SRCS += \
../lib/efm8/InitDevice.c \
../lib/efm8/Interrupts.c 

OBJS += \
./lib/efm8/InitDevice.OBJ \
./lib/efm8/Interrupts.OBJ \
./lib/efm8/SILABS_STARTUP.OBJ 


# Each subdirectory must supply rules for building sources it contributes
lib/efm8/%.OBJ: ../lib/efm8/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h D:/Projects/code/efm8/efm8Template/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h

lib/efm8/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h

lib/efm8/%.OBJ: ../lib/efm8/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '



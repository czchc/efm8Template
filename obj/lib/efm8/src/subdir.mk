################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/efm8/src/InitDevice.c \
../lib/efm8/src/Interrupts.c 

OBJS += \
./lib/efm8/src/InitDevice.OBJ \
./lib/efm8/src/Interrupts.OBJ 


# Each subdirectory must supply rules for building sources it contributes
lib/efm8/src/%.OBJ: ../lib/efm8/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8/src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h D:/Projects/code/efm8/efm8Template/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h

lib/efm8/src/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h



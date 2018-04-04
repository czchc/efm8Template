################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/main/SILABS_STARTUP.A51 

C_SRCS += \
../src/main/InitDevice.c \
../src/main/Interrupts.c \
../src/main/main.c 

OBJS += \
./src/main/InitDevice.OBJ \
./src/main/Interrupts.OBJ \
./src/main/SILABS_STARTUP.OBJ \
./src/main/main.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/main/%.OBJ: ../src/main/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/main/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h D:/Projects/code/efm8/efm8Template/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h

src/main/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h

src/main/%.OBJ: ../src/main/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/main/main.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h D:/Projects/code/efm8/efm8Template/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h



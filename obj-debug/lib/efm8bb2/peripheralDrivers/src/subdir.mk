################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/efm8bb2/peripheralDrivers/src/wdt_0.c 

OBJS += \
./lib/efm8bb2/peripheralDrivers/src/wdt_0.OBJ 


# Each subdirectory must supply rules for building sources it contributes
lib/efm8bb2/peripheralDrivers/src/%.OBJ: ../lib/efm8bb2/peripheralDrivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8bb2/peripheralDrivers/src/wdt_0.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/peripheral_driver/inc/wdt_0.h C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/ASSERT.H D:/Projects/code/efm8/efm8Template/lib/efm8/inc/efm8_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/STDIO.H C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/EFM8BB2/inc/SI_EFM8BB2_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.0/Device/shared/si8051Base/stdbool.h



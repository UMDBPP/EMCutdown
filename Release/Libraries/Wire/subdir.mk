################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
A:/Program\ Files\ (Portable)/arduino-1.6.5-r5/hardware/arduino/avr/libraries/Wire/Wire.cpp 

LINK_OBJ += \
./Libraries/Wire/Wire.cpp.o 

CPP_DEPS += \
./Libraries/Wire/Wire.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Wire/Wire.cpp.o: A:/Program\ Files\ (Portable)/arduino-1.6.5-r5/hardware/arduino/avr/libraries/Wire/Wire.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"A:\Program Files (Portable)\arduino-1.6.5-r5\hardware\tools\avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"A:\Program Files (Portable)\arduino-1.6.5-r5\hardware\arduino\avr\cores\arduino" -I"A:\Program Files (Portable)\arduino-1.6.5-r5\hardware\arduino\avr\variants\standard" -I"A:\Program Files (Portable)\arduino-1.6.5-r5\hardware\arduino\avr\libraries\Wire" -I"A:\Program Files (Portable)\arduino-1.6.5-r5\hardware\arduino\avr\libraries\Wire\utility" -I"C:\Users\Zach\Arduino\libraries\SFE_BMP180" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


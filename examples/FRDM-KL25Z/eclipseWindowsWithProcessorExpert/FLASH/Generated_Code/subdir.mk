################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/Cpu.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/Vectors.c 

OBJS += \
./Generated_Code/Cpu.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/Vectors.o 

C_DEPS += \
./Generated_Code/Cpu.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/Vectors.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -I"C:/Users/IEUser/workspace/testProcessorExpert/Sources" -I"C:/Users/IEUser/workspace/testProcessorExpert/Generated_Code" -I"C:\eclipse\eclipse\ProcessorExpert/lib/Kinetis/iofiles" -I"C:\eclipse\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"C:\Program Files\GNU Tools ARM Embedded\4.7 2013q3\lib\gcc\arm-none-eabi\4.7.4\include" -O2 -g -Wall -c -fmessage-length=0 -mcpu=cortex-m0 -mabi=aapcs -mthumb -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



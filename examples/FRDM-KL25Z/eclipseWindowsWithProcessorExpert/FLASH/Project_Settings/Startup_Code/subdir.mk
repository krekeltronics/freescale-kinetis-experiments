################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_Settings/Startup_Code/startup.c 

OBJS += \
./Project_Settings/Startup_Code/startup.o 

C_DEPS += \
./Project_Settings/Startup_Code/startup.d 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/%.o: ../Project_Settings/Startup_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -I"C:/Users/IEUser/workspace/testProcessorExpert/Sources" -I"C:/Users/IEUser/workspace/testProcessorExpert/Generated_Code" -I"C:\eclipse\eclipse\ProcessorExpert/lib/Kinetis/iofiles" -I"C:\eclipse\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"C:\Program Files\GNU Tools ARM Embedded\4.7 2013q3\lib\gcc\arm-none-eabi\4.7.4\include" -O2 -g -Wall -c -fmessage-length=0 -mcpu=cortex-m0 -mabi=aapcs -mthumb -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



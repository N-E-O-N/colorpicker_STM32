################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Platform/ldr_driver/ldr_driver.c 

OBJS += \
./Platform/ldr_driver/ldr_driver.o 

C_DEPS += \
./Platform/ldr_driver/ldr_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Platform/ldr_driver/%.o: ../Platform/ldr_driver/%.c
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"

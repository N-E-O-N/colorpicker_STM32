################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Platform/ldr_queue/ldr_queue.c 

OBJS += \
./Platform/ldr_queue/ldr_queue.o 

C_DEPS += \
./Platform/ldr_queue/ldr_queue.d 


# Each subdirectory must supply rules for building sources it contributes
Platform/ldr_queue/%.o: ../Platform/ldr_queue/%.c
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"

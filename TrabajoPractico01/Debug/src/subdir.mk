################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ProyectoMPIReduce_EjmMinimumAndLocationOfMinimum.cpp 

OBJS += \
./src/ProyectoMPIReduce_EjmMinimumAndLocationOfMinimum.o 

CPP_DEPS += \
./src/ProyectoMPIReduce_EjmMinimumAndLocationOfMinimum.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	mpic++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


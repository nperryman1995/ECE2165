################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cusum_driver.c \
../src/derivative_driver.c \
../src/main.c \
../src/ubc.c \
../src/zscore_driver.c 

OBJS += \
./src/cusum_driver.o \
./src/derivative_driver.o \
./src/main.o \
./src/ubc.o \
./src/zscore_driver.o 

C_DEPS += \
./src/cusum_driver.d \
./src/derivative_driver.d \
./src/main.d \
./src/ubc.d \
./src/zscore_driver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../read_test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



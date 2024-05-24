################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_cortex.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_dma.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_exti.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash_ex.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_gpio.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c_ex.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr_ex.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc_ex.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim.c \
../Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim_ex.c 

OBJS += \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_cortex.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_dma.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_exti.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash_ex.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_gpio.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c_ex.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr_ex.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc_ex.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim.o \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_cortex.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_dma.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_exti.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_flash_ex.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_gpio.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_i2c_ex.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_pwr_ex.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_rcc_ex.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim.d \
./Drivers/STM32F0xx_HAL_Driver/Src/stm32f0xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F0xx_HAL_Driver/Src/%.o: ../Drivers/STM32F0xx_HAL_Driver/Src/%.c Drivers/STM32F0xx_HAL_Driver/Src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -ffunction-sections -fdata-sections -g3 -DDEBUG -DSTM32F051x8 -DUSE_HAL_DRIVER -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



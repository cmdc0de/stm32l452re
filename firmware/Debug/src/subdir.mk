################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dma.c \
../src/gpio.c \
../src/i2c.c \
../src/main.c \
../src/spi.c \
../src/stm32l4xx_hal_msp.c \
../src/stm32l4xx_it.c \
../src/tsc.c \
../src/usart.c \
../src/usb_device.c \
../src/usbd_cdc_if.c \
../src/usbd_conf.c \
../src/usbd_desc.c 

OBJS += \
./src/dma.o \
./src/gpio.o \
./src/i2c.o \
./src/main.o \
./src/spi.o \
./src/stm32l4xx_hal_msp.o \
./src/stm32l4xx_it.o \
./src/tsc.o \
./src/usart.o \
./src/usb_device.o \
./src/usbd_cdc_if.o \
./src/usbd_conf.o \
./src/usbd_desc.o 

C_DEPS += \
./src/dma.d \
./src/gpio.d \
./src/i2c.d \
./src/main.d \
./src/spi.d \
./src/stm32l4xx_hal_msp.d \
./src/stm32l4xx_it.d \
./src/tsc.d \
./src/usart.d \
./src/usb_device.d \
./src/usbd_cdc_if.d \
./src/usbd_conf.d \
./src/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -DSTM32L452xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32l4xx" -I"../system/include/cmsis/device" -I"../Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



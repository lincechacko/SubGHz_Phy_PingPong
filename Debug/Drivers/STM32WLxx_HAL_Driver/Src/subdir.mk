################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.c 

OBJS += \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32WLxx_HAL_Driver/Src/%.o Drivers/STM32WLxx_HAL_Driver/Src/%.su Drivers/STM32WLxx_HAL_Driver/Src/%.cyclo: ../Drivers/STM32WLxx_HAL_Driver/Src/%.c Drivers/STM32WLxx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../Core/Inc -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Utilities/trace/adv_trace -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Drivers/CMSIS/Include -I"C:/Users/Lince/STM32CubeIDE/workspace_1.18.1/SubGHz_Phy_PingPong/Drivers/BSP/STM32WLxx_Nucleo" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32WLxx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32WLxx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rtc_ex.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.su ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.cyclo ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.d ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.o ./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.su

.PHONY: clean-Drivers-2f-STM32WLxx_HAL_Driver-2f-Src


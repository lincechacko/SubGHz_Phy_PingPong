################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/misc/stm32_mem.c \
../Utilities/misc/stm32_systime.c \
../Utilities/misc/stm32_tiny_sscanf.c \
../Utilities/misc/stm32_tiny_vsnprintf.c 

OBJS += \
./Utilities/misc/stm32_mem.o \
./Utilities/misc/stm32_systime.o \
./Utilities/misc/stm32_tiny_sscanf.o \
./Utilities/misc/stm32_tiny_vsnprintf.o 

C_DEPS += \
./Utilities/misc/stm32_mem.d \
./Utilities/misc/stm32_systime.d \
./Utilities/misc/stm32_tiny_sscanf.d \
./Utilities/misc/stm32_tiny_vsnprintf.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/misc/%.o Utilities/misc/%.su Utilities/misc/%.cyclo: ../Utilities/misc/%.c Utilities/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../Core/Inc -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Utilities/trace/adv_trace -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Drivers/CMSIS/Include -I"C:/Users/Lince/STM32CubeIDE/workspace_1.18.1/SubGHz_Phy_PingPong/Drivers/BSP/STM32WLxx_Nucleo" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities-2f-misc

clean-Utilities-2f-misc:
	-$(RM) ./Utilities/misc/stm32_mem.cyclo ./Utilities/misc/stm32_mem.d ./Utilities/misc/stm32_mem.o ./Utilities/misc/stm32_mem.su ./Utilities/misc/stm32_systime.cyclo ./Utilities/misc/stm32_systime.d ./Utilities/misc/stm32_systime.o ./Utilities/misc/stm32_systime.su ./Utilities/misc/stm32_tiny_sscanf.cyclo ./Utilities/misc/stm32_tiny_sscanf.d ./Utilities/misc/stm32_tiny_sscanf.o ./Utilities/misc/stm32_tiny_sscanf.su ./Utilities/misc/stm32_tiny_vsnprintf.cyclo ./Utilities/misc/stm32_tiny_vsnprintf.d ./Utilities/misc/stm32_tiny_vsnprintf.o ./Utilities/misc/stm32_tiny_vsnprintf.su

.PHONY: clean-Utilities-2f-misc


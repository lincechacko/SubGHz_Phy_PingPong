################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SubGHz_Phy/App/app_subghz_phy.c \
../SubGHz_Phy/App/subghz_phy_app.c 

OBJS += \
./SubGHz_Phy/App/app_subghz_phy.o \
./SubGHz_Phy/App/subghz_phy_app.o 

C_DEPS += \
./SubGHz_Phy/App/app_subghz_phy.d \
./SubGHz_Phy/App/subghz_phy_app.d 


# Each subdirectory must supply rules for building sources it contributes
SubGHz_Phy/App/%.o SubGHz_Phy/App/%.su SubGHz_Phy/App/%.cyclo: ../SubGHz_Phy/App/%.c SubGHz_Phy/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../Core/Inc -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Utilities/trace/adv_trace -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Drivers/CMSIS/Include -I"C:/Users/Lince/STM32CubeIDE/workspace_1.18.1/SubGHz_Phy_PingPong/Drivers/BSP/STM32WLxx_Nucleo" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-SubGHz_Phy-2f-App

clean-SubGHz_Phy-2f-App:
	-$(RM) ./SubGHz_Phy/App/app_subghz_phy.cyclo ./SubGHz_Phy/App/app_subghz_phy.d ./SubGHz_Phy/App/app_subghz_phy.o ./SubGHz_Phy/App/app_subghz_phy.su ./SubGHz_Phy/App/subghz_phy_app.cyclo ./SubGHz_Phy/App/subghz_phy_app.d ./SubGHz_Phy/App/subghz_phy_app.o ./SubGHz_Phy/App/subghz_phy_app.su

.PHONY: clean-SubGHz_Phy-2f-App


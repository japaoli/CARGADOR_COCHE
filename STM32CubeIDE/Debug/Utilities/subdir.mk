################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace/stm32_adv_trace.c \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm/stm32_lpm.c \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_mem.c \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_systime.c \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/timer/stm32_timer.c \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_tiny_sscanf.c \
C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_tiny_vsnprintf.c 

OBJS += \
./Utilities/stm32_adv_trace.o \
./Utilities/stm32_lpm.o \
./Utilities/stm32_mem.o \
./Utilities/stm32_systime.o \
./Utilities/stm32_timer.o \
./Utilities/stm32_tiny_sscanf.o \
./Utilities/stm32_tiny_vsnprintf.o 

C_DEPS += \
./Utilities/stm32_adv_trace.d \
./Utilities/stm32_lpm.d \
./Utilities/stm32_mem.d \
./Utilities/stm32_systime.d \
./Utilities/stm32_timer.d \
./Utilities/stm32_tiny_sscanf.d \
./Utilities/stm32_tiny_vsnprintf.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/stm32_adv_trace.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace/stm32_adv_trace.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_adv_trace.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_lpm.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm/stm32_lpm.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_lpm.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_mem.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_mem.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_mem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_systime.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_systime.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_systime.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_timer.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/timer/stm32_timer.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_timer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_tiny_sscanf.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_tiny_sscanf.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_tiny_sscanf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_tiny_vsnprintf.o: C:/Users/Jesus/Documents/V1.2.0_CARGADOR_COCHE\ -\ LCD-\ PWM\ -\ ADC/STM32Cube_FW_WL_V1.2.0/Utilities/misc/stm32_tiny_vsnprintf.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Utilities/trace/adv_trace -I../../../../../../../Utilities/misc -I../../../../../../../Utilities/timer -I../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/trace/adv_trace -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/misc -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/timer -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Utilities/lpm/tiny_lpm -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/Jesus/STM32Cube/Repository/STM32Cube_FW_WL_V1.2.0/Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_tiny_vsnprintf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/stm32_adv_trace.d ./Utilities/stm32_adv_trace.o ./Utilities/stm32_adv_trace.su ./Utilities/stm32_lpm.d ./Utilities/stm32_lpm.o ./Utilities/stm32_lpm.su ./Utilities/stm32_mem.d ./Utilities/stm32_mem.o ./Utilities/stm32_mem.su ./Utilities/stm32_systime.d ./Utilities/stm32_systime.o ./Utilities/stm32_systime.su ./Utilities/stm32_timer.d ./Utilities/stm32_timer.o ./Utilities/stm32_timer.su ./Utilities/stm32_tiny_sscanf.d ./Utilities/stm32_tiny_sscanf.o ./Utilities/stm32_tiny_sscanf.su ./Utilities/stm32_tiny_vsnprintf.d ./Utilities/stm32_tiny_vsnprintf.o ./Utilities/stm32_tiny_vsnprintf.su

.PHONY: clean-Utilities


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.c 

OBJS += \
./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.o 

C_DEPS += \
./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.o: ../Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


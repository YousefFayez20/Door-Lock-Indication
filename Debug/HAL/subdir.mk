################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/I2C_Slave_EEPROM.c \
../HAL/keypad.c \
../HAL/lcd.c 

OBJS += \
./HAL/I2C_Slave_EEPROM.o \
./HAL/keypad.o \
./HAL/lcd.o 

C_DEPS += \
./HAL/I2C_Slave_EEPROM.d \
./HAL/keypad.d \
./HAL/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/I2C_Slave_EEPROM.o: ../HAL/I2C_Slave_EEPROM.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/I2C_Slave_EEPROM.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/keypad.o: ../HAL/keypad.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/keypad.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/lcd.o: ../HAL/lcd.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/lcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


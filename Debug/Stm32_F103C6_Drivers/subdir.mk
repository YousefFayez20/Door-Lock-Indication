################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.c \
../Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.c \
../Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.c \
../Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.c \
../Stm32_F103C6_Drivers/stm32f103x8_USART_driver.c 

OBJS += \
./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.o \
./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.o \
./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.o \
./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.o \
./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.o 

C_DEPS += \
./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.d \
./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.d \
./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.d \
./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.d \
./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.o: ../Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.o: ../Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.o: ../Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.o: ../Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/stm32f103x8_USART_driver.o: ../Stm32_F103C6_Drivers/stm32f103x8_USART_driver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/RTE_gen" -I../Inc -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/HAL/includes" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/Stm32_F103C6_Drivers/inc" -I"D:/Autosar/AUTOSAR_WS/DoorLock_AUTOSAR_project/AUTOSAR_implementation/AutosarIncludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/stm32f103x8_USART_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


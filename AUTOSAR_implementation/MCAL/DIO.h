#ifndef MCAL_DIO_H
#define MCAL_DIO_H

#include "stm32f103x8_gpio_driver.h"


unsigned char Dio_ReadChannel(unsigned char ID);
void Dio_WriteChannel (unsigned char ID, unsigned char Level);

//DIO IDs

#define DIO_Door_ID GPIO_PIN_3
#define LED_ID GPIO_PIN_7

#define GPIO_Port_Used GPIOA



#endif

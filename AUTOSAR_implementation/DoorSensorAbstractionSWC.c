#include "RTE_gen/Rte_DoorSensorAbstractionSWC.h"
#include "MCAL/DIO.h"

#define LED_ON 0
#define LED_OFF 1

/*****************************************************
 * Port: 		PP_CS_LedSwitch
 * Interface:	IF_CS_LED
 * Operation:	Led_Switch
 *****************************************************/
Std_ReturnType Led_Switch_Runnable(myuint8 LedState){

	if(LedState == LED_ON)
	{
		Dio_WriteChannel (LED_ID, LED_ON);


		return RTE_E_IF_CS_LED_E_ok;
	}else if(LedState == LED_OFF){

		Dio_WriteChannel (LED_ID, LED_OFF);
		return RTE_E_IF_CS_LED_E_ok;
	}else{
		return RTE_E_IF_CS_LED_E_Not_ok;
	}

}

/*****************************************************
 * Runnable: 	ReadDoorSensor
 * Period:		0.01
 *****************************************************/
void ReadDoorSensor_Runnable(void)
{
	uint8 DoorState = 0;
	//READ_GPIO_PIN_3
	DoorState = Dio_ReadChannel(DIO_Door_ID);

	//write DoorState to RTE_SR_IF
	//Door state shall be stored in a global variable, so that the other SWC who performs RTE_Read can read this global variable
	Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(DoorState);


}

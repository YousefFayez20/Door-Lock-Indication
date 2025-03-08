#include "RTE_gen/Rte_DoorLock_indication_SWC.h"


#define LED_ON 0
#define LED_OFF 1


void DoorLock_indication_Runnable(void){
//Read from the RP_SR_DoorState every 12 ms
	unsigned char DoorState = 0;
	//Read DoorState from RTE SR Interface
	DoorState = Rte_IRead_DoorLock_indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState();

	if (DoorState)
	{
		//Door  State Opened
		//Invoke Operation "Led_Switch(LED_state)
		Rte_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch (LED_ON);
	}else{
		//Door is Closed
		Rte_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch (LED_OFF);

	}



}

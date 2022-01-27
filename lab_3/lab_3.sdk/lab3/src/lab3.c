/*--------------------------------------------------------------------
-- Name:	KokHwa Khor
-- Date:	March 23, 2021
-- File:	lab3.c
-- Event:	Lab 3
-- Crs:		CSCE 436
--
-- Purp:	MicroBlaze for Lab 3 that can control triggers and modify the waveform
--
-- Documentation:	Lecture 20 and help from Prof. Falkinburg
--
-- Academic Integrity Statement: I certify that, while others may have
-- assisted me in brain storming, debugging and validating this program,
-- the program itself is my own work. I understand that submitting code
-- which is the work of other individuals is a violation of the honor
-- code.  I also understand that if I knowingly give my original work to
-- another individual is also a violation of the honor code.
-------------------------------------------------------------------------*/
/***************************** Include Files ********************************/

#include "xparameters.h"
#include "stdio.h"
#include "xstatus.h"

#include "platform.h"
#include "xil_printf.h"						// Contains xil_printf
#include <xuartlite_l.h>					// Contains XUartLite_RecvByte
#include <xil_io.h>							// Contains Xil_Out16 and its variations
#include <xil_exception.h>

/************************** Constant Definitions ****************************/

/*
 * The following constants define the slave registers used for our oscopeer PCORE
 */
#define oscopeBase			0x44a00000
#define oscopeWrAddr		oscopeBase			// 10 LSBs of slv_reg0 are external write address
#define	oscopeWen			oscopeBase+4		// 1 LSB of slv_reg1 is external write enable
#define	oscopeSel			oscopeBase+8		// 1 LSB of slv_reg2 is external select
#define	oscopeFlag			oscopeBase+0xc		// 8 LSBs of slv_reg3 are flagQ and flag clear
#define oscopeLbus			oscopeBase+0x10		// 16 LSBs of slv_reg4 are external left bus input
#define oscopeRbus			oscopeBase+0x14		// 16 LSBs of slv_reg5 are external right bus input
#define oscopeRbusOut		oscopeBase+0x18		// 16 LSBs of slv_reg6 are right bus output
#define oscopeLbusOut		oscopeBase+0x1c		// 16 LSBs of slv_reg7 are left bus output
#define oscopeTrigTimeIn	oscopeBase+0x20		// 10 LSBs of slv_reg8 are trigger time input
#define oscopeTrigVoltIn	oscopeBase+0x24		// 10 LSBs of slv_reg9 are trigger volt input
#define oscopeTrigTimeOut	oscopeBase+0x28		// 10 LSBs of slv_reg10 are external trigger time output
#define oscopeTrigVoltOut	oscopeBase+0x2c		// 10 LSBs of slv_reg11 are external trigger volt output
#define oscopeCh1			oscopeBase+0x30		// 1 LSB of slv_reg12 is channel 1 enable
#define oscopeCh2			oscopeBase+0x34		// 1 LSB of slv_reg13 is channel 2 enable

#define DATA_LENGTH 1024		// Array size

#define printf xil_printf			/* A smaller footprint printf */

#define	uartRegAddr			0x40600000		// read <= RX, write => TX

/************************** Function Prototypes ****************************/
void myISR(void);
void printArray();
/************************** Variable Definitions **************************/
/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */
u16 data_index = 0;
u16 leftData[DATA_LENGTH];
u16 rightData[DATA_LENGTH];
u16 dataMax;
int rising_edge, falling_edge = 0;
int left_rising_index, left_falling_index, right_rising_index, right_falling_index = 0;
int ch1, ch2 = 0;
unsigned int volt = 0xDC;
unsigned int time = 0x140;
u16 trVolt;

int main(void) {

	unsigned char c;

	init_platform();

	print("Welcome to Lab 3 - KokHwa Khor\n\r");
	printf("Start by selecting channel 1/2 trigger and rising/falling edge trigger.\r\n");

    microblaze_register_handler((XInterruptHandler) myISR, (void *) 0);
	microblaze_enable_interrupts();

    Xil_Out8(oscopeFlag, 0x04);					// Clear the flag and then you MUST
	Xil_Out8(oscopeFlag, 0x00);					// allow the flag to be reset later

    while(1) {

//    	c=XUartLite_IsReceiveEmpty(uartRegAddr);
    	c=XUartLite_RecvByte(uartRegAddr);

		switch(c) {

    		/*-------------------------------------------------
    		 * Reply with the help menu
    		 *-------------------------------------------------
			 */
    		case '?':
    			printf("---------------------------------------------------------------\r\n");
    			printf(" Trigger Volt =%d\r\n", volt);
    			printf(" Trigger Time =%d\r\n", time);
    			printf("---------------------------------------------------------------\r\n");
    			printf("?: Help Menu\r\n");
    			printf("o: Reset Trigger Volt and Trigger Time\r\n");
    			printf("w: Trigger Volt Up\r\n");
    			printf("s: Trigger Volt Down\r\n");
    			printf("a: Trigger Time Left\r\n");
    			printf("d: Trigger Time Right\r\n");
    			printf("1/2: Channel 1 or 2 Enable/Disable\r\n");
    			printf("n/m: Channel 1 or 2 Trigger\r\n");
    			printf("r/f: Rising or Falling Edge Trigger\r\n");
    			printf("c: Clear Terminal\r\n");
    			break;

			/*-------------------------------------------------
			 * Trigger Volt Up
			 *-------------------------------------------------
			 */
    		case 'w':
    			Xil_Out16(oscopeSel, 0x01);
    			volt -= 0xA;
    			Xil_Out16(oscopeTrigVoltOut, volt);
    			printArray();
    			break;

			/*-------------------------------------------------
			 * Trigger Volt Down
			 *-------------------------------------------------
			 */
        	case 's':
        		Xil_Out16(oscopeSel, 0x01);
        		volt += 0xA;
        		Xil_Out16(oscopeTrigVoltOut, volt);
        		printArray();
        		break;

			/*-------------------------------------------------
			 * Trigger Time Left
			 *-------------------------------------------------
			 */
        	case 'a':
        		Xil_Out16(oscopeSel, 0x01);
        		time -= 0xA;
        		Xil_Out16(oscopeTrigTimeOut,time);
        		printArray();
        		break;

			/*-------------------------------------------------
			 * Trigger Time Right
			 *-------------------------------------------------
			 */
			case 'd':
				Xil_Out16(oscopeSel, 0x01);
				time += 0xA;
				Xil_Out16(oscopeTrigTimeOut,time);
				printArray();
				break;

			/*-------------------------------------------------
			 * Reset the trigger time/volt and display lab 2 functionality
			 *-------------------------------------------------
			 */
            case 'o':
            	Xil_Out16(oscopeSel, 0x00);
            	volt = 0xDC;
            	time = 0x140;
            	Xil_Out16(oscopeTrigVoltOut,0xDC);				// reset command
            	Xil_Out16(oscopeTrigTimeOut,320);				// reset command
            	break;

			/*-------------------------------------------------
			 * Channel 1 or 2 enable/disable
			 *-------------------------------------------------
			 */
            case '1':
            	if(Xil_In16(oscopeCh1) == 0)
            	{
            		Xil_Out16(oscopeCh1, 0x01);
            		printf("Channel 1 Enabled!\r\n");
            	}
            	else if (Xil_In16(oscopeCh1) == 1)
            	{
            		Xil_Out16(oscopeCh1, 0x00);
            		printf("Channel 1 Disabled!\r\n");
            	}
            	break;

            case '2':
            	if(Xil_In16(oscopeCh2) == 0)
            	{
            		Xil_Out16(oscopeCh2, 0x01);
            		printf("Channel 2 Enabled!\r\n");
            	}
            	else if (Xil_In16(oscopeCh2) == 1)
            	{
            		Xil_Out16(oscopeCh2, 0x00);
            		printf("Channel 2 Disabled!\r\n");
            	}
            	break;

			/*-------------------------------------------------
			 * Channel 1 or Channel 2 Trigger
			 *-------------------------------------------------
			 */
            case 'n':
            	printf("Channel 1 Trigger!\r\n");
            	ch1 = 1;
            	ch2 = 0;
                break;

            case 'm':
            	printf("Channel 2 Trigger!\r\n");
            	ch1 = 0;
            	ch2 = 1;
            	break;

			/*-------------------------------------------------
			 * Rising Edge
			 *-------------------------------------------------
			 */
			case 'r':
				dataMax = 0;
				rising_edge = 1;
				falling_edge= 0;
				printf("Rising Edge Selected!\r\n");
				break;


			/*-------------------------------------------------
			 * Falling Edge
			 *-------------------------------------------------
			 */
            case 'f':
            	dataMax = 0;
            	rising_edge = 0;
            	falling_edge = 1;
            	printf("Falling Edge Selected!\r\n");
				break;

			/*-------------------------------------------------
			 * Clear the terminal window
			 *-------------------------------------------------
			 */
            case 'c':
            	for (c=0; c<40; c++) printf("\r\n");
               	break;

			/*-------------------------------------------------
			 * Unknown character was
			 *-------------------------------------------------
			 */
    		default:
    			printf("unrecognized character: %c\r\n",c);
    			break;
    	} // end case

    } // end while 1

    cleanup_platform();

    return 0;
} // end main

void myISR(void) {
	if (dataMax == 0)								// if array is not full, fill array with data
	{
		leftData[data_index] = Xil_In16(oscopeLbusOut);
		rightData[data_index] = Xil_In16(oscopeRbusOut);
		data_index = data_index + 1;
		if (data_index >= 1023)
		{
			dataMax = 1;							// Stop filling data into the array once it's full
			data_index = 0;
		}
		Xil_Out8(oscopeFlag, 0x04);					// Clear the flag and then you MUST
		Xil_Out8(oscopeFlag, 0x00);					// allow the flag to be reset later
	}
}

void printArray() {									// Function to draw rising or falling edge waveform

	dataMax = 0;
	while(dataMax == 0){};							// wait for array to filled up
	Xil_Out16(oscopeSel, 0x01);
	trVolt = (volt + 292) << 6;						// shift trigger volt value to compare to data
	if (rising_edge == 1)							// find rising edge of the waveform
	{
		if (ch1 == 1)								// channel 1 rising edge
		{
			for (int i = time; i <= 1023; i++)
			{
				if (trVolt > leftData[i+1] && trVolt < leftData[i])		// look for rising edge in channel 1
				{
					left_rising_index = i;
					break;
				}
			}
			for (int i = 0; i <= 600; i++)
			{
				Xil_Out16(oscopeWrAddr, i+20);
				Xil_Out16(oscopeLbus, leftData[left_rising_index-(time-20)+i]);		// print out the waveform starting from 20
				Xil_Out16(oscopeRbus, rightData[i]);
				Xil_Out8(oscopeWen, 0x01);
				Xil_Out8(oscopeWen, 0x00);
			}
		}
		else if (ch2 == 1)							// channel 2 rising edge
		{
			for (int i = time; i <= 1023; i++)
			{
				if (trVolt > rightData[i+1] && trVolt < rightData[i])		// look for rising edge in channel 2
				{
					right_rising_index = i;
					break;
				}
			}
			for (int i = 0; i <= 600; i++)
			{
				Xil_Out16(oscopeWrAddr, i+20);
				Xil_Out16(oscopeLbus, leftData[i]);
				Xil_Out16(oscopeRbus, rightData[right_rising_index-(time-20)+i]);		// print out waveform starting from 20
				Xil_Out8(oscopeWen, 0x01);
				Xil_Out8(oscopeWen, 0x00);
			}
		}
	}
	else if (falling_edge == 1)						// find falling edge of the waveform
	{
		if (ch1 == 1)								// channel 1 falling edge
		{
			for (int i = time; i <= 1023; i++)
			{
				if (trVolt > leftData[i] && trVolt < leftData[i+1])		// look for falling edge in channel 1
				{
					left_falling_index = i;
					break;
				}
			}
			for (int i = 0; i <= 600; i++)
			{
				Xil_Out16(oscopeWrAddr, i+20);
				Xil_Out16(oscopeRbus, rightData[i]);
				Xil_Out16(oscopeLbus, leftData[left_falling_index-(time-20)+i]);		// print out waveform starting from 20
				Xil_Out8(oscopeWen, 0x01);
				Xil_Out8(oscopeWen, 0x00);
			}
		}
		else if (ch2 == 1)							// channel 2 falling edge
		{
			for (int i = time; i <= 1023; i++)
			{
				if (trVolt > rightData[i] && trVolt < rightData[i+1])		// look for falling edge in channel 2
				{
					right_falling_index = i;
					break;
				}
			}
			for (int i = 0; i <= 600; i++)
			{
				Xil_Out16(oscopeWrAddr, i+20);
				Xil_Out16(oscopeRbus, rightData[right_falling_index-(time-20)+i]);		// print out waveform starting from 20
				Xil_Out16(oscopeLbus, leftData[i]);
				Xil_Out8(oscopeWen, 0x01);
				Xil_Out8(oscopeWen, 0x00);
			}
		}
	}
}

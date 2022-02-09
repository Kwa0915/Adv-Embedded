/*
-- Name:	Michael Martin and Kokhwa Khor
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	filename.vhdl
-- HW:		Final Project
-- Purp:
--
-- Doc:	This assignment was done alone with starter code
--
-- Academic Integrity Statement: I certify that, while others may have
-- assisted me in brain storming, debugging and validating this program,
-- the program itself is my own work. I understand that submitting code
-- which is the work of other individuals is a violation of the honor
-- code.  I also understand that if I knowingly give my original work to
-- another individual is also a violation of the honor code.
*/


#include "xparameters.h"
#include "stdio.h"
#include "xstatus.h"
#include "stdint.h"

#include "platform.h"
#include "xil_printf.h"						// Contains xil_printf
#include <xuartlite_l.h>					// Contains XUartLite_RecvByte
#include <xil_io.h>							// Contains Xil_Out8 and its variations
#include <xil_exception.h>

/*
 * The following are constants to define the slave registers for the keylogger PCORE
 */

#define keylogBase 0x44a00000
#define data_out_reg keylogBase //
#define ready_reg keylogBase + 0x4 //
#define read_address_reg keylogBase + 0x8
#define ctrl_reg keylogBase + 0xc

#define printf xil_printf			/* A smaller footprint printf */

#define	uartRegAddr			0x40600000		// read <= RX, write => TX

unsigned data[4096];

void my_print(u16,u16);
void printMenu();

int main()
{
    init_platform();
    print("Keylogger initiated\n\r");
    printMenu();
    unsigned char c;
    while(1){
    	c=XUartLite_RecvByte(uartRegAddr); //read input from UART/user
    	switch(c){
    	case '?' :
    		printMenu();
    		break;
    	case 'e' :
    	case 'E' :
    		for(u16 i = 0;i<0xfff;i++){
    			Xil_Out16(read_address_reg,i);
    			data[i] = Xil_In16(data_out_reg);
    		}
    		printf("\n\r");
    		break;
    	case '1' :
    		my_print(0,1024);
    		printf("\n\r");
    		break;
    	case '2':
    		my_print(1024,2048);
    		printf("\n\r");
    		break;
    	case '3':
    		my_print(2048,3072);
			printf("\n\r");
			break;
    	case '4':
			my_print(3072,4096);
			printf("\n\r");
			break;
    	case 'd':
    		for(u16 i = 0;i<100;i++){
				c = data[i];
				printf("%d,",c);
			}
			printf("\n\r");
			break;
    	default :
    		printf("Unknown command\r\n");
    		break;
    	}
    }

    cleanup_platform();
    return 0;
}

void my_print(u16 start, u16 end){
	char c;
	for(u16 i = start;i<end;i++){
		c = data[i];
		if(c == 13){
			printf("[return]");
		}else if(c == 8){
			printf("[Backspace]");
		}else if(c == 9){
			printf("[TAB]");
		}else if(c == 127){
			printf("[DELETE]");
		}
		else
		printf("%c",c);
	}
	return;
}

void printMenu(){
	printf("Menu {KEYLOGGER}\n\r");
	printf("E/e : export the data from the BRAM into an array\n\r");
	printf("1/2/3/4 : Print the data of the section to the screen\n\r");
	printf("d : debug the characters held in the first 100 chars\n\r");
	printf("? : Print this menu/HELP.\n\r");
	return;
}

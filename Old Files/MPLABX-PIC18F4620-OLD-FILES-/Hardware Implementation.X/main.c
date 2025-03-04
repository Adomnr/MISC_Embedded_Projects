#include "Implementation.h"
#define SW1 PORTCbits.RC0

unsigned char const SEGMENT_MAP[10] =
{0x3F,0x06,0x5B,0x4F,0x66,0x6D,0x7D,0x07,0x7F,0x6F};

void main(void) {
    TRISB = 0x00;	//Set PortB to all outputs
    TRISCbits.RC0=0x01;	//Set PortC.0 as input
    OSCCON = 0x76;	//SET fOR INTERNAL OSCCILATOR
    char digit=0; 
    while(1){
        if (!SW1)	//Check if switch SW1 is closed
        {
            for(int c=0;c<=20;c++) 
                __delay_ms(5); //wait for 100ms 
            if (!SW1)	//Check if switch SW1 is still closed
            {
                PORTB = (SEGMENT_MAP[digit]);

                for (int count=0; count<20; count++) 
                    __delay_ms(50); //Delay 1 second digit++;
                if (digit>9)
                    digit=0;
            }
        }
        else
        {
            PORTB = (SEGMENT_MAP[digit]);
        }
    }
}
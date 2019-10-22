/* A simple LED blinking demo, in C */

#include <p18f2550.h>

#pragma config PLLDIV=1
#pragma config FOSC=XT_XT
#pragma config CPUDIV=OSC1_PLL2
#pragma config USBDIV=2

#pragma config VREGEN=ON

#pragma config WDT=OFF
#pragma config WDTPS=1
#pragma config MCLRE=ON

#pragma config FCMEN=OFF
#pragma config IESO=OFF

#pragma config PWRT=ON
#pragma config BOR=OFF
#pragma config BORV=0
#pragma config LPT1OSC=OFF
#pragma config PBADEN=ON
#pragma config CCP2MX=ON

#pragma config STVREN=ON
#pragma config XINST=OFF
#pragma config DEBUG=OFF

#pragma config CP0=OFF, CP1=OFF, CP2=OFF, CP3=OFF

#pragma config CPB=OFF, CPD=OFF

#pragma config WRT0=OFF, WRT1=OFF, WRT2=OFF, WRT3=OFF

#pragma config WRTB=OFF, WRTC=OFF, WRTD=OFF

#pragma config EBTR0=OFF, EBTR1=OFF, EBTR2=OFF, EBTR3=OFF

#pragma config EBTRB=OFF

void high_int_isr(void);

#define DELAY_H 0xF8
#define DELAY_L 0x5E

#pragma code high_int=0x08
void high_int_vector(void)
{
	_asm
	  goto high_int_isr
	_endasm
}
	  
#pragma code main_code=0x20
	  
void delay(void)
{
	int i;
	for(i=0; i<15000; i++)
	  ;
}
	
void main(void)
{
	// setup interrupts
	RCONbits.IPEN = 0;   // disable interrupt priorities
	INTCONbits.PEIE = 1; // enable peripheral interrupts
	INTCONbits.GIE = 1;  // enable global interrupts
	
	// setup TMR0
	T0CON = 0x7;         // 16-bit mode, internal clock, 1:256 prescaler
	TMR0H = DELAY_H;
	TMR0L = DELAY_L;
	
	// set RB0 to be a digital output an clear it
	TRISBbits.TRISB0 = 0;
	ADCON1 = 3;
	PORTBbits.RB0 = 0;
	
	// enable TMR0 overflow interrupt
	INTCONbits.TMR0IE = 1;
	
	// start TMR0
	T0CONbits.TMR0ON = 1;
	
	// idle, waiting for interrupts
	while(1)
	  ;
}

#pragma interrupt high_int_isr
void high_int_isr(void)
{
	// check if it is a TMR0 overflow interrupt
	if (INTCONbits.TMR0IF)
	{
		// stop TMR0
		T0CONbits.TMR0ON = 0;
		
		// reload TMR0
		TMR0H = DELAY_H;
	    TMR0L = DELAY_L;
	    
	    // toggle RB0
	    PORTBbits.RB0 ^= 1;
	    
	    // clear the interrupt flag
	    INTCONbits.TMR0IF = 0;
	    
	    // start TMR0
	    T0CONbits.TMR0ON = 1;
	}
}
		

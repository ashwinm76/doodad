; A simple LED blink demo in assembly

#include p18f2550.inc

 #define USE_TMR0

 CONFIG PLLDIV=1
 CONFIG FOSC=XT_XT
 CONFIG CPUDIV=OSC1_PLL2
 CONFIG USBDIV=2

 CONFIG VREGEN=ON

 CONFIG WDT=OFF
 CONFIG WDTPS=1
 CONFIG MCLRE=ON

 CONFIG FCMEN=OFF
 CONFIG IESO=OFF

 CONFIG PWRT=ON
 CONFIG BOR=OFF
 CONFIG BORV=0
 CONFIG LPT1OSC=OFF
 CONFIG PBADEN=ON
 CONFIG CCP2MX=ON

 CONFIG STVREN=ON
 CONFIG XINST=OFF
 CONFIG DEBUG=OFF

 CONFIG CP0=OFF, CP1=OFF, CP2=OFF, CP3=OFF

 CONFIG CPB=OFF, CPD=OFF

 CONFIG WRT0=OFF, WRT1=OFF, WRT2=OFF, WRT3=OFF

 CONFIG WRTB=OFF, WRTC=OFF, WRTD=OFF

 CONFIG EBTR0=OFF, EBTR1=OFF, EBTR2=OFF, EBTR3=OFF

 CONFIG EBTRB=OFF

 ifndef USE_TMR0
  extern DELAY
 endif

;*************************************
; Defines
;*************************************
TMR0_H_VAL equ 0xF8
TMR0_L_VAL equ 0x5E

;*************************************
; Vectors
;*************************************
VECTORS code 0x0000
RST
 goto START

HPINT org 0x0008
 ifdef USE_TMR0
  goto HPINT_ISR
 else
  retfie ; nothing yet
 endif 

LPINT org 0x0018
 retfie ; nothing yet

;*************************************
; Main program
;*************************************
MAIN_PGM org 0x0020
START

; Setup interrupts
 bcf RCON, IPEN ; disable interrupt priorities
 bsf INTCON, PEIE ; enable peripheral interrupts
 bsf INTCON, GIE  ; enable global interrupts

; setup TMR0
 movlw 0x7   ; 16-bit mode, internal clock,
 movwf T0CON ; prescaler = 1:256

 movlw TMR0_H_VAL
 movwf TMR0H
 movlw TMR0_L_VAL
 movwf TMR0L ; set an overflow value of 0.5s (@1MHz Fosc)
 
; make RB0 a digital output
 movlw 0x3
 movwf ADCON1 ; RB0 digital
 bcf TRISB, RB0

; clear RB0
 bcf PORTB, RB0

 ifdef USE_TMR0
  bsf INTCON, TMR0IE ; enable TMR0 overflow interrupt
  bsf T0CON, TMR0ON  ; enable TMR0

WAIT_IRQ
  goto $     ; idle waiting for timer interrupt

 else
LOOP
  call DELAY
  btg PORTB, RB0
  goto LOOP

 endif

; High priority interrupt ISR
HPINT_ISR
; check if TMR0IF is set
 btfsc INTCON, TMR0IF
; if set, handle TMR0 interrupt
 goto TMR0_INT
; else return
 retfie

TMR0_INT
; stop TMR0
 bcf T0CON, TMR0ON

; reload TMR0
 movlw TMR0_H_VAL
 movwf TMR0H
 movlw TMR0_L_VAL
 movwf TMR0L ; set an overflow value of 0.5s (@4MHz Fosc)

; toggle RB0
 btg PORTB, RB0

; clear the interrupt flag
 bcf INTCON, TMR0IF

; start TMR0
 bsf T0CON, TMR0ON

; return
 retfie

 END

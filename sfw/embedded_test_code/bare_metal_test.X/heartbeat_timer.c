
#include <xc.h>

#include "heartbeat_timer.h"

// This function initializes the heartbeat timer
void heartbeatTimerInitialize(void) {
    
    // Stop timer 1
    T1CONbits.ON = 0;
    
    // Continue timer 1 in idle (not sure if this will be used)
    T1CONbits.SIDL = 0;
    
    // Disable continuous writes
    T1CONbits.TWDIS = 1;
    
    // Disable gated time accumulation
    T1CONbits.TGATE = 0;
    
    // Set timer 1 prescalar to 256
    T1CONbits.TCKPS = 0b11;
    
    // Set timer clock input as PBCLK3
    T1CONbits.TCS = 0;
    
    // Clear timer 1
    TMR1 = 0x0000;
    
    // Set timer 1 period match to 61523
    // This will give an interrupt rate of 1 Hz
    PR1 = 61523;
    
    // Enable timer 1 interrupt
    enableInterrupt(Timer1);
    
    // Start timer 1
    T1CONbits.ON = 1;
    
    // Set Timer 1 interrupt priority
    // TO-DO: Change to interrupt control function implementation
    setInterruptPriority(Timer1, 7);

}

// This function starts the heartbeat timer
void heartbeatTimerStart(void) {
    
    // Start timer 1
    T1CONbits.ON = 1;
    
}

// This function stops the heartbeat timer
void heartbeatTimerStop(void) {
 
    // Stop timer 1
    T1CONbits.ON = 0;
    
}

// Heartbeat timer interrupt service routine
void __ISR(_TIMER_1_VECTOR, ipl7AUTO) hearbeatTimerISR(void) {

    // toggle RE4
    LATEbits.LATE4 = ~(LATEbits.LATE4);
 
    // Disable timer 1 interrupt
    disableInterrupt(Timer1);
    
    // Clear interrupt flag
    clearInterruptFlag(Timer1);
    
    // Re-enable interrupt
    enableInterrupt(Timer1);
    

}

#include <xc.h>

#include "pin_macros.h"
#include "panel_control.h"
#include "external_bus_interface.h"
#include "32mz_interrupt_control.h"

// Optimizing writing to pins
#define PANEL_CLK_PIN_HIGH() LATJSET = 0x01
#define PANEL_CLK_PIN_LOW()  LATJCLR = 0x01

// This pragma tells the linker to allow access of EBI memory space
#pragma region name = "EBI_SRAM" origin = 0xC0000000 size = 262144

// This is tricking the compiler into placing an array in EBI SRAM
extern uint8_t ebi_sram_array[262144] __attribute__((region("EBI_SRAM")));

// Function to handle all multiplexing for panel
void panelMultiplexingHandler(void) {
    
    // Stop on time timer and reset to 0
    panelMultiplexingTimerStop();
    panelMultiplexingTimerClear();
    
    // Disable output
    nPANEL_OE_PIN = 1;
    
    // Set latch low
    PANEL_LAT_PIN = 0;
      
    // loop through 64 shift clock cycles
    for (current_shift_clock = 0; current_shift_clock <= 319; current_shift_clock += 1) {

        // Set clock low
        //PANEL_CLK_PIN = 0;
        PANEL_CLK_PIN_LOW();
                
//        // Poor man's delay
//        uint8_t delay_index = 10;
//        while (delay_index > 0) {
//            delay_index--;
//        };
        
        // Set red pins from RAM buffer
        current_shift_clock_index = 3 * current_shift_clock;
        uint8_t redData = ebi_sram_array[current_shift_clock_index + current_row_index + current_PWM_frame_index + 0];
        setPanelRedBus(redData);
        // Set green pins from RAM buffer
        uint8_t greenData = ebi_sram_array[current_shift_clock_index + current_row_index + current_PWM_frame_index + 1];
        setPanelGreenBus(greenData);
        // Set blue pins from RAM buffer
        uint8_t blueData = ebi_sram_array[current_shift_clock_index + current_row_index + current_PWM_frame_index + 2];
        setPanelBlueBus(blueData);

        // Clock data into panel
        //PANEL_CLK_PIN = 1;
        PANEL_CLK_PIN_HIGH();
        
        // Poor man's delay
        uint8_t delay_index = 3;
        while (delay_index > 0) {
            delay_index--;
        };
        
    }
    
    // clear clock signal
    //PANEL_CLK_PIN = 0;
    PANEL_CLK_PIN_LOW();

    
    // update row bus signals
    setPanelRowBus(current_row);
    
    // Latch shifter data into shift registers
    PANEL_LAT_PIN = 1;
    
    // Enable pixel output
    nPANEL_OE_PIN = 0;
            
    // Next function call, update the next row
    current_row++;
    
    // Reset current_row counter
    if (current_row >= 32) {
     
        current_row = 0;
        current_PWM_frame++;
        
    }
    
    // Update row index variable
    current_row_index = 960 * current_row;
    
    // Reset current_PWM_frame counter
    if (current_PWM_frame >= 8) {
     
        current_PWM_frame = 0;
        
    }
    
    // Update PWM index variable
    current_PWM_frame_index = 30720 * current_PWM_frame;
    
    // Restart on time timer
    panelMultiplexingTimerStart();
    
}

// This function sets the state of the 8 RED bus pins
void setPanelRedBus(uint8_t inputByte) {
    
    // RED bus is defined as RD0:7
    LATD = (LATD & 0xFF00) | inputByte;
    
}

// This function sets the state of the 8 GREEN bus pins
void setPanelGreenBus(uint8_t inputByte) {
    
    // GREEN bus is defined as RJ5:12
    LATJ = (LATJ & 0xE01F) | (inputByte << 5);
    
}

// This function sets the state of the 8 BLUE bus pins
void setPanelBlueBus(uint8_t inputByte) {
    
    // BLUE bus is defined as RH8:15
    LATH = (LATH & 0x00FF) | (inputByte << 8);
    
}

// Set ROW bus state functions
void setPanelRowBus(uint8_t inputByte) {
 
    // ROW bus is defined as RD11:15
    LATD = (LATD & 0x07FF) | ((inputByte & 0x1F) << 11);
    
}

// This function initializes Timer5 for panel multiplexing
void panelMultiplexingTimerInitialize(void) {
 
    // Disable Timer5 interrupt
    disableInterrupt(Timer5);
    setInterruptPriority(Timer5, 6);
    setInterruptSubpriority(Timer5, 3);
    clearInterruptFlag(Timer5);
    
    // Stop timer 5
    T5CONbits.ON = 0;
    
    // Stop timer 5 in idle
    T5CONbits.SIDL = 1;
    
    // Disable gated time accumulation
    T5CONbits.TGATE = 0;
    
    // Set timer 5 prescalar to 1
    T5CONbits.TCKPS = 0b000;
    
    // Set timer clock input as PBCLK3
    T5CONbits.TCS = 0;
    
    // Clear timer 5
    TMR5 = 0x0000;
    
    // Set timer 5 period match to 250
    PR5 = 250;
    
    // Start timer 5
    T5CONbits.ON = 1;
    
    // Enable timer5 interrupt
    enableInterrupt(Timer5);
    
}

// Function for multiplexing timer ISR
void __ISR(_TIMER_5_VECTOR, IPL6SRS) panelMultiplexingTimerISR(void) {
    
    // Do multiplexing tasks
    panelMultiplexingHandler();
    
    clearInterruptFlag(Timer5);
    
}

// Start muxing timer function
void panelMultiplexingTimerStart(void) {
    
    T5CONbits.ON = 1;
    
}

// Stop muxing timer function
void panelMultiplexingTimerStop(void) {
    
    T5CONbits.ON = 0;
    
}

// Clear muxing timer function
void panelMultiplexingTimerClear(void) {
    
    TMR5 = 0;
    
}


// This function stops multiplexing and clears all control signals
void panelMultiplexingSuspend(void) {
    
    // Stop muxing timer
    T5CONbits.ON = 0;
    
    // Clear muxing timer
    TMR5 = 0;
    
    // Clear all control signals
    setPanelRedBus(0);
    setPanelGreenBus(0);
    setPanelBlueBus(0);
    setPanelRowBus(0);
    
    // Clear output enable
    nPANEL_OE_PIN = 1;
    
}
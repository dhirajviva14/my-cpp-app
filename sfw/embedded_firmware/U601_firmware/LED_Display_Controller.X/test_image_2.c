
#include <xc.h>

#include "test_image_2.h"

#include "panel_control.h"

// fill ram buffer with Test Image 2 logo function
void fillRamBufferTestImage2(void) {
 
    // Get muxing state
    uint8_t muxing_state = T5CONbits.ON;
    
    // Stop multiplexing
    panelMultiplexingSuspend();
    
    uint32_t address_index;
    
    for (address_index = 0; address_index < sizeof(test_image_2_array); address_index++) {
     
        panel_data_buffer[address_index] = test_image_2_array[address_index];
        
    }
    
    // Start multiplexing
    if (muxing_state) panelMultiplexingTimerStart();
    
}
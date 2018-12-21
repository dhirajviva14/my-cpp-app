
#include "USB_UART.h"
#include "test_buffer_fills.h"
#include "MU_LOGO.h"
#include "test_image_2.h"
#include <xc.h>
#include <string.h>
#include <stdarg.h>

// Text attribute enums
text_attribute_t attribute;
text_color_t foreground_color;
text_color_t background_color;


/**
  Section: Global Variables
*/
volatile uint8_t usb_uart_TxHead = 0;
volatile uint8_t usb_uart_TxTail = 0;
volatile uint8_t usb_uart_TxBuffer[USB_UART_TX_BUFFER_SIZE];
volatile uint8_t usb_uart_TxBufferRemaining;

volatile uint8_t usb_uart_RxHead = 0;
volatile uint8_t usb_uart_RxTail = 0;
volatile uint8_t usb_uart_RxBuffer[USB_UART_RX_BUFFER_SIZE];
volatile uint8_t usb_uart_RxCount;

volatile uint8_t usb_uart_RxStringReady = false;

extern unsigned long device_on_time;

void USB_UART_Initialize(void) {
 
    // Disable UART interrupts
     PLIB_INT_SourceDisable(INT_ID_0,INT_SOURCE_USART_1_RECEIVE);
     PLIB_INT_SourceDisable(INT_ID_0,INT_SOURCE_USART_1_TRANSMIT);
    
    // initializing the driver state
    usb_uart_TxHead = 0;
    usb_uart_TxTail = 0;
    usb_uart_TxBufferRemaining = sizeof(usb_uart_TxBuffer);

    usb_uart_RxHead = 0;
    usb_uart_RxTail = 0;
    usb_uart_RxCount = 0;
    
    // Set hardware FIFO interrupt behavior
    U1STAbits.URXISEL = 0b00;
    U1STAbits.UTXISEL = 0b00;
    
    // Enable receiver interrupts
    PLIB_INT_SourceEnable(INT_ID_0,INT_SOURCE_USART_1_RECEIVE);
    
}

// This function pulls a byte from the RX ring buffer
uint8_t USB_UART_Read_Byte(void) {
 
    uint8_t readValue  = 0;
    
    // This state should never be entered
    while(0 == usb_uart_RxCount)
    {
    }

    readValue = usb_uart_RxBuffer[usb_uart_RxTail++];
    if(sizeof(usb_uart_RxBuffer) <= usb_uart_RxTail)
    {
        usb_uart_RxTail = 0;
    }
    
    PLIB_INT_SourceDisable(INT_ID_0,INT_SOURCE_USART_1_RECEIVE);
    usb_uart_RxCount--;
    PLIB_INT_SourceEnable(INT_ID_0,INT_SOURCE_USART_1_RECEIVE);

    return readValue;
    
}


// This function adds a byte to the TX ring buffer
void USB_UART_putchar(uint8_t txData) {
 
    while(0 == usb_uart_TxBufferRemaining)
    {
    }

    if(!PLIB_INT_SourceIsEnabled(INT_ID_0,INT_SOURCE_USART_1_TRANSMIT))
    {
        U1TXREG = txData;
    }
    else
    {
        
        PLIB_INT_SourceDisable(INT_ID_0,INT_SOURCE_USART_1_TRANSMIT);
        usb_uart_TxBuffer[usb_uart_TxHead++] = txData;
        
        if(sizeof(usb_uart_TxBuffer) <= usb_uart_TxHead)
        {
            usb_uart_TxHead = 0;
        }
        
        usb_uart_TxBufferRemaining--;

    }

    PLIB_INT_SourceEnable(INT_ID_0,INT_SOURCE_USART_1_TRANSMIT);
    
}

// This serves as the TX interrupt handler and is called by the TX ISR
void USB_UART_Transmit_Handler(void) {
 
    // add your EUSART1 interrupt custom code
    if(sizeof(usb_uart_TxBuffer) > usb_uart_TxBufferRemaining)
    {
        U1TXREG = usb_uart_TxBuffer[usb_uart_TxTail++];
        if(sizeof(usb_uart_TxBuffer) <= usb_uart_TxTail)
        {
            usb_uart_TxTail = 0;
        }
        usb_uart_TxBufferRemaining++;
    }
    else
    {
        // PIE3bits.TX1IE = 0;
        PLIB_INT_SourceDisable(INT_ID_0,INT_SOURCE_USART_1_TRANSMIT);
        
    }
    
    
}

// This serves as the RX handler and is called by the RX ISR
void USB_UART_Receive_Handler(void) {
 
    if(1 == U1STAbits.OERR)
    {
        // EUSART1 error - restart
        U1MODEbits.ON = 0;
        U1MODEbits.ON = 1;
    }
    
    while(U1STAbits.URXDA) {
    
        usb_uart_RxBuffer[usb_uart_RxHead++] = U1RXREG;
        
        if(sizeof(usb_uart_RxBuffer) <= usb_uart_RxHead)
        {
            usb_uart_RxHead = 0;
        }
        usb_uart_RxCount++;
        
    }
    
    // Empty hardware FIFO
    int dummy;
    while(U1STAbits.URXDA) {
                 
        dummy = U1RXREG;
                    
    }
    
    
    // This chunk tells main() or whatever is pulling from the ring buffer that
    // data is ready to be read, since the terminal sent a newline or 
    // carriage return
    if((usb_uart_RxBuffer[usb_uart_RxHead - 1] == (int) '\n') || 
            (usb_uart_RxBuffer[usb_uart_RxHead - 1] == (int) '\r')) {

        usb_uart_RxStringReady = 1;
                
    }
    
    else {
        
        usb_uart_RxStringReady = 0;
        
    }
   
    // If we've received a backspace
    if((usb_uart_RxBuffer[usb_uart_RxHead -1] == (int) '\b')) {
     
        usb_uart_RxBuffer[usb_uart_RxHead - 1] = '\0';
        usb_uart_RxHead--;
 
        // Erase the "backspaced" character on terminal
        USB_UART_print("\033[K");
        
        if(usb_uart_RxHead != usb_uart_RxTail) {
        
            usb_uart_RxBuffer[usb_uart_RxHead - 1] = '\0';
            usb_uart_RxHead--;

        }
        
    }
    
}

// This function prints strings on the terminal 
void USB_UART_print(char charArray[]) {
    
    int i;
    for (i = 0; i <= strlen(charArray); i++) {
     
        USB_UART_putchar(charArray[i]);
        
    }
    
}

// This function formats the input string with data and prints it
// Only takes one 
void USB_UART_printf(char* format, ...) {
	char *traverse;
	int i;
	char *s;
	
	va_list arg;
	va_start(arg, format);
	
    // Loop through the entire input string
	for(traverse = format; *traverse != '\0'; traverse++) { 
		
        if (*traverse == '\0') {
            break;
        }
        
        // While we're not processing an argument, print as normal
        while( *traverse != '%' ) {
			USB_UART_putchar(*traverse);
			traverse++;
            
            // If we've reached end of string, get out of here before we leak more memory
            if (*traverse == '\0') {
                break;
            }
		}
        
        if (*traverse == '\0') {
                break;
        }
        
        // Keep moving through input string
		traverse++; 
		
        // Again, jump ship if we've reached the end of a string
        if (*traverse == '\0') {
            break;
        }
        
        // Check to see if we're processing an input argument besides the string
		switch(*traverse) 
		{ 
            // If we're processing a character
			case 'c' :
                
                i = va_arg(arg,int);
                USB_UART_putchar(i);
                break; 

            // If we're processing a decimal
			case 'd' :
                
                i = va_arg(arg,int);
                
                // If input is negative
                if(i<0)
                {
                    i = -i;
                    USB_UART_putchar('-');
                }
                
                USB_UART_print(convert(i,10));
                break;
                
            // if we're processing a binary number
            case 'b' :
                
                i = va_arg(arg,unsigned int);
                USB_UART_print(convert(i,2));
                break;

            // If we're processing octal
			case 'o':
                
                i = va_arg(arg,unsigned int);
                USB_UART_print(convert(i,8));
                break; 

            // If we're processing a string
			case 's':
                
                s = va_arg(arg,char *);
                USB_UART_print(s); 
                break; 

            // If we're processing hexadecimal
			case 'x':
                
                i = va_arg(arg,unsigned int);
                USB_UART_print(convert(i,16));
                break; 
        }
        
	}
	
	va_end(arg); 
}

// This function is used by USB_UART_printf() to convert arguments into strings
char *convert(unsigned int num, int input_base) {
    
	static char Representation[]= "0123456789ABCDEF";
	static char buff[50];
	char *ptr; 
	
	ptr = &buff[49]; 
	*ptr = '\0'; 
	
    // Access the representation and place it in buffer
	do 
	{ 
		*--ptr = Representation[num%input_base];
		num /= input_base; 
	} while (num != 0); 
	
	return(ptr);
    
}


// This function pulls data out of the RX ring buffer
void USB_UART_ringBufferPull(void) {

    int charNumber = usb_uart_RxCount;
            
    // Clear line buffer
    uint8_t index;
    for (index = 0; index < USB_UART_RX_BUFFER_SIZE; index++) {

        USB_UART_line[index] = '\0';

    }

    // Fill line from ring buffer
    index = 0;
    for(index = 0; index < charNumber; index++){

        USB_UART_line[index] = USB_UART_Read_Byte();

    }

    // Reset ring buffer
    usb_uart_RxTail = usb_uart_RxHead;

    // Try to kill off ending returns/newlines
    while((USB_UART_line[strlen(USB_UART_line) - 1] == (int) '\n') ||
          (USB_UART_line[strlen(USB_UART_line) - 1] == (int) '\r')) {
     
        // NULL
        USB_UART_line[strlen(USB_UART_line) - 1] = '\0';
        
    }
    

    // Clear ready flag
    usb_uart_RxStringReady = false;

    // Check to see if line matches a command
    USB_UART_ringBufferLUT(USB_UART_line);

    
}

// This function parses the data pulled from the RX ring buffer
// This is the function that actually makes stuff happen based on commands
// Enter the command you'd like to set up within the if statements as
// an argument to the "strstr" functions
/*
 
    if (strcmp(line_in, "<INSERT COMMAND HERE>") == 0) {

        <ACTIONS OF COMMAND>;
    }
 
 * 
 *  * */
void USB_UART_ringBufferLUT(char * line_in) {
 
    // THIS IS WHERE WE DO THE ACTUAL PARSING OF RECEIVED STRING AND
    // ACT ON IT

    // If we receive the string 'LED On'
    if (strcmp(line_in, "LED On") == 0) {
    
        // Set RE4
        LATESET = (1 << 3);
                
    }
    

    // Else if we've received LED Off
    else if(strcmp(line_in, "LED Off") == 0) {

        // Clear RE4
        LATECLR = (1 << 3);
        
    }    
    
    // Print Timer 1 ISR counter
    else if(strcmp(line_in, "Device On Time?") == 0) {
     
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_printf("Device on time since last system reset is %d seconds\n\r", device_on_time);
        USB_UART_textAttributesReset();
        
    }
    
    else if(strcmp(line_in, "Print Test Message") == 0) {
        
        USB_UART_printNewline();
        USB_UART_printTestMessage();
            
    }

    // Clear Screen, reset
    else if(strcmp(line_in, "Reset") == 0) {
        
        // Reset
        SYS_INT_Disable();
        /* perform a system unlock sequence ,starting critical sequence*/
        SYSKEY = 0x00000000; //write invalid key to force lock
        SYSKEY = 0xAA996655; //write key1 to SYSKEY
        SYSKEY = 0x556699AA; //write key2 to SYSKEY
        /* set SWRST bit to arm reset */
        RSWRSTSET = 1;
        /* read RSWRST register to trigger reset */
        unsigned int dummy;
        dummy = RSWRST;

    }
    
    // Clear the terminal command
    else if(strcmp(line_in, "Clear") == 0) {
     
        USB_UART_clearTerminal();
        USB_UART_setCursorHome();
        
    }
    
    // Identification command
    else if(strcmp(line_in, "*IDN?") == 0) {
     
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("PIC32MZ2048EFH100 USB UART Test\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // Identification command
    else if(strcmp(line_in, "Enable Muxing") == 0) {
     
        // Disable multiplexing timer
        PLIB_INT_SourceEnable(INT_ID_0, INT_SOURCE_TIMER_2);
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Multiplexing Enabled\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // disable multiplexing
    else if(strcmp(line_in, "Disable Muxing") == 0) {
     
        // Disable multiplexing timer
        PLIB_INT_SourceDisable(INT_ID_0, INT_SOURCE_TIMER_2);
        
        USB_UART_textAttributes(RED, BLACK, NORMAL);
        USB_UART_print("Multiplexing Disabled\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer white
    else if(strcmp(line_in, "Set White") == 0) {
     
        fillRamBufferWhite();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with white data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer red
    else if(strcmp(line_in, "Set Red") == 0) {
     
        fillRamBufferRed();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with red data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer blue
    else if(strcmp(line_in, "Set Blue") == 0) {
     
        fillRamBufferBlue();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with blue data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer white
    else if(strcmp(line_in, "Set Green") == 0) {
     
        fillRamBufferGreen();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with green data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer Cyan
    else if(strcmp(line_in, "Set Cyan") == 0) {
     
        fillRamBufferCyan();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with cyan data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer random
    else if(strcmp(line_in, "Set Rand") == 0) {
     
        fillRamBufferRand();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with random data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer magenta
    else if(strcmp(line_in, "Set Magenta") == 0) {
     
        fillRamBufferMagenta();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with magenta data\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer yellow
    else if(strcmp(line_in, "Set Yellow") == 0) {
     
        fillRamBufferYellow();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with yellow data\n\r");
        USB_UART_textAttributesReset();
        
    }
            
    // set ram buffer MU Logo
    else if(strcmp(line_in, "Set MU Logo") == 0) {
     
        fillRamBufferMULogo();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with MU Logo data\n\r");
        USB_UART_textAttributesReset();
        
    }        
    
    // set ram buffer Test Image 2
    else if(strcmp(line_in, "Set Test Image 2") == 0) {
     
        fillRamBufferTestImage2();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with Test Image 2 data\n\r");
        USB_UART_textAttributesReset();
        
    }               
    
    // set ram buffer every other red
    else if(strcmp(line_in, "Set Every Other Red") == 0) {
     
        fillRamBufferEveryOtherRed();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with stripes of red\n\r");
        USB_UART_textAttributesReset();
        
    }     
    
    
    // set ram buffer every other blue
    else if(strcmp(line_in, "Set Every Other Blue") == 0) {
     
        fillRamBufferEveryOtherBlue();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with stripes of blue\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer every other green
    else if(strcmp(line_in, "Set Every Other Green") == 0) {
     
        fillRamBufferEveryOtherGreen();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with stripes of green\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to christmas stripes
    else if(strcmp(line_in, "Set Christmas Stripes") == 0) {
     
        fillRamBufferChristmas();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with christmas stripes\n\r");
        USB_UART_textAttributesReset();
        
    }    
    
    
    // set ram buffer to RGB pattern
    else if(strcmp(line_in, "Set RGB Stripes") == 0) {
     
        fillRamBufferRGBStripes();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with rgb stripes\n\r");
        USB_UART_textAttributesReset();
        
    }  

    // set ram buffer to red rows
    else if(strcmp(line_in, "Set Red Rows") == 0) {
     
        fillRamBufferRedRow();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with red rows\n\r");
        USB_UART_textAttributesReset();
        
    }  
    
    // set ram buffer to red rows
    else if(strcmp(line_in, "Set Shocker") == 0) {
     
        fillRamBufferShocker();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with Drew being silly\n\r");
        USB_UART_textAttributesReset();
        
    }    
    
    // set ram buffer to drew 2 test image
    else if(strcmp(line_in, "Set Drew 2") == 0) {
     
        fillRamBufferDrew2();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with Drew being silly (second image)\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to tv test image
    else if(strcmp(line_in, "Set TV Test") == 0) {
     
        fillRamBufferTVTest();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with TV Test Image\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to NFL image
    else if(strcmp(line_in, "Set NFL") == 0) {
     
        fillRamBufferNFL();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram buffer filled with NFL Image\n\r");
        USB_UART_textAttributesReset();
        
    }

    // set ram buffer to colors image
    else if(strcmp(line_in, "Set Colors") == 0) {
    
        fillRamBufferColors();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with colors\n\r");
        USB_UART_textAttributesReset();
        
    }

    // set ram buffer to addidas image
    else if(strcmp(line_in, "Set Addidas") == 0) {
    
        fillRamBufferAddidas();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with addidas image\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to BMW image
    else if(strcmp(line_in, "Set BMW") == 0) {
    
        fillRamBufferBMW();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with BMW image\n\r");
        USB_UART_textAttributesReset();
        
    }
  // set ram buffer to fire image
    else if(strcmp(line_in, "Set Fire") == 0) {
    
        fillRamBufferFire();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with Fire image\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to fire image
    else if(strcmp(line_in, "Set Swirl") == 0) {
    
        fillRamBufferSwirl();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with swirl image\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to bosch image
    else if(strcmp(line_in, "Set Bosch") == 0) {
    
        fillRamBufferBosch();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with bosch image\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // set ram buffer to kevin image
    else if(strcmp(line_in, "Set Kevin") == 0) {
    
        fillRamBufferKevin();
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Ram Buffer filled with kevin image\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // slow down multiplexing command
    else if(strcmp(line_in, "Slow Muxing Speed") == 0) {
     
        PLIB_TMR_Period16BitSet(TMR_ID_2, 65535);
        PLIB_TMR_PrescaleSelect(TMR_ID_2, TMR_PRESCALE_VALUE_2);
        
        USB_UART_textAttributes(RED, BLACK, NORMAL);
        USB_UART_print("Slowed down the multiplexing speed\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // slow down multiplexing command
    else if(strcmp(line_in, "Slowest Muxing Speed") == 0) {
     
        PLIB_TMR_Period16BitSet(TMR_ID_2, 65535);
        PLIB_TMR_PrescaleSelect(TMR_ID_2, TMR_PRESCALE_VALUE_16);
        
        USB_UART_textAttributes(RED, BLACK, NORMAL);
        USB_UART_print("Slowed down the multiplexing speed extreme\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    // reset multiplexing command
    else if(strcmp(line_in, "Reset Muxing Speed") == 0) {
     
        PLIB_TMR_Period16BitSet(TMR_ID_2, 250);
        PLIB_TMR_PrescaleSelect(TMR_ID_2, TMR_PRESCALE_VALUE_1);
        
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Reset multiplexing speed\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    
    
    // Help message
    else if(strcmp(line_in, "Help") == 0) {
     
        USB_UART_printHelpMessage();
    
    }
    
    // Credits
    else if(strcmp(line_in, "Credits") == 0) {
     
        USB_UART_textAttributes(YELLOW, BLUE, BOLD);
        USB_UART_print("Marquette Senior Design 2018-2019\n\r");
        USB_UART_textAttributesReset();
        USB_UART_printNewline();
        USB_UART_textAttributes(BLUE, YELLOW, BOLD);
        USB_UART_print("Team E44: EECE Office LED Display\n\r");
        USB_UART_textAttributesReset();
        USB_UART_printNewline();
        USB_UART_textAttributes(CYAN, BLACK, NORMAL);
        USB_UART_print("Logan Wedel\n\r");
        USB_UART_textAttributes(YELLOW, BLACK, NORMAL);
        USB_UART_print("Caroline Gilger\n\r");
        USB_UART_textAttributes(RED, BLACK, NORMAL);
        USB_UART_print("Drew Maatman\n\r");
        USB_UART_textAttributes(GREEN, BLACK, NORMAL);
        USB_UART_print("Kevin Etta\n\r");
        USB_UART_textAttributes(MAGENTA, BLACK, NORMAL);
        USB_UART_print("Tuoxuan Ren\n\r");
        USB_UART_textAttributesReset();
        USB_UART_printNewline();
        
    }
    
    // If we've received a string that doesn't match, tell the user
    else if(strlen(line_in) >= 1) {
     
        USB_UART_textAttributes(RED, BLACK, NORMAL);
        USB_UART_print("Unsupported command, try Help for a list of supported commands\n\r");
        USB_UART_textAttributesReset();
        
    }
    
    
}

// This function clears the terminal
void USB_UART_clearTerminal(void) {
    USB_UART_print("\033[2J");
}

// This function moves the terminal cursor to top left corner
void USB_UART_setCursorHome(void) {
    USB_UART_print("\033[H");
}

// This function clears the line the cursor is currently at on the terminal
void USB_UART_clearLine(void) {
    USB_UART_print("\033[K");
}

// This function saves the current cursor position on the terminal
void USB_UART_saveCursor(void) {
    USB_UART_print("\033[s");
}

// This function returns the cursor to saved position on terminal
void USB_UART_returnCursor(void) {
    USB_UART_print("\033[u");
}

// Text attributes function
// See attributes enums in "USB_UART.h"
// Call like so:
/*

    USB_UART_textAttributes(<TEXT COLOR (ALL CAPS)>, 
                            <BACKGROUND COLOR (ALL CAPS)>, 
                            <TEXT EFFECT (ALL CAPS)>);

*/

void USB_UART_textAttributes(text_color_t foreground_color,
        text_color_t background_color,
        text_attribute_t input_attribute) {
    
    strncpy(output_buff, "\033[", sizeof(output_buff));
    
    switch (input_attribute) {
     
        case NORMAL:
            strcat(output_buff,"0"); 
            break;
        case BOLD:
            strcat(output_buff,"1");
            break;
        case UNDERSCORE:
            strcat(output_buff,"4");
            break;
        case BLINK:
            strcat(output_buff,"5");
            break;
        case REVERSE:
            strcat(output_buff,"7");
            break;
        case CONCEALED:
            strcat(output_buff,"8");
            break;

        default:
            strcat(output_buff,"0");
            break;
    }
    
    strcat(output_buff,";");
    
    switch (foreground_color) {
     
        case BLACK:
            strcat(output_buff,"30");
            break;
        case RED:
            strcat(output_buff,"31");
            break;
        case GREEN:
            strcat(output_buff,"32");
            break;
        case YELLOW:
            strcat(output_buff,"33");
            break;
        case BLUE:
            strcat(output_buff,"34");
            break;
        case MAGENTA:
            strcat(output_buff,"35");
            break;
        case CYAN:
            strcat(output_buff,"36");
            break;
        case WHITE:
            strcat(output_buff,"37");
            break;
            
        default:
            strcat(output_buff,"37");
            break;
    }
    
    strcat(output_buff,";");
    
    switch (background_color) {
     
        case BLACK:
            strcat(output_buff,"40");
            break;
        case RED:
            strcat(output_buff,"41");
            break;
        case GREEN:
            strcat(output_buff,"42");
            break;
        case YELLOW:
            strcat(output_buff,"43");
            break;
        case BLUE:
            strcat(output_buff,"44");
            break;
        case MAGENTA:
            strcat(output_buff,"45");
            break;
        case CYAN:
            strcat(output_buff,"46");
            break;
        case WHITE:
            strcat(output_buff,"47");
            break;
            
        default:
            strcat(output_buff,"47");
            break;
    }
    
    strcat(output_buff,"m");
    
    USB_UART_print(output_buff);
}

// Reset text attributes to white text, black background, no effects
void USB_UART_textAttributesReset(void) {
 
    USB_UART_textAttributes(WHITE, BLACK, NORMAL);
    
}

// Print newline on terminal
void USB_UART_printNewline(void) {

    USB_UART_print("\n\r");
    
}

// Print help message, used in a command above
void USB_UART_printHelpMessage(void) {
 
    USB_UART_textAttributes(YELLOW, BLACK, NORMAL);
    USB_UART_print("Supported Commands:\n\r");
    USB_UART_print("    LED On: Sets RE3\n\r");
    USB_UART_print("    LED Off: Clears RE3\n\r");
    USB_UART_print("    Reset: Software Reset\n\r");
    USB_UART_print("    Clear: Clears the terminal\n\r");
    USB_UART_print("    *IDN?: Returns identification string\n\r");
    USB_UART_print("    Enable Muxing: enables the multiplexing timer \n\r");
    USB_UART_print("    Disable Muxing: disable the multiplexing timer \n\r");
    USB_UART_print("    Device On Time?: Returns the device on time in seconds since last reset\n\r");
    USB_UART_print("    Print Test Message: Print out terminal test data\n\r");
    USB_UART_print("    Credits: Displays creators\n\r");
    USB_UART_print("    Help: This Command\n\r");
    USB_UART_print("    Set Red: Sets panels red\n\r");
    USB_UART_print("    Set White: Sets panels white\n\r");    
    USB_UART_print("    Set Blue: Sets panels blue\n\r");
    USB_UART_print("    Set Yellow: Sets panels yellow\n\r");
    USB_UART_print("    Set Cyan: Sets panels cyan\n\r");    
    USB_UART_print("    Set Green: Sets panels green\n\r");    
    USB_UART_print("    Set Magenta: Sets panels magenta\n\r");    
    USB_UART_print("    Set MU Logo: Sets panel as MU Logo static image\n\r");
    USB_UART_print("    Set Rand: Sets panel to random data\n\r");
    USB_UART_print("    Set Test Image 2: Fills ram buffer with kevin's second test image\n\r");
    USB_UART_print("    Set Every Other Red: Fills ram buffer with stripes of red\n\r");
    USB_UART_print("    Set Every Other Blue: Fills ram buffer with stripes of blue\n\r");
    USB_UART_print("    Set Every Other Green: Fills ram buffer with stripes of green\n\r");
    USB_UART_print("    Set Christmas Stripes: Fills ram buffer with christmas stripes\n\r");
    USB_UART_print("    Set RGB Stripes: Fills ram buffer with stripes of rgb\n\r");
    USB_UART_print("    Set Red Rows: Fills ram buffer with red rows\n\r");
    USB_UART_print("    Set Shocker: Displays an inappropriate test image\n\r");
    USB_UART_print("    Set Drew 2: Displays drews second test image\n\r");
    USB_UART_print("    Slow Muxing Speed: Slows down multiplexing\n\r");
    USB_UART_print("    Slowest Muxing Speed: Slows down muxing speed extremely\n\r");
    USB_UART_print("    Reset Muxing Speed: Resets to faster multiplexing speed\n\r");
    USB_UART_print("    Set TV Test: Fills ram buffer with TV Test image\n\r");
    USB_UART_print("    Set NFL: Fills ram buffer with kevin's NFL image\n\r");
    USB_UART_print("    Set Colors: Fills ram buffer with colors\n\r");
    USB_UART_print("    Set Addidas: Fills ram buffer with addidas image\n\r");
    USB_UART_print("    Set BMW: Fills ram buffer with BMW logo\n\r");
    USB_UART_print("    Set Fire: Fills ram buffer with fire\n\r");
    USB_UART_print("    Set Swirl: Fills ram buffer with swirl image\n\r");
    USB_UART_print("    Set Bosch: Fills ram buffer with bosch image\n\r");
    USB_UART_print("    Set Kevin: Fills ram buffer with kevin image\n\r");
    
    USB_UART_textAttributesReset();

}

// tests all the function written for this example
void USB_UART_printTestMessage(void) {
    
    // Set starting text color white, background black, no fancy stuff
    // Print COM port settings
    USB_UART_textAttributesReset();
    USB_UART_print("Hello, World!\n\r");
    USB_UART_print("PIC32MZ USB UART Test\n\r");
    USB_UART_printNewline();
    USB_UART_print("COM Port Settings:\n\r");
    USB_UART_print("    Baud Rate: 921600 bps\n\r");
    USB_UART_print("    Data: 8 bits\n\r");
    USB_UART_print("    Parity: None\n\r");
    USB_UART_print("    Stop: 1 bit\n\r");
    USB_UART_print("    Flow Control: None\n\r");
    
    // Test text attributes
    USB_UART_printNewline();
    USB_UART_print("Testing text attributes:\n\r");

    // Print some black text
    USB_UART_textAttributes(BLACK, WHITE, NORMAL);
    USB_UART_print("This text is black\n\r");

    USB_UART_textAttributes(RED, BLACK, NORMAL);
    USB_UART_print("This text is red\n\r");

    USB_UART_textAttributes(GREEN, BLACK, NORMAL);
    USB_UART_print("This text is green\n\r");

    USB_UART_textAttributes(YELLOW, BLACK, NORMAL);
    USB_UART_print("This text is yellow\n\r");

    USB_UART_textAttributes(BLUE, WHITE, NORMAL);
    USB_UART_print("This text is blue\n\r");

    USB_UART_textAttributes(MAGENTA, BLACK, NORMAL);
    USB_UART_print("This text is magenta\n\r");

    USB_UART_textAttributes(CYAN, BLACK, NORMAL);
    USB_UART_print("This text is cyan\n\r");
    
    USB_UART_textAttributes(WHITE, BLACK, NORMAL);
    USB_UART_print("This text has a black background\n\r");
    
    USB_UART_textAttributes(BLACK, RED, NORMAL);
    USB_UART_print("This text has a red background\n\r");

    USB_UART_textAttributes(BLACK, GREEN, NORMAL);
    USB_UART_print("This text has a green background\n\r");
    
    USB_UART_textAttributes(BLACK, YELLOW, NORMAL);
    USB_UART_print("This text has a yellow background\n\r");
    
    USB_UART_textAttributes(WHITE, BLUE, NORMAL);
    USB_UART_print("This text has a blue background\n\r");
    
    USB_UART_textAttributes(BLACK, MAGENTA, NORMAL);
    USB_UART_print("This text has a magenta background\n\r");
    
    USB_UART_textAttributes(BLACK, CYAN, NORMAL);
    USB_UART_print("This text has a cyan background\n\r");
    
    USB_UART_textAttributes(BLACK, WHITE, NORMAL);
    USB_UART_print("This text has a white background\n\r");
    
    USB_UART_textAttributes(WHITE, BLACK, BOLD);
    USB_UART_print("This text is bold\n\r");

    USB_UART_textAttributesReset();
    USB_UART_textAttributes(WHITE, BLACK, UNDERSCORE);
    USB_UART_print("This text is underscored\n\r");

    USB_UART_textAttributesReset();
    USB_UART_textAttributes(WHITE, BLACK, BLINK);
    USB_UART_print("This text is blinking\n\r");

    USB_UART_textAttributesReset();
    USB_UART_textAttributes(WHITE, BLACK, REVERSE);
    USB_UART_print("This text is reversed\n\r");

    USB_UART_textAttributesReset();
    USB_UART_print("This text is normal\n\r");
    
//    // Test custom printf function
    USB_UART_printNewline();
    USB_UART_print("Testing custom printf function: \n\r");
    USB_UART_printf("This string has the decimal %d in it: %d \n\r", 100, 100);
    USB_UART_printf("This string has the decimal %d in it: %d \n\r", -100, -100);
    USB_UART_printf("This string has %d represented in hexadecimal: 0x%x \n\r", 255, 255);
    USB_UART_printf("This string contains the number %d in binary: 0b%b \n\r", 6, 6);
    USB_UART_printf("This string has %d represented in octal: %o \n\r", 66, 66);
    USB_UART_printf("This string has the character 'c' in it: %c \n\r", 'c');
    USB_UART_printf("This string has another string in it: %s", "PSOC sucks\n\r");
    USB_UART_printf("Testing multiple arguments: %d %s 0x%x in hex and 0b%b in binary \n\r",
                    750051156, "is represented by", 750051156, 750051156);
    
    USB_UART_printNewline();
    
    USB_UART_textAttributes(GREEN, BLACK, NORMAL);
    USB_UART_print("Finished test message, type 'Help' for list of commands\n\r");
    USB_UART_textAttributesReset();
    
    USB_UART_printNewline();
}
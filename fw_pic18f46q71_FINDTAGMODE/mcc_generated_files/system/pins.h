/**
 * Generated Pins header File
 * 
 * @file pins.h
 * 
 * @defgroup  pinsdriver Pins Driver
 * 
 * @brief This is generated driver header for pins. 
 *        This header file provides APIs for all pins selected in the GUI.
 *
 * @version Driver Version  3.1.0
*/

/*
© [2024] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/

#ifndef PINS_H
#define PINS_H

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set RA2 aliases
#define TRF_ASK_OOK_TRIS                 TRISAbits.TRISA2
#define TRF_ASK_OOK_LAT                  LATAbits.LATA2
#define TRF_ASK_OOK_PORT                 PORTAbits.RA2
#define TRF_ASK_OOK_WPU                  WPUAbits.WPUA2
#define TRF_ASK_OOK_OD                   ODCONAbits.ODCA2
#define TRF_ASK_OOK_ANS                  ANSELAbits.ANSELA2
#define TRF_ASK_OOK_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define TRF_ASK_OOK_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define TRF_ASK_OOK_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define TRF_ASK_OOK_GetValue()           PORTAbits.RA2
#define TRF_ASK_OOK_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define TRF_ASK_OOK_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define TRF_ASK_OOK_SetPullup()          do { WPUAbits.WPUA2 = 1; } while(0)
#define TRF_ASK_OOK_ResetPullup()        do { WPUAbits.WPUA2 = 0; } while(0)
#define TRF_ASK_OOK_SetPushPull()        do { ODCONAbits.ODCA2 = 0; } while(0)
#define TRF_ASK_OOK_SetOpenDrain()       do { ODCONAbits.ODCA2 = 1; } while(0)
#define TRF_ASK_OOK_SetAnalogMode()      do { ANSELAbits.ANSELA2 = 1; } while(0)
#define TRF_ASK_OOK_SetDigitalMode()     do { ANSELAbits.ANSELA2 = 0; } while(0)

// get/set RA4 aliases
#define TRF_SS_TRIS                 TRISAbits.TRISA4
#define TRF_SS_LAT                  LATAbits.LATA4
#define TRF_SS_PORT                 PORTAbits.RA4
#define TRF_SS_WPU                  WPUAbits.WPUA4
#define TRF_SS_OD                   ODCONAbits.ODCA4
#define TRF_SS_ANS                  ANSELAbits.ANSELA4
#define TRF_SS_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define TRF_SS_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define TRF_SS_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define TRF_SS_GetValue()           PORTAbits.RA4
#define TRF_SS_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define TRF_SS_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define TRF_SS_SetPullup()          do { WPUAbits.WPUA4 = 1; } while(0)
#define TRF_SS_ResetPullup()        do { WPUAbits.WPUA4 = 0; } while(0)
#define TRF_SS_SetPushPull()        do { ODCONAbits.ODCA4 = 0; } while(0)
#define TRF_SS_SetOpenDrain()       do { ODCONAbits.ODCA4 = 1; } while(0)
#define TRF_SS_SetAnalogMode()      do { ANSELAbits.ANSELA4 = 1; } while(0)
#define TRF_SS_SetDigitalMode()     do { ANSELAbits.ANSELA4 = 0; } while(0)

// get/set RB4 aliases
#define TRF_MOSI_TRIS                 TRISBbits.TRISB4
#define TRF_MOSI_LAT                  LATBbits.LATB4
#define TRF_MOSI_PORT                 PORTBbits.RB4
#define TRF_MOSI_WPU                  WPUBbits.WPUB4
#define TRF_MOSI_OD                   ODCONBbits.ODCB4
#define TRF_MOSI_ANS                  ANSELBbits.ANSELB4
#define TRF_MOSI_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define TRF_MOSI_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define TRF_MOSI_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define TRF_MOSI_GetValue()           PORTBbits.RB4
#define TRF_MOSI_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define TRF_MOSI_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define TRF_MOSI_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define TRF_MOSI_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define TRF_MOSI_SetPushPull()        do { ODCONBbits.ODCB4 = 0; } while(0)
#define TRF_MOSI_SetOpenDrain()       do { ODCONBbits.ODCB4 = 1; } while(0)
#define TRF_MOSI_SetAnalogMode()      do { ANSELBbits.ANSELB4 = 1; } while(0)
#define TRF_MOSI_SetDigitalMode()     do { ANSELBbits.ANSELB4 = 0; } while(0)

// get/set RB5 aliases
#define TRF_MISO_TRIS                 TRISBbits.TRISB5
#define TRF_MISO_LAT                  LATBbits.LATB5
#define TRF_MISO_PORT                 PORTBbits.RB5
#define TRF_MISO_WPU                  WPUBbits.WPUB5
#define TRF_MISO_OD                   ODCONBbits.ODCB5
#define TRF_MISO_ANS                  ANSELBbits.ANSELB5
#define TRF_MISO_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define TRF_MISO_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define TRF_MISO_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define TRF_MISO_GetValue()           PORTBbits.RB5
#define TRF_MISO_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define TRF_MISO_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define TRF_MISO_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define TRF_MISO_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define TRF_MISO_SetPushPull()        do { ODCONBbits.ODCB5 = 0; } while(0)
#define TRF_MISO_SetOpenDrain()       do { ODCONBbits.ODCB5 = 1; } while(0)
#define TRF_MISO_SetAnalogMode()      do { ANSELBbits.ANSELB5 = 1; } while(0)
#define TRF_MISO_SetDigitalMode()     do { ANSELBbits.ANSELB5 = 0; } while(0)

// get/set RC6 aliases
#define TRF_DATA_CLK_TRIS                 TRISCbits.TRISC6
#define TRF_DATA_CLK_LAT                  LATCbits.LATC6
#define TRF_DATA_CLK_PORT                 PORTCbits.RC6
#define TRF_DATA_CLK_WPU                  WPUCbits.WPUC6
#define TRF_DATA_CLK_OD                   ODCONCbits.ODCC6
#define TRF_DATA_CLK_ANS                  ANSELCbits.ANSELC6
#define TRF_DATA_CLK_SetHigh()            do { LATCbits.LATC6 = 1; } while(0)
#define TRF_DATA_CLK_SetLow()             do { LATCbits.LATC6 = 0; } while(0)
#define TRF_DATA_CLK_Toggle()             do { LATCbits.LATC6 = ~LATCbits.LATC6; } while(0)
#define TRF_DATA_CLK_GetValue()           PORTCbits.RC6
#define TRF_DATA_CLK_SetDigitalInput()    do { TRISCbits.TRISC6 = 1; } while(0)
#define TRF_DATA_CLK_SetDigitalOutput()   do { TRISCbits.TRISC6 = 0; } while(0)
#define TRF_DATA_CLK_SetPullup()          do { WPUCbits.WPUC6 = 1; } while(0)
#define TRF_DATA_CLK_ResetPullup()        do { WPUCbits.WPUC6 = 0; } while(0)
#define TRF_DATA_CLK_SetPushPull()        do { ODCONCbits.ODCC6 = 0; } while(0)
#define TRF_DATA_CLK_SetOpenDrain()       do { ODCONCbits.ODCC6 = 1; } while(0)
#define TRF_DATA_CLK_SetAnalogMode()      do { ANSELCbits.ANSELC6 = 1; } while(0)
#define TRF_DATA_CLK_SetDigitalMode()     do { ANSELCbits.ANSELC6 = 0; } while(0)

// get/set RC7 aliases
#define UNLOCK_LED_TRIS                 TRISCbits.TRISC7
#define UNLOCK_LED_LAT                  LATCbits.LATC7
#define UNLOCK_LED_PORT                 PORTCbits.RC7
#define UNLOCK_LED_WPU                  WPUCbits.WPUC7
#define UNLOCK_LED_OD                   ODCONCbits.ODCC7
#define UNLOCK_LED_ANS                  ANSELCbits.ANSELC7
#define UNLOCK_LED_SetHigh()            do { LATCbits.LATC7 = 1; } while(0)
#define UNLOCK_LED_SetLow()             do { LATCbits.LATC7 = 0; } while(0)
#define UNLOCK_LED_Toggle()             do { LATCbits.LATC7 = ~LATCbits.LATC7; } while(0)
#define UNLOCK_LED_GetValue()           PORTCbits.RC7
#define UNLOCK_LED_SetDigitalInput()    do { TRISCbits.TRISC7 = 1; } while(0)
#define UNLOCK_LED_SetDigitalOutput()   do { TRISCbits.TRISC7 = 0; } while(0)
#define UNLOCK_LED_SetPullup()          do { WPUCbits.WPUC7 = 1; } while(0)
#define UNLOCK_LED_ResetPullup()        do { WPUCbits.WPUC7 = 0; } while(0)
#define UNLOCK_LED_SetPushPull()        do { ODCONCbits.ODCC7 = 0; } while(0)
#define UNLOCK_LED_SetOpenDrain()       do { ODCONCbits.ODCC7 = 1; } while(0)
#define UNLOCK_LED_SetAnalogMode()      do { ANSELCbits.ANSELC7 = 1; } while(0)
#define UNLOCK_LED_SetDigitalMode()     do { ANSELCbits.ANSELC7 = 0; } while(0)

// get/set RD0 aliases
#define TRF_EN_TRIS                 TRISDbits.TRISD0
#define TRF_EN_LAT                  LATDbits.LATD0
#define TRF_EN_PORT                 PORTDbits.RD0
#define TRF_EN_WPU                  WPUDbits.WPUD0
#define TRF_EN_OD                   ODCONDbits.ODCD0
#define TRF_EN_ANS                  ANSELDbits.ANSELD0
#define TRF_EN_SetHigh()            do { LATDbits.LATD0 = 1; } while(0)
#define TRF_EN_SetLow()             do { LATDbits.LATD0 = 0; } while(0)
#define TRF_EN_Toggle()             do { LATDbits.LATD0 = ~LATDbits.LATD0; } while(0)
#define TRF_EN_GetValue()           PORTDbits.RD0
#define TRF_EN_SetDigitalInput()    do { TRISDbits.TRISD0 = 1; } while(0)
#define TRF_EN_SetDigitalOutput()   do { TRISDbits.TRISD0 = 0; } while(0)
#define TRF_EN_SetPullup()          do { WPUDbits.WPUD0 = 1; } while(0)
#define TRF_EN_ResetPullup()        do { WPUDbits.WPUD0 = 0; } while(0)
#define TRF_EN_SetPushPull()        do { ODCONDbits.ODCD0 = 0; } while(0)
#define TRF_EN_SetOpenDrain()       do { ODCONDbits.ODCD0 = 1; } while(0)
#define TRF_EN_SetAnalogMode()      do { ANSELDbits.ANSELD0 = 1; } while(0)
#define TRF_EN_SetDigitalMode()     do { ANSELDbits.ANSELD0 = 0; } while(0)

// get/set RD1 aliases
#define TRF_EN2_TRIS                 TRISDbits.TRISD1
#define TRF_EN2_LAT                  LATDbits.LATD1
#define TRF_EN2_PORT                 PORTDbits.RD1
#define TRF_EN2_WPU                  WPUDbits.WPUD1
#define TRF_EN2_OD                   ODCONDbits.ODCD1
#define TRF_EN2_ANS                  ANSELDbits.ANSELD1
#define TRF_EN2_SetHigh()            do { LATDbits.LATD1 = 1; } while(0)
#define TRF_EN2_SetLow()             do { LATDbits.LATD1 = 0; } while(0)
#define TRF_EN2_Toggle()             do { LATDbits.LATD1 = ~LATDbits.LATD1; } while(0)
#define TRF_EN2_GetValue()           PORTDbits.RD1
#define TRF_EN2_SetDigitalInput()    do { TRISDbits.TRISD1 = 1; } while(0)
#define TRF_EN2_SetDigitalOutput()   do { TRISDbits.TRISD1 = 0; } while(0)
#define TRF_EN2_SetPullup()          do { WPUDbits.WPUD1 = 1; } while(0)
#define TRF_EN2_ResetPullup()        do { WPUDbits.WPUD1 = 0; } while(0)
#define TRF_EN2_SetPushPull()        do { ODCONDbits.ODCD1 = 0; } while(0)
#define TRF_EN2_SetOpenDrain()       do { ODCONDbits.ODCD1 = 1; } while(0)
#define TRF_EN2_SetAnalogMode()      do { ANSELDbits.ANSELD1 = 1; } while(0)
#define TRF_EN2_SetDigitalMode()     do { ANSELDbits.ANSELD1 = 0; } while(0)

// get/set RD3 aliases
#define TRF_IRQ_TRIS                 TRISDbits.TRISD3
#define TRF_IRQ_LAT                  LATDbits.LATD3
#define TRF_IRQ_PORT                 PORTDbits.RD3
#define TRF_IRQ_WPU                  WPUDbits.WPUD3
#define TRF_IRQ_OD                   ODCONDbits.ODCD3
#define TRF_IRQ_ANS                  ANSELDbits.ANSELD3
#define TRF_IRQ_SetHigh()            do { LATDbits.LATD3 = 1; } while(0)
#define TRF_IRQ_SetLow()             do { LATDbits.LATD3 = 0; } while(0)
#define TRF_IRQ_Toggle()             do { LATDbits.LATD3 = ~LATDbits.LATD3; } while(0)
#define TRF_IRQ_GetValue()           PORTDbits.RD3
#define TRF_IRQ_SetDigitalInput()    do { TRISDbits.TRISD3 = 1; } while(0)
#define TRF_IRQ_SetDigitalOutput()   do { TRISDbits.TRISD3 = 0; } while(0)
#define TRF_IRQ_SetPullup()          do { WPUDbits.WPUD3 = 1; } while(0)
#define TRF_IRQ_ResetPullup()        do { WPUDbits.WPUD3 = 0; } while(0)
#define TRF_IRQ_SetPushPull()        do { ODCONDbits.ODCD3 = 0; } while(0)
#define TRF_IRQ_SetOpenDrain()       do { ODCONDbits.ODCD3 = 1; } while(0)
#define TRF_IRQ_SetAnalogMode()      do { ANSELDbits.ANSELD3 = 1; } while(0)
#define TRF_IRQ_SetDigitalMode()     do { ANSELDbits.ANSELD3 = 0; } while(0)

// get/set RD4 aliases
#define LOCK_LED_TRIS                 TRISDbits.TRISD4
#define LOCK_LED_LAT                  LATDbits.LATD4
#define LOCK_LED_PORT                 PORTDbits.RD4
#define LOCK_LED_WPU                  WPUDbits.WPUD4
#define LOCK_LED_OD                   ODCONDbits.ODCD4
#define LOCK_LED_ANS                  ANSELDbits.ANSELD4
#define LOCK_LED_SetHigh()            do { LATDbits.LATD4 = 1; } while(0)
#define LOCK_LED_SetLow()             do { LATDbits.LATD4 = 0; } while(0)
#define LOCK_LED_Toggle()             do { LATDbits.LATD4 = ~LATDbits.LATD4; } while(0)
#define LOCK_LED_GetValue()           PORTDbits.RD4
#define LOCK_LED_SetDigitalInput()    do { TRISDbits.TRISD4 = 1; } while(0)
#define LOCK_LED_SetDigitalOutput()   do { TRISDbits.TRISD4 = 0; } while(0)
#define LOCK_LED_SetPullup()          do { WPUDbits.WPUD4 = 1; } while(0)
#define LOCK_LED_ResetPullup()        do { WPUDbits.WPUD4 = 0; } while(0)
#define LOCK_LED_SetPushPull()        do { ODCONDbits.ODCD4 = 0; } while(0)
#define LOCK_LED_SetOpenDrain()       do { ODCONDbits.ODCD4 = 1; } while(0)
#define LOCK_LED_SetAnalogMode()      do { ANSELDbits.ANSELD4 = 1; } while(0)
#define LOCK_LED_SetDigitalMode()     do { ANSELDbits.ANSELD4 = 0; } while(0)

// get/set RE1 aliases
#define TRF_MOD_TRIS                 TRISEbits.TRISE1
#define TRF_MOD_LAT                  LATEbits.LATE1
#define TRF_MOD_PORT                 PORTEbits.RE1
#define TRF_MOD_WPU                  WPUEbits.WPUE1
#define TRF_MOD_OD                   ODCONEbits.ODCE1
#define TRF_MOD_ANS                  ANSELEbits.ANSELE1
#define TRF_MOD_SetHigh()            do { LATEbits.LATE1 = 1; } while(0)
#define TRF_MOD_SetLow()             do { LATEbits.LATE1 = 0; } while(0)
#define TRF_MOD_Toggle()             do { LATEbits.LATE1 = ~LATEbits.LATE1; } while(0)
#define TRF_MOD_GetValue()           PORTEbits.RE1
#define TRF_MOD_SetDigitalInput()    do { TRISEbits.TRISE1 = 1; } while(0)
#define TRF_MOD_SetDigitalOutput()   do { TRISEbits.TRISE1 = 0; } while(0)
#define TRF_MOD_SetPullup()          do { WPUEbits.WPUE1 = 1; } while(0)
#define TRF_MOD_ResetPullup()        do { WPUEbits.WPUE1 = 0; } while(0)
#define TRF_MOD_SetPushPull()        do { ODCONEbits.ODCE1 = 0; } while(0)
#define TRF_MOD_SetOpenDrain()       do { ODCONEbits.ODCE1 = 1; } while(0)
#define TRF_MOD_SetAnalogMode()      do { ANSELEbits.ANSELE1 = 1; } while(0)
#define TRF_MOD_SetDigitalMode()     do { ANSELEbits.ANSELE1 = 0; } while(0)

/**
 * @ingroup  pinsdriver
 * @brief GPIO and peripheral I/O initialization
 * @param none
 * @return none
 */
void PIN_MANAGER_Initialize (void);

/**
 * @ingroup  pinsdriver
 * @brief Interrupt on Change Handling routine
 * @param none
 * @return none
 */
void PIN_MANAGER_IOC(void);


#endif // PINS_H
/**
 End of File
*/
 /*
 * MAIN Generated Driver File
 * 
 * @file main.c
 * 
 * @defgroup main MAIN
 * 
 * @brief This is the generated driver implementation file for the MAIN driver.
 *
 * @version MAIN Driver Version 1.0.0
*/

/*
� [2024] Microchip Technology Inc. and its subsidiaries.

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
#include "mcc_generated_files/system/system.h"

/*
    Main application
*/

//int main(void)
//{
//    SYSTEM_Initialize();
//
//    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts 
//    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global Interrupts 
//    // Use the following macros to: 
//
//    // Enable the Global Interrupts 
//    //INTERRUPT_GlobalInterruptEnable(); 
//
//    // Disable the Global Interrupts 
//    //INTERRUPT_GlobalInterruptDisable(); 
//
//
//    while(1)
//    {
//    }    
//}


/*
 * File Name: main.c
 *
 * Description: The TRF7970A is an integrated analog front end and
 * data framing system for a 13.56 MHz RFID reader system.
 * Built-in programming options make it suitable for a wide range
 * of applications both in proximity and vicinity RFID systems.
 * The reader is configured by selecting the desired protocol in
 * the control registers. Direct access to all control registers
 * allows fine tuning of various reader parameters as needed.
 *
 *
 * Copyright (C) 2016 Texas Instruments Incorporated - http://www.ti.com/
 *
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *    Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 *    Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the
 *    distribution.
 *
 *    Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
*
* DESCRIPTION:
* This example detects ISO15693, Type 2, Type 3, Type 4A, Type 4B
* NFC/RFID tags. It then indicates the Tag type through LED's on the
* TRF7970A Booster pack. Information such as tag UID's and block data is
* sent out via a UART at 115200 Baud and can be read on a Computer.
*
* The TRF7970A is an integrated analog front end and
* data framing system for a 13.56 MHz RFID reader system.
* Built-in programming options make it suitable for a wide range
* of applications both in proximity and vicinity RFID systems.
* The reader is configured by selecting the desired protocol in
* the control registers. Direct access to all control registers
* allows fine tuning of various reader parameters as needed.
*
* The TRF7970A is interfaced to a MSP430G2553 through a SPI (serial)
* interface using a hardware USCI. The MCU is the master device and
* initiates all communication with the reader.
*
* The anti-collision procedures (as described in the ISO
* standards 14443A/B and 15693) are implemented in the MCU
* firmware to help the reader detect and communicate with one
* PICC/VICC among several PICCs/VICCs.
*
* AUTHORS:   	Josh Wyatt
* 				Ralph Jacobi
*
* BUILT WITH:
* Code Composer Studio Core Edition Version: 6.0.1.00040
* (c) Copyright Texas Instruments, 2014. All rights reserved.
*****************************************************************/

//===============================================================
// Program with hardware USART and SPI communication	        ;
// interface with TRF7970A reader chip.                         ;
//                                                              ;
// PORT1.0 - HEART BEAT LED                                     ;
// PORT1.1 - UART RX                                            ;
// PORT1.2 - UART TX                                            ;
// PORT1.5 - SPI DATACLK                                        ;
// PORT1.6 - SPI MOSI TODO: Remove LED2 Jumper on G2 LaunchPad  ;
// PORT1.7 - SPI MISO                                           ;
//                                                              ;
// PORT2.7 - IRQ (INTERUPT REQUEST from TRF7970A) (XOUT on LP)  ;
// PORT2.1 - SLAVE SELECT                                       ;
// PORT2.2 - TRF7970A ENABLE                                    ;
// PORT2.3 - ISO14443B LED                                      ;
// PORT2.4 - ISO14443A LED                                      ;
// PORT2.5 - ISO15693  LED                                      ;
//===============================================================

#include "nfc_app.h"
#include "trf79xxa.h"

//===============================================================

void main(void)
{
    SYSTEM_Initialize();

    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts 
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global Interrupts 
    // Use the following macros to: 

    // Enable the Global Interrupts 
    //INTERRUPT_GlobalInterruptEnable(); 

    // Disable the Global Interrupts 
    //INTERRUPT_GlobalInterruptDisable();
	

    // Set the SPI SS high
    SLAVE_SELECT_PORT_SET;
    SLAVE_SELECT_HIGH;

    // Four millisecond delay between bringing SS high and then EN high per TRF7970A Datasheet
    MCU_delayMillisecond(4);

    // Set TRF Enable Pin high
    TRF_ENABLE_SET;
    TRF_ENABLE;

    // Wait until TRF system clock started
    MCU_delayMillisecond(5);

    // Set up TRF initial settings
    TRF79xxA_initialSettings();
    TRF79xxA_setTrfPowerSetting(TRF79xxA_3V_FULL_POWER);

#ifdef ENABLE_HOST
    // Set up UART
    UART_setup();
#endif

    // Initialize all enabled technology layers
    NFC_init();

    INT1_SetInterruptHandler(TRF79xxA_irqHandler);
    TMR1_OverflowCallbackRegister(TRF79xxA_timerHandler);
    
    // Enable global interrupts
    INTERRUPT_GlobalInterruptEnable();//__bis_SR_register(GIE);

    // Enable IRQ Pin
    IRQ_ON;

#ifdef ENABLE_HOST
    UART_putIntroReaderMsg(RFID_READER_FW_VERSION, RFID_READER_FW_DATE);
#endif

    while(1)
    {
        // Poll for NFC tags
        NFC_findTag();

        //Comment out, specific for st MCU
        // VLO drifts with temperature and over time, so it must be periodically recalibrated
        // Calibrate the VLO every 25 passes of the NFC polling routine
//        ui8VLOCalibCount++;
//        if (ui8VLOCalibCount == 25)
//        {
//            // Calibrate VLO
//            MCU_calculateVLOFreq();
//            // Reset Calibration Counter
//            ui8VLOCalibCount = 0;
//        }
    }
}
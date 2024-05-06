/*
 * File Name: mcu.h
 *
 * Description: Header file for all functions for mcu.h
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
 */

#ifndef MCU_H_
#define MCU_H_

//===============================================================
#ifdef PIC18F46Q71_CONFIG
#include "../../mcc_generated_files/system/system.h"
#elif MSP430_CONFIG
#include "MSP430.h" 		// Processor specific header
#else
#error "not supported config"
#endif


#include "types.h"
#include "VLO_Library.h"

//=====MCU constants=============================================
#ifdef PIC18F46Q71_CONFIG

#define TRF_ENABLE_SET
#define	TRF_ENABLE		TRF_EN_SetHigh()		// EN pin on the TRF7970A
#define TRF_DISABLE		TRF_EN_SetLow()

#define IRQ_PIN_SET
#define IRQ_PIN
#define IRQ_PORT
#define IRQ_ON          EXT_INT1_InterruptEnable();
#define IRQ_OFF         EXT_INT1_InterruptDisable();
#define IRQ_EDGE_SET	EXT_INT1_risingEdgeSet();	// Rising edge interrupt
#define IRQ_CLR         EXT_INT1_InterruptFlagClear();
#define IRQ_REQ_REG

#define LED_PORT_SET	
#define LED_ALL_OFF		UNLOCK_LED_SetLow();LOCK_LED_SetLow();

#define LED_14443A_ON	UNLOCK_LED_SetHigh();
#define LED_14443A_OFF	UNLOCK_LED_SetLow();
#define LED_14443B_ON	
#define LED_14443B_OFF	
#define LED_15693_ON	
#define LED_15693_OFF	

#define SLAVE_SELECT_PORT_SET	
#define SLAVE_SELECT_HIGH		TRF_SS_SetHigh();
#define SLAVE_SELECT_LOW		TRF_SS_SetLow();

#elif MSP430_CONFIG

#define TRF_ENABLE_SET	P2DIR |= BIT2		// P2.2 is switched in output direction
#define	TRF_ENABLE		P2OUT |= BIT2		// EN pin on the TRF7970A
#define TRF_DISABLE		P2OUT &= ~BIT2

// IRQ on P2.0 or P2.7 depending on BP Version
#define IRQ_PIN_SET		P2DIR &= ~IRQ_PIN;
#define IRQ_PIN			(BIT0 | BIT7)
#define IRQ_PORT		P2IN
#define IRQ_ON			P2IE |= IRQ_PIN
#define IRQ_OFF			P2IE &= ~IRQ_PIN
#define IRQ_EDGE_SET	P2IES &= ~IRQ_PIN		// Rising edge interrupt
#define IRQ_CLR			P2IFG = 0x00
#define IRQ_REQ_REG		P2IFG

#define LED_PORT_SET	P2DIR |= 0x38;
#define LED_ALL_OFF		P2OUT &= ~0x38;

#define LED_14443A_ON	P2OUT |= BIT4;
#define LED_14443A_OFF	P2OUT &= ~BIT4;
#define LED_14443B_ON	P2OUT |= BIT3;
#define LED_14443B_OFF	P2OUT &= ~BIT3;
#define LED_15693_ON	P2OUT |= BIT5;
#define LED_15693_OFF	P2OUT &= ~BIT5;

#define SLAVE_SELECT_PORT_SET	P2DIR |= BIT1;
#define SLAVE_SELECT_HIGH		P2OUT |= BIT1;
#define SLAVE_SELECT_LOW		P2OUT &= ~BIT1;

#endif
//-----Counter-timer constants-----------------------------------

#ifdef PIC18F46Q71_CONFIG
#define COUNTER_VALUE(a) {TMR1_PeriodCountSet((a));TMR1_Reload();} //TA0CCR0					//counter register
#define START_COUNTER   TMR1_Start(); //	TA0CTL |=  MC0			//start counter in up mode
#define STOP_COUNTER	TMR1_Stop(); //TA0CTL &= ~(MC0 + MC1)	//stops the counter
#define RESET_COUNTER   {TMR1_Stop();TMR1_Reload();}//TA0CTL |= TACLR	    	//Resets and stops counter.

#elif MSP430_CONFIG

#define COUNTER_VALUE	TA0CCR0					//counter register
#define START_COUNTER	TA0CTL |=  MC0			//start counter in up mode
#define STOP_COUNTER	TA0CTL &= ~(MC0 + MC1)	//stops the counter
#define RESET_COUNTER   TA0CTL |= TACLR	    	//Resets and stops counter.
#endif
//===============================================================
#ifdef PIC18F46Q71_CONFIG
#define DELAY_1ms       (_XTAL_FREQ/4000)
#elif MSP430_CONFIG
#define DELAY_1ms		8000	// Used for McuDelayMillisecond
#endif
//===============================================================

void MCU_setCounter(uint16_t ui16mSecTimeout);
void MCU_delayMillisecond(uint32_t n_ms);
//void MCU_initClock(void);
//void MCU_calculateVLOFreq(void);

#define __delay_cycles(x)   _delay(x)
//===============================================================

#endif

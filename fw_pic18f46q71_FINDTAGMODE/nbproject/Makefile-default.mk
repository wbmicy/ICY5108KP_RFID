#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/spi/src/spi1.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tmr2.c main.c DRV/NFC/felica.c DRV/NFC/iso14443a.c DRV/NFC/iso14443b.c DRV/NFC/iso15693.c DRV/NFC/ndef.c DRV/NFC/nfc_app.c DRV/NFC_hardware/mcu.c DRV/NFC_hardware/spi.c DRV/NFC_hardware/trf79xxa.c DRV/NFC_hardware/uart.c mcc_generated_files/timer/src/tmr1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1 ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1 ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1 ${OBJECTDIR}/mcc_generated_files/system/src/system.p1 ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1 ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1 ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/DRV/NFC/felica.p1 ${OBJECTDIR}/DRV/NFC/iso14443a.p1 ${OBJECTDIR}/DRV/NFC/iso14443b.p1 ${OBJECTDIR}/DRV/NFC/iso15693.p1 ${OBJECTDIR}/DRV/NFC/ndef.p1 ${OBJECTDIR}/DRV/NFC/nfc_app.p1 ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1 ${OBJECTDIR}/DRV/NFC_hardware/spi.p1 ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1 ${OBJECTDIR}/DRV/NFC_hardware/uart.p1 ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/DRV/NFC/felica.p1.d ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d ${OBJECTDIR}/DRV/NFC/iso15693.p1.d ${OBJECTDIR}/DRV/NFC/ndef.p1.d ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1 ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1 ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1 ${OBJECTDIR}/mcc_generated_files/system/src/system.p1 ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1 ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1 ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/DRV/NFC/felica.p1 ${OBJECTDIR}/DRV/NFC/iso14443a.p1 ${OBJECTDIR}/DRV/NFC/iso14443b.p1 ${OBJECTDIR}/DRV/NFC/iso15693.p1 ${OBJECTDIR}/DRV/NFC/ndef.p1 ${OBJECTDIR}/DRV/NFC/nfc_app.p1 ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1 ${OBJECTDIR}/DRV/NFC_hardware/spi.p1 ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1 ${OBJECTDIR}/DRV/NFC_hardware/uart.p1 ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1

# Source Files
SOURCEFILES=mcc_generated_files/spi/src/spi1.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tmr2.c main.c DRV/NFC/felica.c DRV/NFC/iso14443a.c DRV/NFC/iso14443b.c DRV/NFC/iso15693.c DRV/NFC/ndef.c DRV/NFC/nfc_app.c DRV/NFC_hardware/mcu.c DRV/NFC_hardware/spi.c DRV/NFC_hardware/trf79xxa.c DRV/NFC_hardware/uart.c mcc_generated_files/timer/src/tmr1.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F46Q71
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1: mcc_generated_files/spi/src/spi1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/spi/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1 mcc_generated_files/spi/src/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.d ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.p1: mcc_generated_files/system/src/clock.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1 mcc_generated_files/system/src/clock.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/clock.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.p1: mcc_generated_files/system/src/pins.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1 mcc_generated_files/system/src/pins.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/pins.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/system.p1: mcc_generated_files/system/src/system.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/system.p1 mcc_generated_files/system/src/system.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/system.d ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1: mcc_generated_files/system/src/config_bits.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1 mcc_generated_files/system/src/config_bits.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1: mcc_generated_files/system/src/interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1 mcc_generated_files/system/src/interrupt.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1: mcc_generated_files/timer/src/tmr2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1 mcc_generated_files/timer/src/tmr2.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/felica.p1: DRV/NFC/felica.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/felica.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/felica.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/felica.p1 DRV/NFC/felica.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/felica.d ${OBJECTDIR}/DRV/NFC/felica.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/felica.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/iso14443a.p1: DRV/NFC/iso14443a.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443a.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/iso14443a.p1 DRV/NFC/iso14443a.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/iso14443a.d ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/iso14443b.p1: DRV/NFC/iso14443b.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443b.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/iso14443b.p1 DRV/NFC/iso14443b.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/iso14443b.d ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/iso15693.p1: DRV/NFC/iso15693.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso15693.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso15693.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/iso15693.p1 DRV/NFC/iso15693.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/iso15693.d ${OBJECTDIR}/DRV/NFC/iso15693.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/iso15693.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/ndef.p1: DRV/NFC/ndef.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/ndef.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/ndef.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/ndef.p1 DRV/NFC/ndef.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/ndef.d ${OBJECTDIR}/DRV/NFC/ndef.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/ndef.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/nfc_app.p1: DRV/NFC/nfc_app.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/nfc_app.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/nfc_app.p1 DRV/NFC/nfc_app.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/nfc_app.d ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/mcu.p1: DRV/NFC_hardware/mcu.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1 DRV/NFC_hardware/mcu.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/mcu.d ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/spi.p1: DRV/NFC_hardware/spi.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/spi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/spi.p1 DRV/NFC_hardware/spi.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/spi.d ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1: DRV/NFC_hardware/trf79xxa.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1 DRV/NFC_hardware/trf79xxa.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.d ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/uart.p1: DRV/NFC_hardware/uart.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/uart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/uart.p1 DRV/NFC_hardware/uart.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/uart.d ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1: mcc_generated_files/timer/src/tmr1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1 mcc_generated_files/timer/src/tmr1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1: mcc_generated_files/spi/src/spi1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/spi/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1 mcc_generated_files/spi/src/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.d ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi/src/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.p1: mcc_generated_files/system/src/clock.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1 mcc_generated_files/system/src/clock.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/clock.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.p1: mcc_generated_files/system/src/pins.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1 mcc_generated_files/system/src/pins.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/pins.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/pins.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/system.p1: mcc_generated_files/system/src/system.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/system.p1 mcc_generated_files/system/src/system.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/system.d ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1: mcc_generated_files/system/src/config_bits.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1 mcc_generated_files/system/src/config_bits.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1: mcc_generated_files/system/src/interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1 mcc_generated_files/system/src/interrupt.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1: mcc_generated_files/timer/src/tmr2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1 mcc_generated_files/timer/src/tmr2.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/felica.p1: DRV/NFC/felica.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/felica.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/felica.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/felica.p1 DRV/NFC/felica.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/felica.d ${OBJECTDIR}/DRV/NFC/felica.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/felica.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/iso14443a.p1: DRV/NFC/iso14443a.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443a.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/iso14443a.p1 DRV/NFC/iso14443a.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/iso14443a.d ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/iso14443a.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/iso14443b.p1: DRV/NFC/iso14443b.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso14443b.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/iso14443b.p1 DRV/NFC/iso14443b.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/iso14443b.d ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/iso14443b.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/iso15693.p1: DRV/NFC/iso15693.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso15693.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/iso15693.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/iso15693.p1 DRV/NFC/iso15693.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/iso15693.d ${OBJECTDIR}/DRV/NFC/iso15693.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/iso15693.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/ndef.p1: DRV/NFC/ndef.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/ndef.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/ndef.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/ndef.p1 DRV/NFC/ndef.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/ndef.d ${OBJECTDIR}/DRV/NFC/ndef.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/ndef.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC/nfc_app.p1: DRV/NFC/nfc_app.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC" 
	@${RM} ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC/nfc_app.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC/nfc_app.p1 DRV/NFC/nfc_app.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC/nfc_app.d ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC/nfc_app.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/mcu.p1: DRV/NFC_hardware/mcu.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1 DRV/NFC_hardware/mcu.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/mcu.d ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/mcu.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/spi.p1: DRV/NFC_hardware/spi.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/spi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/spi.p1 DRV/NFC_hardware/spi.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/spi.d ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/spi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1: DRV/NFC_hardware/trf79xxa.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1 DRV/NFC_hardware/trf79xxa.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.d ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/trf79xxa.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/DRV/NFC_hardware/uart.p1: DRV/NFC_hardware/uart.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/DRV/NFC_hardware" 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d 
	@${RM} ${OBJECTDIR}/DRV/NFC_hardware/uart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/DRV/NFC_hardware/uart.p1 DRV/NFC_hardware/uart.c 
	@-${MV} ${OBJECTDIR}/DRV/NFC_hardware/uart.d ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/DRV/NFC_hardware/uart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1: mcc_generated_files/timer/src/tmr1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1 mcc_generated_files/timer/src/tmr1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.map  -D__DEBUG=1  -mdebugger=none  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} ${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DPIC18F46Q71_CONFIG -xassembler-with-cpp -I"DRV/NFC" -I"DRV/NFC_hardware" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/fw_pic18f46q71_FINDTAGMODE.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

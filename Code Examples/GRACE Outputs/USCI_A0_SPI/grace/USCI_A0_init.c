/*
 *  This file is automatically generated and does not require a license
 *
 *  ==== WARNING: CHANGES TO THIS GENERATED FILE WILL BE OVERWRITTEN ====
 *
 *  To make changes to the generated code, use the space between existing
 *      "USER CODE START (section: <name>)"
 *  and
 *      "USER CODE END (section: <name>)"
 *  comments, where <name> is a single word identifying the section.
 *  Only these sections will be preserved.
 *
 *  Do not move these sections within this file or change the START and
 *  END comments in any way.
 *  ==== ALL OTHER CHANGES WILL BE OVERWRITTEN WHEN IT IS REGENERATED ====
 *
 *  This file was generated from
 *      C:/ti/grace/grace_2_20_02_32/packages/ti/mcu/msp430/csl/communication/USCI_A0_init.xdt
 */

#include <msp430.h>

/* USER CODE START (section: USCI_A0_init_c_prologue) */
/* User defined includes, defines, global variables and functions */
/* USER CODE END (section: USCI_A0_init_c_prologue) */

/*
 *  ======== USCI_A0_graceInit ========
 *  Initialize Universal Serial Communication Interface A0 SPI 2xx
 */
void USCI_A0_graceInit(void)
{
    /* USER CODE START (section: USCI_A0_graceInit_prologue) */
    /* User initialization code */
    /* USER CODE END (section: USCI_A0_graceInit_prologue) */
    
    /* Disable USCI */
    UCA0CTL1 |= UCSWRST;

    /* 
     * Control Register 0
     * 
     * UCCKPH -- Data is captured on the first UCLK edge and changed on the following edge
     * ~UCCKPL -- Inactive state is low
     * UCMSB -- MSB first
     * ~UC7BIT -- 8-bit
     * UCMST -- Master mode
     * UCMODE_1 -- 4-Pin SPI with UCxSTE active high: slave enabled when UCxSTE = 1
     * UCSYNC -- Synchronous Mode
     * 
     * Note: ~<BIT> indicates that <BIT> has value zero
     */
    UCA0CTL0 = UCCKPH | UCMSB | UCMST | UCMODE_1 | UCSYNC;
    
    /* 
     * Control Register 1
     * 
     * UCSSEL_2 -- SMCLK
     * UCSWRST -- Enabled. USCI logic held in reset state
     */
    UCA0CTL1 = UCSSEL_2 | UCSWRST;
    
    /* Bit Rate Control Register 0 */
    UCA0BR0 = 8;
    
    /* Enable USCI */
    UCA0CTL1 &= ~UCSWRST;
    
    /* USER CODE START (section: USCI_A0_graceInit_epilogue) */
    /* User code */
    /* USER CODE END (section: USCI_A0_graceInit_epilogue) */
}
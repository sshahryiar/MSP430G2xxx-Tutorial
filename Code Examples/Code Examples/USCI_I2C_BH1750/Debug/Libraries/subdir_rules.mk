################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Libraries/BH1750.obj: ../Libraries/BH1750.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/BH1750.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/HW_I2C.obj: ../Libraries/HW_I2C.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/HW_I2C.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/PCF8574.obj: ../Libraries/PCF8574.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/PCF8574.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SW_I2C.obj: ../Libraries/SW_I2C.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/SW_I2C.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/delay.obj: ../Libraries/delay.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/delay.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/lcd.obj: ../Libraries/lcd.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_I2C_BH1750" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/lcd.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


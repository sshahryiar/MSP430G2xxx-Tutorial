################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Libraries/HW_SPI.obj: ../Libraries/HW_SPI.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/SShahryiar/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED/Libraries" --include_path="C:/Users/SShahryiar/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/HW_SPI.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SSD1306.obj: ../Libraries/SSD1306.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/SShahryiar/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED/Libraries" --include_path="C:/Users/SShahryiar/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/SSD1306.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/delay.obj: ../Libraries/delay.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/SShahryiar/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED/Libraries" --include_path="C:/Users/SShahryiar/Desktop/MSP430 CCS Code Examples/Code Examples/USCI_SPI_OLED" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/delay.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



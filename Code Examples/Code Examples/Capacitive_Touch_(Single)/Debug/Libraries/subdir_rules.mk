################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Libraries/CTS_HAL.obj: ../Libraries/CTS_HAL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/Capacitive_Touch_(Single)/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/Capacitive_Touch_(Single)" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2452__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/CTS_HAL.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/CTS_Layer.obj: ../Libraries/CTS_Layer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/Capacitive_Touch_(Single)/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/Capacitive_Touch_(Single)" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2452__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/CTS_Layer.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/structure.obj: ../Libraries/structure.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/bin/cl430" -vmsp --use_hw_mpy=none --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/Capacitive_Touch_(Single)/Libraries" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/sshah/Desktop/MSP430 CCS Code Examples/Code Examples/Capacitive_Touch_(Single)" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_17.6.0.STS/include" --advice:power=all --define=__MSP430G2452__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Libraries/structure.d" --obj_directory="Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Board/drv_color_led/%.o: ../Board/drv_color_led/%.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"/Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc" -c -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSYSINFO_OS_VERSION=\"APP-1.0.0\" -DSYSINFO_PRODUCT_MODEL=\"ALI_AOS_STM32L433RCTxP\" -DSYSINFO_DEVICE_NAME=\"STM32L433RCTxP\" -DSYSINFO_KERNEL_VERSION=\"AOS-R-1.3.0\" -DSYSINFO_APP_VERSION=\"APP-1.0.0\" -DSTDIO_UART=0 -DCONFIG_NO_TCPIP -DRHINO_CONFIG_TICK_TASK=0 -DCONFIG_AOS_KV_MULTIPTN_MODE -DCONFIG_AOS_KV_PTN=6 -DCONFIG_AOS_KV_SECOND_PTN=7 -DCONFIG_AOS_KV_PTN_SIZE=4096 -DCONFIG_AOS_KV_BUFFER_SIZE=8192 -D__BSD_VISIBLE -DRHINO_CONFIG_TICK_TASK=0 -D__MSP432P401R__ -DTARGET_IS_MSP432P4XX -DMX_DEBUG -I"/Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/arm-none-eabi/include" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/drv_button" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/drv_color_led" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/drv_sht20" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/drv_VGM128064" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/helper" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/helper/hal" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/AliCloud_SDS" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/helper/emhost" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/examples/MSP432P4xx/mxchip/iot_sdk/Board/helper/jsmn" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/inc" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/inc/CMSIS" -I"/Users/snowyang/workspace/AliOS-Things/platform/mcu/msp432/IOT-MSP432/driverlib/MSP432P4xx" -I"/Users/snowyang/workspace/AliOS-Things/include" -I"/Users/snowyang/workspace/AliOS-Things/kernel/rhino/core/include" -I"/Users/snowyang/workspace/AliOS-Things/platform/arch/arm/armv7m/gcc/m4" -I"/Users/snowyang/workspace/AliOS-Things/include/hal" -I"/Users/snowyang/workspace/AliOS-Things/kernel/vcall/aos" -I"/Users/snowyang/workspace/AliOS-Things/board/msp432_launchpad" -ffunction-sections -fdata-sections -fsingle-precision-constant -g -gdwarf-3 -gstrict-dwarf -Wall -std=c99 -fshort-wchar -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



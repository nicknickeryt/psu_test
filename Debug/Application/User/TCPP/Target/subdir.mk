################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TCPP/Target/usbpd_ADC_SNK.c 

OBJS += \
./Application/User/TCPP/Target/usbpd_ADC_SNK.o 

C_DEPS += \
./Application/User/TCPP/Target/usbpd_ADC_SNK.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TCPP/Target/usbpd_ADC_SNK.o: /home/nick/Dokumenty/psu-test/psutest/TCPP/Target/usbpd_ADC_SNK.c Application/User/TCPP/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../TCPP/App -I../TCPP -I../TCPP/Target -I../USBPD/App -I../USBPD -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../../Core/Inc -I../../TCPP/App -I../../TCPP -I../../TCPP/Target -I../../USBPD/App -I../../USBPD -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TCPP-2f-Target

clean-Application-2f-User-2f-TCPP-2f-Target:
	-$(RM) ./Application/User/TCPP/Target/usbpd_ADC_SNK.cyclo ./Application/User/TCPP/Target/usbpd_ADC_SNK.d ./Application/User/TCPP/Target/usbpd_ADC_SNK.o ./Application/User/TCPP/Target/usbpd_ADC_SNK.su

.PHONY: clean-Application-2f-User-2f-TCPP-2f-Target


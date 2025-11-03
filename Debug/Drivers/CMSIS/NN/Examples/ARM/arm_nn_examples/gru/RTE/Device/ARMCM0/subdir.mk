################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/startup_ARMCM0.s 

C_SRCS += \
../Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.c 

OBJS += \
./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/startup_ARMCM0.o \
./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.o 

S_DEPS += \
./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/startup_ARMCM0.d 

C_DEPS += \
./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/%.o: ../Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/%.s Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I../Core/Inc -I../TCPP/App -I../TCPP -I../TCPP/Target -I../USBPD/App -I../USBPD -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../../Core/Inc -I../../TCPP/App -I../../TCPP -I../../TCPP/Target -I../../USBPD/App -I../../USBPD -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/%.o Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/%.su Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/%.cyclo: ../Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/%.c Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../TCPP/App -I../TCPP -I../TCPP/Target -I../USBPD/App -I../USBPD -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../../Core/Inc -I../../TCPP/App -I../../TCPP -I../../TCPP/Target -I../../USBPD/App -I../../USBPD -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-gru-2f-RTE-2f-Device-2f-ARMCM0

clean-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-gru-2f-RTE-2f-Device-2f-ARMCM0:
	-$(RM) ./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/startup_ARMCM0.d ./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/startup_ARMCM0.o ./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.cyclo ./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.d ./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.o ./Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/gru/RTE/Device/ARMCM0/system_ARMCM0.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-gru-2f-RTE-2f-Device-2f-ARMCM0


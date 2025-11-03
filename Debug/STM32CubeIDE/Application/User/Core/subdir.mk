################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32CubeIDE/Application/User/Core/syscalls.c \
../STM32CubeIDE/Application/User/Core/sysmem.c 

OBJS += \
./STM32CubeIDE/Application/User/Core/syscalls.o \
./STM32CubeIDE/Application/User/Core/sysmem.o 

C_DEPS += \
./STM32CubeIDE/Application/User/Core/syscalls.d \
./STM32CubeIDE/Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
STM32CubeIDE/Application/User/Core/%.o STM32CubeIDE/Application/User/Core/%.su STM32CubeIDE/Application/User/Core/%.cyclo: ../STM32CubeIDE/Application/User/Core/%.c STM32CubeIDE/Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSBPD_PORT_COUNT=1 -D_RTOS -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../TCPP/App -I../TCPP -I../TCPP/Target -I../USBPD/App -I../USBPD -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../../Core/Inc -I../../TCPP/App -I../../TCPP -I../../TCPP/Target -I../../USBPD/App -I../../USBPD -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-STM32CubeIDE-2f-Application-2f-User-2f-Core

clean-STM32CubeIDE-2f-Application-2f-User-2f-Core:
	-$(RM) ./STM32CubeIDE/Application/User/Core/syscalls.cyclo ./STM32CubeIDE/Application/User/Core/syscalls.d ./STM32CubeIDE/Application/User/Core/syscalls.o ./STM32CubeIDE/Application/User/Core/syscalls.su ./STM32CubeIDE/Application/User/Core/sysmem.cyclo ./STM32CubeIDE/Application/User/Core/sysmem.d ./STM32CubeIDE/Application/User/Core/sysmem.o ./STM32CubeIDE/Application/User/Core/sysmem.su

.PHONY: clean-STM32CubeIDE-2f-Application-2f-User-2f-Core


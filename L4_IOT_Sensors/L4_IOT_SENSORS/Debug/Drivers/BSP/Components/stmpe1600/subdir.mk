################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/stmpe1600/stmpe1600.c 

OBJS += \
./Drivers/BSP/Components/stmpe1600/stmpe1600.o 

C_DEPS += \
./Drivers/BSP/Components/stmpe1600/stmpe1600.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/stmpe1600/%.o Drivers/BSP/Components/stmpe1600/%.su: ../Drivers/BSP/Components/stmpe1600/%.c Drivers/BSP/Components/stmpe1600/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/ALUNO/Documents/IIoT 2022.1 STM32/ufcg-iiot-predictive-management-stm32/L4_IOT_SENSORS/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/ALUNO/Documents/IIoT 2022.1 STM32/ufcg-iiot-predictive-management-stm32/L4_IOT_SENSORS/Drivers/BSP/Components" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ALUNO/Documents/IIoT 2022.1 STM32/ufcg-iiot-predictive-management-stm32/L4_IOT_SENSORS/Core/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-stmpe1600

clean-Drivers-2f-BSP-2f-Components-2f-stmpe1600:
	-$(RM) ./Drivers/BSP/Components/stmpe1600/stmpe1600.d ./Drivers/BSP/Components/stmpe1600/stmpe1600.o ./Drivers/BSP/Components/stmpe1600/stmpe1600.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-stmpe1600


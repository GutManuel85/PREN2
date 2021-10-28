################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/com/lpuart0.c \
../source/com/term.c \
../source/com/uart0.c \
../source/com/uart1.c 

OBJS += \
./source/com/lpuart0.o \
./source/com/term.o \
./source/com/uart0.o \
./source/com/uart1.o 

C_DEPS += \
./source/com/lpuart0.d \
./source/com/term.d \
./source/com/uart0.d \
./source/com/uart1.d 


# Each subdirectory must supply rules for building sources it contributes
source/com/%.o: ../source/com/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK22FN512VLL12 -DCPU_MK22FN512VLL12_cm4 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\board" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\com" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\drive" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\i2c" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\adc" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\io" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\sound" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source\utils" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\source" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\drivers" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\device" -I"C:\Users\skula\Documents\GitHub\pren_stair_climb\Pren_tinyk22\CMSIS" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



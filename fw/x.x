
Building project...

arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_Drivers/source/lpc43xx_cgu_improved.o Lib_Drivers/source/lpc43xx_cgu_improved.c
Lib_Drivers/source/lpc43xx_cgu_improved.c: In function 'FindMDEC':
Lib_Drivers/source/lpc43xx_cgu_improved.c:89:43: warning: suggest parentheses around arithmetic in operand of '|' [-Wparentheses]
   89 |         x = ((x ^ x>>1) & 1) << 14 | x>>1 & 0xFFFF;
      |                                      ~~~~~^~~~~~~~
Lib_Drivers/source/lpc43xx_cgu_improved.c: In function 'FindNDEC':
Lib_Drivers/source/lpc43xx_cgu_improved.c:124:56: warning: suggest parentheses around arithmetic in operand of '|' [-Wparentheses]
  124 |         x = ((x ^ x>>2 ^ x>>3 ^ x>>4) & 1) << 7 | x>>1 & 0xFF;
      |                                                   ~~~~~^~~~~~
Lib_Drivers/source/lpc43xx_cgu_improved.c: In function 'FindPDEC':
Lib_Drivers/source/lpc43xx_cgu_improved.c:159:42: warning: suggest parentheses around arithmetic in operand of '|' [-Wparentheses]
  159 |         x = ((x ^ x>>2) & 1) << 4 | x>>1 & 0x3F;
      |                                     ~~~~~^~~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_Drivers/source/spi_control.o Lib_Drivers/source/spi_control.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_Drivers/source/spi_dac.o Lib_Drivers/source/spi_dac.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_Drivers/source/spi_eeprom.o Lib_Drivers/source/spi_eeprom.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/debug_frmwrk.o Lib_MCU/source/debug_frmwrk.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/fpu_enable.o Lib_MCU/source/fpu_enable.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/fpu_init.o Lib_MCU/source/fpu_init.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_adc.o Lib_MCU/source/lpc43xx_adc.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_atimer.o Lib_MCU/source/lpc43xx_atimer.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_cgu.o Lib_MCU/source/lpc43xx_cgu.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_dac.o Lib_MCU/source/lpc43xx_dac.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_gpdma.o Lib_MCU/source/lpc43xx_gpdma.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_gpio.o Lib_MCU/source/lpc43xx_gpio.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_i2c.o Lib_MCU/source/lpc43xx_i2c.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_nvic.o Lib_MCU/source/lpc43xx_nvic.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_rgu.o Lib_MCU/source/lpc43xx_rgu.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_sct.o Lib_MCU/source/lpc43xx_sct.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_scu.o Lib_MCU/source/lpc43xx_scu.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_ssp.o Lib_MCU/source/lpc43xx_ssp.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_timer.o Lib_MCU/source/lpc43xx_timer.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_uart.o Lib_MCU/source/lpc43xx_uart.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/lpc43xx_wwdt.o Lib_MCU/source/lpc43xx_wwdt.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_MCU/source/system_LPC43xx.o Lib_MCU/source/system_LPC43xx.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/sct/sct_fsm.o program/sct/sct_fsm.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/calibrate.o program/source/calibrate.c
In file included from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/USB.h:369,
                 from ./program/include/usb_handler.h:29,
                 from program/source/calibrate.c:42:
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/capture.o program/source/capture.c
In file included from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/USB.h:369,
                 from ./program/include/usb_handler.h:29,
                 from program/source/capture.c:41:
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/capture_sgpio.o program/source/capture_sgpio.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/capture_vadc.o program/source/capture_vadc.c
program/source/capture_vadc.c: In function 'VADC_IRQHandler_Normal':
program/source/capture_vadc.c:327:3: warning: multi-line comment [-Wcomment]
  327 |   //             /  \
      |   ^
program/source/capture_vadc.c:330:3: warning: multi-line comment [-Wcomment]
  330 |   //          /        \
      |   ^
program/source/capture_vadc.c: In function 'VADC_IRQHandler_NoiseReduction':
program/source/capture_vadc.c:394:5: warning: multi-line comment [-Wcomment]
  394 |     //          /      \
      |     ^
program/source/capture_vadc.c:411:5: warning: multi-line comment [-Wcomment]
  411 |     //          /      \
      |     ^
program/source/capture_vadc.c:430:5: warning: multi-line comment [-Wcomment]
  430 |     //       /                                 /      \
      |     ^
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/circbuff.o program/source/circbuff.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/experiments.o program/source/experiments.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/generator.o program/source/generator.c
In file included from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/USB.h:369,
                 from ./program/include/usb_handler.h:29,
                 from program/source/generator.c:41:
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/generator_dac.o program/source/generator_dac.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/generator_sgpio.o program/source/generator_sgpio.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/log.o program/source/log.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/main.o program/source/main.c
In file included from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/USB.h:369,
                 from ./program/include/usb_handler.h:29,
                 from program/source/main.c:45:
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/monitor_i2c.o program/source/monitor_i2c.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/sgpio_cfg.o program/source/sgpio_cfg.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/statemachine.o program/source/statemachine.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/usb_descriptors.o program/source/usb_descriptors.c
In file included from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/USB.h:369,
                 from ./program/include/usb_descriptors.h:28,
                 from program/source/usb_descriptors.c:32:
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o program/source/usb_handler.o program/source/usb_handler.c
In file included from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from ./Lib_USB/LPCUSBLib/Drivers/USB/USB.h:369,
                 from ./program/include/usb_handler.h:29,
                 from program/source/usb_handler.c:29:
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
./Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/DeviceStandardReq.o Lib_USB/LPCUSBLib/Drivers/USB/Core/DeviceStandardReq.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/DeviceStandardReq.h:53,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/DeviceStandardReq.c:39:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.o Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:35:
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:332:33: warning: 'const' attribute on function returning 'void' [-Wattributes]
  332 |                                 void USB_Event_Stub(void) ATTR_CONST;
      |                                 ^~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:366:46: warning: 'EVENT_USB_Device_Connect' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  366 |                                         void EVENT_USB_Device_Connect(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_Connect' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:380:46: warning: 'EVENT_USB_Device_StartOfFrame' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  380 |                                         void EVENT_USB_Device_StartOfFrame(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_StartOfFrame' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:378:46: warning: 'EVENT_USB_Device_Reset' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  378 |                                         void EVENT_USB_Device_Reset(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_Reset' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:376:46: warning: 'EVENT_USB_Device_WakeUp' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  376 |                                         void EVENT_USB_Device_WakeUp(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_WakeUp' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:374:46: warning: 'EVENT_USB_Device_Suspend' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  374 |                                         void EVENT_USB_Device_Suspend(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_Suspend' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:372:46: warning: 'EVENT_USB_Device_ConfigurationChanged' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  372 |                                         void EVENT_USB_Device_ConfigurationChanged(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_ConfigurationChanged' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:370:46: warning: 'EVENT_USB_Device_ControlRequest' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  370 |                                         void EVENT_USB_Device_ControlRequest(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_ControlRequest' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.h:368:46: warning: 'EVENT_USB_Device_Disconnect' specifies less restrictive attribute than its target 'USB_Event_Stub': 'const' [-Wmissing-attributes]
  368 |                                         void EVENT_USB_Device_Disconnect(void) ATTR_WEAK ATTR_ALIAS(USB_Event_Stub);
      |                                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~
Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.c:37:6: note: 'EVENT_USB_Device_Disconnect' target declared here
   37 | void USB_Event_Stub(void)
      |      ^~~~~~~~~~~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/USBMemory.o Lib_USB/LPCUSBLib/Drivers/USB/Core/USBMemory.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.o Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.h:65,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/USBController.h:127,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.h:50,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.c:35:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Device_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Device_LPC.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Device.h:60,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Device_LPC.c:33:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Endpoint_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Endpoint_LPC.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Endpoint_LPC.c:32:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/EndpointStream_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/EndpointStream_LPC.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../Device.h:60,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/USBController_LPC.h:65,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../USBController.h:127,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../USBTask.h:50,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/EndpointStream_LPC.h:52,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/EndpointStream_LPC.c:32:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Pipe_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Pipe_LPC.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/PipeStream_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/PipeStream_LPC.c
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../Device.h:60,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/USBController_LPC.h:65,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../USBController.h:127,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.c:30:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/../LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/HAL_LPC18xx.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/HAL_LPC18xx.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../LPC/../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../LPC/../Device.h:60,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../LPC/USBController_LPC.h:65,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../USBController.h:127,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../USBTask.h:50,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/HAL_LPC18xx.c:36:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../LPC/../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/../../../LPC/../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/Endpoint_LPC18xx.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/Endpoint_LPC18xx.c
In file included from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/../../../Endpoint.h:112,
                 from Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/Endpoint_LPC18xx.c:31:
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/../../../LPC/Endpoint_LPC.h: In function 'Endpoint_Discard_8':
Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/../../../LPC/Endpoint_LPC.h:227:26: warning: variable 'dummy' set but not used [-Wunused-but-set-variable]
  227 |         volatile uint8_t dummy;
      |                          ^~~~~
arm-none-eabi-gcc  -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -c -Os -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections  -DCORE_M4 -DUSE_FPU -DUSE_SPIFI_LIB -D__LPC43XX__ -DUSB_DEVICE_ONLY -std=gnu99   -I./Lib_CMSIS/include -I./Lib_Drivers/include -I./Lib_MCU/include -I./Lib_USB/ -I./Lib_USB/LPCUSBLib/Drivers/USB -I./program/include -I./program/sct -o Lib_USB/bsp.o Lib_USB/bsp.c
arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -o program/source/startup_ARMCM4.o program/source/startup_ARMCM4.s
arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -Wl,--gc-sections --specs=nano.specs -T./gcc_arm.ld  -o firmware.elf Lib_Drivers/source/lpc43xx_cgu_improved.o Lib_Drivers/source/spi_control.o Lib_Drivers/source/spi_dac.o Lib_Drivers/source/spi_eeprom.o Lib_MCU/source/debug_frmwrk.o Lib_MCU/source/fpu_enable.o Lib_MCU/source/fpu_init.o Lib_MCU/source/lpc43xx_adc.o Lib_MCU/source/lpc43xx_atimer.o Lib_MCU/source/lpc43xx_cgu.o Lib_MCU/source/lpc43xx_dac.o Lib_MCU/source/lpc43xx_gpdma.o Lib_MCU/source/lpc43xx_gpio.o Lib_MCU/source/lpc43xx_i2c.o Lib_MCU/source/lpc43xx_nvic.o Lib_MCU/source/lpc43xx_rgu.o Lib_MCU/source/lpc43xx_sct.o Lib_MCU/source/lpc43xx_scu.o Lib_MCU/source/lpc43xx_ssp.o Lib_MCU/source/lpc43xx_timer.o Lib_MCU/source/lpc43xx_uart.o Lib_MCU/source/lpc43xx_wwdt.o Lib_MCU/source/system_LPC43xx.o program/sct/sct_fsm.o program/source/calibrate.o program/source/capture.o program/source/capture_sgpio.o program/source/capture_vadc.o program/source/circbuff.o program/source/experiments.o program/source/generator.o program/source/generator_dac.o program/source/generator_sgpio.o program/source/log.o program/source/main.o program/source/monitor_i2c.o program/source/sgpio_cfg.o program/source/statemachine.o program/source/usb_descriptors.o program/source/usb_handler.o Lib_USB/LPCUSBLib/Drivers/USB/Core/DeviceStandardReq.o Lib_USB/LPCUSBLib/Drivers/USB/Core/Events.o Lib_USB/LPCUSBLib/Drivers/USB/Core/USBMemory.o Lib_USB/LPCUSBLib/Drivers/USB/Core/USBTask.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Device_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Endpoint_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/EndpointStream_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/Pipe_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/PipeStream_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/USBController_LPC.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/HAL/LPC18XX/HAL_LPC18xx.o Lib_USB/LPCUSBLib/Drivers/USB/Core/LPC/DCD/LPC18XX/Endpoint_LPC18xx.o Lib_USB/bsp.o program/source/startup_ARMCM4.o  -lc -lgcc -lnosys  -lc -lgcc -lnosys
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-closer.o): in function `_close_r':
closer.c:(.text._close_r+0xc): warning: _close is not implemented and will always fail
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-closer.o): note: the message above does not take linker garbage collection into account
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-lseekr.o): in function `_lseek_r':
lseekr.c:(.text._lseek_r+0x10): warning: _lseek is not implemented and will always fail
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-lseekr.o): note: the message above does not take linker garbage collection into account
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-readr.o): in function `_read_r':
readr.c:(.text._read_r+0x10): warning: _read is not implemented and will always fail
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-readr.o): note: the message above does not take linker garbage collection into account
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-writer.o): in function `_write_r':
writer.c:(.text._write_r+0x10): warning: _write is not implemented and will always fail
E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/bin/ld.exe: E:/Tools/GNU/arm-none-eabi-15.2/bin/../lib/gcc/arm-none-eabi/15.2.1/../../../../arm-none-eabi/lib/thumb/v7e-m+fp/hard\libc_nano.a(libc_a-writer.o): note: the message above does not take linker garbage collection into account
arm-none-eabi-objcopy -O binary firmware.elf firmware.bin

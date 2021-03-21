/*****************************************************
This demo displays the status of the switches on the
LEDs and prints a message to the serial communication
when a button is pressed.

Terminal Settings:
   -Baud: 115200
   -Data bits: 8
   -Parity: no
   -Stop bits: 1
 ****************************************************/

#include <stdio.h>
#include "platform.h"
#include <xgpio.h>
#include "xparameters.h"
#include "sleep.h"
#include "Gpio.h"

using namespace Hardware;

int main() {

   // Declare I/O hardware
   using Buttons  = GpioField<XPAR_AXI_GPIO_0_BASEADDR, 3, 0, 1>;
   using Switches = GpioField<XPAR_AXI_GPIO_0_BASEADDR, 3, 0, 2>;
   using Leds     = GpioField<XPAR_AXI_GPIO_1_BASEADDR, 3, 0, 1>;

   init_platform();

   // Configure I/O hardware
   Buttons::setInput();
   Switches::setInput();
   Leds::setOutput();

   for (;;) {
      // Copy switches to LEDs
      Leds::write(Switches::read());

      // Report button state on console
      switch(Buttons::read()) {
         case 0: /* Do nothing */                               break;
         case 1<<0: xil_printf("button 0 pressed\n\r");         break;
         case 1<<1: xil_printf("button 1 pressed\n\r");         break;
         case 1<<2: xil_printf("button 2 pressed\n\r");         break;
         case 1<<3: xil_printf("button 3 pressed\n\r");         break;
         default:   xil_printf("multiple buttons pressed\n\r"); break;
      }
      // Wait a while
      usleep(200000);
   }
   cleanup_platform();
   return 0;
}

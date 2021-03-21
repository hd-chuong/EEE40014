/*****************************************************
Getting Started Guide for Zybo

This demo displays the status of the switches on the
LEDs and prints a message to the serial communication
when a button is pressed.

Terminal Settings:
   -Baud: 115200
   -Data bits: 8
   -Parity: no
   -Stop bits: 1

1/6/14: Created by MarshallW
 ****************************************************/

#include <stdio.h>
#include "platform.h"
#include <xgpio.h>
#include "xparameters.h"
#include "sleep.h"

int main() {
   xil_printf("Starting\n\r");

   XGpio input, output;
   int button_data = 0;
   int switch_data = 0;

   // Initialize input XGpio variable
   XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);

   // Initialize output XGpio variable
   XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);

   // Set first channel as input
   XGpio_SetDataDirection(&input, 1, 0b1111);

   // Set second channel as input
   XGpio_SetDataDirection(&input, 2, 0b1111);

   // Set first channel as output
   XGpio_SetDataDirection(&output, 1, 0b0000);

   init_platform();

   while(1){
      // Get switch data
      switch_data = XGpio_DiscreteRead(&input, 2);

      // Write switch data to the LEDs
      XGpio_DiscreteWrite(&output, 1, switch_data);

      //Get button data
      button_data = XGpio_DiscreteRead(&input, 1);

      // Report button state on console
      switch(button_data) {
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

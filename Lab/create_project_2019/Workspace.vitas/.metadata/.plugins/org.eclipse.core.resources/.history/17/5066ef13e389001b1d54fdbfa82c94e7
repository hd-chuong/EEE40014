/*******************************************************
 Simple example of using the minimal output only 'GPIO'
 Produces a light chaser on the Zybo LEDs
Terminal Settings:
   -Baud: 115200
   -Data bits: 8
   -Parity: no
   -Stop bits: 1
 ******************************************************/

#include <stdio.h>
#include "xparameters.h"
#include "sleep.h"

struct MyIp {
   uint32_t pdor;    // Port data output register
   uint32_t unused1; // For expansion
   uint32_t pddr;    // Port data direction register
   uint32_t unused2; // For expansion
   uint32_t unused3; // For expansion
   uint32_t unused4; // For expansion
};

int main() {

   static MyIp * const myIp = reinterpret_cast<MyIp *>(XPAR_MYGPIO_0_S00_AXI_BASEADDR);

   myIp->pddr = 0xF;

   uint32_t pattern = 0b0001;
   for (;;) {
      myIp->pdor = pattern;
      pattern = pattern<<1;
      if (pattern>0b1000) {
         pattern = 0b0001;
      }
      // Wait a while
      usleep(200000);
   }
   return 0;
}

/**
 *  Test program for flexible GPIO
 */

#include <stdio.h>
#include <stdlib.h>
#include <xparameters.h>
#include <xscugic.h>
#include <xil_exception.h>
#include <sleep.h>
#include "ScuGic.h"

using namespace Hardware;

enum SENSITIVITY_TYPE {
	RISING = 0,
	FALLING = 1,
	BOTH = 2
} button;

struct MyIp {
  // existing registers
   uint32_t pdor;   // Port data output register
   uint32_t pdir; 	// For expansion
   uint32_t pddr;   // Port data direction register
   uint32_t psor; 	// For expansion
   uint32_t pcor; 	// For expansion
   uint32_t ptor; 	// For expansion

   uint32_t irq_pin;
   uint32_t sensitivity;	//0 - rising edge, 1 - falling edge, 2 - both

};

static MyIp * const myIP = reinterpret_cast<MyIp *>(XPAR_MYGPIO2_0_S00_AXI_BASEADDR);

void handler(void *data) {
	static int count = 0;
	printf("button clicked %d\n", count++);
	usleep(100000);
}

ScuGic *scuGic;

void testGpioInterrupts() {
	scuGic = new ScuGic(XPAR_PS7_SCUGIC_0_DEVICE_ID);

	// this part connects the interrupt handler with the scuGic
	scuGic->connectHandler(XPAR_FABRIC_MYGPIO2_0_IRQ_INTR, handler, nullptr, Priority_Normal);

	// setting the first 4 bits to be outputs (LEDs)
	myIP->pddr= 0b1111; // 1 for output. 0 for input
	// Configure interrupt GPIO pin
	myIP->irq_pin = 4;
	// Configure interrupt sensitivity
	myIP->sensitivity = BOTH;

	Xil_ExceptionEnable();

	// Wait for events
	int count = 0b0001;
	for(;;) {
		// Light chaser
		myIP->pdor = count;
		count = count << 1;
		if (count == 0b10000) count = 0b0001;
		printf("pdir %d\n", myIP->pdir >> 11);

		usleep(100000);
	}
}

int main() {
   printf("Starting\n");

   testGpioInterrupts();

   return 0;
}

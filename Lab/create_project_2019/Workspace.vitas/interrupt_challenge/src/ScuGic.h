/*
 * ScuGic.h
 *
 *  Created on: 20Mar.,2019
 *      Author: podonoghue
 */

#ifndef SRC_SCUGIC_H_
#define SRC_SCUGIC_H_

#include <assert.h>

namespace Hardware {

class CriticalSection {
   CriticalSection() {
      Xil_ExceptionDisable();
   }

   ~CriticalSection() {
      Xil_ExceptionEnable();
   }
};

/*
 *  Example priorities.
 *
 *  There are 32 priority levels supported with a steps of 8.
 *  Hence the supported priorities are 0(highest), 8, 16, 32, 40 ..., 248(lowest)
 */
enum Priority {
   Priority_Critical = 0,
   Priority_VeryHigh = 64,
   Priority_High     = 96,
   Priority_Normal   = 128,
   Priority_Low      = 160,
   Priority_VeryLow  = 192,
   Priority_Idle     = 248,
};

class ScuGic {
   XScuGic         fInterruptController; /* Instance of the Interrupt Controller */
   XScuGic_Config *fGicConfig;           /* The configuration parameters of the controller */

public:
   /**
    * Create and initialise SCUCIG
    *
    * @param deviceId
    *
    * Example:
    * \code
    *    ScuGic *scuGic;
    *    scuGic = new ScuGic(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    * \endcode
    */
   ScuGic(uint16_t deviceId) {
      /*
       * Initialise the interrupt controller driver so that it is ready for use.
       */
      Xil_ExceptionInit();

      fGicConfig = XScuGic_LookupConfig(deviceId);
      assert(fGicConfig != nullptr);

      int status = XScuGic_CfgInitialize(&fInterruptController, fGicConfig, fGicConfig->CpuBaseAddress);
      assert(status == XST_SUCCESS);

      /*
       * Connect the interrupt controller interrupt handler to the hardware
       * interrupt handling logic in the ARM processor.
       */
      Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &fInterruptController);

      /*
       * Enable interrupts in the ARM
       */
      Xil_ExceptionEnable();
   }

   /**
    * Connect handler to interrupt
    *
    * @param irqNum     Interrupt number
    * @param handler    Handler function (void handler(void *data))
    * @param data       Pointer to data to pass to handler
    * @param priority   Priority level for interrupt
    *
    * Example
    * \code
    *    ScuGic *scuGic;
    *    scuGic = new ScuGic(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    *    ...
    *    scuGic->connectHandler(XPAR_FABRIC_GPIO_0_IRQ_INTR, handler, data, Priority_Normal);
    * \endcode
    */
   void connectHandler(uint32_t irqNum, Xil_InterruptHandler handler, void *data, Priority priority) {
      /*
       * Connect a device driver handler that will be called when an
       * interrupt for the device occurs, the device driver handler performs
       * the specific interrupt processing for the device
       * since the xparameters.h file doesn't detect the external interrupts, we have to manually
       * use the IRQ_F2P port numbers ; 91, 90, etc.
       */
      int status = XScuGic_Connect(&fInterruptController, irqNum, handler, data);
      assert(status == XST_SUCCESS);

      XScuGic_Enable(&fInterruptController, irqNum);

      /*
       * Enable interrupts in the ARM
       */
      XScuGic_SetPriorityTriggerType(&fInterruptController, irqNum, priority, 3);
   }

};


} // namespace Hardware

#endif /* SRC_SCUGIC_H_ */

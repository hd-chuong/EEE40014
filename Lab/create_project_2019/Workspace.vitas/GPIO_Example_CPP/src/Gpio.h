/*
 * Gpio.h
 *
 *  Created on: 16 Jan., 2019
 *  Author:     podonoghue
 */
#ifndef HARDWARE_GPIO_H_
#define HARDWARE_GPIO_H_

namespace Hardware {

/**
 * Structure representing the GPIO hardware
 */
struct GPIO {
   volatile uint32_t gpio_data;
   volatile uint32_t gpio_tri;
   volatile uint32_t gpio2_data;
   volatile uint32_t gpio2_tri;
   uint8_t           res1[0x11C-16];
   volatile uint32_t gier;
   volatile uint32_t ip_isr;
   uint8_t           res2[4];
   volatile uint32_t ip_ier;
};

/**
 * Class wrapper for GPIO bit
 *
 * @tparam BASEADDRESS  Base address of GPIO e.g. XPAR_AXI_GPIO_0_BASEADDR
 * @tparam BITNUM       Bit number [31..0]
 * @tparam CHANNEL      GPIO channel, either 1 or 2
 */
template<uint32_t BASEADDRESS, unsigned BITNUM, unsigned CHANNEL=1>
class GpioBit {

   static_assert((CHANNEL==1)||(CHANNEL==2), "Illegal channel number");
   static_assert((31>=BITNUM)&&(BITNUM>=0),  "Illegal bit number number");

private:
   static constexpr  uint32_t  MASK         = (1<<BITNUM);

   /**
    * Get pointer to GPIO hardware instance
    *
    * @return Pointer to GPIO
    */
   static constexpr volatile GPIO *gpio() { return reinterpret_cast<volatile GPIO *>(BASEADDRESS); }

public:
   /**
    * Set pin as digital output
    */
   static void setOutput() {
      if (CHANNEL == 1) {
         gpio()->gpio_tri &= ~MASK;
      }
      else {
         gpio()->gpio2_tri &= ~MASK;
      }
   }
   /**
    * Set pin as digital input
    */
   static void setInput() {
      if (CHANNEL == 1) {
         gpio()->gpio_tri |= MASK;
      }
      else {
         gpio()->gpio2_tri |= MASK;
      }
   }
   /**
    * Toggle pin
    */
   static void toggle() {
      if (CHANNEL == 1) {
         gpio()->gpio_data ^= MASK;
      }
      else {
         gpio()->gpio2_data ^= MASK;
      }
   }
   /**
    * Set pin high
    */
   static void set() {
      if (CHANNEL == 1) {
         gpio()->gpio_data |= MASK;
      }
      else {
         gpio()->gpio2_data |= MASK;
      }
   }
   /**
    * Set pin low
    */
   static void clear() {
      if (CHANNEL == 1) {
         gpio()->gpio_data &= ~MASK;
      }
      else {
         gpio()->gpio2_data &= ~MASK;
      }
   }
   /**
    * Set pin high
    */
   static void high() {
      set();
   }
   /**
    * Set pin low
    */
   static void low() {
      clear();
   }
   /**
    * Write boolean value to digital output
    *
    * @param value true/false value
    */
   static void write(bool value) {
      if (value) {
         set();
      }
      else {
         clear();
      }
   }
   /**
    * Read pin value
    *
    * @return true/false reflecting pin value
    */
   static bool read() {
      if (CHANNEL == 1) {
         return (gpio()->gpio_data & MASK);
      }
      else {
         return (gpio()->gpio2_data & MASK);
      }
   }
};

/**
 * Class wrapper for GPIO bit field
 *
 * @tparam BASEADDRESS  Base address of GPIO e.g. XPAR_AXI_GPIO_0_BASEADDR
 * @tparam LEFT         Bit number of leftmost bit inclusive [31..0]
 * @tparam RIGHT        Bit number of rightmost bit inclusive [31..0]
 * @tparam CHANNEL      GPIO channel, either 1 or 2
 */
template<uint32_t BASEADDRESS, unsigned LEFT, unsigned RIGHT, int CHANNEL=1>
class GpioField {

   static_assert((CHANNEL==1)||(CHANNEL==2),            "Illegal channel number");
   static_assert((31>=LEFT)&&(LEFT>=RIGHT)&&(RIGHT>=0), "Illegal bit number number");

private:
   static constexpr  uint32_t  MASK         = ((1<<(LEFT-RIGHT+1))-1)<<RIGHT;

   /**
    * Get pointer to GPIO hardware instance
    *
    * @return Pointer to GPIO
    */
   static constexpr volatile GPIO *gpio() { return reinterpret_cast<volatile GPIO *>(BASEADDRESS); }

public:
   //   /**
   //    * Use to check register addresses
   //    */
   //   static void checkRegAddresses() {
   //      xil_printf("BASEADDRESS = 0x%p\n\r", BASEADDRESS);
   //      xil_printf("gpio_data   = 0x%p\n\r", (int)(&gpio->gpio_data)-BASEADDRESS);
   //      xil_printf("gpio_tri    = 0x%p\n\r", (int)(&gpio->gpio_tri)-BASEADDRESS);
   //      xil_printf("gpio2_data  = 0x%p\n\r", (int)(&gpio->gpio2_data)-BASEADDRESS);
   //      xil_printf("gpio2_tri   = 0x%p\n\r", (int)(&gpio->gpio2_tri)-BASEADDRESS);
   //      xil_printf("gier        = 0x%p\n\r", (int)(&gpio->gier)-BASEADDRESS);
   //      xil_printf("ip_ier      = 0x%p\n\r", (int)(&gpio->ip_ier)-BASEADDRESS);
   //      xil_printf("ip_isr      = 0x%p\n\r", (int)(&gpio->ip_isr)-BASEADDRESS);
   //   }
   /**
    * Set field as digital output
    */
   static void setOutput() {
      if (CHANNEL == 1) {
         gpio()->gpio_tri &= ~MASK;
      }
      else {
         gpio()->gpio2_tri &= ~MASK;
      }
   }
   /**
    * Set field as digital input
    */
   static void setInput() {
      if (CHANNEL == 1) {
         gpio()->gpio_tri |= MASK;
      }
      else {
         gpio()->gpio2_tri |= MASK;
      }
   }
   /**
    * Set bits in field
    *
    * @param mask Mask to apply to the field (1 => set bit, 0 => unchanged)
    */
   static void bitSet(const uint32_t mask) {
      if (CHANNEL == 1) {
         gpio()->gpio_data |= (mask<<RIGHT)&MASK;
      }
      else {
         gpio()->gpio2_data |= (mask<<RIGHT)&MASK;
      }
   }
   /**
    * Clear bits in field
    *
    * @param mask Mask to apply to the field (1 => clear bit, 0 => unchanged)
    */
   static void bitClear(const uint32_t mask) {
      if (CHANNEL == 1) {
         gpio()->gpio_data &= ~((mask<<RIGHT)&MASK);
      }
      else {
         gpio()->gpio2_data &= ~((mask<<RIGHT)&MASK);
      }
   }
   /**
    * Read field
    *
    * @return value from field
    */
   static uint32_t read() {
      if (CHANNEL == 1) {
         return ((gpio()->gpio_data) & MASK)>>RIGHT;
      }
      else {
         return ((gpio()->gpio2_data) & MASK)>>RIGHT;
      }
   }
   /**
    * Write field
    *
    * @param value Value to insert as field
    */
   static void write(uint32_t value) {
      if (CHANNEL == 1) {
         (gpio()->gpio_data) = ((gpio()->gpio_data) & ~MASK) | ((value<<RIGHT)&MASK);
      }
      else {
         (gpio()->gpio2_data) = ((gpio()->gpio2_data) & ~MASK) | ((value<<RIGHT)&MASK);
      }
   }
};

}
#endif /* HARDWARE_GPIO_H_ */

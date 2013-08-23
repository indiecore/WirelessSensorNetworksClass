/*######################################################################
      PushAndToggleC: The module for the PushAndToggle application
######################################################################*/

/**
 * Test for the user button on the telosb platform. Turns blue LED on 
 * when the button is pressed, off when it is released.
 */

module PushAndToggleC {
  uses {
    interface Boot;
    interface Notify<button_state_t>;
    interface Leds;
  }
}
implementation {
  event void Boot.booted() {
    //Enable the Notify interface so that we can receive events 
    //when the user button is pressed
    
    //Take a look in tinyos-2.x/tos/interfaces/Notify.nc for help
  }
  
  event void Notify.notify( button_state_t state ) {
    //Implement the logic to turn the blue led on when the user button is
    //pressed, and off when it is released
    
    //Take a look in tinyos-2.x/tos/platforms/telosb/UserButton.h for help
    //Take a look in tinyos-2.x/tos/interfaces/Leds.nc for help
  }
}


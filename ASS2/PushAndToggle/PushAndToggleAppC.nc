/*######################################################################
 PushAndToggleAppC: The configuration for the PushAndToggle application
######################################################################*/

/**
 * Test for the user button on the telosb platform. Turns blue LED on 
 * when the button is pressed, off when it is released.
 */

//located in tinyos-2.x/tos/platforms/telosb/UserButton.h
#include "UserButton.h"

configuration PushAndToggleAppC {
}
implementation {
  components PushAndToggleC;

  components MainC;
  //Wire in the Boot interface from MainC into the PushAndToggleC component
  
  components UserButtonC;
  //Wire in the Notify interface from UserButtonC into the PushAndTogglec component

  components LedsC;
  //Wire in the Leds interface from LedsC into the PushAndToggleC component
}


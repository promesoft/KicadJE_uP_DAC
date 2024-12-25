#include "wavefunc.h"
#include <Arduino.h>

/* =====================================================
==============Update PWM based on Step val  ==========
= Return uint8_t PWMdata
= Input uint PWMshape
= Global tableStep
= Local PWMdata

======================================================*/ 
uint8_t getWaveSample(unsigned int PWMshape, uint8_t tableStep){
    uint8_t PWMdata = 0;
    switch (PWMshape) {
      case 1:
        PWMdata = tableStep;
        // Saw wave for shape 1
        break;
      case 2:
        PWMdata = 256-tableStep;
        // Inv Saw wave for shape 2
        break;
      case 3:
        //Triangle wave for shape 3
        PWMdata = tableStep * 2;
        if (tableStep > 127) PWMdata = 256-(2*(tableStep-127)); 
        break;
      case 4: // Step 4
        PWMdata = (tableStep&0b11000000)+64;
        break;
      case 5: // Step 8
        PWMdata = (tableStep&0b11100000)+32;
        break;
      case 6: // Step 16
        PWMdata = (tableStep&0b11110000)+16;
        break;
      case 7: // Step 32
        PWMdata = (tableStep&0b11111000)+8;
        break;
      case 8: // Step 4 + noise
        PWMdata = random(120) * (tableStep>>6);
        break;
      case 9: // Step 8 + noise
        PWMdata = random(60) * (tableStep>>5);
        break;
      case 10: // noise
        PWMdata = random(255);
        break;
      case 11: // noise
        PWMdata = random(128) + tableStep;
        break;
      case 12: // ramp and noise
        if (tableStep < 127 ) {
          PWMdata = 2 * tableStep;
        }
        else {
          PWMdata = random(255);
        }
        break;
      case 13: // half ramp
        if (tableStep < 127 ) {
          PWMdata = 2 * tableStep;
        }
        else {
          PWMdata = 0;
        }
        break;
      case 14: // 25% duty cycle
        if (tableStep < 63 ) {
          PWMdata = 255;
        }
        else {
          PWMdata = 0;
        }
        break;
      case 15: // pulse 6% duty cycle
        PWMdata = 0;
        if (tableStep < 64) {
          PWMdata = 255;
        }
        if (tableStep > 128) {
          if (tableStep < 192) {
            PWMdata = 255;
          }
        }
        break;
      default:
        // Sine wave for shape 0
/*        PWMdata = waveTable[tableStep];*/
          PWMdata = tableStep;
        break;
    }
    return PWMdata;
}


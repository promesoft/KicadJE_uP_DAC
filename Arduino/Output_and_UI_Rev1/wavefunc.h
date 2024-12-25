#ifndef WAVEFUNC_H
#define WAVEFUNC_H

#include "globals.h"
//#include "wavetable.h"

// Global Variables
extern uint8_t tableStep;
//extern uint8_t waveTable[256];

// Function Prototypes
void checkpot();
void checkswitch();
void sampleinputs();
void updateLED();
void clearLED();
void playAudio();
uint8_t getWaveSample(unsigned int, uint8_t );
//uint8_t getWaveSample(unsigned int PWMshape);

#endif


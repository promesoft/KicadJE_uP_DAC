#ifndef GLOBALS_H
#define GLOBALS_H

#include <Arduino.h>
#include "globals.h"

//CV
int right_cv =0;
int left_cv = 0;

//Output

//Input
int right_in, left_in = 0;

int sw_state = 0; // What should the pot's do? 0 = Left 1 = Right 2 = Center 
// Right/Left
// Top - show which side is selected
// Input - Bank 1 (sine, half sine, sine^2, Sharkfin)
// CV - Bank 2 (Saw, inv Saw, tri, saw+inv saw)
// Output - Bank 3 (Square 10%, 25%, 10%..40%, noise)
// Center shows selected waveform (1,2,3,4)
// Pot left selects bank
// Pot right selects waveform

// Center 
// L/R Input - CV - Output - shows value over 511 
// L/R Output - shows value over 127
// Center shows ??
// Pot left selects left pause (duty)
// Pot right selects right pause (duty)


// Used to differ between changing states. If the last val was close to the new val - dont change.
unsigned int old_left, left_potval = 0;
unsigned int old_right, right_potval = 0;

unsigned int left_bank = 0;
unsigned int left_wave = 0;
unsigned int left_shape = 0;
unsigned int left_duty = 0;
unsigned int left_out=0;
unsigned int right_bank = 0;
unsigned int right_wave = 0;
unsigned int right_shape = 0;
unsigned int right_duty = 0;
unsigned int right_out=0;
unsigned int waveform = 0;

int LEDColPin[3]; // Left Right Center 
int LEDRowPin[4]; // bottom...top
bool LEDData[3][4]; // Left Center Right
bool left_sel, right_sel = false;

unsigned long lastLwaveupdate = 0;
unsigned long lastRwaveupdate = 0;
unsigned long lastupdate = 0;

uint8_t tableLStep = 0;
uint8_t tableRStep = 0;
#endif

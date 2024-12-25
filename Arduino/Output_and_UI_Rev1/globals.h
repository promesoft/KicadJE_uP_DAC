#ifndef GLOBALS_H
#define GLOBALS_H

#include <stdint.h> // For uint8_t

//LEDs
#define row0 18
#define row1 19
#define row2 20
#define row3 21
#define col0 0
#define col1 22
#define col2 23

//Switch
#define rightsel 1 //Digital pin for right select
#define leftsel 2 //Digital pin for left select

//POTs
#define topleft A3  // Wave = A3 = 27 = PA3
#define topright A4 // Duty = A4 = 28 = PA4

//CV
#define leftcv A0  // left = A0 = 24 = PA0 - J201 CV1 - left in
#define rightcv A6 // right = A6 = 30 = PA6 - J202 CV2 - right in
extern int right_cv, left_cv;

//Output
#define leftout 12  // left = 12 - J203 OUT1 - PWM12/DACA - left out
#define rightout 15 // right = 15 - J204 OUT2 - PWM15/DACB - right out

//Input
#define leftin A1  // left = A1 = 25 = PA1 - J205 IN1 - left in
#define rightin A7 // right = A7 = 31 = PA7 - J206 IN2 - right in
extern int right_in, left_in;

extern int sw_state; // What should the pot's do? 0 = Left 1 = Right 2 = Center 
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
extern unsigned int old_left, left_potval;
extern unsigned int old_right, right_potval;

extern unsigned int left_bank;
extern unsigned int left_wave;
extern unsigned int left_duty;
extern unsigned int left_shape;
extern unsigned int left_out;
extern unsigned int right_bank;
extern unsigned int right_wave;
extern unsigned int right_shape;
extern unsigned int right_duty;
extern unsigned int right_out;
extern unsigned int waveform;

extern int LEDColPin[3]; // Left Right Center 
extern int LEDRowPin[4]; // bottom...top
extern bool LEDData[3][4]; // Left Center Right
extern bool left_sel, right_sel;

extern unsigned long lastLwaveupdate,lastRwaveupdate,lastupdate;
extern uint8_t tableLStep, tableRStep;
#endif

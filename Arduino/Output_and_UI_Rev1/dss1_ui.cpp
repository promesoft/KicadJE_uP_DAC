#include "dss1_ui.h"
#include <Arduino.h>

/* =====================================================
==============INIT DATA STRUCTURES======================
======================================================*/  
void setupDataStruct(){
   for (int i=0; i <= 2; i++){
     for (int j=0; j <= 3; j++){
      LEDData[i][j]=false;
     }
   }
}

void setupLED(){
  LEDRowPin[0] = row0;
  LEDRowPin[1] = row1;
  LEDRowPin[2] = row2;
  LEDRowPin[3] = row3;

  LEDColPin[0] = col0;
  LEDColPin[1] = col1;
  LEDColPin[2] = col2;
   for (int i=0; i <= 3; i++){
       pinMode(LEDRowPin[i], OUTPUT);
       digitalWrite(LEDRowPin[i], HIGH);
   }
   for (int i=0; i <= 2; i++){
       pinMode(LEDColPin[i], OUTPUT);
       digitalWrite(LEDColPin[i], HIGH);
   }

  updateLED();
}

/* =====================================================
==============Update LED's based on LED Values==========
======================================================*/ 
void updateLED(){
//  boolean blinkstate = byte(millis() >> 9) & CV2State;
   for (int i=0; i <= 2; i++){
     digitalWrite(LEDColPin[i], LOW);
     for (int j=0; j <= 3; j++){
      digitalWrite(LEDRowPin[j], LEDData[i][j]);
      delay(1);
      digitalWrite(LEDRowPin[j], LOW);
     }
     digitalWrite(LEDColPin[i], HIGH);
   }  
}

void clearLED(){
   for (int i=0; i <= 2; i++){
       digitalWrite(LEDColPin[i], HIGH);
   }
}

/* =====================================================
==============Check switch =============================
======================================================*/ 
void checkswitch(){
  left_sel = !digitalRead(leftsel);
  right_sel = !digitalRead(rightsel);

  LEDData[0][3] = left_sel;
  LEDData[1][3] = right_sel;

  if (left_sel) sw_state = 0;
  else if (right_sel) sw_state = 1;
  else sw_state = 2;
}

/* =====================================================
==============Update LED Values=========================
======================================================*/ 
void leftLED(){
    switch (left_bank){
      case 0:
        LEDData[0][2] = 1;
        LEDData[0][1] = 0;
        LEDData[0][0] = 0;
        break;
      case 4:
        LEDData[0][2] = 0;
        LEDData[0][1] = 1;
        LEDData[0][0] = 0;
        break;
      case 8:
        LEDData[0][2] = 0;
        LEDData[0][1] = 0;
        LEDData[0][0] = 1;
        break;
    }
    // clear right side while operating left 
    LEDData[1][2] = 0;
    LEDData[1][1] = 0;
    LEDData[1][0] = 0;
}

void rightLED(){
    switch (right_bank){
      case 0:
        LEDData[1][2] = 1;
        LEDData[1][1] = 0;
        LEDData[1][0] = 0;
        break;
      case 4:
        LEDData[1][2] = 0;
        LEDData[1][1] = 1;
        LEDData[1][0] = 0;
        break;
      case 8:
        LEDData[1][2] = 0;
        LEDData[1][1] = 0;
        LEDData[1][0] = 1;
        break;
    }
    // clear left side while operating right 
    LEDData[0][2] = 0;
    LEDData[0][1] = 0;
    LEDData[0][0] = 0;
}

void centerLED(){
    switch (waveform){
      case 0:
        LEDData[2][3] = 1;
        LEDData[2][2] = 0;
        LEDData[2][1] = 0;
        LEDData[2][0] = 0;
        break;
      case 1:
        LEDData[2][3] = 0;
        LEDData[2][2] = 1;
        LEDData[2][1] = 0;
        LEDData[2][0] = 0;
        break;
      case 2:
        LEDData[2][3] = 0;
        LEDData[2][2] = 0;
        LEDData[2][1] = 1;
        LEDData[2][0] = 0;
        break;
      case 3:
        LEDData[2][3] = 0;
        LEDData[2][2] = 0;
        LEDData[2][1] = 0;
        LEDData[2][0] = 1;
        break;
    }
  }
/* =====================================================
==============Check pot ================================
======================================================*/ 
void checkpot(){
//  int left_potval_local = analogRead(topleft);
//  int right_potval_local = analogRead(topright);
//  if (abs(left_potval - left_potval_local) > 2) left_potval = left_potval_local;
//  if (abs(right_potval - right_potval_local) > 2) right_potval = right_potval_local;

left_potval = analogRead(topleft) >> 2;
right_potval = analogRead(topright) >> 2;
bool update_ok = false; 

update_ok = (left_potval >> 2 != old_left || right_potval >> 2 != old_right);
old_left = left_potval >> 2 ;
old_right = right_potval >> 2 ;

// State 0 = Left
  if (sw_state == 0){
    //left_out=200;
    //right_out=200;
    //Handle left bank selection
    if (update_ok) {
      if (left_potval < 84 ){
        left_bank = 0;
      }
      else if (left_potval < 168){
        left_bank = 4;
      }
      else{
        left_bank = 8;
      }
    }
    leftLED();
  }

// State 1 = Right
  if (sw_state == 1){
    //left_out=600;
    //right_out=600;
    //Handle right bank selection
    if (update_ok) {
      if (left_potval < 84 ){
        right_bank = 0;
      }
      else if (left_potval < 168){
        right_bank = 4;
      }
      else{
        right_bank = 8;
      }      
    }
    rightLED();
  }

// State 2 = Center
  if (sw_state == 2){
    //left_out=100;
    //right_out=100;
    if (update_ok) {
      left_duty = left_potval;
//      left_duty = analogRead(topleft) >> 2;
      right_duty = right_potval;
//      right_duty = analogRead(topright) >> 2;
    }
    // present input values on LED's if state=2
    LEDData[0][2] = left_in >> 9;
    LEDData[1][2] = right_in >> 9;
    LEDData[0][1] = left_cv >> 9;
    LEDData[1][1] = right_cv >> 9;
    LEDData[0][0] = leftout >> 9;
    LEDData[1][0] = rightout >> 9;
    // clear center LED until something useful turns up
    LEDData[2][3] = 0;
    LEDData[2][2] = 0;
    LEDData[2][1] = 0;
    LEDData[2][0] = 0;
  }
  else {
    //Handle waveform selection - center if not state=2 (left or right selected)
    if (update_ok) {
      if (right_potval < 64){
        waveform = 0;
      }
      else if (right_potval < 128){
        waveform = 1;
      }
      else if (right_potval < 192){
        waveform = 2;
      }
      else{
        waveform = 3;
      }
      if (sw_state == 0){
        left_wave = waveform;
      }
      if (sw_state == 1){
      right_wave = waveform;
      }
    }
    if (sw_state == 0){
      waveform = left_wave;
    }
    if (sw_state == 1){
      waveform = right_wave;
    }
    centerLED();
  }
   left_shape = left_wave + left_bank;
   right_shape = right_wave + right_bank + 4;
}

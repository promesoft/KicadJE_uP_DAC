/************************************************
https://mcudude.github.io/MightyCore/package_MCUdude_MightyCore_index.json
https://github.com/promesoft/KicadJE_uP_DAC
Program via USBasp

Purpose of the Board: CV controlled DDS generator
Operation of controls:
Top selector sw: left - center - right
Top LEDs: led - right (based on selector)
Top POT: left - selects bank
Top POT: right - selects waveform
// Center shows selected waveform (1,2,3,4)

// Top LED - Bank 1 (sine, half sine, sine^2, Sharkfin)
// Center LED - Bank 2 (Saw, inv Saw, tri, saw+inv saw)
// Bottom LED - Bank 3 (Square 10%, 25%, 10%..40%, noise)


Bottom POT: left - select CV sensitivity (analogue)
Bottom POT: right - select CV sensitivity (analogue)

top jack L/R: Input
middle jack L/R: CV
bottom jack L/R: Out

To do: only change the output if the pot has been changed
Introduce L/R states that can be changed if the pot val has changed
************************************************/
#include "globals.h"
#include "wavefunc.h"
#include "dss1_ui.h"
#include "Timer.h"

// Timer 
int outputPause = 1; // 1ms
int inputPause = 5; // 2ms
int prepPause = 2; // 2ms
int LEDPause = 20; // 30ms
Timer t; // Object of the timer class

/* =====================================================
==============SETUP=====================================
======================================================*/  

void setup()
{ 
  Serial.begin(115200);
  Serial.println();
  Serial.println("");
  Serial.println(F(__FILE__));
  Serial.print(F("Build date: "));
  Serial.println(F(__DATE__));
  delay(50); 
  
  setupDataStruct();
  
// Switch
  pinMode(leftsel, INPUT_PULLUP); 
  pinMode(rightsel, INPUT_PULLUP); 

// POTs
  pinMode(topleft, INPUT); 
  pinMode(topright, INPUT); 
  
/* ===========LED Setup=================================*/
  setupLED();

// Input
  pinMode(leftin, INPUT);
  pinMode(rightin, INPUT);
// CV
  pinMode(leftcv, INPUT);
  pinMode(rightcv, INPUT);
// PWM Output
  pinMode(leftout, OUTPUT);
  pinMode(rightout, OUTPUT);

  /* run the "toggle" method every 2 ms and
   pass the value '0' to the "outputSamples" method  */
  t.every(outputPause, outputSamples, (void*)0); // (pause, method, pass value)
  t.every(prepPause, prepareSamples, (void*)0); // (pause, method, pass value)
  t.every(inputPause, sampleInputs, (void*)0); // (pause, method, pass value)

  t.every(LEDPause, updateLED, (void*)0); // (pause, method, pass value)
  t.every(LEDPause, checkpot, (void*)0); // (pause, method, pass value)
  t.every(LEDPause, checkswitch, (void*)0); // (pause, method, pass value)
  t.every(LEDPause, clearLED, (void*)0); // (pause, method, pass value)
}

/* =====================================================
==============MAIN LOOP=================================
======================================================*/  
void loop() { 
  t.update(); // Updates the timer
//  updateStep();
//  checkpot();
//  checkswitch();

//  sampleInputs();
//  prepareSamples();
  
//  updateLED();                     //LED on for active state    
//  clearLED();                      //LED off (dim light)

}


/* =====================================================
==============Sample Inputs=============================
======================================================*/ 
void sampleInputs(){
  left_in = analogRead(leftin);
  right_in = analogRead(rightin);

  left_cv = analogRead(leftcv);
  right_cv = analogRead(rightcv);
}

/* =====================================================
==============Generate Output===========================
======================================================*/ 
void updateStep(){
  if ( millis() >= (lastLwaveupdate+left_duty) ){
    lastLwaveupdate = millis();
    tableLStep++;
  }
  if ( millis() >= (lastRwaveupdate+right_duty) ){
    lastRwaveupdate = millis();
    tableRStep++;
  }
}

void prepareSamples(){
  updateStep();
//    if ( millis() >= (lastLwaveupdate+left_duty) ){
//      lastLwaveupdate = millis();
//      tableLStep++; 
//      tableLStep = tableLStep + left_cv;
  noInterrupts();
  left_out = getWaveSample(left_shape, tableLStep);
//      interrupts();
//      analogWrite(leftout, left_out);
//    }
//    if ( millis() >= (lastRwaveupdate+right_duty) ){
//    if ( millis() >= (lastRwaveupdate+right_duty) ){
//      lastRwaveupdate = millis();
//      tableRStep++; 
//      tableRStep = tableRStep + right_cv;
//      right_out = getWaveSample(15, tableRStep);
//      noInterrupts();
  right_out = getWaveSample(right_shape, tableRStep);
  interrupts();
//       analogWrite(rightout, right_out);
//    }
}

// Interrupt Service Routine (ISR) for Timer1
void outputSamples (void* context){
  noInterrupts();
  // Write PWM value for the pin
  analogWrite(rightout, right_out);
  analogWrite(leftout, left_out);
  interrupts();
}

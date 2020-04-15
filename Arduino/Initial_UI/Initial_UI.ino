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
int right_cv, left_cv = 0;

//Output
#define leftout 12  // left = 12 - J203 OUT1 - PWM12/DACA - left out
#define rightout 15 // right = 15 - J204 OUT2 - PWM15/DACB - right out

//Input
#define leftin A1  // left = A1 = 25 = PA1 - J205 IN1 - left in
#define rightin A7 // right = A7 = 31 = PA7 - J206 IN2 - right in
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

int left_potval = 0;
int right_potval = 0;

int LEDColPin[3]; // Left Right Center 
int LEDRowPin[4]; // bottom...top
boolean LEDData[3][4]; // Left Center Right
boolean left_sel, right_sel = false;

unsigned long lastupdate = 0;
  
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
//  pinMode(topleft, INPUT); 
//  pinMode(topright, INPUT); 
  
/* ===========LED Setup=================================*/
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

// Input

// CV

// PWM Output
  pinMode(leftout, OUTPUT);
  pinMode(rightout, OUTPUT);
}

/* =====================================================
==============MAIN LOOP=================================
======================================================*/  
void loop() { 
  checkpot();
  checkswitch();

  sampleinputs();
  
  updateLED();                     //LED on for active state    
  clearLED();                      //LED off (dim light)

//  updatewave();
  if (millis() > (lastupdate +1000)) {
    Serial.println("");

    Serial.print("state - ");
    Serial.println(sw_state);
    Serial.println("");

    Serial.print("left_potval: ");
    Serial.print(left_potval);
    Serial.print(" - left: ");
    Serial.println(analogRead(topleft));
    
    Serial.print("right_potval: ");
    Serial.print(right_potval);
    Serial.print(" - right: ");
    Serial.println(analogRead(topright));

    Serial.print("left_in: ");
    Serial.println(left_in);
    Serial.print("right_in: ");
    Serial.println(right_in);

    Serial.print("left_cv: ");
    Serial.println(left_cv);
    Serial.print("right_cv: ");
    Serial.println(right_cv);
    
    lastupdate = millis();
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

  if (sw_state == 0){
    //Handle left bank selection
    if (left_potval < 84){
      LEDData[0][2] = 1;
      LEDData[0][1] = 0;
      LEDData[0][0] = 0;
    }
    else if (left_potval < 168){
      LEDData[0][2] = 0;
      LEDData[0][1] = 1;
      LEDData[0][0] = 0;
    }
    else{
      LEDData[0][2] = 0;
      LEDData[0][1] = 0;
      LEDData[0][0] = 1;
    }
    // clear right side while operating left 
    LEDData[1][2] = 0;
    LEDData[1][1] = 0;
    LEDData[1][0] = 0;
  }

  if (sw_state == 1){
    //Handle right bank selection
    if (left_potval < 84){
      LEDData[1][2] = 1;
      LEDData[1][1] = 0;
      LEDData[1][0] = 0;
    }
    else if (left_potval < 168){
      LEDData[1][2] = 0;
      LEDData[1][1] = 1;
      LEDData[1][0] = 0;
    }
    else{
      LEDData[1][2] = 0;
      LEDData[1][1] = 0;
      LEDData[1][0] = 1;
    }
    // clear left side while operating right 
    LEDData[0][2] = 0;
    LEDData[0][1] = 0;
    LEDData[0][0] = 0;
  }

  if (sw_state == 2){
    // present input values on LED's if state=2
    LEDData[0][2] = left_in >> 9;
    LEDData[1][2] = right_in >> 9;
    LEDData[0][1] = left_cv >> 9;
    LEDData[1][1] = right_cv >> 9;

    // clear center LED until something useful turns up
    LEDData[2][3] = 0;
    LEDData[2][2] = 0;
    LEDData[2][1] = 0;
    LEDData[2][0] = 0;
  }
  else {
    //Handle waveform selection - center if not state=2
    if (right_potval < 64){
      LEDData[2][3] = 1;
      LEDData[2][2] = 0;
      LEDData[2][1] = 0;
      LEDData[2][0] = 0;
    }
    else if (right_potval < 128){
      LEDData[2][3] = 0;
      LEDData[2][2] = 1;
      LEDData[2][1] = 0;
      LEDData[2][0] = 0;
    }
    else if (right_potval < 192){
      LEDData[2][3] = 0;
      LEDData[2][2] = 0;
      LEDData[2][1] = 1;
      LEDData[2][0] = 0;
    }
    else{
      LEDData[2][3] = 0;
      LEDData[2][2] = 0;
      LEDData[2][1] = 0;
      LEDData[2][0] = 1;
    }
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
==============Sample Inputs=============================
======================================================*/ 
void sampleinputs(){
  left_in = analogRead(leftin);
  right_in = analogRead(rightin);

  left_cv = analogRead(leftcv);
  right_cv = analogRead(rightcv);
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


/*  
  for (int j=0; j <= 3; j++){
    LEDData[1][j] = LOW;
    LEDData[2][j] = LOW;
  }
*/
/*  
  switch (right_potval) {
  case 0:
    LEDData[2][0] = HIGH;
    break;
  case 1:
    LEDData[2][1] = HIGH;
    break;
  case 2:
    LEDData[2][2] = HIGH;
    break;
  default:
    LEDData[2][3] = HIGH;
    break;
  }
*/

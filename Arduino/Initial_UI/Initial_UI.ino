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

int state = 0; // What should the pot's do? 0 = Left 1 = Right 2 = Center
// Right/Left
// Top - show which side is selected
// Input - CV - Output - shows value over 511 
// Output - shows value over 127
// Center shows digital value of 0-15 as selected by wave knob

// Center 
// L/R Input - CV - Output - shows value over 511 
// L/R Output - shows value over 127
// Center shows 
 

int Left_potval = 0;
int Right_potval = 0;

int LEDColPin[3]; // Left Center Right
int LEDRowPin[4]; // 
boolean LEDData[3][4]; // Left Center Right
boolean left_sel, right_sel = false;
  
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
  Serial.begin(38400);
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
}

/* =====================================================
==============MAIN LOOP=================================
======================================================*/  
void loop() { 
  checkpot();
  checkswitch();
  
  updateLED();                     //LED on for active state    
  clearLED();                      //LED off (dim light)

//  updatewave();
}

/* =====================================================
==============Check pot ================================
======================================================*/ 
void checkpot(){
//  Left_potval = analogRead(topleft);
//  Right_potval = analogRead(topright);
  Left_potval = analogRead(A4);
/*  if (digitalRead(28)) Left_potval = 500;
  else Left_potval = 0;
*/  
  for (int j=0; j <= 3; j++){
    LEDData[1][j] = LOW;
    LEDData[2][j] = LOW;
  }

  if (Left_potval <= 255) LEDData[2][0] = HIGH;
  else if (Left_potval <= 511) LEDData[2][1] = HIGH;
  else if (Left_potval <= 767) LEDData[2][2] = HIGH;
  else if (Left_potval >= 768) LEDData[2][3] = HIGH;
  
/*  switch (Right_potval) {
  case 1:
    LEDData[2][0] = HIGH;
    break;
  case 2:
    LEDData[2][1] = HIGH;
    break;
  case 3:
    LEDData[2][2] = HIGH;
    break;
  default:
    LEDData[2][3] = HIGH;
    break;
  }*/

}


/* =====================================================
==============Check switch =============================
======================================================*/ 
void checkswitch(){
  left_sel = !digitalRead(leftsel);
  right_sel = !digitalRead(rightsel);

  LEDData[0][3] = left_sel;
  LEDData[1][3] = right_sel;
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

  
/*  for (i = 0; i < 5; i++){
    sval = sval + analogRead(0);    // sensor on analog pin 0
  }*/
/*  int potval = analogRead(topleft) >> 8;
  switch (potval) {
  case 1:
    // statements
    break;
  case 2:
    // statements
    break;
  case 2:
    // statements
    break;
  default:
    LEDLEFT[0] = 
    LEDLEFT[1] = 
    LEDLEFT[2] = 
    LEDLEFT[3] = 
    break;
}
  
  digitalWrite(row0, LOW);
  digitalWrite(row1, LOW);
  digitalWrite(row2, LOW);
  digitalWrite(row3, LOW);

  digitalWrite(row0, HIGH);
  digitalWrite(row1, HIGH);
  digitalWrite(row2, HIGH);
  digitalWrite(row3, HIGH);

  digitalWrite(col0, HIGH);
  digitalWrite(col1, HIGH);
  digitalWrite(col2, HIGH);
  state = state + 1;

  if (state == 3) digitalWrite(col2, LOW);
  if (state >= 4) state = 0;
  
  delay(300);

}*/

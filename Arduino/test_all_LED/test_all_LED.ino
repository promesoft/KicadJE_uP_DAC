
#define row0 18
#define row1 19
#define row2 20
#define row3 21
#define col0 0
#define col1 22
#define col2 23

#define rightsel 1
#define leftsel 2

int state = 0;

void setup()
{ 
  pinMode(leftsel, INPUT_PULLUP); 
  pinMode(rightsel, INPUT_PULLUP); 

  pinMode(LED_BUILTIN, OUTPUT);
  
  pinMode(row0, OUTPUT); 
  pinMode(row1, OUTPUT); 
  pinMode(row2, OUTPUT); 
  pinMode(row3, OUTPUT); 

  pinMode(col0, OUTPUT); 
  pinMode(col1, OUTPUT); 
  pinMode(col2, OUTPUT); 

  digitalWrite(row0, HIGH);
  digitalWrite(row1, HIGH);
  digitalWrite(row2, HIGH);
  digitalWrite(row3, HIGH);

//  digitalWrite(row0, LOW);
  digitalWrite(row1, LOW);
  digitalWrite(row2, LOW);
  digitalWrite(row3, LOW);

  digitalWrite(col0, LOW);
  digitalWrite(col1, LOW);
  digitalWrite(col2, LOW);
  
//  digitalWrite(col0, HIGH);
//  digitalWrite(col1, HIGH);
//  digitalWrite(col2, HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:
  
  digitalWrite(row0, HIGH);

  delay(300);
  
  digitalWrite(row0, LOW);
  digitalWrite(row1, HIGH);
  delay(300);

  digitalWrite(row1, LOW);
  digitalWrite(row2, HIGH);
  delay(300);

  digitalWrite(row2, LOW);
  digitalWrite(row3, HIGH);
  delay(300);

  digitalWrite(row3, LOW);
  delay(300);

  digitalWrite(col0, HIGH);
  digitalWrite(col1, HIGH);
  digitalWrite(col2, HIGH);
  state = state + 1;
  if (!digitalRead(leftsel)) digitalWrite(col0, LOW);
  if (!digitalRead(rightsel)) digitalWrite(col1, LOW);
  if (state == 3) digitalWrite(col2, LOW);
  if (state >= 4) state = 0;
  
/*  digitalWrite(row0, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(row0, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);                       // wait for a second
*/
}

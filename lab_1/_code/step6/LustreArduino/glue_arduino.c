//Interfacing with arduino led + 7segment

#include "glue_arduino.h"

int led = 13; // Synchronized with the shield led
int led_on = 1; // led state
int button = 10; //button
int button_state= 0;
// The 7 segment states
int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
int f = 0;
int g = 0;

int counter = 0; // The digit displayed

// TODO : add some more global variables

void setup() {
  //Setup for LED on pin
  pinMode(led, OUTPUT);

  led_on=1;//true

  // Setup 7seg display
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
  pinMode(c, OUTPUT);
  pinMode(d, OUTPUT);
  pinMode(e, OUTPUT);
  pinMode(f, OUTPUT);
  pinMode(g, OUTPUT);

  counter = 0;

  // Setup button
  pinMode(button, INPUT);

  return;
}

void turnOff()
{
  digitalWrite(led, HIGH);
  led_on = 0;
  return;
}

void turnOn()
{
  digitalWrite(led, LOW);
  led_on = 1;
  return;
}

void displayDigit(int digit)
{
  digitalWrite(a,HIGH);
  digitalWrite(b,HIGH);
  digitalWrite(c,HIGH);
  digitalWrite(d,HIGH);
  digitalWrite(e,HIGH);
  digitalWrite(f,HIGH);
  digitalWrite(g,HIGH);

  if(digit!=1 && digit != 4)
    digitalWrite(a,LOW);
  if(digit!=5 && digit != 6)
    digitalWrite(b,LOW);
  if(digit!=2)
    digitalWrite(c,LOW);
  if(digit!=1 && digit!= 4 && digit != 7 && digit != 9)
    digitalWrite(d,LOW);
  if(digit==0 || digit== 2 || digit == 6 || digit == 8)
    digitalWrite(e,LOW);
  if(digit!=1 && digit!= 2 && digit != 3 && digit != 7)
    digitalWrite(f,LOW);
  if(digit!=1 && digit!= 7 && digit != 0)
    digitalWrite(g,LOW);
  return;
}

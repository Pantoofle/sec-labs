#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

//Blinks the led one cycle over two.
//Now ports can be accessed by digitalWrite/digitalRead

// declaration of global variables
int led = 13;    // Synchronized with the shield led
boolean led_on;  // it is C++ you have access to boolean vars.

//Global variables for 7 segment
int a = 1;  //For displaying segment "a"
int b = 2;  //For displaying segment "b"
int c = 3;  //For displaying segment "c"
int d = 4;  //For displaying segment "d"
int e = 5;  //For displaying segment "e"
int f = 6;  //For displaying segment "f"
int g = 7;  //For displaying segment "g"

// button
int button = 10;

// counter
int count = 0;

void setup() {
  //Setup for LED on pin 13
  pinMode(led, OUTPUT);
  led_on=true;
  //do not forget to setup the 7 seg and the button
  pinMode(a, OUTPUT);  // A
  pinMode(b, OUTPUT);  // B
  pinMode(c, OUTPUT);  // C
  pinMode(d, OUTPUT);  // D
  pinMode(e, OUTPUT);  // E
  pinMode(f, OUTPUT);  // F
  pinMode(g, OUTPUT);  // G

  // button
  pinMode(button, INPUT);

  // and global state variables
  count = 0;
}

void change_state_led(){
  if (led_on){
    digitalWrite(led, LOW);
  } else
    digitalWrite(led, HIGH);
  led_on = !led_on;
}

void turnOff() //turn off the 7seg (CC)
{
  int i;
  for (i = a; i <= g; i++){ // this could be prettier
    digitalWrite(i,HIGH); // change into HIGH for common anode
  }
}


void displayDigit(int digit)
{
  turnOff();
  //Conditions for displaying segment a
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
}

int main(void)
{
  setup();
  turnOff();
  while(1)
    {
      displayDigit(count);
      if (++count == 10)
          count = 0;
      _delay_ms(1000);
      if (digitalRead(button) == HIGH){
          count = 0;
          change_state_led();
      }

    }
  return 0;
}

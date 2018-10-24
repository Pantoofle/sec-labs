#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application ledAndSeg7 **/

// Declaring states function headers 
void state_on_0();
void state_on_1();
void state_on_2();
void state_on_3();
void state_on_4();
void state_on_5();
void state_on_6();
void state_on_7();
void state_on_8();
void state_on_9();
void state_off_0();
void state_off_1();
void state_off_2();
void state_off_3();
void state_off_4();
void state_off_5();
void state_off_6();
void state_off_7();
void state_off_8();
void state_off_9();

// Declaring available actuators and readers 
int a = 1;
int b = 2;
int c = 3;
int d = 4;
int e = 5;
int f = 6;
int g = 7;
int led = 13;
int button = 10;



// Declaring states
void state_on_0()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, LOW);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_1();
}

void state_on_1()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, LOW);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_2();
}

void state_on_2()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, LOW);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_3();
}

void state_on_3()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, LOW);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_4();
}

void state_on_4()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, LOW);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_5();
}

void state_on_5()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, LOW);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_6();
}

void state_on_6()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, LOW);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_7();
}

void state_on_7()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, LOW);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_8();
}

void state_on_8()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, LOW);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_9();
}

void state_on_9()
{
  digitalWrite(led, HIGH);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, LOW);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_off_0();
}
  state_on_0();
}

void state_off_0()
{
  digitalWrite(led, LOW);
  digitalWrite(a, LOW);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_1();
}

void state_off_1()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, LOW);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_2();
}

void state_off_2()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, LOW);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_3();
}

void state_off_3()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, LOW);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_4();
}

void state_off_4()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, LOW);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_5();
}

void state_off_5()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, LOW);
  digitalWrite(g, HIGH);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_6();
}

void state_off_6()
{
  digitalWrite(led, LOW);
  digitalWrite(a, LOW);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_7();
}

void state_off_7()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, LOW);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_8();
}

void state_off_8()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, LOW);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_9();
}

void state_off_9()
{
  digitalWrite(led, LOW);
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, LOW);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, LOW);
  _delay_ms(1000);
    if (
digitalRead(10) ==HIGH){
  state_on_0();
}
  state_off_0();
}


void setup()
{
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
  pinMode(c, OUTPUT);
  pinMode(d, OUTPUT);
  pinMode(e, OUTPUT);
  pinMode(f, OUTPUT);
  pinMode(g, OUTPUT);
  pinMode(led, OUTPUT);
  pinMode(button, INPUT);
}

int main(void)
{
  setup();
  state_on_0();
  return 0;
}
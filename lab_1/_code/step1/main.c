// SEC LAB 1 - Main File for students, to be completed

#include <avr/io.h>
#include <util/delay.h>

//Red Led on Digital 13 - 1Hz

void init(void)
{
  // DDRB is the configuration register for digital 7 to 18
  DDRB |= 0b00100000;// Digital 13 "outputmode"
  // TODO : enable write for digital 1 to 7 (7seg)
  // TODO : initialize global state values
  DDRD |= 0b11111110;
}


void change_led_state(){
  PORTB ^= 0b00100000; // Change digital 13 on->off->on (xor is life!)
}

int get_reset_value(){ // on digital 10 ie bit 2
 return  PINB & 4;
}


void display_7seg(int value){
  switch (value) {
  case 0: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b10000001;
    break;
  case 1: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b11110011;
    break;
  case 2: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b01001001;
    break;
  case 3: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b01100001;
    break;
  case 4: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b01110011;
    break;
  case 5: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b00100101;
    break;
  case 6: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b00000101;
    break;
  case 7: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b11110001;
    break;
  case 8: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b00000001;
    break;
  case 9: //a,b,c,d,e,f should be OFF (common anode)
    PORTD = 0b00110001;
    break;
  default:
    PORTD = 0b00000000;
  }
}

void change_7seg_state (){
  return;
}

int main(void)
{
  init();
  int disp = 0;
  while(1) //infinite loop
    {
      display_7seg(disp); // uncomment to test the 7-seg when DDRD is configured
      disp++;
      disp %= 10;
      if (get_reset_value()){
          change_led_state();
          disp = 0;
      }
      _delay_ms(500);     // 1Hz period
    }

  return 0;
}

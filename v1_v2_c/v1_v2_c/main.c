/*
 * v1_v2_c.c
 *
 * Created: 10/21/2018 6:47:07 PM
 * Author : Noah Perryman
 */ 

#include <avr/io.h>
#include <stdlib.h>
#include <math.h>

//** GLOBAL VARIABLES **/
char sensorvalue1 = 0;
char sensorvalue2 = 0;
char sensorvalue3 = 0;
char sensorvalue4 = 0;
char sensorvalue5 = 0;
char sensorvalue6 = 0;
int v1 = 0;
int v2 = 0;
int out = 0;

//** Functions **//
void collect_inputs();
void wait(volatile int multiple);
void delay_T_msec_timer0();
int voter(int s1, int s2, int s3, int delta);
int comparator(int v1, int v2, int min, int max);

int main(void)
{
	
	DDRD = 0xff; //define all Port D bits as output
    DDRC = 0x00; //define all Port C bits as input
	PRR = 0x00; //clear power reduction ADC bit (0) in PRR register
	ADCSRA = 1<<ADEN | 1<<ADPS2 | 1<<ADPS1 | 1<<ADPS0; //enable ADC
	
    while (1) 
    {
		
		collect_inputs();
		v1 = voter(sensorvalue1, sensorvalue2, sensorvalue3, 4);
		v2 = voter(sensorvalue4, sensorvalue5, sensorvalue6, 3);
		out = comparator(v1, v2, 130, 134);
		PORTD = out;
		wait(100);
		
    } //end while
	
}//end main

/*
Collect inputs on Analog inputs
*/
void collect_inputs() {
	/*ADMUX Selection 
	0b01100000 = ADC0
	0b01100001 = ADC1
	0b01100010 = ADC2
	0b01100011 = ADC3
	0b01100100 = ADC4
	0b01100101 = ADC5
	*/
	
	//Sensor One
	ADMUX = 0b01100000;
	ADCSRA |= (1<<ADSC); //start conversion
	while ((ADCSRA & (1<<ADIF)) == 0); //wait for conversion to finish
	sensorvalue1 = ADCH; //keep high byte of 10-bit result and thwo away lowest two bits
			
	//Sensor Two
	ADMUX = 0b01100001;
	ADCSRA |= (1<<ADSC);
	while ((ADCSRA & (1<<ADIF)) == 0);
	sensorvalue2 = ADCH;
			
	//Sensor Three
	ADMUX = 0b01100010;
	ADCSRA |= (1<<ADSC);
	while ((ADCSRA & (1<<ADIF)) == 0);
	sensorvalue3 = ADCH;
			
	//Sensor Four
	ADMUX = 0b01100011;
	ADCSRA |= (1<<ADSC);
	while ((ADCSRA & (1<<ADIF)) == 0);
	sensorvalue4 = ADCH;
			
	//Sensor Five
	ADMUX = 0b01100100;
	ADCSRA |= (1<<ADSC);
	while ((ADCSRA & (1<<ADIF)) == 0);
	sensorvalue5 = ADCH;
			
	//Sensor Six
	ADMUX = 0b01100101;
	ADCSRA |= (1<<ADSC);
	while ((ADCSRA & (1<<ADIF)) == 0);
	sensorvalue6 = ADCH;
	
}

//calls delay_T_msec_timer0() to delay a specific number of ms
void wait(volatile int multiple) { 
	
	while (multiple > 0) { 
		delay_T_msec_timer0();  
		multiple--; 
	} //end while

} // end wait() 

//delays 1 ms
void delay_T_msec_timer0() {

	TCCR1A = 0x00; // clears WGM00 and WGM01 (bits 0 and 1) to ensure Timer/Counter is in normal mode.
	TCNT1 = 0;  // preload load TIMER0 with 0 
	TCCR1B = 1<<CS11 | 1<<CS10;
	//while ((TIFR0 & (0x1<<TOV0)) == 0); // wait for TOV0 to roll over at 255
	while (TCNT1 < 0xfa); // exits when count = 250
	TCCR1B = 0x00; // Stop TIMER0
	TIFR1 = 0x1<<TOV1;  // Clear TOV0 

} // end delay_T_msec_timer0()

//vote between three inputs for analog inputs
int voter(int s1, int s2, int s3, int delta) {
	
	int diff1 = abs(s1 - s2);
	int diff2 = abs(s1 - s3);
	int diff3 = abs(s2 - s3);
	int output = 0;
	
	if((diff1 <= delta) && (diff2 > delta) && (diff3 > delta)) {	
		output = (s1+s2)/2;	
	}else if((diff1 > delta) && (diff2 <= delta) && (diff3 > delta)) {
		output = (s1+s3)/2;
	}else if((diff1 > delta) && (diff2 > delta) && (diff3 <= delta)) {
		output = (s2+s3)/2;
	}else if((diff1 <= delta) && (diff2 > delta) && (diff3 <= delta)) {
		output = s2;
	}else if((diff1 <= delta) && (diff2 <= delta) && (diff3 > delta)) {
		output = s1;
	}else if((diff1 > delta) && (diff2 <= delta) && (diff3 <= delta)) {
		output = s3;
	}else if((diff1 <= delta) && (diff2 <= delta) && (diff3 <= delta)) {
		output = (s1+s2+s3)/3;		
	}else {
		output = -1;
	}
	
	return output;
	
}

//compare between two values
int comparator(int v1, int v2, int min, int max) {
	
	int output = 0;
	
	if((v1 >= min && v1 <= max) && (v2 >= min && v2 <= max)) {
		output = (v1+v2)/2;
	}else if ((v1 >= min && v1 <= max) && (v2 < min || v2 > max)) {
		output = v1;
	}else if ((v1 < min || v1 > max) && (v2 >= min && v2 <= max)) {
		output = v2;
	}else {
		output = 0;
	}
	
	return output;
	
}

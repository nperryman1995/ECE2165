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
void collect_inputs(unsigned char sf1, unsigned char sf2, unsigned char sf3, unsigned char sf4, unsigned char sf5, unsigned char sf6);
void wait(volatile int multiple);
void delay_T_msec_timer0();
int voter(int s1, int s2, int s3, int delta, int *sf1, int *sf2, int* sf3);
int voter2(int s1, int s2, int delta, int * sf1, int *sf2);
int comparator(int v1, int v2, int min, int max, int* s1, int *s2);

int main(void)
{
	
	DDRD = 0xff; //define all Port D bits as output
    DDRC = 0x00; //define all Port C bits as input
	DDRB = 0xff; //define all Port B bits as output
	PORTB = 0x00;
	PRR = 0x00; //clear power reduction ADC bit (0) in PRR register
	ADCSRA = 1<<ADEN | 1<<ADPS2 | 1<<ADPS1 | 1<<ADPS0; //enable ADC
	int sen1, sen2, sen3, sen4, sen5, sen6;
	unsigned char s1, s2, s3, s4, s5, s6;
	s1 = 0;
	s2 = 0;
	s3 = 0;
	s4 = 0;
	s5 = 0;
	s6 = 0;
	sen1 = 0;
	sen2 = 0;
	sen3 = 0;
	sen4 = 0;
	sen5 = 0;
	sen6 = 0;
	
	int count = 0;
	int count1 = 0;
	int count2 = 0;
	int tempVal = 0;
	
    while (1) 
    {
		if(sen1 >= 100) {
			s1 = 1;
		}else {
			s1 = 0;
		}
		if(sen2 >= 100) {
			s2 = 1;
		}
		else {
			s2 = 0;
		}
		if(sen3 >= 100) {
			s3 = 1;
		}
		else {
			s3 = 0;
		}
		if(sen4 >= 100) {
			s4 = 1;
		}else {
			s4 = 0;
		}		
		if(sen5 >= 100) {
			s5 = 1;
		}else {
			s5 = 0;
		}		
		if(sen6 >= 100) {
			s6 = 1;
		}else {
			s6 = 0;
		}			
				
		count1 = s1 + s2 + s3;
		count2 = s4 + s5 + s6;
		count = count1 + count2;
		collect_inputs(s1, s2, s3, s4, s5, s6);
		//Pick Configuration
		if(count < 3) {
			if(count1 == 0) {
				v1 = voter(sensorvalue1, sensorvalue2, sensorvalue3, 4, &sen1, &sen2, &sen3);
			}else if(count1 == 1) {
				if(s1 == 1) {
					v1 = voter2(sensorvalue2, sensorvalue3, 4, &sen2, &sen3);
				}else if (s2 == 1) {
					v1 = voter2(sensorvalue1, sensorvalue3, 4, &sen1, &sen3);
				}else {
					v1 = voter2(sensorvalue1, sensorvalue2, 4, &sen1, &sen2);
				}
			}else {
				if(s1 == 0) {
					v1 = sensorvalue1;
				}else if (s2 == 0){
					v1 = sensorvalue2;
				}else {
					v1 = sensorvalue3;
				}
			}
			if(count2 == 0) {
				v2 = voter(sensorvalue4, sensorvalue5, sensorvalue6, 3, &sen4, &sen5, &sen6);
			}else if(count2 == 1) {
				if(s4 == 1) {
					v2 = voter2(sensorvalue5, sensorvalue6, 4, &sen5, &sen6);
				}else if (s5 == 1) {
					v2 = voter2(sensorvalue4, sensorvalue6, 4, &sen4, &sen6);
				}else {
					v2 = voter2(sensorvalue4, sensorvalue5, 4, &sen4, &sen5);
				}
			}else {
				if(s4 == 0) {
					v2 = sensorvalue4;
				}else if (s5 == 0){
					v2 = sensorvalue5;
				}else {
					v2 = sensorvalue6;
				}
			}
			out = comparator(v1, v2, 130, 134, &tempVal, &tempVal);
		}else {
			if(count == 3) {
				if(s1 == 0) {
					if(s2 == 0) {
						if(s3 == 0) {
							out = voter(sensorvalue1, sensorvalue2, sensorvalue3, 3, &sen1, &sen2, &sen3);
						}else if (s4 == 0) {
							out = voter(sensorvalue1, sensorvalue2, sensorvalue4, 3, &sen1, &sen2, & sen4);
						}else if (s5 == 0) {
							out = voter(sensorvalue1, sensorvalue2, sensorvalue5, 3, &sen1, &sen2, &sen5);
						}else if (s6 == 0) {
							out = voter(sensorvalue1, sensorvalue2, sensorvalue6, 3, &sen1, &sen2, & sen6);
						}
					}else if (s3 == 0) {
						if (s4 == 0) {
							out = voter(sensorvalue1, sensorvalue3, sensorvalue4, 3, &sen1, &sen3, &sen4);
						}else if (s5 == 0) {
							out = voter(sensorvalue1, sensorvalue3, sensorvalue5, 3, &sen1, &sen3, &sen5);
						}else if (s6 == 0) {
							out = voter(sensorvalue1, sensorvalue3, sensorvalue6, 3, &sen1, &sen3, &sen6);
						}
					}else if (s4 == 0) {
						if (s5 == 0) {
							out = voter(sensorvalue1, sensorvalue4, sensorvalue5, 3, &sen1, &sen4, &sen5);
						}else if (s6 == 0) {
							out = voter(sensorvalue1, sensorvalue4, sensorvalue6, 3, &sen1, &sen4, &sen6);
						}
					}else {
						out = voter(sensorvalue1, sensorvalue5, sensorvalue6, 3, &sen1, &sen5, &sen6);
					}
				}else if (s2 == 0) {
					if (s3 == 0) {
						if(s4 == 0) {
							out = voter(sensorvalue2, sensorvalue3, sensorvalue4, 3, &sen2, &sen3, &sen4);
						}else if (s5 == 0) {
							out = voter(sensorvalue2, sensorvalue3, sensorvalue5, 3, &sen2, &sen3, &sen5);
						}else {
							out = voter(sensorvalue2, sensorvalue3, sensorvalue6, 3, &sen2, &sen3, &sen6);
						}
					}else if (s4 == 0) {
						if (s5 == 0) {
							out = voter(sensorvalue2, sensorvalue4, sensorvalue5, 3, &sen2, &sen4, &sen5);
						}else {
							out = voter(sensorvalue2, sensorvalue4, sensorvalue6, 3, &sen2, &sen4, &sen6);
						}
					}else {
						out = voter(sensorvalue2, sensorvalue5, sensorvalue6, 3, &sen2, &sen5, &sen6);
					}
				}else if (s3 == 0) {
					if (s4 == 0) {
						if(s5 == 0) {
							out = voter(sensorvalue3, sensorvalue4, sensorvalue5, 3, &sen3, &sen4, &sen5);
						}else {
							out = voter(sensorvalue3, sensorvalue4, sensorvalue6, 3, &sen3, &sen4, &sen6);
						}
					}else {
						out = voter(sensorvalue3, sensorvalue5, sensorvalue6, 3, &sen3, &sen5, &sen6);
					}
				}else {
					out = voter(sensorvalue4, sensorvalue5, sensorvalue6, 3, &sen4, &sen5, &sen6);
				}
			}else if(count == 4) {
				if(s1 == 0) {
					if(s2 == 0) {
						out = comparator(sensorvalue1, sensorvalue2, 130, 134, &sen1, &sen2);
					}else if (s3 == 0) {
						out = comparator(sensorvalue1, sensorvalue3, 130, 134, &sen1, &sen3);
					}else if (s4 == 0) {
						out = comparator(sensorvalue1, sensorvalue4, 130, 134, &sen1, &sen4);
					}else if (s5 == 0) {
						out = comparator(sensorvalue1, sensorvalue5, 130, 134, &sen1, &sen5);
					}else {
						out = comparator(sensorvalue1, sensorvalue6, 130, 134, &sen1, &sen6);
					}
				}else if(s2 == 0) {
					if (s3 == 0) {
						out = comparator(sensorvalue2, sensorvalue3, 130, 134, &sen2, &sen3);
					}else if (s4 == 0) {
						out = comparator(sensorvalue2, sensorvalue4, 130, 134, &sen2, &sen4);
					}else if (s5 == 0) {
						out = comparator(sensorvalue2, sensorvalue5, 130, 134, &sen2, &sen5);
					}else {
						out = comparator(sensorvalue2, sensorvalue6, 130, 134, &sen2, &sen6);
					}
				}else if(s3 == 0) {
					if (s4 == 0) {
						out = comparator(sensorvalue3, sensorvalue4, 130, 134, &sen3, &sen4);
					}else if (s5 == 0) {
						out = comparator(sensorvalue3, sensorvalue5, 130, 134, &sen3, &sen5);
					}else {
						out = comparator(sensorvalue3, sensorvalue6, 130, 134, &sen3, &sen6);
					}
				}else if (s4 == 0) {
					if (s5 == 0) {
						out = comparator(sensorvalue4, sensorvalue5, 130, 134, &sen4, &sen5);
					}else {
						out = comparator(sensorvalue4, sensorvalue6, 130, 134, &sen4, &sen6);
					}
				}else {
					out = comparator(sensorvalue5, sensorvalue6, 130, 134, &sen5, &sen6);
				}
			}else if (count == 5) {
				if(s1 == 0) {
					out = sensorvalue1;
				}else if(s2 == 0) {
					out = sensorvalue2;
				}else if (s3 == 0) {
					out = sensorvalue3;
				}else if (s4 == 0) {
					out = sensorvalue4;
				}else if (s5 == 0) {
					out = sensorvalue5;
				}else {
					out = sensorvalue6;
				}
			}else {
				out = 0;
			}
		}
	
		PORTD = out;
		wait(100);
		
    } //end while
	
}//end main

/*
Collect inputs on Analog inputs
*/
void collect_inputs(unsigned char sf1, unsigned char sf2, unsigned char sf3, unsigned char sf4, unsigned char sf5, unsigned char sf6) {
	/*ADMUX Selection 
	0b01100000 = ADC0
	0b01100001 = ADC1
	0b01100010 = ADC2
	0b01100011 = ADC3
	0b01100100 = ADC4
	0b01100101 = ADC5
	*/
	
	//Sensor One
	if(sf1 == 0) {
		ADMUX = 0b01100000;
		ADCSRA |= (1<<ADSC); //start conversion
		while ((ADCSRA & (1<<ADIF)) == 0); //wait for conversion to finish
		sensorvalue1 = ADCH; //keep high byte of 10-bit result and throw away lowest two bits
		PORTB &= ~(0b00000001);	
	}else {
		PORTB |= 0b00000001;
	}
			
	//Sensor Two
	if(sf2 == 0) {
		ADMUX = 0b01100001;
		ADCSRA |= (1<<ADSC);
		while ((ADCSRA & (1<<ADIF)) == 0);
		sensorvalue2 = ADCH;
		PORTB &= ~(0b00000010);		
	}else {
		PORTB |= 0b00000010;
	}
			
	//Sensor Three
	if(sf3 <= 0) {
		ADMUX = 0b01100010;
		ADCSRA |= (1<<ADSC);
		while ((ADCSRA & (1<<ADIF)) == 0);
		sensorvalue3 = ADCH;
		//PORTB &= ~(0b00000100);	
	}else {
		PORTB |= 0b00000100;
	}

	//Sensor Four
	if(sf4 == 0) {
		ADMUX = 0b01100011;
		ADCSRA |= (1<<ADSC);
		while ((ADCSRA & (1<<ADIF)) == 0);
		sensorvalue4 = ADCH;
		PORTB &= ~(0b00001000);		
	}else {
		PORTB |= 0b00001000;	
	}
			
	//Sensor Five
	if(sf5 == 0) {
		ADMUX = 0b01100100;
		ADCSRA |= (1<<ADSC);
		while ((ADCSRA & (1<<ADIF)) == 0);
		sensorvalue5 = ADCH;
		PORTB &= ~(0b00010000);		
	}else {
		PORTB |= 0b00010000;
	}
			
	//Sensor Six
	if(sf6 == 0) {
		ADMUX = 0b01100101;
		ADCSRA |= (1<<ADSC);
		while ((ADCSRA & (1<<ADIF)) == 0);
		sensorvalue6 = ADCH;
		PORTB &= ~(0b00100000);		
	}else {
		PORTB |= 0b00100000;
	}

	
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
int voter(int s1, int s2, int s3, int delta, int *sf1, int *sf2, int* sf3) {
	
	int diff1 = abs(s1 - s2);
	int diff2 = abs(s1 - s3);
	int diff3 = abs(s2 - s3);
	int output = 0;
	
	if((diff1 <= delta) && (diff2 > delta) && (diff3 > delta)) {	
		output = (s1+s2)/2;
		*sf3 = *sf3 + 1;
		*sf1 = *sf1 - 1;
		*sf2 = *sf2 - 1;
	}else if((diff1 > delta) && (diff2 <= delta) && (diff3 > delta)) {
		output = (s1+s3)/2;
		*sf2 = *sf2 + 1;
		*sf1 = *sf1 - 1;
		*sf3 = *sf3 - 1;
	}else if((diff1 > delta) && (diff2 > delta) && (diff3 <= delta)) {
		output = (s2+s3)/2;
		*sf1 = *sf1 + 1;
		*sf2 = *sf2 - 1;
		*sf3 = *sf3 - 1;
	}else if((diff1 <= delta) && (diff2 > delta) && (diff3 <= delta)) {
		output = s2;
		*sf1 = *sf1 + 1;
		*sf3 = *sf3 + 1;
		*sf2 = *sf2 - 1;
	}else if((diff1 <= delta) && (diff2 <= delta) && (diff3 > delta)) {
		output = s1;
		*sf2 = *sf2 + 1;
		*sf3 = *sf3 + 1;
		*sf1 = *sf1 - 1;
	}else if((diff1 > delta) && (diff2 <= delta) && (diff3 <= delta)) {
		output = s3;
		*sf1 = *sf1 + 1;
		*sf2 = *sf2 + 1;
		*sf3 = *sf3 - 1;
	}else if((diff1 <= delta) && (diff2 <= delta) && (diff3 <= delta)) {
		output = (s1+s2+s3)/3;
		*sf1 = *sf1 - 1;
		*sf2 = *sf2 - 1;
		*sf3 = *sf3 - 1;	
	}else {
		output = -1;
		*sf1 = *sf1 + 1;
		*sf2 = *sf2 + 1;
		*sf3 = *sf3 + 1;
	}
	
	return output;
	
}

//vote between two inputs for analog inputs
int voter2(int s1, int s2, int delta, int * sf1, int *sf2) {
	
	int diff1 = abs(s1 - s2);
	int output = 0;

	if(diff1 <= delta) {
		output = (s1 + s2)/2;
		*sf1 = *sf1 - 1;
		*sf2 = *sf2 - 1;
	}else {
		*sf1 = *sf1 + 1;
		*sf2 = *sf2 + 1;
	}
	
	return output;
	
}

//compare between two values
int comparator(int v1, int v2, int min, int max, int* s1, int *s2) {
	
	int output = 0;
	
	if((v1 >= min && v1 <= max) && (v2 >= min && v2 <= max)) {
		output = (v1+v2)/2;
		*s1 = *s1 - 1;
		*s2 = *s2 - 1;
	}else if ((v1 >= min && v1 <= max) && (v2 < min || v2 > max)) {
		output = v1;
		*s1 = *s1 - 1;
		*s2 = *s2 + 1;
	}else if ((v1 < min || v1 > max) && (v2 >= min && v2 <= max)) {
		output = v2;
		*s1 = *s1 + 1;
		*s2 = *s2 - 1;
	}else {
		output = 0;
		*s1 = *s1 + 1;
		*s2 = *s2 + 1;
	}
	
	return output;
	
}

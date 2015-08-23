#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/eeprom.h>
//--------------------------------------------------
struct SFlagBoard {								//board of binary flags
	char falling;								//1-rising edge was occured; 0-waiting for rising edge
	char changeState;							//was switch-off 
	char lmasq;									//masq for bulb
};
typedef struct SFlagBoard FlagBoard;
//--------------------------------------------------
//convert ms to T0 OVF tick
#define FCLK	4800000
#define	T0DIV	256								//number of fclk tick during T0 OVF
#define	MS2TICK(x)	(int)((float)(((float)FCLK/1000.0f)*x)/(float)T0DIV)

//time points definitions as miliseconds
#define	TB1 	0.0								//time from INT0 to burn
#define	TB2		3.0								//time of burn at first zero-point
#define	TB3		10.0
#define	TB4		3.0								//time of burn at second zero-point
#define	TC1		200								//200ms after swith-off will change state of lamp

#define	TP1		MS2TICK(TB1)
#define	TP2		MS2TICK((TB1 + TB2))
#define	TP3		MS2TICK((TB1 + TB3))
#define	TP4		MS2TICK((TB1 + TB3 + TB4))

#define	EEADDR	0								//address of bulb state in EEPROM memory

const uint8_t STCH[4] = {0, 3, 1, 2};			//state machine of bulb
//--------------------------------------------------
volatile uint16_t T;							//global time counter

FlagBoard flagBoard;							//global message board
//--------------------------------------------------
//PB3 L1
void burnOn() {
	PORTB &= ~((1 << PB3 | 1 << PB4) & flagBoard.lmasq);
}
//--------------------------------------------------
void burnOff() {
	PORTB |= (1 << PB3 | 1 << PB4) & flagBoard.lmasq;
}
//--------------------------------------------------
void loadState() {
	while(!eeprom_is_ready());					//waiting for EEPROM
	flagBoard.lmasq = eeprom_read_byte(EEADDR);	//reading value from EEPROM
	if(flagBoard.lmasq > (1 << PB3 | 1 << PB4) || //validation of the reading value
		flagBoard.lmasq < (1 << PB3))
		flagBoard.lmasq = (1 << PB3);
}
//--------------------------------------------------
void saveState() {
	while(!eeprom_is_ready());					//waiting for EEPROM
	eeprom_write_byte(EEADDR, flagBoard.lmasq);	//save value to EEPROM
}
//--------------------------------------------------
void init() {
	//global variables initialization
	T = 0;
	flagBoard.falling = 0;
	flagBoard.changeState = 0;
	loadState();								//load state of bulbs from EEPROM

	//ports PB3 and PB4 are configured as output
	PORTB |= 1 << PB1 | 1 << PB3 | 1 << PB4;	//switch to high state, switch off at start
	DDRB |= 1 << PB3 | 1 << PB4;				//pins as output

	//timer0 overflow interrupt configuration
	TCCR0B |= 1 << CS00; 						//Prescaler to F_CPU/1
	TIMSK0 |= 1 << TOIE0;
	 
	
	//external interrupt configuration
	MCUCR |= 1 << ISC01 | 1 << ISC00; 			//trigger rising edge
	GIMSK |= 1 << INT0; 						//int0 enabled

	//global interrupt enabled
	sei();
}
//--------------------------------------------------
//overflow after 256 tick of main clock (18750Hz, 5.333e-5s)
ISR(TIM0_OVF_vect) {
	T++;										//increment the global counter
}
//--------------------------------------------------
//external interrupt; falling edge
ISR(INT0_vect)
{
	flagBoard.falling = 1;						//start burning cycle
	T = 0;										//reset the global counter
}
//--------------------------------------------------
int main() {

	init();

	while(1) {
		//high level - getting state of light bulbs
		if(T >= MS2TICK(TC1)) {
			flagBoard.changeState = 1;
		}
		//low level - burn handling
		if(flagBoard.falling == 1) {
			if(flagBoard.changeState == 1) {	//when user changed state of lamp...
				flagBoard.lmasq = STCH[flagBoard.lmasq >> 3] << 3;
				saveState();					//save state to next use
				flagBoard.changeState = 0;		//the end of handling change state
			}

			if(T >= TP3) {
				if(T >= TP4) {
					burnOff();
					flagBoard.falling = 0;
				} else {
					burnOn();
				}
			} else {
				if(T >= TP2) {
					burnOff();
				} else {
					if(T >= TP1)
						burnOn();
				}
			}
		}
	}

	return 0;
}
//--------------------------------------------------

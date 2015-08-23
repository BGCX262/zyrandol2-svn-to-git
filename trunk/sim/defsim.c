#include <stdio.h>
#include <stdlib.h>

//convert ms to T0 OVF tick
#define FCLK	4800000
#define	T0DIV	256				//number of fclk tick during T0 OVF
#define	MS2TICK(x)	(int)((float)(((float)FCLK/1000.0f)*x)/(float)T0DIV)

//time points definitions as miliseconds
#define	TB1 	0
#define	TB2		3.1
#define	TB3		10.0
#define	TB4		3.0

#define	TP1		MS2TICK(TB1)
#define	TP2		MS2TICK((TB1 + TB2))
#define	TP3		MS2TICK((TB1 + TB3))
#define	TP4		MS2TICK((TB1 + TB3 + TB4))

int main() {

	int m1 = MS2TICK(TB1);
	int m2 = MS2TICK((TB1 + TB2));
	int m3 = MS2TICK((TB1 + TB3));
	int m4 = MS2TICK((TB1 + TB3 + TB4));

	printf("m1=%d\nm2=%d\nm3=%d\nm4=%d\nm5=%d\n", TP1, TP2, TP3, TP4, MS2TICK((TB1 + TB3 + TB4+ 0.6f) ));
	
	return 0;
}
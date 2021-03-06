EESchema Schematic File Version 2  date Sun 22 Jul 2012 01:35:09 PM CEST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pw_sch
LIBS:zyrandol2-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "22 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5725 4500
Wire Wire Line
	7475 4050 5725 4050
Connection ~ 5925 4050
Wire Wire Line
	7375 4500 7375 4425
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 3400
Wire Wire Line
	3775 3850 4100 3850
Wire Wire Line
	4475 3450 4475 3600
Wire Wire Line
	4475 3600 3775 3600
Wire Wire Line
	5175 3450 5075 3450
Wire Wire Line
	5075 3450 5075 3200
Wire Wire Line
	5075 3200 5025 3200
Wire Wire Line
	4550 4500 3775 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6450 3875
Wire Wire Line
	8075 3450 8175 3450
Wire Wire Line
	8175 3450 8175 3650
Wire Wire Line
	8175 3650 7325 3650
Connection ~ 7475 3000
Wire Wire Line
	6625 4050 6625 4075
Connection ~ 4825 3000
Wire Wire Line
	4825 3000 4825 3150
Wire Wire Line
	5175 3000 5175 3200
Connection ~ 7475 3350
Wire Wire Line
	7475 3000 7475 4050
Wire Wire Line
	6325 4500 7375 4500
Wire Wire Line
	6450 3875 5825 3875
Wire Wire Line
	5825 3875 5825 3650
Wire Wire Line
	5625 3450 5825 3450
Wire Wire Line
	4850 4500 5150 4500
Connection ~ 6625 4500
Wire Wire Line
	6625 4350 6625 4500
Connection ~ 5925 4500
Connection ~ 6625 4050
Wire Wire Line
	5600 4500 6025 4500
Wire Wire Line
	5925 4400 5925 4800
Wire Wire Line
	5925 4800 6225 4800
Wire Wire Line
	5150 4500 5150 4800
Wire Wire Line
	4250 4800 4250 4500
Wire Wire Line
	5725 3550 5725 3700
Wire Wire Line
	5725 3550 5825 3550
Wire Wire Line
	7325 3350 7475 3350
Wire Wire Line
	7600 4800 6675 4800
Wire Wire Line
	7325 3550 7600 3550
Connection ~ 5175 3000
Wire Wire Line
	4475 3150 4475 3000
Connection ~ 4250 4500
Wire Wire Line
	7600 4800 7600 3350
Wire Wire Line
	7600 3350 7750 3350
Connection ~ 7600 3550
Wire Wire Line
	7325 3450 7750 3450
Wire Wire Line
	7675 3200 7675 3550
Wire Wire Line
	5625 3200 7675 3200
Wire Wire Line
	5825 3350 5825 3200
Connection ~ 5825 3200
Wire Wire Line
	7675 3550 7750 3550
Wire Wire Line
	8075 3350 8175 3350
Wire Wire Line
	8175 3000 8175 3350
Wire Wire Line
	5725 3700 5625 3700
Wire Wire Line
	5925 4050 5925 4100
Wire Wire Line
	3775 4300 3900 4300
Wire Wire Line
	3900 3000 3900 4300
Wire Wire Line
	8175 3000 3900 3000
Connection ~ 4475 3000
Wire Wire Line
	4675 3200 4675 3700
Wire Wire Line
	4675 3700 5175 3700
Wire Wire Line
	3775 4050 4825 4050
Wire Wire Line
	4825 4050 4825 3450
Wire Wire Line
	4100 3400 3775 3400
Wire Wire Line
	7375 4125 7375 4050
Connection ~ 7375 4050
Connection ~ 4100 3850
$Comp
L PW_R R8
U 1 1 500BE365
P 5675 4050
F 0 "R8" V 5825 3950 60  0000 C CNN
F 1 "470k" V 5900 3950 60  0000 C CNN
	1    5675 4050
	0    1    1    0   
$EndComp
$Comp
L ARC2 CON1
U 1 1 5009AA58
P 3275 4600
F 0 "CON1" H 3150 4900 60  0000 C CNN
F 1 "230VAC" H 3100 4775 60  0000 C CNN
	1    3275 4600
	1    0    0    -1  
$EndComp
$Comp
L ARC2 CON2
U 1 1 5009AA4F
P 3275 4150
F 0 "CON2" H 3150 4425 60  0000 C CNN
F 1 "LIGHT1" H 3125 4300 60  0000 C CNN
	1    3275 4150
	1    0    0    -1  
$EndComp
$Comp
L ARC2 CON3
U 1 1 5009AA4A
P 3275 3700
F 0 "CON3" H 3150 3950 60  0000 C CNN
F 1 "LIGHT2" H 3100 3825 60  0000 C CNN
	1    3275 3700
	1    0    0    -1  
$EndComp
$Comp
L CEL C2
U 1 1 500994CF
P 6625 4350
F 0 "C2" H 6750 4400 60  0000 C CNN
F 1 "1000uF/16V" H 6925 4300 60  0000 C CNN
	1    6625 4350
	1    0    0    -1  
$EndComp
$Comp
L PW_DZ DZ1
U 1 1 50099767
P 5975 4400
F 0 "DZ1" V 6150 4275 60  0000 C CNN
F 1 "5V6" V 6075 4275 60  0000 C CNN
	1    5975 4400
	0    -1   -1   0   
$EndComp
$Comp
L PW_6PIN_ISP CON4
U 1 1 5009A25E
P 7750 3600
F 0 "CON4" H 7925 3950 60  0000 C CNN
F 1 "ISP" H 7900 3450 60  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L PW_R R2
U 1 1 500998FF
P 5175 3500
F 0 "R2" H 5325 3475 60  0000 C CNN
F 1 "100R" H 5375 3400 60  0000 C CNN
	1    5175 3500
	1    0    0    -1  
$EndComp
$Comp
L PW_R R3
U 1 1 500998E2
P 5175 3750
F 0 "R3" H 5325 3725 60  0000 C CNN
F 1 "100R" H 5375 3650 60  0000 C CNN
	1    5175 3750
	1    0    0    -1  
$EndComp
$Comp
L PW_C C3
U 1 1 500998A7
P 7275 4425
F 0 "C3" H 7525 4550 60  0000 C CNN
F 1 "100nF" H 7600 4450 60  0000 C CNN
	1    7275 4425
	1    0    0    -1  
$EndComp
$Comp
L PW_R R1
U 1 1 50099882
P 5625 3150
F 0 "R1" H 5925 3275 60  0000 C CNN
F 1 "10k" H 5900 3350 60  0000 C CNN
	1    5625 3150
	-1   0    0    1   
$EndComp
$Comp
L PW_R R7
U 1 1 50099852
P 6225 4850
F 0 "R7" H 6375 4800 60  0000 C CNN
F 1 "4k7" H 6400 4725 60  0000 C CNN
	1    6225 4850
	1    0    0    -1  
$EndComp
$Comp
L PW_R R5
U 1 1 50099802
P 4700 4850
F 0 "R5" H 4850 4800 60  0000 C CNN
F 1 "470k" H 4900 4725 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L PW_R R4
U 1 1 500997FA
P 4250 4850
F 0 "R4" H 4375 4800 60  0000 C CNN
F 1 "470k" H 4425 4725 60  0000 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L PW_D D1
U 1 1 500994FF
P 6325 4450
F 0 "D1" H 6475 4600 60  0000 C CNN
F 1 "1N4007" H 6450 4675 60  0000 C CNN
	1    6325 4450
	-1   0    0    1   
$EndComp
$Comp
L PW_R R6
U 1 1 500994F7
P 5150 4550
F 0 "R6" H 5300 4500 60  0000 C CNN
F 1 "330R/1W" H 5425 4425 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L PW_C C1
U 1 1 500994DE
P 4550 4600
F 0 "C1" V 4900 4675 60  0000 C CNN
F 1 "470nF/250VAC" V 4800 4950 60  0000 C CNN
	1    4550 4600
	0    1    -1   0   
$EndComp
$Comp
L BT136 TR2
U 1 1 500994B9
P 4925 3250
F 0 "TR2" H 4925 3450 60  0000 C CNN
F 1 "BT136" H 4875 3550 60  0000 C CNN
	1    4925 3250
	-1   0    0    1   
$EndComp
$Comp
L BT136 TR1
U 1 1 500994AC
P 4575 3250
F 0 "TR1" H 4875 3350 60  0000 C CNN
F 1 "BT136" H 4850 3475 60  0000 C CNN
	1    4575 3250
	-1   0    0    1   
$EndComp
$Comp
L ATTINY13 U1
U 1 1 50099492
P 6125 3700
F 0 "U1" H 6350 3625 60  0000 C CNN
F 1 "ATTINY13" H 6700 3625 60  0000 C CNN
	1    6125 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC

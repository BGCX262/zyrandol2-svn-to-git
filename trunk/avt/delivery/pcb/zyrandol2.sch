EESchema Schematic File Version 2  date 14/10/2012 12:09:21
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "14 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4125 3500 4125 3600
Wire Wire Line
	3775 4050 4500 4050
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4750 3450 4675 3450
Wire Wire Line
	5200 3450 5300 3450
Connection ~ 5150 4500
Wire Wire Line
	5150 4800 5150 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 6900 4500
Wire Wire Line
	7525 4500 7525 3550
Wire Wire Line
	7525 4500 6000 4500
Wire Wire Line
	4675 3450 4675 3250
Wire Wire Line
	7525 3450 7575 3450
Wire Wire Line
	6900 4500 6900 4425
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 3950 3400
Wire Wire Line
	3775 3850 3950 3850
Wire Wire Line
	4125 3600 3775 3600
Wire Wire Line
	3775 4500 4550 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 3850
Wire Wire Line
	7575 3450 7575 3650
Wire Wire Line
	7575 3650 6800 3650
Connection ~ 6900 3000
Wire Wire Line
	6225 4125 6225 4050
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 3200
Wire Wire Line
	4750 3000 4750 3200
Connection ~ 6900 3350
Wire Wire Line
	6900 3000 6900 4125
Wire Wire Line
	6000 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3650
Wire Wire Line
	5150 4500 4850 4500
Connection ~ 6225 4500
Wire Wire Line
	6225 4500 6225 4400
Wire Wire Line
	5600 4500 5700 4500
Wire Wire Line
	5200 3700 5200 3550
Wire Wire Line
	6800 3350 6900 3350
Wire Wire Line
	6975 3950 5150 3950
Wire Wire Line
	6800 3550 6975 3550
Connection ~ 4750 3000
Wire Wire Line
	4125 3200 4125 3000
Connection ~ 4250 4500
Wire Wire Line
	6975 3950 6975 3350
Wire Wire Line
	6975 3350 7100 3350
Connection ~ 6975 3550
Wire Wire Line
	6800 3450 7100 3450
Wire Wire Line
	7050 3200 7050 3550
Wire Wire Line
	5200 3200 7050 3200
Wire Wire Line
	5300 3350 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	7050 3550 7100 3550
Wire Wire Line
	7575 3000 7575 3350
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	3775 4300 3850 4300
Wire Wire Line
	3850 3000 3850 4300
Wire Wire Line
	7575 3000 3850 3000
Connection ~ 4125 3000
Wire Wire Line
	4750 3700 4350 3700
Wire Wire Line
	4500 4050 4500 3500
Connection ~ 6900 4050
Connection ~ 3950 3850
Wire Wire Line
	7575 3350 7525 3350
Wire Wire Line
	4350 3700 4350 3250
Wire Wire Line
	5150 3950 5150 4250
Wire Wire Line
	4250 4800 4250 4250
Wire Wire Line
	6900 4050 5600 4050
Connection ~ 6225 4050
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	3950 3400 3775 3400
$Comp
L PW_ISP_AVR CON4
U 1 1 50300923
P 7225 3600
F 0 "CON4" H 7325 3950 60  0000 C CNN
F 1 "ISP" H 7300 3475 60  0000 C CNN
	1    7225 3600
	1    0    0    -1  
$EndComp
$Comp
L PW_R R8
U 1 1 500BE365
P 4700 4200
F 0 "R8" H 5000 4100 60  0000 C CNN
F 1 "470k" H 4950 4175 60  0000 C CNN
	1    4700 4200
	-1   0    0    1   
$EndComp
$Comp
L ARC2 CON1
U 1 1 5009AA58
P 3275 4200
F 0 "CON1" H 3150 4500 60  0000 C CNN
F 1 "230VAC" H 3100 4375 60  0000 C CNN
	1    3275 4200
	1    0    0    1   
$EndComp
$Comp
L ARC2 CON2
U 1 1 5009AA4F
P 3275 3750
F 0 "CON2" H 3150 4025 60  0000 C CNN
F 1 "LIGHT1" H 3125 3900 60  0000 C CNN
	1    3275 3750
	1    0    0    1   
$EndComp
$Comp
L ARC2 CON3
U 1 1 5009AA4A
P 3275 3700
F 0 "CON3" H 3150 3825 60  0000 C CNN
F 1 "LIGHT2" H 3125 3950 60  0000 C CNN
	1    3275 3700
	1    0    0    -1  
$EndComp
$Comp
L CEL C2
U 1 1 500994CF
P 6225 4400
F 0 "C2" H 6350 4450 60  0000 C CNN
F 1 "1000uF/16V" H 6525 4350 60  0000 C CNN
	1    6225 4400
	1    0    0    -1  
$EndComp
$Comp
L PW_DZ DZ1
U 1 1 50099767
P 5650 4400
F 0 "DZ1" V 5825 4275 60  0000 C CNN
F 1 "5V1" V 5750 4275 60  0000 C CNN
	1    5650 4400
	0    -1   -1   0   
$EndComp
$Comp
L PW_R R2
U 1 1 500998FF
P 4750 3500
F 0 "R2" H 4900 3475 60  0000 C CNN
F 1 "100R" H 4950 3400 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L PW_R R3
U 1 1 500998E2
P 4750 3750
F 0 "R3" H 4900 3725 60  0000 C CNN
F 1 "100R" H 4950 3650 60  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L PW_C C3
U 1 1 500998A7
P 6800 4425
F 0 "C3" H 7050 4550 60  0000 C CNN
F 1 "100nF" H 7125 4450 60  0000 C CNN
	1    6800 4425
	1    0    0    -1  
$EndComp
$Comp
L PW_R R1
U 1 1 50099882
P 5200 3150
F 0 "R1" H 5500 3275 60  0000 C CNN
F 1 "10k" H 5475 3350 60  0000 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L PW_R R7
U 1 1 50099852
P 4700 4300
F 0 "R7" H 4850 4500 60  0000 C CNN
F 1 "470k" H 4900 4425 60  0000 C CNN
	1    4700 4300
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
P 6000 4450
F 0 "D1" H 6150 4600 60  0000 C CNN
F 1 "1N4007" H 6125 4675 60  0000 C CNN
	1    6000 4450
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
F 0 "C1" V 4750 4650 60  0000 C CNN
F 1 "470nF/250VAC" V 4500 4800 60  0000 C CNN
	1    4550 4600
	0    1    -1   0   
$EndComp
$Comp
L BT136 TR2
U 1 1 500994B9
P 4500 3500
F 0 "TR2" H 4625 3400 60  0000 C CNN
F 1 "BT136" H 4675 3500 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L BT136 TR1
U 1 1 500994AC
P 4125 3500
F 0 "TR1" H 4025 3925 60  0000 C CNN
F 1 "BT136" H 3975 3825 60  0000 C CNN
	1    4125 3500
	1    0    0    -1  
$EndComp
$Comp
L ATTINY13 U1
U 1 1 50099492
P 5600 3700
F 0 "U1" H 5825 3625 60  0000 C CNN
F 1 "ATTINY13" H 6175 3625 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 2
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
LIBS:custom_parts
LIBS:pi-2-stepper-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi 2/3 Arduino Stepper board"
Date "2016-03-14"
Rev "1"
Comp ""
Comment1 "Copyright Mark Benson 2016"
Comment2 "License: CC-BY-NC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STEPSTICK U3
U 1 1 56E56912
P 8900 2100
F 0 "U3" H 8900 1600 60  0000 C CNN
F 1 "STEPSTICK" H 8900 2600 60  0000 C CNN
F 2 "custom:Stepstick" H 8950 1650 60  0001 C CNN
F 3 "" H 8950 1650 60  0000 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L STEPSTICK U4
U 1 1 56E5696B
P 8900 3750
F 0 "U4" H 8900 3250 60  0000 C CNN
F 1 "STEPSTICK" H 8900 4250 60  0000 C CNN
F 2 "custom:Stepstick" H 8950 3300 60  0001 C CNN
F 3 "" H 8950 3300 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56E56B7F
P 1400 1400
F 0 "CON1" H 1400 1650 50  0000 C CNN
F 1 "DC12v" H 1400 1200 50  0000 C CNN
F 2 "custom:BARREL_JACK" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56E56BD2
P 7950 2750
F 0 "C1" H 7975 2850 50  0000 L CNN
F 1 "100u" H 7975 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 7988 2600 50  0001 C CNN
F 3 "" H 7950 2750 50  0000 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56E56C41
P 7950 4350
F 0 "C2" H 7975 4450 50  0000 L CNN
F 1 "100u" H 7975 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 7988 4200 50  0001 C CNN
F 3 "" H 7950 4350 50  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 56E56F02
P 7900 6100
F 0 "P1" H 7900 6300 50  0000 C CNN
F 1 "Servo (A0)" V 8000 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0000 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 56E56F75
P 7800 2100
F 0 "P4" H 7800 2350 50  0000 C CNN
F 1 "Stepper1" V 7900 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0000 C CNN
	1    7800 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 56E56FF2
P 7800 3750
F 0 "P5" H 7800 4000 50  0000 C CNN
F 1 "Stepper2" V 7900 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56E57021
P 8500 6100
F 0 "P2" H 8500 6350 50  0000 C CNN
F 1 "Endstop1 (A1)" V 8600 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0000 C CNN
	1    8500 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56E57052
P 9100 6100
F 0 "P3" H 9100 6350 50  0000 C CNN
F 1 "Endstop2 (A2)" V 9200 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 56E57420
P 3250 1100
F 0 "#PWR01" H 3250 950 50  0001 C CNN
F 1 "+12V" H 3250 1240 50  0000 C CNN
F 2 "" H 3250 1100 50  0000 C CNN
F 3 "" H 3250 1100 50  0000 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E57452
P 1800 1600
F 0 "#PWR02" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1800 1450 50  0000 C CNN
F 2 "" H 1800 1600 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Text Label 8000 4000 0    60   ~ 0
GND
Text Label 7950 1750 0    60   ~ 0
GND
Text Label 8000 3400 0    60   ~ 0
GND
Text Label 7950 1850 0    60   ~ 0
FAULT
Text Label 8000 3500 0    60   ~ 0
FAULT
Text Label 9850 1750 2    60   ~ 0
ENABLE
Text Label 9850 3400 2    60   ~ 0
ENABLE
Text Label 9850 1850 2    60   ~ 0
M0
Text Label 9850 3500 2    60   ~ 0
M0
Text Label 9850 3600 2    60   ~ 0
M1
Text Label 9850 1950 2    60   ~ 0
M1
Text Label 9850 2050 2    60   ~ 0
M2
Text Label 9850 3700 2    60   ~ 0
M2
Text Label 9850 2150 2    60   ~ 0
3v3
Text Label 9850 2250 2    60   ~ 0
3v3
Text Label 9850 3800 2    60   ~ 0
3v3
Text Label 9850 3900 2    60   ~ 0
3v3
Text Label 9850 2350 2    60   ~ 0
STEP1
Text Label 9850 2450 2    60   ~ 0
DIR1
Text Label 9850 4000 2    60   ~ 0
STEP2
Text Label 9850 4100 2    60   ~ 0
DIR2
$Comp
L GND #PWR03
U 1 1 56E58FC4
P 7950 3000
F 0 "#PWR03" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7950 2850 50  0000 C CNN
F 2 "" H 7950 3000 50  0000 C CNN
F 3 "" H 7950 3000 50  0000 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56E59032
P 7950 4600
F 0 "#PWR04" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7950 4450 50  0000 C CNN
F 2 "" H 7950 4600 50  0000 C CNN
F 3 "" H 7950 4600 50  0000 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Text Label 7950 2350 0    60   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 56E59D56
P 3700 1450
F 0 "#PWR05" H 3700 1200 50  0001 C CNN
F 1 "GND" H 3700 1300 50  0000 C CNN
F 2 "" H 3700 1450 50  0000 C CNN
F 3 "" H 3700 1450 50  0000 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Text Label 5100 1400 2    60   ~ 0
VCC
$Comp
L +12V #PWR06
U 1 1 56E59F9A
P 3600 1100
F 0 "#PWR06" H 3600 950 50  0001 C CNN
F 1 "+12V" H 3600 1240 50  0000 C CNN
F 2 "" H 3600 1100 50  0000 C CNN
F 3 "" H 3600 1100 50  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Text Label 5850 2950 2    60   ~ 0
VCC
Text Label 4200 3250 0    60   ~ 0
GND
Text Label 4200 3350 0    60   ~ 0
DIR2
Text Label 4200 3450 0    60   ~ 0
STEP2
Text Label 4200 3550 0    60   ~ 0
DIR1
Text Label 4200 3650 0    60   ~ 0
STEP1
Text Label 4200 3750 0    60   ~ 0
M2
Text Label 4200 3850 0    60   ~ 0
M1
Text Label 4200 3950 0    60   ~ 0
M0
Text Label 5850 3650 2    60   ~ 0
SERVO
Text Label 5850 3550 2    60   ~ 0
ESTOP1
Text Label 5850 3450 2    60   ~ 0
ESTOP2
Text Label 5850 3350 2    60   ~ 0
FAULT
Text Label 5850 3050 2    60   ~ 0
GND
Text Label 4200 4050 0    60   ~ 0
ENABLE
Text Label 3700 2950 2    60   ~ 0
VCC
Text Label 3700 3050 2    60   ~ 0
VCC
Text Label 3700 3150 2    60   ~ 0
GND
Text Label 3700 3550 2    60   ~ 0
GND
Text Label 3700 3850 2    60   ~ 0
GND
Text Label 3700 4350 2    60   ~ 0
GND
Text Label 3700 4550 2    60   ~ 0
GND
Text Label 1700 4850 0    60   ~ 0
GND
Text Label 1700 4150 0    60   ~ 0
GND
Text Label 1700 3350 0    60   ~ 0
GND
Text Label 6350 5900 0    60   ~ 0
PiTx
Text Label 6350 6000 0    60   ~ 0
PiRx
Text Label 3700 3250 2    60   ~ 0
PiTx
Text Label 3700 3350 2    60   ~ 0
PiRx
Text Label 4200 2950 0    60   ~ 0
ArdTx
Text Label 4200 3050 0    60   ~ 0
ArdRx
Text Label 7500 6000 2    60   ~ 0
ArdTx
Text Label 7500 5900 2    60   ~ 0
ArdRx
Text Label 8450 5550 3    60   ~ 0
GND
Text Label 8550 5550 3    60   ~ 0
GND
Text Label 9050 5550 3    60   ~ 0
GND
Text Label 9150 5550 3    60   ~ 0
GND
Text Label 7800 5550 3    60   ~ 0
GND
Text Label 7900 5550 3    60   ~ 0
VCC
Text Label 8650 5550 3    60   ~ 0
3v3
Text Label 9250 5550 3    60   ~ 0
3v3
Text Label 8950 5550 3    60   ~ 0
ESTOP2
Text Label 8350 5550 3    60   ~ 0
ESTOP1
Text Label 8000 5550 3    60   ~ 0
SERVO
$Comp
L +12V #PWR07
U 1 1 56E5DD68
P 7450 2300
F 0 "#PWR07" H 7450 2150 50  0001 C CNN
F 1 "+12V" H 7450 2440 50  0000 C CNN
F 2 "" H 7450 2300 50  0000 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 56E5DF82
P 7450 3950
F 0 "#PWR08" H 7450 3800 50  0001 C CNN
F 1 "+12V" H 7450 4090 50  0000 C CNN
F 2 "" H 7450 3950 50  0000 C CNN
F 3 "" H 7450 3950 50  0000 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56E59D8A
P 4800 1500
F 0 "#PWR09" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1500 50  0000 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L DC2DC U5
U 1 1 56E5BC80
P 4250 1300
F 0 "U5" H 4250 1000 60  0000 C CNN
F 1 "DC2DC" H 4250 1500 60  0000 C CNN
F 2 "custom:DSUN_DC2DC" H 4200 1050 60  0001 C CNN
F 3 "" H 4200 1050 60  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Text Label 5850 3250 2    60   ~ 0
3v3
$Comp
L CONN_01X06 P7
U 1 1 56E5EFFA
P 9800 6100
F 0 "P7" H 9800 6450 50  0000 C CNN
F 1 "Aux1 (D10 - 13)" V 9900 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0000 C CNN
	1    9800 6100
	0    1    1    0   
$EndComp
Text Label 9650 5550 3    60   ~ 0
3v3
Text Label 9550 5550 3    60   ~ 0
GND
Text Label 10050 5550 3    60   ~ 0
D10
Text Label 9950 5550 3    60   ~ 0
D11
Text Label 9850 5550 3    60   ~ 0
D12
Text Label 9750 5550 3    60   ~ 0
D13
Text Label 5850 3750 2    60   ~ 0
D10
Text Label 5850 3850 2    60   ~ 0
D11
Text Label 5850 3950 2    60   ~ 0
D12
Text Label 5850 4050 2    60   ~ 0
D13
$Comp
L CONN_02X03 P6
U 1 1 56E705A3
P 6900 6000
F 0 "P6" H 6900 6200 50  0000 C CNN
F 1 "COM" H 6900 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Text Label 6350 6100 0    60   ~ 0
GND
Text Label 7500 6100 2    60   ~ 0
GND
$Comp
L SWITCH_INV SW2
U 1 1 56E70C77
P 2600 1300
F 0 "SW2" H 2400 1450 50  0000 C CNN
F 1 "SPDT" H 2450 1150 50  0000 C CNN
F 2 "custom:SlideSw" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56E70FE3
P 3000 6400
F 0 "SW1" H 3150 6510 50  0000 C CNN
F 1 "SW_PUSH" H 3000 6320 50  0000 C CNN
F 2 "custom:TactSw" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56E71078
P 2600 6000
F 0 "R1" V 2680 6000 50  0000 C CNN
F 1 "10k" V 2600 6000 50  0000 C CNN
F 2 "Discret:R1" V 2530 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56E7145E
P 3400 6750
F 0 "#PWR010" H 3400 6500 50  0001 C CNN
F 1 "GND" H 3400 6600 50  0000 C CNN
F 2 "" H 3400 6750 50  0000 C CNN
F 3 "" H 3400 6750 50  0000 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Text Label 2600 5550 3    60   ~ 0
3v3
Text Label 2100 6400 0    60   ~ 0
GPIO21
Text Label 3700 4850 2    60   ~ 0
GPIO21
$Comp
L Pi2_3_GPIO U1
U 1 1 56E71E34
P 2750 3900
F 0 "U1" H 2750 2800 60  0000 C CNN
F 1 "Pi2_3_GPIO" H 2750 5000 60  0000 C CNN
F 2 "custom:Pi_2_3" H 2800 3600 60  0001 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Mini_3v3_8MHz U2
U 1 1 56E88F52
P 5050 3500
F 0 "U2" H 5050 3500 60  0000 C CNN
F 1 "Arduino_Pro_Mini_3v3_8MHz" H 5050 4200 60  0000 C CNN
F 2 "custom:Arduino_Pro_Mini" H 5050 2950 60  0001 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Text Label 4950 4650 1    60   ~ 0
SDA
Text Label 5050 4650 1    60   ~ 0
SCL
Text Label 1700 3050 0    60   ~ 0
SDA
Text Label 1700 3150 0    60   ~ 0
SCL
Wire Wire Line
	1700 1300 2100 1300
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	8250 1950 8000 1950
Wire Wire Line
	8000 2050 8250 2050
Wire Wire Line
	8000 2150 8250 2150
Wire Wire Line
	8000 2250 8250 2250
Wire Wire Line
	8000 3600 8250 3600
Wire Wire Line
	8000 3700 8250 3700
Wire Wire Line
	8000 3800 8250 3800
Wire Wire Line
	8000 3900 8250 3900
Wire Wire Line
	7450 2450 8250 2450
Wire Wire Line
	7950 2450 7950 2600
Wire Wire Line
	7450 4100 8250 4100
Wire Wire Line
	8250 4000 8000 4000
Wire Wire Line
	8250 3400 8000 3400
Wire Wire Line
	8250 3500 8000 3500
Wire Wire Line
	9550 3400 9850 3400
Wire Wire Line
	9550 3500 9850 3500
Wire Wire Line
	9550 3600 9850 3600
Wire Wire Line
	9550 3700 9850 3700
Wire Wire Line
	9550 3800 9850 3800
Wire Wire Line
	9550 3900 9850 3900
Wire Wire Line
	9550 4000 9850 4000
Wire Wire Line
	9550 4100 9850 4100
Wire Wire Line
	9550 2450 9850 2450
Wire Wire Line
	9550 2250 9850 2250
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	9550 2050 9850 2050
Wire Wire Line
	9550 1950 9850 1950
Wire Wire Line
	9550 1850 9850 1850
Wire Wire Line
	9550 1750 9850 1750
Wire Wire Line
	8250 1750 7950 1750
Wire Wire Line
	8250 1850 7950 1850
Wire Wire Line
	8250 2350 7950 2350
Wire Wire Line
	7950 4100 7950 4200
Wire Wire Line
	7950 2900 7950 3000
Wire Wire Line
	4550 3250 4200 3250
Wire Wire Line
	4550 3350 4200 3350
Wire Wire Line
	4550 3450 4200 3450
Wire Wire Line
	4550 3550 4200 3550
Wire Wire Line
	4550 3650 4200 3650
Wire Wire Line
	4550 3750 4200 3750
Wire Wire Line
	4550 3850 4200 3850
Wire Wire Line
	4550 3950 4200 3950
Wire Wire Line
	4550 4050 4200 4050
Wire Wire Line
	5500 3650 5850 3650
Wire Wire Line
	5500 3550 5850 3550
Wire Wire Line
	5500 3450 5850 3450
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	5500 3050 5850 3050
Wire Wire Line
	3350 2950 3700 2950
Wire Wire Line
	3350 3050 3700 3050
Wire Wire Line
	3350 3150 3700 3150
Wire Wire Line
	3350 3550 3700 3550
Wire Wire Line
	3350 3850 3700 3850
Wire Wire Line
	3350 4350 3700 4350
Wire Wire Line
	3350 4550 3700 4550
Wire Wire Line
	2100 4850 1700 4850
Wire Wire Line
	2100 4150 1700 4150
Wire Wire Line
	2100 3350 1700 3350
Wire Wire Line
	6650 5900 6350 5900
Wire Wire Line
	6650 6000 6350 6000
Wire Wire Line
	7150 5900 7500 5900
Wire Wire Line
	7150 6000 7500 6000
Wire Wire Line
	4550 2950 4200 2950
Wire Wire Line
	4550 3050 4200 3050
Wire Wire Line
	3350 3250 3700 3250
Wire Wire Line
	3350 3350 3700 3350
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	7800 5900 7800 5550
Wire Wire Line
	7900 5900 7900 5550
Wire Wire Line
	8000 5900 8000 5550
Wire Wire Line
	8350 5900 8350 5550
Wire Wire Line
	8450 5900 8450 5550
Wire Wire Line
	8550 5900 8550 5550
Wire Wire Line
	8650 5900 8650 5550
Wire Wire Line
	8950 5900 8950 5550
Wire Wire Line
	9050 5900 9050 5550
Wire Wire Line
	9150 5900 9150 5550
Wire Wire Line
	9250 5900 9250 5550
Wire Wire Line
	7450 2450 7450 2300
Connection ~ 7950 2450
Wire Wire Line
	7450 4100 7450 3950
Connection ~ 7950 4100
Wire Wire Line
	9550 2350 9850 2350
Wire Wire Line
	7950 4500 7950 4600
Wire Wire Line
	4800 1500 4800 1200
Wire Wire Line
	4800 1200 4650 1200
Wire Wire Line
	4650 1300 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	3850 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1450
Wire Wire Line
	3850 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3850 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1100
Wire Wire Line
	3850 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	4650 1400 5100 1400
Wire Wire Line
	4650 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	5500 3250 5850 3250
Wire Wire Line
	9550 5900 9550 5550
Wire Wire Line
	9650 5900 9650 5550
Wire Wire Line
	9750 5900 9750 5550
Wire Wire Line
	9850 5900 9850 5550
Wire Wire Line
	9950 5900 9950 5550
Wire Wire Line
	10050 5900 10050 5550
Wire Wire Line
	5500 3750 5850 3750
Wire Wire Line
	5500 3850 5850 3850
Wire Wire Line
	5500 3950 5850 3950
Wire Wire Line
	5500 4050 5850 4050
Wire Wire Line
	7150 6100 7500 6100
Wire Wire Line
	6650 6100 6350 6100
Wire Wire Line
	3100 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1100
Wire Wire Line
	2100 6400 2700 6400
Wire Wire Line
	2600 6400 2600 6150
Wire Wire Line
	2600 5850 2600 5550
Wire Wire Line
	3400 6750 3400 6400
Wire Wire Line
	3400 6400 3300 6400
Connection ~ 2600 6400
Wire Wire Line
	3350 4850 3700 4850
Wire Wire Line
	4950 4300 4950 4650
Wire Wire Line
	5050 4300 5050 4650
Wire Wire Line
	2100 3050 1700 3050
Wire Wire Line
	2100 3150 1700 3150
Wire Wire Line
	10350 5900 10350 5550
Wire Wire Line
	10450 5900 10450 5550
Wire Wire Line
	10550 5900 10550 5550
Wire Wire Line
	10650 5450 10650 5900
Text Label 10350 5550 3    60   ~ 0
GND
Text Label 10450 5550 3    60   ~ 0
3v3
Text Label 10850 5550 3    60   ~ 0
SCL
Text Label 10550 5550 3    60   ~ 0
VCC
$Comp
L +12V #PWR011
U 1 1 56F686E7
P 10650 5450
F 0 "#PWR011" H 10650 5300 50  0001 C CNN
F 1 "+12V" H 10650 5590 50  0000 C CNN
F 2 "" H 10650 5450 50  0000 C CNN
F 3 "" H 10650 5450 50  0000 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P8
U 1 1 56F69224
P 10650 6100
F 0 "P8" H 10650 6500 50  0000 C CNN
F 1 "Aux2 (I2C)" V 10750 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 10650 6100 50  0001 C CNN
F 3 "" H 10650 6100 50  0000 C CNN
	1    10650 6100
	0    1    1    0   
$EndComp
Text Label 10950 5550 3    60   ~ 0
SDA
Wire Wire Line
	10950 5900 10950 5550
Wire Wire Line
	10850 5900 10850 5550
$Comp
L R R2
U 1 1 56F6AB41
P 4200 6000
F 0 "R2" V 4280 6000 50  0000 C CNN
F 1 "4.7k" V 4200 6000 50  0000 C CNN
F 2 "Discret:R1" V 4130 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0000 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F6AD6E
P 4500 6000
F 0 "R3" V 4580 6000 50  0000 C CNN
F 1 "4.7k" V 4500 6000 50  0000 C CNN
F 2 "Discret:R1" V 4430 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4500 5800
Wire Wire Line
	4500 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5850
Wire Wire Line
	4350 5800 4350 5550
Connection ~ 4350 5800
Text Label 4350 5550 3    60   ~ 0
3v3
Wire Wire Line
	4200 6150 4200 6400
Wire Wire Line
	4500 6150 4500 6400
Text Label 4500 6400 1    60   ~ 0
SCL
Text Label 4200 6400 1    60   ~ 0
SDA
Text Notes 2400 7300 0    60   ~ 0
Push button
Text Notes 3850 7250 0    60   ~ 0
I2C Pullup resistors \n(Values may need to be changed)
Text Notes 3250 1850 0    60   ~ 0
Power
Text Notes 8800 6450 0    60   ~ 0
Connectors
$EndSCHEMATC

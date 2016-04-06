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
LIBS:pi-2-stepper-board-hat-spec-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi 2/3 Arduino Stepper board"
Date "2016-04-06"
Rev "1"
Comp ""
Comment1 "Copyright Mark Benson 2016"
Comment2 "License: CC-BY 3.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STEPSTICK U3
U 1 1 56E56912
P 9700 4200
F 0 "U3" H 9700 3700 60  0000 C CNN
F 1 "STEPSTICK" H 9700 4700 60  0000 C CNN
F 2 "custom:Stepstick" H 9750 3750 60  0001 C CNN
F 3 "" H 9750 3750 60  0000 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L STEPSTICK U4
U 1 1 56E5696B
P 7100 4200
F 0 "U4" H 7100 3700 60  0000 C CNN
F 1 "STEPSTICK" H 7100 4700 60  0000 C CNN
F 2 "custom:Stepstick" H 7150 3750 60  0001 C CNN
F 3 "" H 7150 3750 60  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56E56B7F
P 1500 1750
F 0 "CON1" H 1500 2000 50  0000 C CNN
F 1 "DC12v" H 1500 1550 50  0000 C CNN
F 2 "custom:BARREL_JACK" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0000 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56E56BD2
P 8750 4850
F 0 "C1" H 8775 4950 50  0000 L CNN
F 1 "100u" H 8775 4750 50  0000 L CNN
F 2 "custom:Cap_laying_flat_2.5mm_lead_pitch" H 8788 4700 50  0001 C CNN
F 3 "" H 8750 4850 50  0000 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56E56C41
P 6150 4800
F 0 "C2" H 6175 4900 50  0000 L CNN
F 1 "100u" H 6175 4700 50  0000 L CNN
F 2 "custom:Cap_laying_flat_2.5mm_lead_pitch" H 6188 4650 50  0001 C CNN
F 3 "" H 6150 4800 50  0000 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 56E56F02
P 7900 6100
F 0 "P1" H 7900 6300 50  0000 C CNN
F 1 "Servo" V 8000 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0000 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 56E56F75
P 8600 4200
F 0 "P4" H 8600 4450 50  0000 C CNN
F 1 "Stepper1" V 8700 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0000 C CNN
	1    8600 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 56E56FF2
P 6000 4200
F 0 "P5" H 6000 4450 50  0000 C CNN
F 1 "Stepper2" V 6100 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0000 C CNN
	1    6000 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56E57021
P 8500 6100
F 0 "P2" H 8500 6350 50  0000 C CNN
F 1 "Endstop1" V 8600 6100 50  0000 C CNN
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
F 1 "Endstop2" V 9200 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 56E57420
P 3350 1450
F 0 "#PWR01" H 3350 1300 50  0001 C CNN
F 1 "+12V" H 3350 1590 50  0000 C CNN
F 2 "" H 3350 1450 50  0000 C CNN
F 3 "" H 3350 1450 50  0000 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E57452
P 1900 1950
F 0 "#PWR02" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1900 1800 50  0000 C CNN
F 2 "" H 1900 1950 50  0000 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Text Label 6200 4450 0    60   ~ 0
GND
Text Label 8750 3850 0    60   ~ 0
GND
Text Label 6200 3850 0    60   ~ 0
GND
Text Label 8750 3950 0    60   ~ 0
FAULT
Text Label 6200 3950 0    60   ~ 0
FAULT
Text Label 10650 3850 2    60   ~ 0
ENABLE
Text Label 8050 3850 2    60   ~ 0
ENABLE
Text Label 10650 3950 2    60   ~ 0
M0
Text Label 8050 3950 2    60   ~ 0
M0
Text Label 8050 4050 2    60   ~ 0
M1
Text Label 10650 4050 2    60   ~ 0
M1
Text Label 10650 4150 2    60   ~ 0
M2
Text Label 8050 4150 2    60   ~ 0
M2
Text Label 10650 4250 2    60   ~ 0
3v3
Text Label 10650 4350 2    60   ~ 0
3v3
Text Label 8050 4250 2    60   ~ 0
3v3
Text Label 8050 4350 2    60   ~ 0
3v3
Text Label 10650 4450 2    60   ~ 0
STEP1
Text Label 10650 4550 2    60   ~ 0
DIR1
Text Label 8050 4450 2    60   ~ 0
STEP2
Text Label 8050 4550 2    60   ~ 0
DIR2
$Comp
L GND #PWR03
U 1 1 56E58FC4
P 8750 5100
F 0 "#PWR03" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8750 4950 50  0000 C CNN
F 2 "" H 8750 5100 50  0000 C CNN
F 3 "" H 8750 5100 50  0000 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56E59032
P 6150 5050
F 0 "#PWR04" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5050 50  0000 C CNN
F 3 "" H 6150 5050 50  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Text Label 8750 4450 0    60   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 56E59D56
P 3800 1800
F 0 "#PWR05" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3800 1650 50  0000 C CNN
F 2 "" H 3800 1800 50  0000 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Text Label 5200 1750 2    60   ~ 0
5v
$Comp
L +12V #PWR06
U 1 1 56E59F9A
P 3700 1450
F 0 "#PWR06" H 3700 1300 50  0001 C CNN
F 1 "+12V" H 3700 1590 50  0000 C CNN
F 2 "" H 3700 1450 50  0000 C CNN
F 3 "" H 3700 1450 50  0000 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Text Label 3750 3800 0    60   ~ 0
GND
Text Label 3750 3900 0    60   ~ 0
DIR2
Text Label 3750 4000 0    60   ~ 0
STEP2
Text Label 3750 4100 0    60   ~ 0
DIR1
Text Label 3750 4200 0    60   ~ 0
STEP1
Text Label 3750 4300 0    60   ~ 0
M2
Text Label 3750 4400 0    60   ~ 0
M1
Text Label 3750 4500 0    60   ~ 0
M0
Text Label 5400 4200 2    60   ~ 0
SERVO
Text Label 5400 4100 2    60   ~ 0
ESTOP1
Text Label 5400 4000 2    60   ~ 0
ESTOP2
Text Label 5400 3900 2    60   ~ 0
FAULT
Text Label 5400 3600 2    60   ~ 0
GND
Text Label 3750 4600 0    60   ~ 0
ENABLE
Text Label 3250 3500 2    60   ~ 0
Pi5v
Text Label 3250 3600 2    60   ~ 0
Pi5v
Text Label 3250 3700 2    60   ~ 0
GND
Text Label 3250 4100 2    60   ~ 0
GND
Text Label 3250 4400 2    60   ~ 0
GND
Text Label 3250 4900 2    60   ~ 0
GND
Text Label 3250 5100 2    60   ~ 0
GND
Text Label 1250 5400 0    60   ~ 0
GND
Text Label 1250 4700 0    60   ~ 0
GND
Text Label 1250 3900 0    60   ~ 0
GND
Text Label 6350 5900 0    60   ~ 0
PiTx
Text Label 6350 6000 0    60   ~ 0
PiRx
Text Label 3250 3800 2    60   ~ 0
PiTx
Text Label 3250 3900 2    60   ~ 0
PiRx
Text Label 3750 3500 0    60   ~ 0
ArdTx
Text Label 3750 3600 0    60   ~ 0
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
P 8250 4400
F 0 "#PWR07" H 8250 4250 50  0001 C CNN
F 1 "+12V" H 8250 4540 50  0000 C CNN
F 2 "" H 8250 4400 50  0000 C CNN
F 3 "" H 8250 4400 50  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 56E5DF82
P 5650 4400
F 0 "#PWR08" H 5650 4250 50  0001 C CNN
F 1 "+12V" H 5650 4540 50  0000 C CNN
F 2 "" H 5650 4400 50  0000 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56E59D8A
P 4900 1850
F 0 "#PWR09" H 4900 1600 50  0001 C CNN
F 1 "GND" H 4900 1700 50  0000 C CNN
F 2 "" H 4900 1850 50  0000 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L DC2DC U5
U 1 1 56E5BC80
P 4350 1650
F 0 "U5" H 4350 1350 60  0000 C CNN
F 1 "DC2DC" H 4350 1850 60  0000 C CNN
F 2 "custom:DSUN_DC2DC" H 4300 1400 60  0001 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Text Label 5400 3800 2    60   ~ 0
3v3
$Comp
L CONN_01X07 P7
U 1 1 56E5EFFA
P 9800 6100
F 0 "P7" H 9800 6500 50  0000 C CNN
F 1 "Aux1 (SPI)" V 9900 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0000 C CNN
	1    9800 6100
	0    1    1    0   
$EndComp
Text Label 9600 5450 3    60   ~ 0
3v3
Text Label 9500 5450 3    60   ~ 0
GND
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
P 2700 1650
F 0 "SW2" H 2500 1800 50  0000 C CNN
F 1 "SPDT" H 2550 1500 50  0000 C CNN
F 2 "custom:SlideSw" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
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
Text Label 2100 6400 0    60   ~ 0
GPIO21
Text Label 3250 5400 2    60   ~ 0
GPIO21
$Comp
L Pi2_3_GPIO U1
U 1 1 56E71E34
P 2300 4450
F 0 "U1" H 2300 3350 60  0000 C CNN
F 1 "Pi2_3_GPIO" H 2300 5550 60  0000 C CNN
F 2 "custom:Pi_2_3_Hat_spec" H 2350 4150 60  0001 C CNN
F 3 "" H 2350 4150 60  0000 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Pro_Mini_3v3_8MHz U2
U 1 1 56E88F52
P 4600 4050
F 0 "U2" H 4600 4050 60  0000 C CNN
F 1 "Arduino_Pro_Mini_3v3_8MHz" H 4600 4750 60  0000 C CNN
F 2 "custom:Arduino_Pro_Mini" H 4600 3500 60  0001 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Text Label 4500 5200 1    60   ~ 0
SDA
Text Label 4600 5200 1    60   ~ 0
SCL
Text Label 1250 3600 0    60   ~ 0
SDA
Text Label 1250 3700 0    60   ~ 0
SCL
Wire Wire Line
	1800 1650 2200 1650
Wire Wire Line
	1800 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1950
Wire Wire Line
	9050 4050 8800 4050
Wire Wire Line
	8800 4150 9050 4150
Wire Wire Line
	8800 4250 9050 4250
Wire Wire Line
	8800 4350 9050 4350
Wire Wire Line
	6200 4050 6450 4050
Wire Wire Line
	6200 4150 6450 4150
Wire Wire Line
	6200 4250 6450 4250
Wire Wire Line
	6200 4350 6450 4350
Wire Wire Line
	8250 4550 9050 4550
Wire Wire Line
	8750 4550 8750 4700
Wire Wire Line
	5650 4550 6450 4550
Wire Wire Line
	6450 4450 6200 4450
Wire Wire Line
	6450 3850 6200 3850
Wire Wire Line
	6450 3950 6200 3950
Wire Wire Line
	7750 3850 8050 3850
Wire Wire Line
	7750 3950 8050 3950
Wire Wire Line
	7750 4050 8050 4050
Wire Wire Line
	7750 4150 8050 4150
Wire Wire Line
	7750 4250 8050 4250
Wire Wire Line
	7750 4350 8050 4350
Wire Wire Line
	7750 4450 8050 4450
Wire Wire Line
	7750 4550 8050 4550
Wire Wire Line
	10350 4550 10650 4550
Wire Wire Line
	10350 4350 10650 4350
Wire Wire Line
	10350 4250 10650 4250
Wire Wire Line
	10350 4150 10650 4150
Wire Wire Line
	10350 4050 10650 4050
Wire Wire Line
	10350 3950 10650 3950
Wire Wire Line
	10350 3850 10650 3850
Wire Wire Line
	9050 3850 8750 3850
Wire Wire Line
	9050 3950 8750 3950
Wire Wire Line
	9050 4450 8750 4450
Wire Wire Line
	6150 4550 6150 4650
Wire Wire Line
	8750 5000 8750 5100
Wire Wire Line
	4100 3800 3750 3800
Wire Wire Line
	4100 3900 3750 3900
Wire Wire Line
	4100 4000 3750 4000
Wire Wire Line
	4100 4100 3750 4100
Wire Wire Line
	4100 4200 3750 4200
Wire Wire Line
	4100 4300 3750 4300
Wire Wire Line
	4100 4400 3750 4400
Wire Wire Line
	4100 4500 3750 4500
Wire Wire Line
	4100 4600 3750 4600
Wire Wire Line
	5050 4200 5400 4200
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5050 4000 5400 4000
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5050 3600 5400 3600
Wire Wire Line
	2900 3500 3250 3500
Wire Wire Line
	2900 3600 3250 3600
Wire Wire Line
	2900 3700 3250 3700
Wire Wire Line
	2900 4100 3250 4100
Wire Wire Line
	2900 4400 3250 4400
Wire Wire Line
	2900 4900 3250 4900
Wire Wire Line
	2900 5100 3250 5100
Wire Wire Line
	1650 5400 1250 5400
Wire Wire Line
	1650 4700 1250 4700
Wire Wire Line
	1650 3900 1250 3900
Wire Wire Line
	6650 5900 6350 5900
Wire Wire Line
	6650 6000 6350 6000
Wire Wire Line
	7150 5900 7500 5900
Wire Wire Line
	7150 6000 7500 6000
Wire Wire Line
	4100 3500 3750 3500
Wire Wire Line
	4100 3600 3750 3600
Wire Wire Line
	2900 3800 3250 3800
Wire Wire Line
	2900 3900 3250 3900
Wire Wire Line
	5050 3500 5400 3500
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
	8250 4550 8250 4400
Connection ~ 8750 4550
Wire Wire Line
	5650 4550 5650 4400
Connection ~ 6150 4550
Wire Wire Line
	10350 4450 10650 4450
Wire Wire Line
	6150 4950 6150 5050
Wire Wire Line
	4900 1850 4900 1550
Wire Wire Line
	4900 1550 4750 1550
Wire Wire Line
	4750 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	3950 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1800
Wire Wire Line
	3950 1650 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3950 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1450
Wire Wire Line
	3950 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	4750 1750 5200 1750
Wire Wire Line
	5050 3800 5400 3800
Wire Wire Line
	9500 5450 9500 5900
Wire Wire Line
	9600 5450 9600 5900
Wire Wire Line
	9700 5450 9700 5900
Wire Wire Line
	9800 5450 9800 5900
Wire Wire Line
	9900 5450 9900 5900
Wire Wire Line
	10000 5450 10000 5900
Wire Wire Line
	7150 6100 7500 6100
Wire Wire Line
	6650 6100 6350 6100
Wire Wire Line
	3200 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1450
Wire Wire Line
	2100 6400 2700 6400
Wire Wire Line
	3400 6750 3400 6400
Wire Wire Line
	3400 6400 3300 6400
Connection ~ 2600 6400
Wire Wire Line
	2900 5400 3250 5400
Wire Wire Line
	4500 4850 4500 5200
Wire Wire Line
	4600 4850 4600 5200
Wire Wire Line
	1650 3600 1250 3600
Wire Wire Line
	1650 3700 1250 3700
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
P 4200 6400
F 0 "R2" V 4280 6400 50  0000 C CNN
F 1 "4.7k" V 4200 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0000 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F6AD6E
P 4500 6400
F 0 "R3" V 4580 6400 50  0000 C CNN
F 1 "4.7k" V 4500 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0000 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6250 4500 6200
Wire Wire Line
	4500 6200 4200 6200
Wire Wire Line
	4200 6200 4200 6250
Wire Wire Line
	4350 6200 4350 5950
Connection ~ 4350 6200
Text Label 4350 5950 3    60   ~ 0
3v3
Wire Wire Line
	4200 6550 4200 6800
Wire Wire Line
	4500 6550 4500 6800
Text Label 4500 6800 1    60   ~ 0
SCL
Text Label 4200 6800 1    60   ~ 0
SDA
Text Notes 2400 7300 0    60   ~ 0
Push button
Text Notes 3850 7250 0    60   ~ 0
I2C Pullup resistors \n(Values may need to be changed)
Text Notes 3350 2200 0    60   ~ 0
Power
Text Notes 8800 6450 0    60   ~ 0
Connectors
$Comp
L CAT24C32 U6
U 1 1 5701102E
P 8950 1700
F 0 "U6" H 8950 1450 60  0000 C CNN
F 1 "CAT24C32" H 8950 1950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 1700 60  0001 C CNN
F 3 "" H 8950 1700 60  0000 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1250 3500
Text Label 1250 3500 0    60   ~ 0
Pi3v3
Text Label 1250 4300 0    60   ~ 0
Pi3v3
Wire Wire Line
	1650 4300 1250 4300
Wire Wire Line
	9400 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1100
Text Label 9550 1100 3    60   ~ 0
Pi3v3
$Comp
L CONN_01X02 P9
U 1 1 5701205A
P 9950 2050
F 0 "P9" H 9950 2200 50  0000 C CNN
F 1 "WP" V 10050 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57012782
P 9750 1400
F 0 "R4" V 9830 1400 50  0000 C CNN
F 1 "1k" V 9750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9680 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0000 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57012847
P 9950 1400
F 0 "R5" V 10030 1400 50  0000 C CNN
F 1 "3.9k" V 9950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0000 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 570128AE
P 10150 1400
F 0 "R6" V 10230 1400 50  0000 C CNN
F 1 "3.9k" V 10150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10080 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0000 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1200 10150 1250
Wire Wire Line
	9100 1200 10150 1200
Connection ~ 9550 1200
Wire Wire Line
	9750 1250 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9950 1250 9950 1200
Connection ~ 9950 1200
$Comp
L GND #PWR012
U 1 1 57012C4C
P 8350 2150
F 0 "#PWR012" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2150 50  0000 C CNN
F 3 "" H 8350 2150 50  0000 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57012DA1
P 9750 2200
F 0 "#PWR013" H 9750 1950 50  0001 C CNN
F 1 "GND" H 9750 2050 50  0000 C CNN
F 2 "" H 9750 2200 50  0000 C CNN
F 3 "" H 9750 2200 50  0000 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1550 9750 2000
Wire Wire Line
	9750 1650 9400 1650
Connection ~ 9750 1650
Wire Wire Line
	9750 2100 9750 2200
Wire Wire Line
	9400 1750 10450 1750
Wire Wire Line
	9400 1850 10450 1850
Wire Wire Line
	9950 1550 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	10150 1550 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	8500 1550 8350 1550
Wire Wire Line
	8350 1200 8350 2150
Wire Wire Line
	8500 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8500 1750 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	8500 1850 8350 1850
Connection ~ 8350 1850
Text Label 10450 1750 2    60   ~ 0
ID_SC
Text Label 10450 1850 2    60   ~ 0
ID_SD
Text Notes 8600 2150 0    60   ~ 0
HAT spec EEPROM
Wire Wire Line
	1650 4800 1250 4800
Wire Wire Line
	2900 4800 3250 4800
Text Label 3250 4800 2    60   ~ 0
ID_SC
Text Label 1250 4800 0    60   ~ 0
ID_SD
Wire Wire Line
	1650 4400 1250 4400
Wire Wire Line
	1650 4500 1250 4500
Wire Wire Line
	1650 4600 1250 4600
Wire Wire Line
	2900 4600 3250 4600
Wire Wire Line
	2900 4700 3250 4700
Text Label 1250 4400 0    60   ~ 0
SPI0_MOSI
Text Label 1250 4500 0    60   ~ 0
SPI0_MISO
Text Label 1250 4600 0    60   ~ 0
SPI0_SCLK
Text Label 3250 4600 2    60   ~ 0
SPI0_CE0
Text Label 3250 4700 2    60   ~ 0
SPI0_CE1
Text Label 9800 5450 3    60   ~ 0
SPI0_CE0
Text Label 9900 5450 3    60   ~ 0
SPI0_MOSI
Text Label 10000 5450 3    60   ~ 0
SPI0_MISO
Text Label 10100 5450 3    60   ~ 0
SPI0_SCLK
Wire Wire Line
	10100 5900 10100 5450
$Comp
L C C3
U 1 1 5701322C
P 8950 1200
F 0 "C3" V 9000 1300 50  0000 L CNN
F 1 "100n" V 8900 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 1050 50  0001 C CNN
F 3 "" H 8950 1200 50  0000 C CNN
	1    8950 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1200 8350 1200
Connection ~ 8350 1550
$Comp
L R R7
U 1 1 570149BC
P 6500 2700
F 0 "R7" V 6580 2700 50  0000 C CNN
F 1 "10k" V 6500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57014AC1
P 6800 2700
F 0 "R8" V 6880 2700 50  0000 C CNN
F 1 "47k" V 6800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L DMMT5401 U7
U 1 1 570151F6
P 6650 2050
F 0 "U7" H 6400 2050 60  0000 C CNN
F 1 "DMMT5401" H 7100 2050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6650 2050 60  0001 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2350
Wire Wire Line
	6800 2550 6800 2350
Wire Wire Line
	6700 2350 6700 2450
Wire Wire Line
	6700 2450 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6600 2350 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6650 1900 6650 2500
Wire Wire Line
	6650 2500 6800 2500
Connection ~ 6800 2500
$Comp
L DMG2305UX Q1
U 1 1 57016103
P 6650 1600
F 0 "Q1" H 6500 1550 60  0000 C CNN
F 1 "DMG2305UX" H 6950 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6610 1580 60  0001 C CNN
F 3 "" H 6610 1580 60  0000 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6800 1750
Wire Wire Line
	6850 1600 7350 1600
Wire Wire Line
	6350 1750 6500 1750
Wire Wire Line
	6350 1600 6050 1600
$Comp
L GND #PWR014
U 1 1 570168A9
P 6650 3000
F 0 "#PWR014" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 3000 50  0000 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6800 2850
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6500 3000 6500 2850
Connection ~ 6650 3000
Text Label 7950 1250 3    60   ~ 0
Pi5v
Text Label 6050 1600 0    60   ~ 0
5v
Connection ~ 6850 1600
Connection ~ 6350 1600
$Comp
L FUSE F1
U 1 1 5701893D
P 7600 1600
F 0 "F1" H 7700 1650 50  0000 C CNN
F 1 "FUSE" H 7500 1550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 6350 1750
Wire Wire Line
	6350 1350 6600 1350
Wire Wire Line
	7850 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1250
Wire Wire Line
	6850 1750 6850 1600
Wire Wire Line
	6700 1350 7950 1350
Connection ~ 7950 1350
$Comp
L CONN_01X02 P10
U 1 1 5701D5FD
P 6650 1150
F 0 "P10" V 6650 950 50  0000 C CNN
F 1 "BK_FEED_BYPASS" V 6750 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5702EFCA
P 6650 1450
F 0 "JP2" H 6850 1500 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6660 1390 50  0001 C CNN
F 2 "custom:Solder_Jumper" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Connection ~ 6750 1350
Wire Wire Line
	6750 1450 6750 1350
Wire Wire Line
	6550 1450 6550 1350
Connection ~ 6550 1350
$Comp
L Jumper_NO_Small JP1
U 1 1 5702F82F
P 9600 2050
F 0 "JP1" V 9450 2100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9610 1990 50  0001 C CNN
F 2 "custom:Solder_Jumper" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0000 C CNN
	1    9600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2150 9750 2150
Connection ~ 9750 2150
Wire Wire Line
	9600 1950 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	5000 1750 5000 1850
Connection ~ 5000 1750
Wire Wire Line
	5000 1850 4750 1850
Text Label 5400 3500 2    60   ~ 0
Pi5v
Text Label 7900 5550 3    60   ~ 0
Pi5v
Text Label 9700 5450 3    60   ~ 0
Pi5v
Text Label 10550 5550 3    60   ~ 0
Pi5v
$Comp
L LED D1
U 1 1 57040A56
P 1250 6800
F 0 "D1" H 1250 6900 50  0000 C CNN
F 1 "LED" H 1250 6700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0000 C CNN
	1    1250 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57040C64
P 1250 7100
F 0 "#PWR015" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1250 6950 50  0000 C CNN
F 2 "" H 1250 7100 50  0000 C CNN
F 3 "" H 1250 7100 50  0000 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57040CFB
P 1250 6350
F 0 "R1" H 1330 6350 50  0000 C CNN
F 1 "330R" V 1250 6350 50  0000 C CNN
F 2 "Discret:R1" V 1180 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0000 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6500
Wire Wire Line
	1250 7000 1250 7100
Wire Wire Line
	1650 3800 1250 3800
Text Label 1250 3800 0    60   ~ 0
LED
Text Label 1250 5950 3    60   ~ 0
LED
Wire Wire Line
	1250 6200 1250 5950
Text Notes 1150 7450 0    60   ~ 0
LED
Text Notes 7000 2350 0    60   ~ 0
HAT spec Back-feed
$EndSCHEMATC

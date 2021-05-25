EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5350 3300 7250 3300
Wire Wire Line
	3000 2400 2850 2400
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60A18024
P 4550 5750
F 0 "J2" H 4600 6067 50  0000 C CNN
F 1 "FSRs" H 4600 5976 50  0000 C CNN
F 2 "pin headers:PinHeader_2x04_P2.54mm_Horizontal" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4950 4250 4950
Wire Wire Line
	2850 2400 2850 4950
Wire Wire Line
	7250 3300 7250 4950
Wire Wire Line
	7250 4950 5750 4950
Wire Wire Line
	4850 5550 4750 5550
Wire Wire Line
	4900 5650 4750 5650
Wire Wire Line
	4950 5750 4750 5750
Wire Wire Line
	5000 5850 4750 5850
$Comp
L teensy:Teensy-LC U1
U 1 1 60A12EBB
P 4150 3350
F 0 "U1" H 4175 4587 60  0000 C CNN
F 1 "Teensy-LC" H 4175 4481 60  0000 C CNN
F 2 "teensy:Teensy_LC" H 4150 2800 60  0001 C CNN
F 3 "" H 4150 2800 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 4250 6050
Wire Wire Line
	5750 4950 5750 6050
Wire Wire Line
	4250 4950 4250 5050
$Comp
L pspice:R R1
U 1 1 60ACA61E
P 4500 4950
F 0 "R1" V 4295 4950 50  0000 C CNN
F 1 "R" V 4386 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    1    1    0   
$EndComp
Connection ~ 4250 4950
$Comp
L pspice:R R2
U 1 1 60ACBB8A
P 4500 5050
F 0 "R2" V 4295 5050 50  0000 C CNN
F 1 "R" V 4386 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    1    1    0   
$EndComp
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4250 5150
$Comp
L pspice:R R3
U 1 1 60ACC576
P 4500 5150
F 0 "R3" V 4295 5150 50  0000 C CNN
F 1 "R" V 4386 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4500 5150 50  0001 C CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	0    1    1    0   
$EndComp
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4250 5250
$Comp
L pspice:R R4
U 1 1 60ACCC33
P 4500 5250
F 0 "R4" V 4295 5250 50  0000 C CNN
F 1 "R" V 4386 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
Text Label 3750 4950 0    50   ~ 0
GND
Text Label 6000 3300 0    50   ~ 0
3.3v
Text Label 5050 4950 0    50   ~ 0
FSR_4
Text Label 5050 5050 0    50   ~ 0
FSR_3
Text Label 5050 5150 0    50   ~ 0
FSR_2
Text Label 5050 5250 0    50   ~ 0
FSR_1
Wire Wire Line
	4250 5550 4250 5650
Wire Wire Line
	4250 5850 4250 6050
Wire Wire Line
	4250 5850 4250 5750
Connection ~ 4250 5850
Connection ~ 4250 5650
Connection ~ 4250 5750
Wire Wire Line
	4250 5750 4250 5650
Wire Wire Line
	4750 4950 5000 4950
Wire Wire Line
	4750 5150 4900 5150
Wire Wire Line
	4750 5250 4850 5250
Wire Wire Line
	5000 5850 5000 4950
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 5400 4950
Wire Wire Line
	4900 5650 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 5500 5150
Wire Wire Line
	4850 5550 4850 5250
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 5550 5250
Wire Wire Line
	4750 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4950 5050 5450 5050
Wire Wire Line
	4950 5050 4950 5750
Wire Wire Line
	5550 3400 5350 3400
Wire Wire Line
	5550 3400 5550 5250
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5500 3500 5500 5150
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5450 3600 5450 5050
Wire Wire Line
	5400 4950 5400 3700
Wire Wire Line
	5400 3700 5350 3700
$EndSCHEMATC

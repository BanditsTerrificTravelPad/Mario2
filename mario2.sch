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
	3000 2400 2850 2400
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 60A16E70
P 6450 2850
F 0 "J1" H 6500 3167 50  0000 C CNN
F 1 "Resistors" H 6500 3076 50  0000 C CNN
F 2 "pin headers:PinHeader_2x04_P2.54mm_Horizontal" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60A18024
P 7350 2850
F 0 "J2" H 7400 3167 50  0000 C CNN
F 1 "FSRs" H 7400 3076 50  0000 C CNN
F 2 "pin headers:PinHeader_2x04_P2.54mm_Horizontal" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	-1   0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR?
U 1 1 60AC2784
P 2850 2500
F 0 "#PWR?" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2500
$Comp
L power:+3.3V #PWR?
U 1 1 60AC9375
P 5550 3200
F 0 "#PWR?" H 5550 3050 50  0001 C CNN
F 1 "+3.3V" H 5565 3373 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5550 3300 5350 3300
Wire Wire Line
	7550 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2850
Wire Wire Line
	7550 2850 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7650 2950
Wire Wire Line
	7550 2950 7650 2950
Connection ~ 7650 2950
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7650 2750 7650 2650
Connection ~ 7650 2750
$Comp
L power:+3.3V #PWR?
U 1 1 60AD5E1F
P 7650 2650
F 0 "#PWR?" H 7650 2500 50  0001 C CNN
F 1 "+3.3V" H 7665 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AD778B
P 6150 3150
F 0 "#PWR?" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3150
Connection ~ 6150 3050
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6150 2950 6150 3050
Connection ~ 6150 2950
Wire Wire Line
	6250 2950 6150 2950
Wire Wire Line
	6150 2850 6150 2950
Connection ~ 6150 2850
Wire Wire Line
	6250 2850 6150 2850
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	6250 2750 6150 2750
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5350 3500 5550 3500
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5350 3700 5550 3700
Text Label 5550 3400 0    50   ~ 0
FSR_1
Text Label 5550 3500 0    50   ~ 0
FSR_2
Text Label 5550 3600 0    50   ~ 0
FSR_3
Text Label 5550 3700 0    50   ~ 0
FSR_4
Wire Wire Line
	6750 2750 7050 2750
Wire Wire Line
	6750 2850 7050 2850
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	6750 3050 7050 3050
Text Label 6750 2750 0    50   ~ 0
FSR_1
Text Label 6750 2850 0    50   ~ 0
FSR_2
Text Label 6750 2950 0    50   ~ 0
FSR_3
Text Label 6750 3050 0    50   ~ 0
FSR_4
$EndSCHEMATC

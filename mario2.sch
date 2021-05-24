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
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 60A16E70
P 4450 5050
F 0 "J1" H 4500 5367 50  0000 C CNN
F 1 "Resistors" H 4500 5276 50  0000 C CNN
F 2 "pin headers:PinHeader_2x04_P2.54mm_Horizontal" H 4450 5050 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60A18024
P 4450 5650
F 0 "J2" H 4500 5967 50  0000 C CNN
F 1 "FSRs" H 4500 5876 50  0000 C CNN
F 2 "pin headers:PinHeader_2x04_P2.54mm_Horizontal" H 4450 5650 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4950 4250 4950
Wire Wire Line
	2850 2400 2850 4950
Wire Wire Line
	4250 5250 4250 5150
Wire Wire Line
	4250 5050 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	4250 5050 4250 5150
Connection ~ 4250 5050
Connection ~ 4250 5150
Wire Wire Line
	7250 3300 7250 4950
Wire Wire Line
	7250 4950 5750 4950
Wire Wire Line
	4750 4950 4850 4950
Wire Wire Line
	4850 4950 4850 5550
Wire Wire Line
	4850 5550 4750 5550
Wire Wire Line
	4750 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5650
Wire Wire Line
	4900 5650 4750 5650
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5750
Wire Wire Line
	4950 5750 4750 5750
Wire Wire Line
	4750 5250 5000 5250
Wire Wire Line
	5000 5250 5000 5850
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
	5350 3400 5400 3400
Wire Wire Line
	5400 3400 5400 4950
Wire Wire Line
	5400 4950 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3500 5450 5000
Wire Wire Line
	5450 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	5350 3600 5500 3600
Wire Wire Line
	5500 5150 4950 5150
Wire Wire Line
	5500 3600 5500 5150
Connection ~ 4950 5150
Wire Wire Line
	5350 3700 5550 3700
Wire Wire Line
	5550 3700 5550 5250
Wire Wire Line
	5550 5250 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5750 6050 4250 6050
Wire Wire Line
	4250 6050 4250 5850
Wire Wire Line
	5750 4950 5750 6050
Connection ~ 4250 5750
Wire Wire Line
	4250 5750 4250 5850
Wire Wire Line
	4250 5650 4250 5750
Connection ~ 4250 5850
Wire Wire Line
	4250 5550 4250 5650
Connection ~ 4250 5650
$EndSCHEMATC

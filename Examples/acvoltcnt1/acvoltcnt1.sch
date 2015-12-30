EESchema Schematic File Version 2
LIBS:eSim_Power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
LIBS:acvoltcnt1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 4900 3900
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4200 1900
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5400 4900
Wire Wire Line
	2950 4600 2950 3750
Wire Wire Line
	6750 2200 6750 3050
Wire Wire Line
	3650 2200 6750 2200
Wire Wire Line
	2950 2200 3350 2200
Wire Wire Line
	6750 4600 6750 3700
Connection ~ 2950 2500
Wire Wire Line
	4150 4200 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	4900 4200 4900 4600
Connection ~ 4900 4600
$Comp
L C C2
U 1 1 541FFDA8
P 4900 4050
F 0 "C2" H 4950 4150 50  0000 L CNN
F 1 "0.1u" H 4950 3950 50  0000 L CNN
F 2 "" H 4900 4050 60  0001 C CNN
F 3 "" H 4900 4050 60  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 541D1314
P 5400 4900
F 0 "#FLG01" H 5400 5170 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 5130 30  0000 C CNN
F 2 "" H 5400 4900 60  0001 C CNN
F 3 "" H 5400 4900 60  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 541D11E2
P 5400 4900
F 0 "#PWR02" H 5400 4900 30  0001 C CNN
F 1 "GND" H 5400 4830 30  0001 C CNN
F 2 "" H 5400 4900 60  0001 C CNN
F 3 "" H 5400 4900 60  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 541D10B7
P 4150 4050
F 0 "C1" H 4200 4150 50  0000 L CNN
F 1 "0.1u" H 4200 3950 50  0000 L CNN
F 2 "" H 4150 4050 60  0001 C CNN
F 3 "" H 4150 4050 60  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56667E40
P 4450 3700
F 0 "R3" H 4500 3830 50  0000 C CNN
F 1 "250" H 4500 3750 50  0000 C CNN
F 2 "" H 4500 3680 30  0000 C CNN
F 3 "" V 4500 3750 30  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56667F71
P 3700 3050
F 0 "R2" H 3750 3180 50  0000 C CNN
F 1 "10k" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3030 30  0000 C CNN
F 3 "" V 3750 3100 30  0000 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56667FF7
P 3450 2250
F 0 "R1" H 3500 2380 50  0000 C CNN
F 1 "100" H 3500 2300 50  0000 C CNN
F 2 "" H 3500 2230 30  0000 C CNN
F 3 "" V 3500 2300 30  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 56668143
P 2950 3300
F 0 "v1" H 2750 3400 60  0000 C CNN
F 1 "sine" H 2750 3250 60  0000 C CNN
F 2 "R1" H 2650 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L TRIAC X2
U 1 1 566682CA
P 6750 3400
F 0 "X2" H 6500 3650 50  0000 C CNN
F 1 "TRIAC" H 6450 3100 50  0000 C CNN
F 2 "" H 6750 3350 60  0000 C CNN
F 3 "" H 6750 3350 60  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 6750 4600
Wire Wire Line
	2950 2200 2950 2850
Wire Wire Line
	3750 3650 4350 3650
Text GLabel 2400 2500 0    60   Input ~ 0
IN
Text GLabel 4200 1900 1    60   Input ~ 0
OUT
$Comp
L DIAC X1
U 1 1 56669F95
P 5750 3650
F 0 "X1" H 5550 3900 50  0000 C CNN
F 1 "DIAC" H 5500 3450 50  0000 C CNN
F 2 "" H 5750 3600 60  0000 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	4650 3650 5450 3650
Wire Wire Line
	2400 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2950
Wire Wire Line
	3750 3250 3750 3650
Wire Wire Line
	4150 3900 4150 3650
Connection ~ 4150 3650
$EndSCHEMATC

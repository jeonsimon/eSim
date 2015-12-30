EESchema Schematic File Version 2
LIBS:hwr6-rescue
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
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
LIBS:hwr6-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 5434D319
P 4800 5850
F 0 "#FLG01" H 4800 6120 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 6080 30  0000 C CNN
F 2 "" H 4800 5850 60  0001 C CNN
F 3 "" H 4800 5850 60  0001 C CNN
	1    4800 5850
	0    1    1    0   
$EndComp
Connection ~ 4800 5650
Wire Wire Line
	4800 5850 4800 5650
Wire Wire Line
	3450 4950 3450 5650
Wire Wire Line
	3450 5650 6050 5650
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 4050
Connection ~ 5450 5650
$Comp
L GND #PWR02
U 1 1 5434D2C9
P 4800 5850
F 0 "#PWR02" H 4800 5850 30  0001 C CNN
F 1 "GND" H 4800 5780 30  0001 C CNN
F 2 "" H 4800 5850 60  0001 C CNN
F 3 "" H 4800 5850 60  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L SCR-RESCUE-hwr6 x3
U 1 1 5434D257
P 5050 3600
F 0 "x3" H 5200 3850 70  0000 C CNN
F 1 "SCR" H 5200 3250 70  0000 C CNN
F 2 "" H 5050 3600 60  0001 C CNN
F 3 "" H 5050 3600 60  0001 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L sine v1
U 1 1 565D969C
P 3450 4500
F 0 "v1" H 3250 4600 60  0000 C CNN
F 1 "sine" H 3250 4450 60  0000 C CNN
F 2 "R1" H 3150 4500 60  0000 C CNN
F 3 "" H 3450 4500 60  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 565D9705
P 5450 4800
F 0 "v2" H 5250 4900 60  0000 C CNN
F 1 "pulse" H 5250 4750 60  0000 C CNN
F 2 "R1" H 5150 4800 60  0000 C CNN
F 3 "" H 5450 4800 60  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Text GLabel 3400 3600 0    60   Input ~ 0
in
Wire Wire Line
	5600 3600 6050 3600
Text GLabel 5300 4150 0    60   Input ~ 0
pulse
Wire Wire Line
	5450 3950 5450 4350
Wire Wire Line
	5300 4150 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 5250 5450 5650
$Comp
L R R1
U 1 1 565FDC66
P 4050 3650
F 0 "R1" H 4100 3780 50  0000 C CNN
F 1 "100" H 4100 3700 50  0000 C CNN
F 2 "" H 4100 3630 30  0000 C CNN
F 3 "" V 4100 3700 30  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Text GLabel 4450 3450 1    60   Input ~ 0
r1
Wire Wire Line
	6050 3600 6050 5650
Wire Wire Line
	3400 3600 3950 3600
Wire Wire Line
	4250 3600 4650 3600
Wire Wire Line
	4450 3450 4450 3600
Connection ~ 4450 3600
$EndSCHEMATC

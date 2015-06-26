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
LIBS:CPEG423_Timer
LIBS:CPEG423_Timer-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "24 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2000 0    60   Input ~ 0
Hour_In
$Comp
L SN74HC163 U17
U 1 1 55842A61
P 2850 3000
F 0 "U17" H 2900 2050 60  0000 C CNN
F 1 "SN74HC163" H 2900 3550 60  0000 C CNN
F 2 "~" H 2850 3000 60  0000 C CNN
F 3 "~" H 2850 3000 60  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 55842A7A
P 2200 2300
F 0 "#PWR045" H 2200 2400 30  0001 C CNN
F 1 "VCC" H 2200 2400 30  0000 C CNN
F 2 "" H 2200 2300 60  0000 C CNN
F 3 "" H 2200 2300 60  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 55842A8C
P 2050 3200
F 0 "C20" H 2050 3300 40  0000 L CNN
F 1 "0.1u" H 2056 3115 40  0000 L CNN
F 2 "~" H 2088 3050 30  0000 C CNN
F 3 "~" H 2050 3200 60  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55842ACB
P 2200 4050
F 0 "#PWR046" H 2200 4050 30  0001 C CNN
F 1 "GND" H 2200 3980 30  0001 C CNN
F 2 "" H 2200 4050 60  0000 C CNN
F 3 "" H 2200 4050 60  0000 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U15
U 2 1 55842B37
P 4300 5250
F 0 "U15" H 4450 5350 40  0000 C CNN
F 1 "74HC04" H 4500 5150 40  0000 C CNN
F 2 "~" H 4300 5250 60  0000 C CNN
F 3 "~" H 4300 5250 60  0000 C CNN
	2    4300 5250
	0    1    1    0   
$EndComp
$Comp
L 74HC04 U15
U 3 1 55842B44
P 5050 5250
F 0 "U15" H 5200 5350 40  0000 C CNN
F 1 "74HC04" H 5250 5150 40  0000 C CNN
F 2 "~" H 5050 5250 60  0000 C CNN
F 3 "~" H 5050 5250 60  0000 C CNN
	3    5050 5250
	0    1    1    0   
$EndComp
$Comp
L 74HC04 U15
U 4 1 55842B4A
P 6300 3500
F 0 "U15" H 6450 3600 40  0000 C CNN
F 1 "74HC04" H 6500 3400 40  0000 C CNN
F 2 "~" H 6300 3500 60  0000 C CNN
F 3 "~" H 6300 3500 60  0000 C CNN
	4    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 55842B66
P 5700 5450
F 0 "C21" H 5700 5550 40  0000 L CNN
F 1 "C" H 5706 5365 40  0000 L CNN
F 2 "~" H 5738 5300 30  0000 C CNN
F 3 "~" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR047
U 1 1 55842B8B
P 5700 4950
F 0 "#PWR047" H 5700 5050 30  0001 C CNN
F 1 "VCC" H 5700 5050 30  0000 C CNN
F 2 "" H 5700 4950 60  0000 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55842BAF
P 5700 5950
F 0 "#PWR048" H 5700 5950 30  0001 C CNN
F 1 "GND" H 5700 5880 30  0001 C CNN
F 2 "" H 5700 5950 60  0000 C CNN
F 3 "" H 5700 5950 60  0000 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Text HLabel 4300 6050 3    60   Output ~ 0
hours_b<3>
Text HLabel 5050 6050 3    60   Output ~ 0
hours_b<2>
Wire Wire Line
	5050 5700 5050 6050
Wire Wire Line
	4300 5700 4300 6050
Wire Wire Line
	5700 5650 5700 5950
Wire Wire Line
	5700 4950 5700 5250
Wire Wire Line
	1450 2750 1450 4500
Wire Wire Line
	2350 2750 1450 2750
Connection ~ 2200 3650
Wire Wire Line
	2200 3800 2350 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3650 2200 3800
Wire Wire Line
	2350 3650 2200 3650
Wire Wire Line
	2200 3500 2350 3500
Wire Wire Line
	2200 4050 2200 3500
Wire Wire Line
	1650 3200 1650 2000
Wire Wire Line
	2350 3200 1650 3200
Connection ~ 2200 3050
Wire Wire Line
	2200 3350 2350 3350
Connection ~ 2200 2900
Wire Wire Line
	2200 3050 2350 3050
Connection ~ 2200 2600
Wire Wire Line
	2200 2900 2350 2900
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2200 2300 2200 3350
$Comp
L 74HC04 U15
U 5 1 558430AA
P 7350 3350
F 0 "U15" H 7500 3450 40  0000 C CNN
F 1 "74HC04" H 7550 3250 40  0000 C CNN
F 2 "~" H 7350 3350 60  0000 C CNN
F 3 "~" H 7350 3350 60  0000 C CNN
	5    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L CD74HC30 U19
U 1 1 558439D8
P 8600 3275
F 0 "U19" H 8950 3400 60  0000 C CNN
F 1 "CD74HC30" H 8975 3175 60  0000 C CNN
F 2 "~" H 8500 3250 60  0000 C CNN
F 3 "~" H 8500 3250 60  0000 C CNN
	1    8600 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 3500 3350
Wire Wire Line
	3500 3500 5850 3500
Wire Wire Line
	3500 3650 8200 3650
Wire Wire Line
	8200 3800 3500 3800
Wire Wire Line
	4300 4800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	5050 4800 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	6750 3500 8200 3500
Wire Wire Line
	8200 3350 7800 3350
$Comp
L VCC #PWR049
U 1 1 55843BBF
P 8100 2600
F 0 "#PWR049" H 8100 2700 30  0001 C CNN
F 1 "VCC" H 8100 2700 30  0000 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 3200
Wire Wire Line
	8100 2750 8200 2750
Wire Wire Line
	8100 2900 8200 2900
Connection ~ 8100 2750
Wire Wire Line
	8100 3050 8200 3050
Connection ~ 8100 2900
Wire Wire Line
	8100 3200 8200 3200
Connection ~ 8100 3050
Text HLabel 6850 3500 1    60   Output ~ 0
hours_b<1>
Text HLabel 7950 3350 1    60   Output ~ 0
hours_b<0>
$Comp
L VCC #PWR050
U 1 1 55843C63
P 8500 2300
F 0 "#PWR050" H 8500 2400 30  0001 C CNN
F 1 "VCC" H 8500 2400 30  0000 C CNN
F 2 "" H 8500 2300 60  0000 C CNN
F 3 "" H 8500 2300 60  0000 C CNN
	1    8500 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 55843C72
P 8900 2300
F 0 "C22" H 8900 2400 40  0000 L CNN
F 1 "0.1u" H 8906 2215 40  0000 L CNN
F 2 "~" H 8938 2150 30  0000 C CNN
F 3 "~" H 8900 2300 60  0000 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 55843C81
P 9400 2300
F 0 "#PWR051" H 9400 2300 30  0001 C CNN
F 1 "GND" H 9400 2230 30  0001 C CNN
F 2 "" H 9400 2300 60  0000 C CNN
F 3 "" H 9400 2300 60  0000 C CNN
	1    9400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2300 9100 2300
Wire Wire Line
	8700 2300 8500 2300
Wire Wire Line
	9775 3275 9775 4500
Wire Wire Line
	9775 4500 1450 4500
$Comp
L 74HC04 U15
U 6 1 5584B58F
P 8225 5150
F 0 "U15" H 8375 5250 40  0000 C CNN
F 1 "74HC04" H 8425 5050 40  0000 C CNN
F 2 "~" H 8225 5150 60  0000 C CNN
F 3 "~" H 8225 5150 60  0000 C CNN
	6    8225 5150
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U18
U 1 1 5584B595
P 8225 5550
F 0 "U18" H 8375 5650 40  0000 C CNN
F 1 "74HC04" H 8425 5450 40  0000 C CNN
F 2 "~" H 8225 5550 60  0000 C CNN
F 3 "~" H 8225 5550 60  0000 C CNN
	1    8225 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5584B5CD
P 8675 6000
F 0 "#PWR052" H 8675 6000 30  0001 C CNN
F 1 "GND" H 8675 5930 30  0001 C CNN
F 2 "" H 8675 6000 60  0000 C CNN
F 3 "" H 8675 6000 60  0000 C CNN
	1    8675 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5150 8675 6000
Connection ~ 8675 5550
Wire Wire Line
	7775 5150 7775 5850
Wire Wire Line
	7775 5850 8675 5850
Connection ~ 8675 5850
Connection ~ 7775 5550
Wire Wire Line
	2050 3000 2050 2450
Wire Wire Line
	2050 2450 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2050 3400 2050 3925
Wire Wire Line
	2050 3925 2200 3925
Connection ~ 2200 3925
$EndSCHEMATC

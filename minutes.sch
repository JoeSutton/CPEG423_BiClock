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
Sheet 4 5
Title ""
Date "24 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1125 2300 0    60   Input ~ 0
Minute_In
$Comp
L SN74HC163 U13
U 1 1 5584434F
P 2325 3300
F 0 "U13" H 2375 2350 60  0000 C CNN
F 1 "SN74HC163" H 2375 3850 60  0000 C CNN
F 2 "~" H 2325 3300 60  0000 C CNN
F 3 "~" H 2325 3300 60  0000 C CNN
	1    2325 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 55844355
P 1675 2600
F 0 "#PWR033" H 1675 2700 30  0001 C CNN
F 1 "VCC" H 1675 2700 30  0000 C CNN
F 2 "" H 1675 2600 60  0000 C CNN
F 3 "" H 1675 2600 60  0000 C CNN
	1    1675 2600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5584435B
P 1525 3500
F 0 "C15" H 1525 3600 40  0000 L CNN
F 1 "0.1u" H 1531 3415 40  0000 L CNN
F 2 "~" H 1563 3350 30  0000 C CNN
F 3 "~" H 1525 3500 60  0000 C CNN
	1    1525 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55844361
P 1675 4350
F 0 "#PWR034" H 1675 4350 30  0001 C CNN
F 1 "GND" H 1675 4280 30  0001 C CNN
F 2 "" H 1675 4350 60  0000 C CNN
F 3 "" H 1675 4350 60  0000 C CNN
	1    1675 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U10
U 3 1 55844367
P 3775 6050
F 0 "U10" H 3925 6150 40  0000 C CNN
F 1 "74HC04" H 3975 5950 40  0000 C CNN
F 2 "~" H 3775 6050 60  0000 C CNN
F 3 "~" H 3775 6050 60  0000 C CNN
	3    3775 6050
	0    1    1    0   
$EndComp
$Comp
L 74HC04 U10
U 4 1 5584436D
P 4525 6050
F 0 "U10" H 4675 6150 40  0000 C CNN
F 1 "74HC04" H 4725 5950 40  0000 C CNN
F 2 "~" H 4525 6050 60  0000 C CNN
F 3 "~" H 4525 6050 60  0000 C CNN
	4    4525 6050
	0    1    1    0   
$EndComp
$Comp
L 74HC04 U10
U 5 1 55844373
P 6200 2025
F 0 "U10" H 6350 2125 40  0000 C CNN
F 1 "74HC04" H 6400 1925 40  0000 C CNN
F 2 "~" H 6200 2025 60  0000 C CNN
F 3 "~" H 6200 2025 60  0000 C CNN
	5    6200 2025
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 55844379
P 5175 6250
F 0 "C17" H 5175 6350 40  0000 L CNN
F 1 "0.1u" H 5181 6165 40  0000 L CNN
F 2 "~" H 5213 6100 30  0000 C CNN
F 3 "~" H 5175 6250 60  0000 C CNN
	1    5175 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 5584437F
P 5175 5750
F 0 "#PWR035" H 5175 5850 30  0001 C CNN
F 1 "VCC" H 5175 5850 30  0000 C CNN
F 2 "" H 5175 5750 60  0000 C CNN
F 3 "" H 5175 5750 60  0000 C CNN
	1    5175 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 55844385
P 5175 6750
F 0 "#PWR036" H 5175 6750 30  0001 C CNN
F 1 "GND" H 5175 6680 30  0001 C CNN
F 2 "" H 5175 6750 60  0000 C CNN
F 3 "" H 5175 6750 60  0000 C CNN
	1    5175 6750
	1    0    0    -1  
$EndComp
Text HLabel 3775 6850 3    60   Output ~ 0
minutes_b<1>
Text HLabel 4525 6850 3    60   Output ~ 0
minutes_b<0>
$Comp
L 74HC04 U15
U 1 1 558443A4
P 6825 3725
F 0 "U15" H 6975 3825 40  0000 C CNN
F 1 "74HC04" H 7025 3625 40  0000 C CNN
F 2 "~" H 6825 3725 60  0000 C CNN
F 3 "~" H 6825 3725 60  0000 C CNN
	1    6825 3725
	1    0    0    -1  
$EndComp
$Comp
L CD74HC30 U16
U 1 1 558443AA
P 8075 3350
F 0 "U16" H 8425 3475 60  0000 C CNN
F 1 "CD74HC30" H 8450 3250 60  0000 C CNN
F 2 "~" H 7975 3325 60  0000 C CNN
F 3 "~" H 7975 3325 60  0000 C CNN
	1    8075 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 558443BA
P 7575 2675
F 0 "#PWR037" H 7575 2775 30  0001 C CNN
F 1 "VCC" H 7575 2775 30  0000 C CNN
F 2 "" H 7575 2675 60  0000 C CNN
F 3 "" H 7575 2675 60  0000 C CNN
	1    7575 2675
	1    0    0    -1  
$EndComp
Text HLabel 7525 3725 3    60   Output ~ 0
minutes_b<2>
$Comp
L VCC #PWR038
U 1 1 558443CA
P 8000 2375
F 0 "#PWR038" H 8000 2475 30  0001 C CNN
F 1 "VCC" H 8000 2475 30  0000 C CNN
F 2 "" H 8000 2375 60  0000 C CNN
F 3 "" H 8000 2375 60  0000 C CNN
	1    8000 2375
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 558443D0
P 8375 2375
F 0 "C18" H 8375 2475 40  0000 L CNN
F 1 "0.1u" H 8381 2290 40  0000 L CNN
F 2 "~" H 8413 2225 30  0000 C CNN
F 3 "~" H 8375 2375 60  0000 C CNN
	1    8375 2375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 558443D6
P 8875 2375
F 0 "#PWR039" H 8875 2375 30  0001 C CNN
F 1 "GND" H 8875 2305 30  0001 C CNN
F 2 "" H 8875 2375 60  0000 C CNN
F 3 "" H 8875 2375 60  0000 C CNN
	1    8875 2375
	0    -1   -1   0   
$EndComp
$Comp
L SN74HC163 U14
U 1 1 55844439
P 5125 3300
F 0 "U14" H 5175 2350 60  0000 C CNN
F 1 "SN74HC163" H 5175 3850 60  0000 C CNN
F 2 "~" H 5125 3300 60  0000 C CNN
F 3 "~" H 5125 3300 60  0000 C CNN
	1    5125 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 558444AB
P 4500 4250
F 0 "#PWR040" H 4500 4250 30  0001 C CNN
F 1 "GND" H 4500 4180 30  0001 C CNN
F 2 "" H 4500 4250 60  0000 C CNN
F 3 "" H 4500 4250 60  0000 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55844576
P 4275 3500
F 0 "C16" H 4275 3600 40  0000 L CNN
F 1 "0.1u" H 4281 3415 40  0000 L CNN
F 2 "~" H 4313 3350 30  0000 C CNN
F 3 "~" H 4275 3500 60  0000 C CNN
	1    4275 3500
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U10
U 6 1 558445CC
P 6675 2025
F 0 "U10" H 6825 2125 40  0000 C CNN
F 1 "74HC04" H 6875 1925 40  0000 C CNN
F 2 "~" H 6675 2025 60  0000 C CNN
F 3 "~" H 6675 2025 60  0000 C CNN
	6    6675 2025
	0    -1   -1   0   
$EndComp
Text HLabel 6200 1400 1    60   Output ~ 0
minutes_b<4>
Text HLabel 6675 1400 1    60   Output ~ 0
minutes_b<5>
$Comp
L VCC #PWR041
U 1 1 558449BC
P 9375 2725
F 0 "#PWR041" H 9375 2825 30  0001 C CNN
F 1 "VCC" H 9375 2825 30  0000 C CNN
F 2 "" H 9375 2725 60  0000 C CNN
F 3 "" H 9375 2725 60  0000 C CNN
	1    9375 2725
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 558449C2
P 9750 2725
F 0 "C19" H 9750 2825 40  0000 L CNN
F 1 "0.1u" H 9756 2640 40  0000 L CNN
F 2 "~" H 9788 2575 30  0000 C CNN
F 3 "~" H 9750 2725 60  0000 C CNN
	1    9750 2725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 558449C8
P 10250 2725
F 0 "#PWR042" H 10250 2725 30  0001 C CNN
F 1 "GND" H 10250 2655 30  0001 C CNN
F 2 "" H 10250 2725 60  0000 C CNN
F 3 "" H 10250 2725 60  0000 C CNN
	1    10250 2725
	0    -1   -1   0   
$EndComp
$Comp
L SN74HC132 U12
U 2 1 55844A1C
P 9975 3250
F 0 "U12" H 9975 3350 60  0000 C CNN
F 1 "SN74HC132" H 9975 3200 60  0000 C CNN
F 2 "~" H 9975 3250 60  0000 C CNN
F 3 "~" H 9975 3250 60  0000 C CNN
	2    9975 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 55844D22
P 4475 2475
F 0 "#PWR043" H 4475 2575 30  0001 C CNN
F 1 "VCC" H 4475 2575 30  0000 C CNN
F 2 "" H 4475 2475 60  0000 C CNN
F 3 "" H 4475 2475 60  0000 C CNN
	1    4475 2475
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U10
U 2 1 55844F8B
P 2975 6050
F 0 "U10" H 3125 6150 40  0000 C CNN
F 1 "74HC04" H 3175 5950 40  0000 C CNN
F 2 "~" H 2975 6050 60  0000 C CNN
F 3 "~" H 2975 6050 60  0000 C CNN
	2    2975 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 6500 4525 6850
Wire Wire Line
	3775 6500 3775 6850
Wire Wire Line
	5175 6450 5175 6750
Wire Wire Line
	5175 5750 5175 6050
Wire Wire Line
	925  3050 925  5450
Wire Wire Line
	1825 3050 925  3050
Connection ~ 1675 3950
Wire Wire Line
	1675 4100 1825 4100
Connection ~ 1675 4100
Wire Wire Line
	1675 3950 1675 4100
Wire Wire Line
	1825 3950 1675 3950
Wire Wire Line
	1675 3800 1825 3800
Wire Wire Line
	1675 4350 1675 3800
Wire Wire Line
	1125 3500 1125 2300
Wire Wire Line
	1825 3500 1125 3500
Connection ~ 1675 3350
Wire Wire Line
	1675 3650 1825 3650
Connection ~ 1675 3200
Wire Wire Line
	1675 3350 1825 3350
Connection ~ 1675 2900
Wire Wire Line
	1675 3200 1825 3200
Wire Wire Line
	1675 2900 1825 2900
Wire Wire Line
	1675 2600 1675 3650
Wire Wire Line
	8875 2375 8575 2375
Wire Wire Line
	1525 3700 1525 4225
Wire Wire Line
	1525 4225 1675 4225
Connection ~ 1675 4225
Wire Wire Line
	1525 2725 1675 2725
Connection ~ 1675 2725
Wire Wire Line
	2975 3200 4625 3200
Wire Wire Line
	4500 4250 4500 3650
Wire Wire Line
	4500 3650 4625 3650
Wire Wire Line
	4625 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4625 3950 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4625 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	1125 2300 3825 2300
Wire Wire Line
	3825 2300 3825 3500
Wire Wire Line
	3825 3500 4625 3500
Wire Wire Line
	8000 2375 8175 2375
Wire Wire Line
	6675 1400 6675 1575
Wire Wire Line
	6200 1400 6200 1575
Wire Wire Line
	7575 2675 7575 2975
Wire Wire Line
	7575 2825 7675 2825
Wire Wire Line
	7575 2975 7675 2975
Connection ~ 7575 2825
Wire Wire Line
	7275 3725 7675 3725
Wire Wire Line
	7675 3875 6625 3875
Wire Wire Line
	6625 3875 6625 5050
Wire Wire Line
	6625 5050 2975 5050
Wire Wire Line
	6375 4925 6375 3725
Wire Wire Line
	3200 4925 6375 4925
Wire Wire Line
	7675 3575 6200 3575
Wire Wire Line
	6200 3575 6200 4775
Wire Wire Line
	6200 4775 3400 4775
Wire Wire Line
	7675 3425 6075 3425
Wire Wire Line
	6075 3425 6075 4650
Wire Wire Line
	6075 4650 3600 4650
Wire Wire Line
	5875 3125 7675 3125
Wire Wire Line
	6200 3125 6200 2475
Wire Wire Line
	5875 3125 5875 3650
Wire Wire Line
	5875 3650 5775 3650
Connection ~ 6200 3125
Wire Wire Line
	7675 3275 5975 3275
Wire Wire Line
	5975 3275 5975 3800
Wire Wire Line
	5975 3800 5775 3800
Wire Wire Line
	6675 2475 6675 3275
Connection ~ 6675 3275
Wire Wire Line
	10250 2725 9950 2725
Wire Wire Line
	9375 2725 9550 2725
Wire Wire Line
	1525 2725 1525 3300
Wire Wire Line
	925  5450 9375 5450
Wire Wire Line
	4475 2475 4475 3350
Wire Wire Line
	4475 3050 4625 3050
Wire Wire Line
	4475 2975 4275 2975
Wire Wire Line
	4275 2975 4275 3300
Connection ~ 4475 2975
Wire Wire Line
	4475 3350 4625 3350
Connection ~ 4475 3050
Wire Wire Line
	4275 3700 4275 4175
Wire Wire Line
	4275 4175 4500 4175
Connection ~ 4500 4175
Wire Wire Line
	2975 4100 2975 5600
Connection ~ 2975 5050
Wire Wire Line
	2975 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4925
Wire Wire Line
	3400 4775 3400 3800
Wire Wire Line
	3400 3800 2975 3800
Wire Wire Line
	2975 3650 3600 3650
Wire Wire Line
	3600 3650 3600 4650
Wire Wire Line
	3775 5600 3775 4775
Connection ~ 3775 4775
Wire Wire Line
	4525 5600 4525 4650
Connection ~ 4525 4650
Text HLabel 2975 6875 3    60   Output ~ 0
minutes_b<3>
Wire Wire Line
	2975 6875 2975 6500
Wire Wire Line
	9375 3350 9250 3350
Wire Wire Line
	9375 5450 9375 3350
Text HLabel 10575 3250 2    60   Output ~ 0
Hour_Out
Text HLabel 9375 3150 0    60   Input ~ 0
Hour_Advance_In
$Comp
L SN74HC132 U12
U 3 1 5584AD3A
P 10250 4175
F 0 "U12" H 10250 4275 60  0000 C CNN
F 1 "SN74HC132" H 10250 4125 60  0000 C CNN
F 2 "~" H 10250 4175 60  0000 C CNN
F 3 "~" H 10250 4175 60  0000 C CNN
	3    10250 4175
	1    0    0    -1  
$EndComp
$Comp
L SN74HC132 U12
U 4 1 5584AD40
P 10250 4800
F 0 "U12" H 10250 4900 60  0000 C CNN
F 1 "SN74HC132" H 10250 4750 60  0000 C CNN
F 2 "~" H 10250 4800 60  0000 C CNN
F 3 "~" H 10250 4800 60  0000 C CNN
	4    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4075 9650 5700
Connection ~ 9650 4275
Connection ~ 9650 4700
$Comp
L GND #PWR044
U 1 1 5584B07D
P 9650 5700
F 0 "#PWR044" H 9650 5700 30  0001 C CNN
F 1 "GND" H 9650 5630 30  0001 C CNN
F 2 "" H 9650 5700 60  0000 C CNN
F 3 "" H 9650 5700 60  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Connection ~ 9650 4900
Wire Wire Line
	10850 4175 10850 5300
Wire Wire Line
	10850 5300 9650 5300
Connection ~ 9650 5300
Connection ~ 10850 4800
Wire Wire Line
	4625 2900 4075 2900
Wire Wire Line
	4075 2900 4075 5450
Connection ~ 4075 5450
$EndSCHEMATC

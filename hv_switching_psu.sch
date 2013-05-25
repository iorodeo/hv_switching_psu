EESchema Schematic File Version 2  date Fri 24 May 2013 06:33:11 PM PDT
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
LIBS:max1771
LIBS:irf644pbf
LIBS:hv_switching_psu-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 2800 4350 2800
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6800 1600
Wire Wire Line
	6800 1600 6800 2050
Connection ~ 4350 1600
Wire Wire Line
	4350 1800 4350 1600
Connection ~ 5450 1600
Wire Wire Line
	5800 1600 3550 1600
Connection ~ 3950 1600
Wire Wire Line
	1050 1100 1050 1350
Wire Wire Line
	2250 1700 2550 1700
Wire Wire Line
	9800 2400 9800 2600
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 9800 2000
Wire Wire Line
	10250 2000 10250 1800
Wire Wire Line
	10250 1800 10400 1800
Wire Wire Line
	8900 3900 8900 4150
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 9200 3300
Wire Wire Line
	9200 3300 9200 2950
Wire Wire Line
	9200 2950 9050 2950
Connection ~ 8900 2550
Wire Wire Line
	8900 2700 8900 2250
Wire Wire Line
	8900 1600 8900 1750
Wire Wire Line
	5850 3200 5850 3550
Wire Wire Line
	7900 1600 7900 1750
Wire Wire Line
	5850 2800 6250 2800
Wire Wire Line
	3700 3300 3700 3000
Wire Wire Line
	3700 3700 3700 3850
Wire Wire Line
	2550 3200 2550 3000
Wire Wire Line
	2550 3000 2250 3000
Wire Wire Line
	4350 2200 4350 2400
Wire Wire Line
	5450 2200 5450 2400
Wire Wire Line
	3650 2400 3650 1800
Wire Wire Line
	3650 1800 3550 1800
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	5450 1600 5450 1800
Wire Wire Line
	4750 2200 4750 2400
Wire Wire Line
	2550 1900 2550 2100
Wire Wire Line
	3700 3000 4350 3000
Wire Wire Line
	4350 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3850
Wire Wire Line
	5100 3650 5100 3850
Wire Wire Line
	5850 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3300
Wire Wire Line
	6500 3300 6800 3300
Wire Wire Line
	6800 4450 6800 4600
Wire Wire Line
	7900 2150 7900 2250
Wire Wire Line
	6800 3950 6800 3150
Connection ~ 6800 3300
Connection ~ 7900 1600
Wire Wire Line
	8900 3200 8900 3400
Wire Wire Line
	8900 2550 7900 2550
Wire Wire Line
	5850 3550 7900 3550
Connection ~ 8900 1600
Wire Wire Line
	7550 1600 10400 1600
Wire Wire Line
	6400 1600 7150 1600
Connection ~ 6800 1600
Wire Wire Line
	3950 1600 3950 1400
Connection ~ 5100 1600
Wire Wire Line
	4750 1800 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	5100 2350 5100 1600
Wire Wire Line
	7900 3550 7900 2550
$Comp
L GND #PWR01
U 1 1 50624B88
P 1050 1350
F 0 "#PWR01" H 1050 1350 30  0001 C CNN
F 1 "GND" H 1050 1280 30  0001 C CNN
F 2 "" H 1050 1350 60  0001 C CNN
F 3 "" H 1050 1350 60  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 50624B80
P 1050 1100
F 0 "#FLG02" H 1050 1370 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 1330 30  0000 C CNN
F 2 "" H 1050 1100 60  0001 C CNN
F 3 "" H 1050 1100 60  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 50624B6C
P 3950 1400
F 0 "#FLG03" H 3950 1670 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 1630 30  0000 C CNN
F 2 "" H 3950 1400 60  0001 C CNN
F 3 "" H 3950 1400 60  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Text Notes 10850 1450 2    60   ~ 0
35-150V
Text Label 10400 1600 2    60   ~ 0
HV
$Comp
L GND #PWR04
U 1 1 50622E50
P 10250 2000
F 0 "#PWR04" H 10250 2000 30  0001 C CNN
F 1 "GND" H 10250 1930 30  0001 C CNN
F 2 "" H 10250 2000 60  0001 C CNN
F 3 "" H 10250 2000 60  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 50622E4E
P 9800 2600
F 0 "#PWR05" H 9800 2600 30  0001 C CNN
F 1 "GND" H 9800 2530 30  0001 C CNN
F 2 "" H 9800 2600 60  0001 C CNN
F 3 "" H 9800 2600 60  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50622DDD
P 8900 4150
F 0 "#PWR06" H 8900 4150 30  0001 C CNN
F 1 "GND" H 8900 4080 30  0001 C CNN
F 2 "" H 8900 4150 60  0001 C CNN
F 3 "" H 8900 4150 60  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 50622DAA
P 8900 2950
F 0 "RV1" H 8900 2850 50  0000 C CNN
F 1 "50K" H 8900 2950 50  0000 C CNN
F 2 "" H 8900 2950 60  0001 C CNN
F 3 "" H 8900 2950 60  0001 C CNN
	1    8900 2950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 50622D01
P 8900 3650
F 0 "R3" V 8980 3650 50  0000 C CNN
F 1 "15K" V 8900 3650 50  0000 C CNN
F 2 "" H 8900 3650 60  0001 C CNN
F 3 "" H 8900 3650 60  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50622CFF
P 8900 2000
F 0 "R2" V 8980 2000 50  0000 C CNN
F 1 "1M" V 8900 2000 50  0000 C CNN
F 2 "" H 8900 2000 60  0001 C CNN
F 3 "" H 8900 2000 60  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 50622CBF
P 7900 2250
F 0 "#PWR07" H 7900 2250 30  0001 C CNN
F 1 "GND" H 7900 2180 30  0001 C CNN
F 2 "" H 7900 2250 60  0001 C CNN
F 3 "" H 7900 2250 60  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Text Notes 6750 4350 1    60   ~ 0
RSENSE
$Comp
L GND #PWR08
U 1 1 50622C73
P 6800 4600
F 0 "#PWR08" H 6800 4600 30  0001 C CNN
F 1 "GND" H 6800 4530 30  0001 C CNN
F 2 "" H 6800 4600 60  0001 C CNN
F 3 "" H 6800 4600 60  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50622C5E
P 6800 4200
F 0 "R1" V 6880 4200 50  0000 C CNN
F 1 "0.01" V 6800 4200 50  0000 C CNN
F 2 "" H 6800 4200 60  0001 C CNN
F 3 "" H 6800 4200 60  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L IRF644PBF T1
U 1 1 50622BF8
P 6850 2800
F 0 "T1" H 6500 3350 60  0000 C CNN
F 1 "IRF644PBF" V 7100 3000 60  0000 C CNN
F 2 "" H 6850 2800 60  0001 C CNN
F 3 "" H 6850 2800 60  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 506226AA
P 7350 1600
F 0 "D1" H 7350 1700 40  0000 C CNN
F 1 "ES2F" H 7350 1500 40  0000 C CNN
F 2 "" H 7350 1600 60  0001 C CNN
F 3 "" H 7350 1600 60  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 50622605
P 5100 3850
F 0 "#PWR09" H 5100 3850 30  0001 C CNN
F 1 "GND" H 5100 3780 30  0001 C CNN
F 2 "" H 5100 3850 60  0001 C CNN
F 3 "" H 5100 3850 60  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50622603
P 4100 3850
F 0 "#PWR010" H 4100 3850 30  0001 C CNN
F 1 "GND" H 4100 3780 30  0001 C CNN
F 2 "" H 4100 3850 60  0001 C CNN
F 3 "" H 4100 3850 60  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 506225DA
P 3700 3850
F 0 "#PWR011" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Text Label 2250 3000 0    60   ~ 0
GND
Text Label 2250 1900 0    60   ~ 0
GND
Text Label 2250 2800 0    60   ~ 0
SHDN
$Comp
L GND #PWR012
U 1 1 50622561
P 2550 3200
F 0 "#PWR012" H 2550 3200 30  0001 C CNN
F 1 "GND" H 2550 3130 30  0001 C CNN
F 2 "" H 2550 3200 60  0001 C CNN
F 3 "" H 2550 3200 60  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 506224F0
P 1900 2900
F 0 "P2" V 1850 2900 40  0000 C CNN
F 1 "CONN_2" V 1950 2900 40  0000 C CNN
F 2 "" H 1900 2900 60  0001 C CNN
F 3 "" H 1900 2900 60  0001 C CNN
	1    1900 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 506224B5
P 4750 2400
F 0 "#PWR013" H 4750 2400 30  0001 C CNN
F 1 "GND" H 4750 2330 30  0001 C CNN
F 2 "" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 506224B2
P 4350 2400
F 0 "#PWR014" H 4350 2400 30  0001 C CNN
F 1 "GND" H 4350 2330 30  0001 C CNN
F 2 "" H 4350 2400 60  0001 C CNN
F 3 "" H 4350 2400 60  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 50622416
P 3650 2400
F 0 "#PWR015" H 3650 2400 30  0001 C CNN
F 1 "GND" H 3650 2330 30  0001 C CNN
F 2 "" H 3650 2400 60  0001 C CNN
F 3 "" H 3650 2400 60  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 506223F0
P 3050 1700
F 0 "SW1" H 2850 1850 50  0000 C CNN
F 1 "SWITCH_INV" H 2900 1550 50  0000 C CNN
F 2 "" H 3050 1700 60  0001 C CNN
F 3 "" H 3050 1700 60  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 506223C6
P 6100 1600
F 0 "L1" V 6050 1600 40  0000 C CNN
F 1 "100uH" V 6200 1600 40  0000 C CNN
F 2 "" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 506223AA
P 5450 2400
F 0 "#PWR016" H 5450 2400 30  0001 C CNN
F 1 "GND" H 5450 2330 30  0001 C CNN
F 2 "" H 5450 2400 60  0001 C CNN
F 3 "" H 5450 2400 60  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Text Notes 1400 1800 0    60   ~ 0
9-16V
Text Label 2250 1700 0    60   ~ 0
PWR
$Comp
L GND #PWR017
U 1 1 50622336
P 2550 2100
F 0 "#PWR017" H 2550 2100 30  0001 C CNN
F 1 "GND" H 2550 2030 30  0001 C CNN
F 2 "" H 2550 2100 60  0001 C CNN
F 3 "" H 2550 2100 60  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 50622205
P 10750 1700
F 0 "P3" V 10700 1700 40  0000 C CNN
F 1 "CONN_2" V 10800 1700 40  0000 C CNN
F 2 "" H 10750 1700 60  0001 C CNN
F 3 "" H 10750 1700 60  0001 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50622201
P 1900 1800
F 0 "P1" V 1850 1800 40  0000 C CNN
F 1 "CONN_2" V 1950 1800 40  0000 C CNN
F 2 "" H 1900 1800 60  0001 C CNN
F 3 "" H 1900 1800 60  0001 C CNN
	1    1900 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 50622184
P 4750 2000
F 0 "C3" H 4800 2100 50  0000 L CNN
F 1 "100nF" H 4800 1900 50  0000 L CNN
F 2 "" H 4750 2000 60  0001 C CNN
F 3 "" H 4750 2000 60  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50622181
P 3700 3500
F 0 "C1" H 3750 3600 50  0000 L CNN
F 1 "100nF" H 3750 3400 50  0000 L CNN
F 2 "" H 3700 3500 60  0001 C CNN
F 3 "" H 3700 3500 60  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5062217E
P 9800 2200
F 0 "C6" H 9850 2300 50  0000 L CNN
F 1 "100nF, 250V" H 9850 2100 50  0000 L CNN
F 2 "" H 9800 2200 60  0001 C CNN
F 3 "" H 9800 2200 60  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5062216E
P 4350 2000
F 0 "C2" H 4400 2100 50  0000 L CNN
F 1 "10uF" H 4400 1900 50  0000 L CNN
F 2 "" H 4350 2000 60  0001 C CNN
F 3 "" H 4350 2000 60  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5062216C
P 7900 1950
F 0 "C5" H 7950 2050 50  0000 L CNN
F 1 "4.7uF, 250V" H 7950 1850 50  0000 L CNN
F 2 "" H 7900 1950 60  0001 C CNN
F 3 "" H 7900 1950 60  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 50622169
P 5450 2000
F 0 "C4" H 5500 2100 50  0000 L CNN
F 1 "100uF, 20V" H 5500 1900 50  0000 L CNN
F 2 "" H 5450 2000 60  0001 C CNN
F 3 "" H 5450 2000 60  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L MAX1771 U1
U 1 1 5062213B
P 5100 3000
F 0 "U1" H 4700 3450 60  0000 C CNN
F 1 "MAX1771" H 5450 3450 60  0000 C CNN
F 2 "" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 51243742
P 2000 3600
F 0 "P4" H 2080 3600 40  0000 L CNN
F 1 "CONN_1" H 2000 3655 30  0001 C CNN
F 2 "" H 2000 3600 60  0001 C CNN
F 3 "" H 2000 3600 60  0001 C CNN
	1    2000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3750 2000 3900
$Comp
L GND #PWR018
U 1 1 51243792
P 2000 3900
F 0 "#PWR018" H 2000 3900 30  0001 C CNN
F 1 "GND" H 2000 3830 30  0001 C CNN
F 2 "" H 2000 3900 60  0001 C CNN
F 3 "" H 2000 3900 60  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC

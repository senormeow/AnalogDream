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
LIBS:custom
LIBS:analogDream-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Analog Dream Board Shield"
Date "5 aug 2013"
Rev ""
Comp "Visgence Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 1600 3750 1450
Wire Wire Line
	3750 1450 3450 1450
Connection ~ 1350 1650
Wire Wire Line
	1050 1650 2000 1650
Wire Wire Line
	1250 3300 2200 3300
Wire Wire Line
	2200 700  2200 1350
Wire Wire Line
	2200 1350 2450 1350
Wire Wire Line
	2200 3300 2200 1650
Wire Wire Line
	2200 1650 2450 1650
Wire Wire Line
	1350 2200 1350 2800
Wire Wire Line
	2000 2500 2000 2350
Connection ~ 1900 700 
Connection ~ 2000 700 
Connection ~ 2000 3300
Connection ~ 1700 3300
Connection ~ 1800 2000
Connection ~ 1800 3300
Connection ~ 1800 700 
Connection ~ 3100 3300
Wire Wire Line
	3200 2750 3200 3300
Wire Wire Line
	3200 3300 2300 3300
Connection ~ 2900 3300
Connection ~ 2700 3300
Wire Wire Line
	2300 3300 2300 1450
Wire Wire Line
	2300 1450 2450 1450
Wire Wire Line
	3000 2800 3000 2750
Wire Wire Line
	2800 2800 2800 2750
Wire Wire Line
	2600 2800 2600 2750
Connection ~ 3000 1950
Connection ~ 2800 1950
Connection ~ 2600 1950
Wire Wire Line
	3750 2100 4000 2100
Wire Wire Line
	3450 1350 3450 1200
Wire Wire Line
	4200 3150 4000 3150
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	7300 2050 7300 1750
Wire Wire Line
	5600 1750 5250 1750
Wire Wire Line
	5600 1750 5600 1850
Wire Wire Line
	5600 1850 5800 1850
Wire Wire Line
	5250 1750 5250 2100
Wire Wire Line
	4750 2100 4500 2100
Wire Wire Line
	4650 2150 4650 2250
Wire Wire Line
	4650 1250 4650 1350
Wire Wire Line
	6700 1250 6700 1350
Wire Wire Line
	6700 2150 6700 2250
Wire Wire Line
	4250 1950 4250 1850
Wire Wire Line
	4100 1750 4100 1650
Wire Wire Line
	4100 1650 4250 1650
Wire Wire Line
	6800 2050 6300 2050
Wire Wire Line
	6300 2050 6300 1850
Wire Wire Line
	6150 1250 6300 1250
Wire Wire Line
	6300 1250 6300 1650
Wire Wire Line
	3450 1650 3450 1850
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1950
Connection ~ 2700 1950
Connection ~ 2900 1950
Wire Wire Line
	2350 1950 3200 1950
Connection ~ 3100 1950
Wire Wire Line
	2700 2800 2700 2750
Wire Wire Line
	2900 2800 2900 2750
Wire Wire Line
	3100 2800 3100 2750
Connection ~ 2600 3300
Connection ~ 2800 3300
Connection ~ 3000 3300
Connection ~ 1700 2000
Connection ~ 1900 3300
Wire Wire Line
	2000 1650 2000 1500
Connection ~ 1700 700 
Wire Wire Line
	1350 1200 1350 1800
Wire Wire Line
	1250 700  2200 700 
Wire Wire Line
	2000 2350 1050 2350
Connection ~ 1350 2350
Wire Wire Line
	7300 1750 7500 1750
Text GLabel 7500 1750 2    60   Input ~ 0
out_ch1
Text GLabel 1050 2350 0    60   Input ~ 0
in_ch1+
Text GLabel 1050 1650 0    60   Input ~ 0
in_ch1-
$Comp
L R R34
U 1 1 4ED2A584
P 1350 3050
F 0 "R34" H 1350 3150 50  0000 C CNN
F 1 "18k" V 1350 3000 50  0000 C CNN
F 2 "" H 1350 3050 60  0001 C CNN
F 3 "" H 1350 3050 60  0001 C CNN
	1    1350 3050
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 4ED2A57C
P 1350 950
F 0 "R3" H 1350 1050 50  0000 C CNN
F 1 "18k" V 1350 900 50  0000 C CNN
F 2 "" H 1350 950 60  0001 C CNN
F 3 "" H 1350 950 60  0001 C CNN
	1    1350 950 
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 4ED2A4F1
P 1700 1750
F 0 "R12" H 1700 1850 50  0000 C CNN
F 1 "182" V 1700 1700 50  0000 C CNN
F 2 "" H 1700 1750 60  0001 C CNN
F 3 "" H 1700 1750 60  0001 C CNN
	1    1700 1750
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 4ED2A4EF
P 1700 2250
F 0 "R24" H 1700 2350 50  0000 C CNN
F 1 "182" V 1700 2200 50  0000 C CNN
F 2 "" H 1700 2250 60  0001 C CNN
F 3 "" H 1700 2250 60  0001 C CNN
	1    1700 2250
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 4ED2A4ED
P 1800 1750
F 0 "R13" H 1800 1850 50  0000 C CNN
F 1 "2k" V 1800 1700 50  0000 C CNN
F 2 "" H 1800 1750 60  0001 C CNN
F 3 "" H 1800 1750 60  0001 C CNN
	1    1800 1750
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 4ED2A4EA
P 1800 2250
F 0 "R25" H 1800 2350 50  0000 C CNN
F 1 "2k" V 1800 2200 50  0000 C CNN
F 2 "" H 1800 2250 60  0001 C CNN
F 3 "" H 1800 2250 60  0001 C CNN
	1    1800 2250
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 4ED2A4AC
P 1900 2250
F 0 "R26" H 1900 2350 50  0000 C CNN
F 1 "18k" V 1900 2200 50  0000 C CNN
F 2 "" H 1900 2250 60  0001 C CNN
F 3 "" H 1900 2250 60  0001 C CNN
	1    1900 2250
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 4ED2A49D
P 1900 1750
F 0 "R14" H 1900 1850 50  0000 C CNN
F 1 "18k" V 1900 1700 50  0000 C CNN
F 2 "" H 1900 1750 60  0001 C CNN
F 3 "" H 1900 1750 60  0001 C CNN
	1    1900 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_4X2 P6
U 1 1 4ED2A3E8
P 1850 2900
F 0 "P6" H 1850 3150 50  0000 C CNN
F 1 "CONN_4X2" V 1850 2900 40  0000 C CNN
F 2 "" H 1850 2900 60  0001 C CNN
F 3 "" H 1850 2900 60  0001 C CNN
	1    1850 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4X2 P2
U 1 1 4ED2A3D9
P 1850 1100
F 0 "P2" H 1850 1350 50  0000 C CNN
F 1 "CONN_4X2" V 1850 1100 40  0000 C CNN
F 2 "" H 1850 1100 60  0001 C CNN
F 3 "" H 1850 1100 60  0001 C CNN
	1    1850 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 4ECF1235
P 3100 3050
F 0 "R40" H 3100 3150 50  0000 C CNN
F 1 "39.2" V 3100 3000 50  0000 C CNN
F 2 "" H 3100 3050 60  0001 C CNN
F 3 "" H 3100 3050 60  0001 C CNN
	1    3100 3050
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 4ECF11D2
P 3000 3050
F 0 "R39" H 3000 3150 50  0000 C CNN
F 1 "200" V 3000 3000 50  0000 C CNN
F 2 "" H 3000 3050 60  0001 C CNN
F 3 "" H 3000 3050 60  0001 C CNN
	1    3000 3050
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 4ECF1146
P 2900 3050
F 0 "R38" H 2900 3150 50  0000 C CNN
F 1 "402" V 2900 3000 50  0000 C CNN
F 2 "" H 2900 3050 60  0001 C CNN
F 3 "" H 2900 3050 60  0001 C CNN
	1    2900 3050
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 4ECF10D8
P 2800 3050
F 0 "R37" H 2800 3150 50  0000 C CNN
F 1 "2.21k" V 2800 3000 50  0000 C CNN
F 2 "" H 2800 3050 60  0001 C CNN
F 3 "" H 2800 3050 60  0001 C CNN
	1    2800 3050
	-1   0    0    1   
$EndComp
$Comp
L R R36
U 1 1 4ECF0EF7
P 2700 3050
F 0 "R36" H 2700 3150 50  0000 C CNN
F 1 "4.99k" V 2700 3000 50  0000 C CNN
F 2 "" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0001 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 4ECF0EEF
P 2600 3050
F 0 "R35" H 2600 3150 50  0000 C CNN
F 1 "19.6k" V 2600 3000 50  0000 C CNN
F 2 "" H 2600 3050 60  0001 C CNN
F 3 "" H 2600 3050 60  0001 C CNN
	1    2600 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_7X2 P4
U 1 1 4ECF0EB2
P 2900 2350
F 0 "P4" H 2900 2750 60  0000 C CNN
F 1 "CONN_7X2" V 2900 2350 60  0000 C CNN
F 2 "" H 2900 2350 60  0001 C CNN
F 3 "" H 2900 2350 60  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
$Comp
L AD8221 U1
U 1 1 4ECF06BF
P 2950 1500
F 0 "U1" H 2950 1750 60  0000 C CNN
F 1 "AD8422" H 2950 1250 60  0000 C CNN
F 2 "" H 2950 1500 60  0001 C CNN
F 3 "" H 2950 1500 60  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4ECF00A1
P 3750 3150
F 0 "R4" V 3830 3150 50  0000 C CNN
F 1 "22k" V 3750 3150 50  0000 C CNN
F 2 "" H 3750 3150 60  0001 C CNN
F 3 "" H 3750 3150 60  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4ECF0087
P 3500 3800
F 0 "#PWR01" H 3500 3800 30  0001 C CNN
F 1 "GND" H 3500 3730 30  0001 C CNN
F 2 "" H 3500 3800 60  0001 C CNN
F 3 "" H 3500 3800 60  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4ECF005D
P 3750 3650
F 0 "R6" V 3830 3650 50  0000 C CNN
F 1 "22k" V 3750 3650 50  0000 C CNN
F 2 "" H 3750 3650 60  0001 C CNN
F 3 "" H 3750 3650 60  0001 C CNN
	1    3750 3650
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 4ECF0010
P 4200 3400
F 0 "RV2" H 4200 3300 50  0000 C CNN
F 1 "10k" H 4200 3400 50  0000 C CNN
F 2 "" H 4200 3400 60  0001 C CNN
F 3 "" H 4200 3400 60  0001 C CNN
	1    4200 3400
	0    1    -1   0   
$EndComp
$Comp
L R R19
U 1 1 4ECEFFAF
P 7050 2050
F 0 "R19" V 7130 2050 50  0000 C CNN
F 1 "10k" V 7050 2050 50  0000 C CNN
F 2 "" H 7050 2050 60  0001 C CNN
F 3 "" H 7050 2050 60  0001 C CNN
	1    7050 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 4ECEFED2
P 6050 1850
F 0 "R16" V 6130 1850 50  0000 C CNN
F 1 "10k" V 6050 1850 50  0000 C CNN
F 2 "" H 6050 1850 60  0001 C CNN
F 3 "" H 6050 1850 60  0001 C CNN
	1    6050 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 4ECEFE52
P 5000 2100
F 0 "R20" V 5080 2100 50  0000 C CNN
F 1 "10k" V 5000 2100 50  0000 C CNN
F 2 "" H 5000 2100 60  0001 C CNN
F 3 "" H 5000 2100 60  0001 C CNN
	1    5000 2100
	0    -1   -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 4ECEFE1E
P 4250 2100
F 0 "RV4" H 4250 2000 50  0000 C CNN
F 1 "10k" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2100 60  0001 C CNN
F 3 "" H 4250 2100 60  0001 C CNN
	1    4250 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4ECEFDD2
P 3750 1850
F 0 "R15" H 3830 1850 50  0000 C CNN
F 1 "10k" V 3750 1850 50  0000 C CNN
F 2 "" H 3750 1850 60  0001 C CNN
F 3 "" H 3750 1850 60  0001 C CNN
	1    3750 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 51EAD2C8
P 3450 1850
F 0 "#PWR02" H 3450 1850 30  0001 C CNN
F 1 "GND" H 3450 1780 30  0001 C CNN
F 2 "" H 3450 1850 60  0001 C CNN
F 3 "" H 3450 1850 60  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51EAD321
P 4650 2250
F 0 "#PWR03" H 4650 2250 30  0001 C CNN
F 1 "GND" H 4650 2180 30  0001 C CNN
F 2 "" H 4650 2250 60  0001 C CNN
F 3 "" H 4650 2250 60  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51EAD327
P 6700 2250
F 0 "#PWR04" H 6700 2250 30  0001 C CNN
F 1 "GND" H 6700 2180 30  0001 C CNN
F 2 "" H 6700 2250 60  0001 C CNN
F 3 "" H 6700 2250 60  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51EAD32D
P 5000 4000
F 0 "#PWR05" H 5000 4000 30  0001 C CNN
F 1 "GND" H 5000 3930 30  0001 C CNN
F 2 "" H 5000 4000 60  0001 C CNN
F 3 "" H 5000 4000 60  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 51EAD335
P 3450 1200
F 0 "#PWR06" H 3450 1290 20  0001 C CNN
F 1 "+5V" H 3450 1290 30  0000 C CNN
F 2 "" H 3450 1200 60  0000 C CNN
F 3 "" H 3450 1200 60  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 51EAD342
P 4650 1250
F 0 "#PWR07" H 4650 1340 20  0001 C CNN
F 1 "+5V" H 4650 1340 30  0000 C CNN
F 2 "" H 4650 1250 60  0000 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 51EAD348
P 6700 1250
F 0 "#PWR08" H 6700 1340 20  0001 C CNN
F 1 "+5V" H 6700 1340 30  0000 C CNN
F 2 "" H 6700 1250 60  0000 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 51EAD34E
P 3500 3050
F 0 "#PWR09" H 3500 3140 20  0001 C CNN
F 1 "+5V" H 3500 3140 30  0000 C CNN
F 2 "" H 3500 3050 60  0000 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3150
Wire Wire Line
	4600 3400 4350 3400
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4600 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3500
Wire Wire Line
	5000 3900 5000 4000
$Comp
L +5V #PWR010
U 1 1 51EAD56D
P 5000 2900
F 0 "#PWR010" H 5000 2990 20  0001 C CNN
F 1 "+5V" H 5000 2990 30  0000 C CNN
F 2 "" H 5000 2900 60  0000 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 3100
Text GLabel 5750 3500 2    39   Input ~ 0
2.5v
Wire Wire Line
	5600 3500 5750 3500
Text GLabel 3550 2050 3    39   Input ~ 0
2.5v
Wire Wire Line
	3450 1550 3550 1550
Wire Wire Line
	3550 1550 3550 2050
Text GLabel 4100 1750 3    39   Input ~ 0
2.5v
Text GLabel 1600 2000 0    39   Input ~ 0
2.5v
Wire Wire Line
	1600 2000 1900 2000
$Comp
L C C2
U 1 1 51FEDA9D
P 1350 2000
F 0 "C2" H 1350 2100 40  0000 L CNN
F 1 "10n" H 1356 1915 40  0000 L CNN
F 2 "~" H 1388 1850 30  0000 C CNN
F 3 "~" H 1350 2000 60  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51FEDB64
P 1050 700
F 0 "C1" H 1050 800 40  0000 L CNN
F 1 "1n" H 1056 615 40  0000 L CNN
F 2 "~" H 1088 550 30  0000 C CNN
F 3 "~" H 1050 700 60  0000 C CNN
	1    1050 700 
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 51FEDB6A
P 1050 3300
F 0 "C3" H 1050 3400 40  0000 L CNN
F 1 "1n" H 1056 3215 40  0000 L CNN
F 2 "~" H 1088 3150 30  0000 C CNN
F 3 "~" H 1050 3300 60  0000 C CNN
	1    1050 3300
	0    -1   -1   0   
$EndComp
Connection ~ 1350 3300
Connection ~ 1350 700 
Text GLabel 750  700  0    39   Input ~ 0
2.5v
Text GLabel 750  3300 0    39   Input ~ 0
2.5v
Wire Wire Line
	750  3300 850  3300
Wire Wire Line
	750  700  850  700 
$Comp
L TL074 U2
U 3 1 51FEDDFB
P 5100 3500
F 0 "U2" H 5150 3700 60  0000 C CNN
F 1 "AD8609" H 5250 3300 50  0000 C CNN
F 2 "" H 5100 3500 60  0000 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	3    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 1 1 51FEDE0A
P 4750 1750
F 0 "U2" H 4800 1950 60  0000 C CNN
F 1 "AD8609" H 4900 1550 50  0000 C CNN
F 2 "" H 4750 1750 60  0000 C CNN
F 3 "" H 4750 1750 60  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 2 1 51FEDE19
P 6800 1750
F 0 "U2" H 6850 1950 60  0000 C CNN
F 1 "AD8609" H 6950 1550 50  0000 C CNN
F 2 "" H 6800 1750 60  0000 C CNN
F 3 "" H 6800 1750 60  0000 C CNN
	2    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51FEDEAB
P 8700 1600
F 0 "C4" H 8700 1700 40  0000 L CNN
F 1 "1n" H 8706 1515 40  0000 L CNN
F 2 "~" H 8738 1450 30  0000 C CNN
F 3 "~" H 8700 1600 60  0000 C CNN
	1    8700 1600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 51FEDEB1
P 8700 1300
F 0 "#PWR011" H 8700 1390 20  0001 C CNN
F 1 "+5V" H 8700 1390 30  0000 C CNN
F 2 "" H 8700 1300 60  0000 C CNN
F 3 "" H 8700 1300 60  0000 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51FEDEB7
P 8700 1950
F 0 "#PWR012" H 8700 1950 30  0001 C CNN
F 1 "GND" H 8700 1880 30  0001 C CNN
F 2 "" H 8700 1950 60  0001 C CNN
F 3 "" H 8700 1950 60  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 51FEDEBF
P 9000 1600
F 0 "C5" H 9050 1700 50  0000 L CNN
F 1 "CP1" H 9050 1500 50  0000 L CNN
F 2 "~" H 9000 1600 60  0000 C CNN
F 3 "~" H 9000 1600 60  0000 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	8700 1400 9450 1400
Wire Wire Line
	8700 1800 8700 1950
Wire Wire Line
	8700 1800 9000 1800
$Comp
L R R5
U 1 1 51FEE0BE
P 9450 1650
F 0 "R5" V 9530 1650 40  0000 C CNN
F 1 "2.2k" V 9457 1651 40  0000 C CNN
F 2 "~" V 9380 1650 30  0000 C CNN
F 3 "~" H 9450 1650 30  0000 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Connection ~ 9000 1400
$Comp
L LED D1
U 1 1 51FEE132
P 9450 2250
F 0 "D1" H 9450 2350 50  0000 C CNN
F 1 "LED" H 9450 2150 50  0000 C CNN
F 2 "~" H 9450 2250 60  0000 C CNN
F 3 "~" H 9450 2250 60  0000 C CNN
	1    9450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1900 9450 2050
$Comp
L GND #PWR013
U 1 1 51FEE1AC
P 9450 2600
F 0 "#PWR013" H 9450 2600 30  0001 C CNN
F 1 "GND" H 9450 2530 30  0001 C CNN
F 2 "" H 9450 2600 60  0001 C CNN
F 3 "" H 9450 2600 60  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 9450 2600
$Comp
L CONN_2 PC1
U 1 1 4ED82FC2
P 6850 3500
F 0 "PC1" V 6800 3500 40  0000 C CNN
F 1 "Ch1" V 6900 3500 40  0000 C CNN
F 2 "" H 6850 3500 60  0001 C CNN
F 3 "" H 6850 3500 60  0001 C CNN
	1    6850 3500
	-1   0    0    -1  
$EndComp
Text GLabel 7500 3600 2    60   Input ~ 0
in_ch1+
Text GLabel 7500 3400 2    60   Input ~ 0
in_ch1-
Wire Wire Line
	7200 3600 7500 3600
Wire Wire Line
	7500 3400 7200 3400
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 51FEE48A
P 8250 5400
F 0 "SHIELD1" H 7900 6350 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 8300 4450 60  0000 C CNN
F 2 "~" H 8250 5400 60  0000 C CNN
F 3 "~" H 8250 5400 60  0000 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P1
U 1 1 51FEE499
P 6650 5200
F 0 "P1" H 6650 5450 50  0000 C CNN
F 1 "ADC_Select" V 6650 5200 40  0000 C CNN
F 2 "" H 6650 5200 60  0000 C CNN
F 3 "" H 6650 5200 60  0000 C CNN
	1    6650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5700 7300 5700
Wire Wire Line
	6600 5800 7300 5800
Wire Wire Line
	6700 5900 7300 5900
Wire Wire Line
	6800 6000 7300 6000
Text GLabel 6150 4800 0    60   Input ~ 0
out_ch1
$Comp
L +5V #PWR014
U 1 1 51FEE8F9
P 7050 5100
F 0 "#PWR014" H 7050 5190 20  0001 C CNN
F 1 "+5V" H 7050 5190 30  0000 C CNN
F 2 "" H 7050 5100 60  0000 C CNN
F 3 "" H 7050 5100 60  0000 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7050 5200
Wire Wire Line
	7050 5200 7050 5100
Wire Wire Line
	7300 5300 7050 5300
Wire Wire Line
	7050 5300 7050 5500
Wire Wire Line
	7300 5400 7050 5400
Connection ~ 7050 5400
NoConn ~ 9200 4600
NoConn ~ 9200 4700
NoConn ~ 9200 4800
NoConn ~ 9200 4900
NoConn ~ 9200 5000
NoConn ~ 9200 5100
NoConn ~ 9200 5200
NoConn ~ 9200 5300
NoConn ~ 9200 5500
NoConn ~ 9200 5600
NoConn ~ 9200 5700
NoConn ~ 9200 5800
NoConn ~ 9200 5900
NoConn ~ 9200 6000
NoConn ~ 9200 6100
NoConn ~ 9200 6200
NoConn ~ 7300 6100
NoConn ~ 7300 6200
NoConn ~ 7300 5500
NoConn ~ 7300 5100
NoConn ~ 7300 5000
$Comp
L GND #PWR015
U 1 1 51FEEC4E
P 7050 5500
F 0 "#PWR015" H 7050 5500 30  0001 C CNN
F 1 "GND" H 7050 5430 30  0001 C CNN
F 2 "" H 7050 5500 60  0001 C CNN
F 3 "" H 7050 5500 60  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3800
Text GLabel 6150 1250 0    39   Input ~ 0
2.5v
Wire Wire Line
	6500 5700 6500 5600
Wire Wire Line
	6600 5800 6600 5600
Wire Wire Line
	6700 5900 6700 5600
Wire Wire Line
	6800 6000 6800 5600
Wire Wire Line
	6150 4800 6800 4800
Connection ~ 6500 4800
Connection ~ 6600 4800
Connection ~ 6700 4800
$EndSCHEMATC

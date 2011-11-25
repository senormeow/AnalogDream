EESchema Schematic File Version 2  date Thu 24 Nov 2011 08:14:56 PM MST
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
LIBS:ad620
LIBS:analog-devices
LIBS:ad8221
LIBS:analogDream-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Analog Dream Board"
Date "25 nov 2011"
Rev ""
Comp "Visgence Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	6250 1900 6100 1900
Wire Wire Line
	6450 2450 6700 2450
Wire Wire Line
	6100 1700 6100 1550
Wire Wire Line
	8700 1350 8500 1350
Wire Wire Line
	8500 1850 8700 1850
Wire Wire Line
	10000 2400 10000 2100
Wire Wire Line
	8300 2100 7950 2100
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	8300 2200 8500 2200
Wire Wire Line
	7950 2100 7950 2450
Wire Wire Line
	7450 2450 7200 2450
Wire Wire Line
	7350 2500 7350 2600
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	9400 2500 9400 2600
Wire Wire Line
	6950 2300 6950 2200
Wire Wire Line
	6800 2100 6800 2000
Wire Wire Line
	6800 2000 6950 2000
Wire Wire Line
	9500 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2200
Wire Wire Line
	8000 1850 8000 1950
Wire Wire Line
	8850 1600 9000 1600
Wire Wire Line
	9000 1600 9000 2000
Wire Wire Line
	8000 1350 8000 1150
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6450 1950 6450 1800
Wire Wire Line
	6450 1800 6100 1800
$Comp
L GND #PWR01
U 1 1 4ECF0714
P 6250 2000
F 0 "#PWR01" H 6250 2000 30  0001 C CNN
F 1 "GND" H 6250 1930 30  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 4ECF06E1
P 6100 1550
F 0 "#PWR02" H 6100 1500 20  0001 C CNN
F 1 "+12V" H 6100 1650 30  0000 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR03
U 1 1 4ECF06DD
P 6100 2100
F 0 "#PWR03" H 6100 2230 20  0001 C CNN
F 1 "-12V" H 6100 2200 30  0000 C CNN
	1    6100 2100
	-1   0    0    1   
$EndComp
$Comp
L AD8221 U3
U 1 1 4ECF06BF
P 5600 1850
F 0 "U3" H 5600 2100 60  0000 C CNN
F 1 "AD8221" H 5600 1600 60  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text Label 8000 1350 1    60   ~ 0
AREF
Text GLabel 8000 1150 1    60   Input ~ 0
AREF
$Comp
L R R3
U 1 1 4ECF00A1
P 8250 1350
F 0 "R3" V 8330 1350 50  0000 C CNN
F 1 "4.7k" V 8250 1350 50  0000 C CNN
	1    8250 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4ECF0087
P 8000 1950
F 0 "#PWR04" H 8000 1950 30  0001 C CNN
F 1 "GND" H 8000 1880 30  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4ECF005D
P 8250 1850
F 0 "R4" V 8330 1850 50  0000 C CNN
F 1 "1.2k" V 8250 1850 50  0000 C CNN
	1    8250 1850
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 4ECF0010
P 8700 1600
F 0 "RV2" H 8700 1500 50  0000 C CNN
F 1 "1k" H 8700 1600 50  0000 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4ECEFFAF
P 9750 2400
F 0 "R6" V 9830 2400 50  0000 C CNN
F 1 "10k" V 9750 2400 50  0000 C CNN
	1    9750 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4ECEFED2
P 8750 2200
F 0 "R5" V 8830 2200 50  0000 C CNN
F 1 "10k" V 8750 2200 50  0000 C CNN
	1    8750 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4ECEFEAE
P 6800 2100
F 0 "#PWR05" H 6800 2100 30  0001 C CNN
F 1 "GND" H 6800 2030 30  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4ECEFE52
P 7700 2450
F 0 "R2" V 7780 2450 50  0000 C CNN
F 1 "1k" V 7700 2450 50  0000 C CNN
	1    7700 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 4ECEFE1E
P 6950 2450
F 0 "RV1" H 6950 2350 50  0000 C CNN
F 1 "1k" H 6950 2450 50  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4ECEFDD2
P 6450 2200
F 0 "R1" H 6530 2200 50  0000 C CNN
F 1 "1k" V 6450 2200 50  0000 C CNN
	1    6450 2200
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR06
U 1 1 4ECEFAC2
P 7350 2600
F 0 "#PWR06" H 7350 2730 20  0001 C CNN
F 1 "-12V" H 7350 2700 30  0000 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR07
U 1 1 4ECEFAB7
P 9400 2600
F 0 "#PWR07" H 9400 2730 20  0001 C CNN
F 1 "-12V" H 9400 2700 30  0000 C CNN
	1    9400 2600
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR08
U 1 1 4ECEFA9C
P 9400 1600
F 0 "#PWR08" H 9400 1550 20  0001 C CNN
F 1 "+12V" H 9400 1700 30  0000 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 4ECEFA87
P 7350 1600
F 0 "#PWR09" H 7350 1550 20  0001 C CNN
F 1 "+12V" H 7350 1700 30  0000 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L TL071 U1
U 1 1 4ECB01F6
P 9500 2100
F 0 "U1" H 9650 2400 70  0000 C CNN
F 1 "TL071" H 9650 2300 70  0000 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L TL071 U2
U 1 1 4ECB01EE
P 7450 2100
F 0 "U2" H 7600 2400 70  0000 C CNN
F 1 "TL071" H 7600 2300 70  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC

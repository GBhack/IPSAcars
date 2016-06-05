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
LIBS:perso
EELAYER 25 0
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
$Comp
L LED D?
U 1 1 575480C4
P 2500 3000
F 0 "D?" H 2500 3100 50  0000 C CNN
F 1 "LED" H 2500 2900 50  0000 C CNN
F 2 "" H 2500 3000 50  0000 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Phototrans. Q?
U 1 1 575481B6
P 2750 3000
F 0 "Q?" H 2950 3075 50  0000 L CNN
F 1 "Phototrans." H 2950 3000 50  0000 L CNN
F 2 "-" H 2950 2925 50  0000 L CIN
F 3 "" H 2750 3000 50  0000 L CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57548250
P 2850 2650
F 0 "R2" V 2930 2650 50  0000 C CNN
F 1 "2.7k" V 2850 2650 50  0000 C CNN
F 2 "" V 2780 2650 50  0000 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57548291
P 2500 2650
F 0 "R1" V 2580 2650 50  0000 C CNN
F 1 "120" V 2500 2650 50  0000 C CNN
F 2 "" V 2430 2650 50  0000 C CNN
F 3 "" H 2500 2650 50  0000 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575483F1
P 2650 3200
F 0 "#PWR?" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2650 3050 50  0000 C CNN
F 2 "" H 2650 3200 50  0000 C CNN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57548419
P 2500 2500
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "+5V" H 2500 2640 50  0000 C CNN
F 2 "" H 2500 2500 50  0000 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 57548439
P 2850 2500
F 0 "#PWR?" H 2850 2350 50  0001 C CNN
F 1 "+1V8" H 2850 2640 50  0000 C CNN
F 2 "" H 2850 2500 50  0000 C CNN
F 3 "" H 2850 2500 50  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2850 3200
Connection ~ 2650 3200
$EndSCHEMATC

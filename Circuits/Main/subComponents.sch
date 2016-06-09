EESchema Schematic File Version 2
LIBS:Main-rescue
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
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:componentsPerso
LIBS:Main-cache
EELAYER 25 0
EELAYER END
$Descr User 6890 7087
encoding utf-8
Sheet 2 2
Title "Sous composants"
Date "2016-06-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BUZ11 Q?
U 1 1 575A33AD
P 1450 1750
F 0 "Q?" H 1700 1825 50  0000 L CNN
F 1 "BUZ11" H 1700 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1700 1675 50  0001 L CIN
F 3 "" H 1450 1750 50  0000 L CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q?
U 1 1 575A33B4
P 2650 1750
F 0 "Q?" H 2900 1825 50  0000 L CNN
F 1 "BUZ11" H 2900 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2900 1675 50  0001 L CIN
F 3 "" H 2650 1750 50  0000 L CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 1300 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 575A33BC
P 850 1950
F 0 "R?" V 930 1950 50  0000 C CNN
F 1 "10k" V 850 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 780 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 575A33C3
P 2200 1950
F 0 "R?" V 2280 1950 50  0000 C CNN
F 1 "10k" V 2200 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A33CA
P 1750 1300
F 0 "P?" H 1750 1450 50  0000 C CNN
F 1 "conn_moteur_droit" V 1850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A33D1
P 2950 1300
F 0 "P?" H 2950 1450 50  0000 C CNN
F 1 "conn_moteur_gauche" V 3050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 575A33D8
P 1200 1300
F 0 "D?" H 1200 1400 50  0000 C CNN
F 1 "D" H 1200 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 575A33DF
P 2400 1300
F 0 "D?" H 2400 1400 50  0000 C CNN
F 1 "D" H 2400 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Text GLabel 1550 850  0    60   Input ~ 0
batt
Text GLabel 850  1650 1    60   Input ~ 0
cmd_moteur_droit
Text GLabel 2150 1700 1    60   Input ~ 0
cmd_moteur_gauche
Text Notes 2000 2500 2    60   ~ 0
Motor Driver
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2300 1800 2450 1800
Wire Wire Line
	1200 1150 1550 1150
Wire Wire Line
	1550 650  1550 1150
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1200 1450 1550 1450
Wire Wire Line
	1550 1350 1550 1450
Wire Wire Line
	1550 1450 1550 1550
Wire Wire Line
	1550 1950 1550 2100
Wire Wire Line
	2750 2100 2750 1950
Wire Wire Line
	1300 2350 2050 2350
Wire Wire Line
	2050 2350 2050 2100
Wire Wire Line
	2400 1150 2750 1150
Wire Wire Line
	2750 650  2750 1150
Wire Wire Line
	2750 1150 2750 1250
Wire Wire Line
	2400 1450 2750 1450
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	2750 1450 2750 1550
Connection ~ 1550 1450
Connection ~ 2750 1450
Connection ~ 2750 1150
Connection ~ 1550 1150
Wire Wire Line
	2150 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	850  2100 1550 2100
Wire Wire Line
	1550 2100 2050 2100
Wire Wire Line
	2050 2100 2200 2100
Wire Wire Line
	2200 2100 2750 2100
Connection ~ 2050 2100
Connection ~ 2200 2100
Connection ~ 1550 2100
Wire Wire Line
	850  1800 1250 1800
Wire Wire Line
	850  1800 850  1650
Wire Wire Line
	1550 650  2750 650 
Wire Notes Line
	650  600  3350 600 
Wire Notes Line
	3350 600  3350 2550
Wire Notes Line
	3350 2550 650  2550
Wire Notes Line
	650  2550 650  600 
$Comp
L BUZ11 Q?
U 1 1 575A3409
P 1450 1750
F 0 "Q?" H 1700 1825 50  0000 L CNN
F 1 "BUZ11" H 1700 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1700 1675 50  0001 L CIN
F 3 "" H 1450 1750 50  0000 L CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q?
U 1 1 575A3410
P 2650 1750
F 0 "Q?" H 2900 1825 50  0000 L CNN
F 1 "BUZ11" H 2900 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2900 1675 50  0001 L CIN
F 3 "" H 2650 1750 50  0000 L CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 1300 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 575A3418
P 850 1950
F 0 "R?" V 930 1950 50  0000 C CNN
F 1 "10k" V 850 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 780 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 575A341F
P 2200 1950
F 0 "R?" V 2280 1950 50  0000 C CNN
F 1 "10k" V 2200 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A3426
P 1750 1300
F 0 "P?" H 1750 1450 50  0000 C CNN
F 1 "conn_moteur_droit" V 1850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A342D
P 2950 1300
F 0 "P?" H 2950 1450 50  0000 C CNN
F 1 "conn_moteur_gauche" V 3050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 575A3434
P 1200 1300
F 0 "D?" H 1200 1400 50  0000 C CNN
F 1 "D" H 1200 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 575A343B
P 2400 1300
F 0 "D?" H 2400 1400 50  0000 C CNN
F 1 "D" H 2400 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Text GLabel 1550 850  0    60   Input ~ 0
batt
Text GLabel 850  1650 1    60   Input ~ 0
cmd_moteur_droit
Text GLabel 2150 1700 1    60   Input ~ 0
cmd_moteur_gauche
Text Notes 2000 2500 2    60   ~ 0
Motor Driver
$Comp
L BUZ11 Q?
U 1 1 575A3446
P 1450 1750
F 0 "Q?" H 1700 1825 50  0000 L CNN
F 1 "BUZ11" H 1700 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1700 1675 50  0001 L CIN
F 3 "" H 1450 1750 50  0000 L CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q?
U 1 1 575A344D
P 2650 1750
F 0 "Q?" H 2900 1825 50  0000 L CNN
F 1 "BUZ11" H 2900 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2900 1675 50  0001 L CIN
F 3 "" H 2650 1750 50  0000 L CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 1300 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 575A3455
P 850 1950
F 0 "R?" V 930 1950 50  0000 C CNN
F 1 "10k" V 850 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 780 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 575A345C
P 2200 1950
F 0 "R?" V 2280 1950 50  0000 C CNN
F 1 "10k" V 2200 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A3463
P 1750 1300
F 0 "P?" H 1750 1450 50  0000 C CNN
F 1 "conn_moteur_droit" V 1850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A346A
P 2950 1300
F 0 "P?" H 2950 1450 50  0000 C CNN
F 1 "conn_moteur_gauche" V 3050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 575A3471
P 1200 1300
F 0 "D?" H 1200 1400 50  0000 C CNN
F 1 "D" H 1200 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 575A3478
P 2400 1300
F 0 "D?" H 2400 1400 50  0000 C CNN
F 1 "D" H 2400 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Text GLabel 1550 850  0    60   Input ~ 0
batt
Text GLabel 850  1650 1    60   Input ~ 0
cmd_moteur_droit
Text GLabel 2150 1700 1    60   Input ~ 0
cmd_moteur_gauche
Text Notes 2000 2500 2    60   ~ 0
Motor Driver
$Comp
L BUZ11 Q?
U 1 1 575A3483
P 1450 1750
F 0 "Q?" H 1700 1825 50  0000 L CNN
F 1 "BUZ11" H 1700 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1700 1675 50  0001 L CIN
F 3 "" H 1450 1750 50  0000 L CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q?
U 1 1 575A348A
P 2650 1750
F 0 "Q?" H 2900 1825 50  0000 L CNN
F 1 "BUZ11" H 2900 1750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2900 1675 50  0001 L CIN
F 3 "" H 2650 1750 50  0000 L CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 1300 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 575A3492
P 850 1950
F 0 "R?" V 930 1950 50  0000 C CNN
F 1 "10k" V 850 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 780 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 575A3499
P 2200 1950
F 0 "R?" V 2280 1950 50  0000 C CNN
F 1 "10k" V 2200 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A34A0
P 1750 1300
F 0 "P?" H 1750 1450 50  0000 C CNN
F 1 "conn_moteur_droit" V 1850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A34A7
P 2950 1300
F 0 "P?" H 2950 1450 50  0000 C CNN
F 1 "conn_moteur_gauche" V 3050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 575A34AE
P 1200 1300
F 0 "D?" H 1200 1400 50  0000 C CNN
F 1 "D" H 1200 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 575A34B5
P 2400 1300
F 0 "D?" H 2400 1400 50  0000 C CNN
F 1 "D" H 2400 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
Text GLabel 1550 850  0    60   Input ~ 0
batt
Text GLabel 850  1650 1    60   Input ~ 0
cmd_moteur_droit
Text GLabel 2150 1700 1    60   Input ~ 0
cmd_moteur_gauche
Text Notes 2000 2500 2    60   ~ 0
Motor Driver
$Comp
L HE10-10 P?
U 1 1 575A457E
P 4600 2500
F 0 "P?" H 4600 3050 50  0000 C CNN
F 1 "HE10-10" H 4600 1900 50  0000 C CNN
F 2 "Connect:he10-10d" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2900 2    60   Input ~ 0
suiveur1
Text GLabel 4050 2900 0    60   Input ~ 0
suiveur2
Text GLabel 4050 2700 0    60   Input ~ 0
suiveur3
Text GLabel 4050 2500 0    60   Input ~ 0
suiveur4
Text GLabel 4050 2300 0    60   Input ~ 0
suiveur5
Text GLabel 4050 2100 0    60   Input ~ 0
suiveur6
Text GLabel 5150 2100 2    60   Input ~ 0
suiveur7
Text GLabel 5150 2700 2    60   Input ~ 0
gnd
Text GLabel 5150 2500 2    60   Input ~ 0
v_adc
Text GLabel 5150 2300 2    60   Input ~ 0
5v_Bat
$Comp
L CONN_01X04 P?
U 1 1 575A458F
P 4350 1450
F 0 "P?" H 4350 1700 50  0000 C CNN
F 1 "ultrasonicSensor" V 4450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
Text GLabel 4050 1150 0    60   Input ~ 0
5v_Bat
Text GLabel 4250 1000 1    60   Input ~ 0
trig
Text GLabel 4450 1000 1    60   Input ~ 0
echo
Text GLabel 4650 1150 2    60   Input ~ 0
gnd
Text Notes 5300 3310 2    60   ~ 0
Connector to line followers
Text Notes 3650 1750 0    60   ~ 0
Connector to ultrasonic sensor
Wire Wire Line
	4200 1250 4200 1150
Wire Wire Line
	4200 1150 4050 1150
Wire Wire Line
	4250 1000 4250 1050
Wire Wire Line
	4250 1050 4300 1050
Wire Wire Line
	4300 1050 4300 1250
Wire Wire Line
	4400 1250 4400 1050
Wire Wire Line
	4400 1050 4450 1050
Wire Wire Line
	4450 1050 4450 1000
Wire Wire Line
	4650 1150 4500 1150
Wire Wire Line
	4500 1150 4500 1250
Wire Notes Line
	5900 3400 5900 1900
Wire Notes Line
	5900 1900 3500 1900
Wire Notes Line
	3500 1900 3500 3400
Wire Notes Line
	3500 3400 5900 3400
Wire Notes Line
	3500 1800 3500 600 
Wire Notes Line
	3500 600  5200 600 
Wire Notes Line
	5200 600  5200 1800
Wire Notes Line
	5200 1800 3500 1800
$Comp
L HE10-10 P?
U 1 1 575A45AE
P 4600 2500
F 0 "P?" H 4600 3050 50  0000 C CNN
F 1 "HE10-10" H 4600 1900 50  0000 C CNN
F 2 "Connect:he10-10d" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2900 2    60   Input ~ 0
suiveur1
Text GLabel 4050 2900 0    60   Input ~ 0
suiveur2
Text GLabel 4050 2700 0    60   Input ~ 0
suiveur3
Text GLabel 4050 2500 0    60   Input ~ 0
suiveur4
Text GLabel 4050 2300 0    60   Input ~ 0
suiveur5
Text GLabel 4050 2100 0    60   Input ~ 0
suiveur6
Text GLabel 5150 2100 2    60   Input ~ 0
suiveur7
Text GLabel 5150 2700 2    60   Input ~ 0
gnd
Text GLabel 5150 2500 2    60   Input ~ 0
v_adc
Text GLabel 5150 2300 2    60   Input ~ 0
5v_Bat
$Comp
L CONN_01X04 P?
U 1 1 575A45BF
P 4350 1450
F 0 "P?" H 4350 1700 50  0000 C CNN
F 1 "ultrasonicSensor" V 4450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
Text GLabel 4050 1150 0    60   Input ~ 0
5v_Bat
Text GLabel 4250 1000 1    60   Input ~ 0
trig
Text GLabel 4450 1000 1    60   Input ~ 0
echo
Text GLabel 4650 1150 2    60   Input ~ 0
gnd
Text Notes 5300 3310 2    60   ~ 0
Connector to line followers
Text Notes 3650 1750 0    60   ~ 0
Connector to ultrasonic sensor
$Comp
L HE10-10 P?
U 1 1 575A45CC
P 4600 2500
F 0 "P?" H 4600 3050 50  0000 C CNN
F 1 "HE10-10" H 4600 1900 50  0000 C CNN
F 2 "Connect:he10-10d" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2900 2    60   Input ~ 0
suiveur1
Text GLabel 4050 2900 0    60   Input ~ 0
suiveur2
Text GLabel 4050 2700 0    60   Input ~ 0
suiveur3
Text GLabel 4050 2500 0    60   Input ~ 0
suiveur4
Text GLabel 4050 2300 0    60   Input ~ 0
suiveur5
Text GLabel 4050 2100 0    60   Input ~ 0
suiveur6
Text GLabel 5150 2100 2    60   Input ~ 0
suiveur7
Text GLabel 5150 2700 2    60   Input ~ 0
gnd
Text GLabel 5150 2500 2    60   Input ~ 0
v_adc
Text GLabel 5150 2300 2    60   Input ~ 0
5v_Bat
$Comp
L CONN_01X04 P?
U 1 1 575A45DD
P 4350 1450
F 0 "P?" H 4350 1700 50  0000 C CNN
F 1 "ultrasonicSensor" V 4450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
Text GLabel 4050 1150 0    60   Input ~ 0
5v_Bat
Text GLabel 4250 1000 1    60   Input ~ 0
trig
Text GLabel 4450 1000 1    60   Input ~ 0
echo
Text GLabel 4650 1150 2    60   Input ~ 0
gnd
Text Notes 5300 3310 2    60   ~ 0
Connector to line followers
Text Notes 3650 1750 0    60   ~ 0
Connector to ultrasonic sensor
$Comp
L HE10-10 P?
U 1 1 575A45EA
P 4600 2500
F 0 "P?" H 4600 3050 50  0000 C CNN
F 1 "HE10-10" H 4600 1900 50  0000 C CNN
F 2 "Connect:he10-10d" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2900 2    60   Input ~ 0
suiveur1
Text GLabel 4050 2900 0    60   Input ~ 0
suiveur2
Text GLabel 4050 2700 0    60   Input ~ 0
suiveur3
Text GLabel 4050 2500 0    60   Input ~ 0
suiveur4
Text GLabel 4050 2300 0    60   Input ~ 0
suiveur5
Text GLabel 4050 2100 0    60   Input ~ 0
suiveur6
Text GLabel 5150 2100 2    60   Input ~ 0
suiveur7
Text GLabel 5150 2700 2    60   Input ~ 0
gnd
Text GLabel 5150 2500 2    60   Input ~ 0
v_adc
Text GLabel 5150 2300 2    60   Input ~ 0
5v_Bat
$Comp
L CONN_01X04 P?
U 1 1 575A45FB
P 4350 1450
F 0 "P?" H 4350 1700 50  0000 C CNN
F 1 "ultrasonicSensor" V 4450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0000 C CNN
	1    4350 1450
	0    1    1    0   
$EndComp
Text GLabel 4050 1150 0    60   Input ~ 0
5v_Bat
Text GLabel 4250 1000 1    60   Input ~ 0
trig
Text GLabel 4450 1000 1    60   Input ~ 0
echo
Text GLabel 4650 1150 2    60   Input ~ 0
gnd
Text Notes 5300 3310 2    60   ~ 0
Connector to line followers
Text Notes 3650 1750 0    60   ~ 0
Connector to ultrasonic sensor
Text GLabel 1650 3250 2    60   Input ~ 0
gnd
Text GLabel 2550 3100 2    60   Input ~ 0
batt
Text GLabel 950  4200 0    60   Input ~ 0
batt
Text GLabel 1850 4600 3    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A5508
P 1200 4400
F 0 "C?" H 1225 4500 50  0000 L CNN
F 1 "0,33u" H 1225 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1238 4250 50  0001 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575A550F
P 2600 4400
F 0 "C?" H 2625 4500 50  0000 L CNN
F 1 "0,1u" H 2625 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2638 4250 50  0001 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Text GLabel 3000 4200 2    60   Input ~ 0
5v_Bat
Text Notes 2250 4950 2    60   ~ 0
Voltage Regulation
$Comp
L PWR_FLAG #FLG?
U 1 1 575A5518
P 1600 3000
F 0 "#FLG?" H 1600 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3180 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575A551E
P 1450 3450
F 0 "#FLG?" H 1450 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3630 50  0000 C CNN
F 2 "" H 1450 3450 50  0000 C CNN
F 3 "" H 1450 3450 50  0000 C CNN
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 575A5524
P 1650 3400
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3400 50  0000 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 575A552A
P 1900 3000
F 0 "#PWR?" H 1900 2850 50  0001 C CNN
F 1 "+BATT" H 1900 3140 50  0000 C CNN
F 2 "" H 1900 3000 50  0000 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L 7805_5vRegulator U?
U 1 1 575A5530
P 1850 4250
F 0 "U?" H 2000 4054 50  0000 C CNN
F 1 "7805_5vRegulator" H 1850 4450 50  0000 C CNN
F 2 "MES_EMPREINTES:voltageRegulator5v" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A5537
P 2250 2900
F 0 "P?" H 2250 3050 50  0000 C CNN
F 1 "conn_resetButton" V 2350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 575A553E
P 2250 3300
F 0 "C?" H 2275 3400 50  0000 L CNN
F 1 "0,1u" H 2050 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2288 3150 50  0001 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Text Notes 1350 3800 0    60   ~ 0
Power Supply
$Comp
L BARREL_JACK CON?
U 1 1 575A5546
P 1100 3200
F 0 "CON?" H 1100 3450 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 3000 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4200 1200 4200
Wire Wire Line
	1200 4200 1450 4200
Wire Wire Line
	1200 4200 1200 4250
Connection ~ 1200 4200
Wire Wire Line
	2250 4200 2600 4200
Wire Wire Line
	2600 4200 3000 4200
Wire Wire Line
	2600 4200 2600 4250
Connection ~ 2600 4200
Wire Wire Line
	1200 4550 1850 4550
Wire Wire Line
	1850 4550 2600 4550
Wire Wire Line
	1850 4500 1850 4550
Wire Wire Line
	1850 4550 1850 4600
Connection ~ 1850 4550
Wire Notes Line
	650  4000 650  5000
Wire Notes Line
	650  5000 3450 5000
Wire Notes Line
	3450 5000 3450 4000
Wire Notes Line
	3450 4000 650  4000
Wire Wire Line
	1400 3200 1400 3250
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	1400 3250 1550 3250
Wire Wire Line
	1550 3250 1650 3250
Connection ~ 1400 3250
Wire Wire Line
	1650 3350 1650 3400
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1550 3350 1650 3350
Wire Wire Line
	1550 3350 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1450 3450 1450 3350
Connection ~ 1550 3350
Wire Wire Line
	1400 3100 1600 3100
Wire Wire Line
	1600 3100 1900 3100
Wire Wire Line
	1900 3100 2100 3100
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1900 3100 1900 3000
Connection ~ 1600 3100
Connection ~ 1900 3100
Wire Wire Line
	2100 3300 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2400 3300 2400 3100
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	2400 3100 2550 3100
Connection ~ 2400 3100
Wire Notes Line
	3300 2700 3300 3850
Wire Notes Line
	2800 3850 650  3850
Wire Notes Line
	650  3850 650  2700
Wire Notes Line
	650  2700 2800 2700
Text GLabel 1650 3250 2    60   Input ~ 0
gnd
Text GLabel 2550 3100 2    60   Input ~ 0
batt
Text GLabel 950  4200 0    60   Input ~ 0
batt
Text GLabel 1850 4600 3    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A5575
P 1200 4400
F 0 "C?" H 1225 4500 50  0000 L CNN
F 1 "0,33u" H 1225 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1238 4250 50  0001 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575A557C
P 2600 4400
F 0 "C?" H 2625 4500 50  0000 L CNN
F 1 "0,1u" H 2625 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2638 4250 50  0001 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Text GLabel 3000 4200 2    60   Input ~ 0
5v_Bat
Text Notes 2250 4950 2    60   ~ 0
Voltage Regulation
$Comp
L PWR_FLAG #FLG?
U 1 1 575A5585
P 1600 3000
F 0 "#FLG?" H 1600 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3180 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575A558B
P 1450 3450
F 0 "#FLG?" H 1450 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3630 50  0000 C CNN
F 2 "" H 1450 3450 50  0000 C CNN
F 3 "" H 1450 3450 50  0000 C CNN
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 575A5591
P 1650 3400
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3400 50  0000 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 575A5597
P 1900 3000
F 0 "#PWR?" H 1900 2850 50  0001 C CNN
F 1 "+BATT" H 1900 3140 50  0000 C CNN
F 2 "" H 1900 3000 50  0000 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L 7805_5vRegulator U?
U 1 1 575A559D
P 1850 4250
F 0 "U?" H 2000 4054 50  0000 C CNN
F 1 "7805_5vRegulator" H 1850 4450 50  0000 C CNN
F 2 "MES_EMPREINTES:voltageRegulator5v" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A55A4
P 2250 2900
F 0 "P?" H 2250 3050 50  0000 C CNN
F 1 "conn_resetButton" V 2350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 575A55AB
P 2250 3300
F 0 "C?" H 2275 3400 50  0000 L CNN
F 1 "0,1u" H 2050 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2288 3150 50  0001 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Text Notes 1350 3800 0    60   ~ 0
Power Supply
$Comp
L BARREL_JACK CON?
U 1 1 575A55B3
P 1100 3200
F 0 "CON?" H 1100 3450 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 3000 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Text GLabel 1650 3250 2    60   Input ~ 0
gnd
Text GLabel 2550 3100 2    60   Input ~ 0
batt
Text GLabel 950  4200 0    60   Input ~ 0
batt
Text GLabel 1850 4600 3    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A55BE
P 1200 4400
F 0 "C?" H 1225 4500 50  0000 L CNN
F 1 "0,33u" H 1225 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1238 4250 50  0001 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575A55C5
P 2600 4400
F 0 "C?" H 2625 4500 50  0000 L CNN
F 1 "0,1u" H 2625 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2638 4250 50  0001 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Text GLabel 3000 4200 2    60   Input ~ 0
5v_Bat
Text Notes 2250 4950 2    60   ~ 0
Voltage Regulation
$Comp
L PWR_FLAG #FLG?
U 1 1 575A55CE
P 1600 3000
F 0 "#FLG?" H 1600 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3180 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575A55D4
P 1450 3450
F 0 "#FLG?" H 1450 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3630 50  0000 C CNN
F 2 "" H 1450 3450 50  0000 C CNN
F 3 "" H 1450 3450 50  0000 C CNN
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 575A55DA
P 1650 3400
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3400 50  0000 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 575A55E0
P 1900 3000
F 0 "#PWR?" H 1900 2850 50  0001 C CNN
F 1 "+BATT" H 1900 3140 50  0000 C CNN
F 2 "" H 1900 3000 50  0000 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L 7805_5vRegulator U?
U 1 1 575A55E6
P 1850 4250
F 0 "U?" H 2000 4054 50  0000 C CNN
F 1 "7805_5vRegulator" H 1850 4450 50  0000 C CNN
F 2 "MES_EMPREINTES:voltageRegulator5v" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A55ED
P 2250 2900
F 0 "P?" H 2250 3050 50  0000 C CNN
F 1 "conn_resetButton" V 2350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 575A55F4
P 2250 3300
F 0 "C?" H 2275 3400 50  0000 L CNN
F 1 "0,1u" H 2050 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2288 3150 50  0001 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Text Notes 1350 3800 0    60   ~ 0
Power Supply
$Comp
L BARREL_JACK CON?
U 1 1 575A55FC
P 1100 3200
F 0 "CON?" H 1100 3450 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 3000 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Text GLabel 1650 3250 2    60   Input ~ 0
gnd
Text GLabel 2550 3100 2    60   Input ~ 0
batt
Text GLabel 950  4200 0    60   Input ~ 0
batt
Text GLabel 1850 4600 3    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A5607
P 1200 4400
F 0 "C?" H 1225 4500 50  0000 L CNN
F 1 "0,33u" H 1225 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1238 4250 50  0001 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575A560E
P 2600 4400
F 0 "C?" H 2625 4500 50  0000 L CNN
F 1 "0,1u" H 2625 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2638 4250 50  0001 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Text GLabel 3000 4200 2    60   Input ~ 0
5v_Bat
Text Notes 2250 4950 2    60   ~ 0
Voltage Regulation
$Comp
L PWR_FLAG #FLG?
U 1 1 575A5617
P 1600 3000
F 0 "#FLG?" H 1600 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3180 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575A561D
P 1450 3450
F 0 "#FLG?" H 1450 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3630 50  0000 C CNN
F 2 "" H 1450 3450 50  0000 C CNN
F 3 "" H 1450 3450 50  0000 C CNN
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 575A5623
P 1650 3400
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1650 3250 50  0000 C CNN
F 2 "" H 1650 3400 50  0000 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 575A5629
P 1900 3000
F 0 "#PWR?" H 1900 2850 50  0001 C CNN
F 1 "+BATT" H 1900 3140 50  0000 C CNN
F 2 "" H 1900 3000 50  0000 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L 7805_5vRegulator U?
U 1 1 575A562F
P 1850 4250
F 0 "U?" H 2000 4054 50  0000 C CNN
F 1 "7805_5vRegulator" H 1850 4450 50  0000 C CNN
F 2 "MES_EMPREINTES:voltageRegulator5v" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0000 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A5636
P 2250 2900
F 0 "P?" H 2250 3050 50  0000 C CNN
F 1 "conn_resetButton" V 2350 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 575A563D
P 2250 3300
F 0 "C?" H 2275 3400 50  0000 L CNN
F 1 "0,1u" H 2050 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2288 3150 50  0001 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Text Notes 1350 3800 0    60   ~ 0
Power Supply
$Comp
L BARREL_JACK CON?
U 1 1 575A5645
P 1100 3200
F 0 "CON?" H 1100 3450 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 3000 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Text GLabel 5050 4100 1    60   Input ~ 0
toReset
Text GLabel 4550 4100 1    60   Input ~ 0
5v_Bat
$Comp
L R R?
U 1 1 575A6B78
P 4700 4400
F 0 "R?" V 4780 4400 50  0000 C CNN
F 1 "10k" V 4700 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A6B7F
P 5200 4650
F 0 "P?" H 5200 4800 50  0000 C CNN
F 1 "conn_resetButton" V 5300 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Text GLabel 5450 4350 2    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A6B87
P 5200 4250
F 0 "C?" H 5225 4350 50  0000 L CNN
F 1 "0,1u" V 5150 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4400 4550 4100
Wire Wire Line
	4850 4400 5150 4400
Wire Wire Line
	5050 4100 5050 4400
Connection ~ 5050 4250
Wire Wire Line
	5150 4400 5150 4450
Connection ~ 5050 4400
Wire Wire Line
	5250 4450 5250 4400
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	5350 4400 5350 4250
Wire Wire Line
	5450 4400 5450 4350
Connection ~ 5350 4400
Text Notes 4850 4900 0    60   ~ 0
Reset Button
Wire Notes Line
	4350 5000 5750 5000
Wire Notes Line
	5750 5000 5750 3650
Wire Notes Line
	5750 3650 4350 3650
Wire Notes Line
	4350 3650 4350 5000
Text GLabel 5050 4100 1    60   Input ~ 0
toReset
Text GLabel 4550 4100 1    60   Input ~ 0
5v_Bat
$Comp
L R R?
U 1 1 575A6BA0
P 4700 4400
F 0 "R?" V 4780 4400 50  0000 C CNN
F 1 "10k" V 4700 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A6BA7
P 5200 4650
F 0 "P?" H 5200 4800 50  0000 C CNN
F 1 "conn_resetButton" V 5300 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Text GLabel 5450 4350 2    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A6BAF
P 5200 4250
F 0 "C?" H 5225 4350 50  0000 L CNN
F 1 "0,1u" V 5150 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
Text Notes 4850 4900 0    60   ~ 0
Reset Button
Text GLabel 5050 4100 1    60   Input ~ 0
toReset
Text GLabel 4550 4100 1    60   Input ~ 0
5v_Bat
$Comp
L R R?
U 1 1 575A6BB9
P 4700 4400
F 0 "R?" V 4780 4400 50  0000 C CNN
F 1 "10k" V 4700 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A6BC0
P 5200 4650
F 0 "P?" H 5200 4800 50  0000 C CNN
F 1 "conn_resetButton" V 5300 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Text GLabel 5450 4350 2    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A6BC8
P 5200 4250
F 0 "C?" H 5225 4350 50  0000 L CNN
F 1 "0,1u" V 5150 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
Text Notes 4850 4900 0    60   ~ 0
Reset Button
Text GLabel 5050 4100 1    60   Input ~ 0
toReset
Text GLabel 4550 4100 1    60   Input ~ 0
5v_Bat
$Comp
L R R?
U 1 1 575A6BD2
P 4700 4400
F 0 "R?" V 4780 4400 50  0000 C CNN
F 1 "10k" V 4700 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 575A6BD9
P 5200 4650
F 0 "P?" H 5200 4800 50  0000 C CNN
F 1 "conn_resetButton" V 5300 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Text GLabel 5450 4350 2    60   Input ~ 0
gnd
$Comp
L C C?
U 1 1 575A6BE1
P 5200 4250
F 0 "C?" H 5225 4350 50  0000 L CNN
F 1 "0,1u" V 5150 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
Text Notes 4850 4900 0    60   ~ 0
Reset Button
$EndSCHEMATC
